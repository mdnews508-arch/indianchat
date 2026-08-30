package X;

import android.util.JsonToken;

/* JADX INFO: loaded from: classes12.dex */
public abstract /* synthetic */ class PLI {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[JsonToken.values().length];
        A00 = iArr;
        try {
            AbstractC81793li.A1I(JsonToken.BOOLEAN, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(JsonToken.NULL, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            J29.A0v(JsonToken.NUMBER, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            J29.A0w(JsonToken.STRING, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            J29.A0x(JsonToken.BEGIN_ARRAY, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            J29.A0y(JsonToken.BEGIN_OBJECT, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            J29.A0z(JsonToken.END_ARRAY, iArr);
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[JsonToken.END_DOCUMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[JsonToken.END_OBJECT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[JsonToken.NAME.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
