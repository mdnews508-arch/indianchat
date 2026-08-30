package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK5 implements Internal.EnumLite {
    public static final /* synthetic */ CK5[] A00;
    public static final CK5 A01;
    public static final CK5 A02;
    public static final CK5 A03;
    public static final CK5 A04;
    public static final CK5 A05;
    public static final CK5 A06;
    public static final CK5 A07;
    public final int value;

    static {
        CK5 ck5 = new CK5("VIDEO_STREAM_STATE_UNSPECIFIED", 0, 0);
        A07 = ck5;
        CK5 ck6 = new CK5("VIDEO_STREAM_STATE_DISABLED", 1, 1);
        A02 = ck6;
        CK5 ck7 = new CK5("VIDEO_STREAM_STATE_REQUESTING_APPROVAL", 2, 2);
        A05 = ck7;
        CK5 ck8 = new CK5("VIDEO_STREAM_STATE_STREAMING_OFF", 3, 3);
        A06 = ck8;
        CK5 ck9 = new CK5("VIDEO_STREAM_STATE_ENABLED", 4, 4);
        A03 = ck9;
        CK5 ck10 = new CK5("VIDEO_STREAM_STATE_PAUSED", 5, 5);
        A04 = ck10;
        CK5 ck11 = new CK5("UNRECOGNIZED", 6, -1);
        A01 = ck11;
        CK5[] ck5Arr = new CK5[7];
        ck5Arr[0] = ck5;
        AbstractC32971bt.A0h(ck6, ck7, ck8, ck9, ck5Arr);
        AbstractC81773lg.A1P(ck10, ck11, ck5Arr);
        A00 = ck5Arr;
    }

    public static CK5 forNumber(int i) {
        if (i == 0) {
            return A07;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A05;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static CK5 valueOf(String str) {
        return (CK5) Enum.valueOf(CK5.class, str);
    }

    public static CK5[] values() {
        return (CK5[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK5(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
