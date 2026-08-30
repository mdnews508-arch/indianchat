package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK9 implements Internal.EnumLite {
    public static final /* synthetic */ CK9[] A00;
    public static final CK9 A01;
    public static final CK9 A02;
    public static final CK9 A03;
    public static final CK9 A04;
    public static final CK9 A05;
    public static final CK9 A06;
    public static final CK9 A07;
    public final int value;

    static {
        CK9 ck9 = new CK9("CALL_ENGINE", 0, 0);
        A01 = ck9;
        CK9 ck10 = new CK9("FOA_DIALER", 1, 4);
        A05 = ck10;
        CK9 ck11 = new CK9("PARTICIPANT_AUDIO", 2, 44448);
        A06 = ck11;
        CK9 ck12 = new CK9("DATA_CHANNEL_CONTROL", 3, 56540);
        A02 = ck12;
        CK9 ck13 = new CK9("DATA_CHANNEL_MIN", 4, 56541);
        A04 = ck13;
        CK9 ck14 = new CK9("DATA_CHANNEL_MAX", 5, 57564);
        A03 = ck14;
        CK9 ck15 = new CK9("UNRECOGNIZED", 6, -1);
        A07 = ck15;
        CK9[] ck9Arr = new CK9[7];
        ck9Arr[0] = ck9;
        AbstractC32971bt.A0h(ck10, ck11, ck12, ck13, ck9Arr);
        AbstractC81773lg.A1P(ck14, ck15, ck9Arr);
        A00 = ck9Arr;
    }

    public static CK9 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 4) {
            return A05;
        }
        if (i == 44448) {
            return A06;
        }
        if (i == 57564) {
            return A03;
        }
        switch (i) {
            case 56540:
                return A02;
            case 56541:
                return A04;
            default:
                return null;
        }
    }

    public static CK9 valueOf(String str) {
        return (CK9) Enum.valueOf(CK9.class, str);
    }

    public static CK9[] values() {
        return (CK9[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
