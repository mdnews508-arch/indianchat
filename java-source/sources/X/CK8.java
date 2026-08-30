package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK8 implements Internal.EnumLite {
    public static final /* synthetic */ CK8[] A00;
    public static final CK8 A01;
    public static final CK8 A02;
    public static final CK8 A03;
    public static final CK8 A04;
    public static final CK8 A05;
    public static final CK8 A06;
    public static final CK8 A07;
    public final int value;

    static {
        CK8 ck8 = new CK8("AUDIO_STREAM_STATE_UNSPECIFIED", 0, 0);
        A06 = ck8;
        CK8 ck9 = new CK8("AUDIO_STREAM_STATE_ENABLED", 1, 1);
        A03 = ck9;
        CK8 ck10 = new CK8("AUDIO_STREAM_STATE_ENABLING", 2, 2);
        A04 = ck10;
        CK8 ck11 = new CK8("AUDIO_STREAM_STATE_DISABLING", 3, 3);
        A02 = ck11;
        CK8 ck12 = new CK8("AUDIO_STREAM_STATE_DISABLED", 4, 4);
        A01 = ck12;
        CK8 ck13 = new CK8("AUDIO_STREAM_STATE_OFFLOADED", 5, 5);
        A05 = ck13;
        CK8 ck14 = new CK8("UNRECOGNIZED", 6, -1);
        A07 = ck14;
        CK8[] ck8Arr = new CK8[7];
        ck8Arr[0] = ck8;
        AbstractC32971bt.A0h(ck9, ck10, ck11, ck12, ck8Arr);
        AbstractC81773lg.A1P(ck13, ck14, ck8Arr);
        A00 = ck8Arr;
    }

    public static CK8 forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A01;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static CK8 valueOf(String str) {
        return (CK8) Enum.valueOf(CK8.class, str);
    }

    public static CK8[] values() {
        return (CK8[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
