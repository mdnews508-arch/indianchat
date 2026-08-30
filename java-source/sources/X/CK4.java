package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK4 implements Internal.EnumLite {
    public static final /* synthetic */ CK4[] A00;
    public static final CK4 A01;
    public static final CK4 A02;
    public static final CK4 A03;
    public static final CK4 A04;
    public static final CK4 A05;
    public static final CK4 A06;
    public static final CK4 A07;
    public final int value;

    static {
        CK4 ck4 = new CK4("PARTICIPANT_STATE_UNKNOWN", 0, 0);
        A04 = ck4;
        CK4 ck5 = new CK4("PARTICIPANT_STATE_PRE_CALL", 1, 1);
        A03 = ck5;
        CK4 ck6 = new CK4("PARTICIPANT_STATE_CONNECTED", 2, 2);
        A01 = ck6;
        CK4 ck7 = new CK4("PARTICIPANT_STATE_NOT_IN_CALL", 3, 3);
        A02 = ck7;
        CK4 ck8 = new CK4("PARTICIPANT_STATE_UNREACHABLE", 4, 4);
        A05 = ck8;
        CK4 ck9 = new CK4("PARTICIPANT_STATE_WAITING_APPROVAL", 5, 5);
        A06 = ck9;
        CK4 ck10 = new CK4("UNRECOGNIZED", 6, -1);
        A07 = ck10;
        CK4[] ck4Arr = new CK4[7];
        ck4Arr[0] = ck4;
        AbstractC32971bt.A0h(ck5, ck6, ck7, ck8, ck4Arr);
        AbstractC81773lg.A1P(ck9, ck10, ck4Arr);
        A00 = ck4Arr;
    }

    public static CK4 forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A06;
    }

    public static CK4 valueOf(String str) {
        return (CK4) Enum.valueOf(CK4.class, str);
    }

    public static CK4[] values() {
        return (CK4[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK4(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
