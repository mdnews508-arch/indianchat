package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK3 implements Internal.EnumLite {
    public static final /* synthetic */ CK3[] A00;
    public static final CK3 A01;
    public static final CK3 A02;
    public static final CK3 A03;
    public static final CK3 A04;
    public static final CK3 A05;
    public static final CK3 A06;
    public final int value;

    static {
        CK3 ck3 = new CK3("UNKNOWN", 0, 0);
        A05 = ck3;
        CK3 ck4 = new CK3("CHAT_SETTING", 1, 1);
        A04 = ck4;
        CK3 ck5 = new CK3("ACCOUNT_SETTING", 2, 2);
        A01 = ck5;
        CK3 ck6 = new CK3("BULK_CHANGE", 3, 3);
        A03 = ck6;
        CK3 ck7 = new CK3("BIZ_SUPPORTS_FB_HOSTING", 4, 4);
        A02 = ck7;
        CK3 ck8 = new CK3("UNKNOWN_GROUPS", 5, 5);
        A06 = ck8;
        CK3[] ck3Arr = new CK3[6];
        ck3Arr[0] = ck3;
        AbstractC32971bt.A0h(ck4, ck5, ck6, ck7, ck3Arr);
        ck3Arr[5] = ck8;
        A00 = ck3Arr;
    }

    public static CK3 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A06;
    }

    public static CK3 valueOf(String str) {
        return (CK3) Enum.valueOf(CK3.class, str);
    }

    public static CK3[] values() {
        return (CK3[]) A00.clone();
    }

    public CK3(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
