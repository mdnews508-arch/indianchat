package com.whatsapp.companiondevice.garmin.voicemessages;

import X.C000700h;
import X.C40652HuX;

/* JADX INFO: loaded from: classes.dex */
public final class GarminVoiceMessageNative {
    public static final long DURATION_MASK = 4294967295L;
    public static final GarminVoiceMessageNative INSTANCE = new GarminVoiceMessageNative();
    public static final int STATUS_DECODE_FAILED = 4;
    public static final int STATUS_DURATION_EXCEEDED = 7;
    public static final int STATUS_ENCODE_FAILED = 5;
    public static final int STATUS_INVALID_ARGUMENT = 1;
    public static final int STATUS_INVALID_FORMAT = 3;
    public static final int STATUS_OPEN_INPUT_FAILED = 2;
    public static final int STATUS_OUTPUT_FAILED = 6;
    public static final int STATUS_SUCCESS = 0;
    public static final long TRUNCATED_BIT = 4294967296L;

    public static final native long nativeInspect(String str, int i);

    public static final native long nativeTranscode(String str, String str2, int i);

    public final C40652HuX decodeNativeResult(long j) {
        if (j < 0) {
            return new C40652HuX(0L, (int) (-j), false);
        }
        return new C40652HuX(DURATION_MASK & j, 0, (j & TRUNCATED_BIT) != 0);
    }

    public final C40652HuX inspect(String str, int i) {
        C000700h.A0A(str, 0);
        return decodeNativeResult(nativeInspect(str, i));
    }

    public final C40652HuX transcode(String str, String str2, int i) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return decodeNativeResult(nativeTranscode(str, str2, i));
    }
}
