package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK0 implements Internal.EnumLite {
    public static final /* synthetic */ CK0[] A00;
    public static final CK0 A01;
    public static final CK0 A02;
    public static final CK0 A03;
    public static final CK0 A04;
    public static final CK0 A05;
    public static final CK0 A06;
    public final int value;

    static {
        CK0 ck0 = new CK0("CALL_STATE_UNSPECIFIED", 0, 0);
        A05 = ck0;
        CK0 ck1 = new CK0("CALL_STATE_REMOTE", 1, 1);
        A04 = ck1;
        CK0 ck2 = new CK0("CALL_STATE_PRE", 2, 2);
        A03 = ck2;
        CK0 ck3 = new CK0("CALL_STATE_ACTIVE", 3, 3);
        A01 = ck3;
        CK0 ck4 = new CK0("CALL_STATE_POST", 4, 4);
        A02 = ck4;
        CK0 ck5 = new CK0("UNRECOGNIZED", 5, -1);
        A06 = ck5;
        CK0[] ck0Arr = new CK0[6];
        ck0Arr[0] = ck0;
        AbstractC32971bt.A0h(ck1, ck2, ck3, ck4, ck0Arr);
        ck0Arr[5] = ck5;
        A00 = ck0Arr;
    }

    public static CK0 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static CK0 valueOf(String str) {
        return (CK0) Enum.valueOf(CK0.class, str);
    }

    public static CK0[] values() {
        return (CK0[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
