package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK2 implements Internal.EnumLite {
    public static final /* synthetic */ CK2[] A00;
    public static final CK2 A01;
    public static final CK2 A02;
    public static final CK2 A03;
    public static final CK2 A04;
    public static final CK2 A05;
    public static final CK2 A06;
    public final int value;

    static {
        CK2 ck2 = new CK2("TEE_CLIENT_UNKNOWN", 0, 0);
        A05 = ck2;
        CK2 ck3 = new CK2("TEE_CLIENT_WA", 1, 1);
        A06 = ck3;
        CK2 ck4 = new CK2("TEE_CLIENT_MSGR", 2, 2);
        A03 = ck4;
        CK2 ck5 = new CK2("TEE_CLIENT_IG", 3, 3);
        A02 = ck5;
        CK2 ck6 = new CK2("TEE_CLIENT_FB", 4, 4);
        A01 = ck6;
        CK2 ck7 = new CK2("TEE_CLIENT_SILVERSTONE", 5, 5);
        A04 = ck7;
        CK2[] ck2Arr = new CK2[6];
        ck2Arr[0] = ck2;
        AbstractC32971bt.A0h(ck3, ck4, ck5, ck6, ck2Arr);
        ck2Arr[5] = ck7;
        A00 = ck2Arr;
    }

    public static CK2 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A06;
        }
        if (i == 2) {
            return A03;
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
        return A04;
    }

    public static CK2 valueOf(String str) {
        return (CK2) Enum.valueOf(CK2.class, str);
    }

    public static CK2[] values() {
        return (CK2[]) A00.clone();
    }

    public CK2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
