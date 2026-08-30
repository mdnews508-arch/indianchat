package com.facebook.ffmpeg;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C54031Onk;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegMediaFormat {
    public static final C54031Onk A01;
    public final Map A00 = AbstractC465925m.A1C();

    public final boolean containsKey(String str) {
        return this.A00.containsKey(str);
    }

    public final ByteBuffer getByteBuffer(String str) {
        return (ByteBuffer) this.A00.get(str);
    }

    public final float getFloat(String str) {
        Number numberA0s = AbstractC466425r.A0s(str, this.A00);
        if (numberA0s != null) {
            return numberA0s.floatValue();
        }
        throw AbstractC465925m.A17(AnonymousClass000.A05("No value found for key: ", str, AnonymousClass000.A08()));
    }

    public final String getString(String str) {
        return AbstractC466425r.A0z(str, this.A00);
    }

    public final void setByteBuffer(String str, ByteBuffer byteBuffer) {
        this.A00.put(str, byteBuffer);
    }

    public final void setFloat(String str, float f) {
        this.A00.put(str, new Float(f));
    }

    public final void setInteger(String str, int i) {
        this.A00.put(str, AbstractC466425r.A0o(i));
    }

    public final void setLong(String str, long j) {
        this.A00.put(str, new Long(j));
    }

    public final void setString(String str, String str2) {
        this.A00.put(str, str2);
    }

    public String toString() {
        return this.A00.toString();
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("mime", String.class);
        mapA1C.put("language", String.class);
        mapA1C.put("sample-rate", Integer.class);
        mapA1C.put("channel-count", Integer.class);
        mapA1C.put("width", Integer.class);
        mapA1C.put("height", Integer.class);
        mapA1C.put("max-width", Integer.class);
        mapA1C.put("max-height", Integer.class);
        mapA1C.put("max-input-size", Integer.class);
        mapA1C.put("bitrate", Integer.class);
        mapA1C.put("color-format", Integer.class);
        mapA1C.put("frame-rate", Integer.class);
        mapA1C.put("i-frame-interval", Integer.class);
        mapA1C.put("stride", Integer.class);
        mapA1C.put("slice-height", Integer.class);
        mapA1C.put("repeat-previous-frame-after", Long.class);
        mapA1C.put("push-blank-buffers-on-shutdown", Integer.class);
        mapA1C.put("durationUs", Long.class);
        mapA1C.put("is-adts", Integer.class);
        mapA1C.put("channel-mask", Integer.class);
        mapA1C.put("aac-profile", Integer.class);
        mapA1C.put("flac-compression-level", Integer.class);
        mapA1C.put("is-autoselect", Integer.class);
        mapA1C.put("is-default", Integer.class);
        mapA1C.put("is-forced-subtitle", Integer.class);
        mapA1C.put("rotation", Integer.class);
        mapA1C.put("csd-0", ByteBuffer.class);
        mapA1C.put("csd-1", ByteBuffer.class);
        A01 = new C54031Onk(mapA1C);
    }

    public final int getInteger(String str, int i) {
        try {
            return getInteger(str);
        } catch (ClassCastException | NullPointerException unused) {
            return i;
        }
    }

    public final long getLong(String str, long j) {
        try {
            return getLong(str);
        } catch (ClassCastException | NullPointerException unused) {
            return j;
        }
    }

    public final int getInteger(String str) {
        Number numberA0s = AbstractC466425r.A0s(str, this.A00);
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        throw AbstractC465925m.A17(AnonymousClass000.A05("No value found for key: ", str, AnonymousClass000.A08()));
    }

    public final long getLong(String str) {
        Number numberA0s = AbstractC466425r.A0s(str, this.A00);
        if (numberA0s != null) {
            return numberA0s.longValue();
        }
        throw AbstractC465925m.A17(AnonymousClass000.A05("No value found for key: ", str, AnonymousClass000.A08()));
    }
}
