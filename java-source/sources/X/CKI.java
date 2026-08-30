package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKI implements Internal.EnumLite {
    public static final /* synthetic */ CKI[] A00;
    public static final CKI A01;
    public static final CKI A02;
    public static final CKI A03;
    public static final CKI A04;
    public static final CKI A05;
    public static final CKI A06;
    public static final CKI A07;
    public static final CKI A08;
    public static final CKI A09;
    public final int value;

    static {
        CKI cki = new CKI("UNKNOWN", 0, 0);
        A08 = cki;
        CKI cki2 = new CKI("RECENT_CALLS", 1, 1);
        A07 = cki2;
        CKI cki3 = new CKI("MESSAGING", 2, 2);
        A04 = cki3;
        CKI cki4 = new CKI("IN_CHAT_CALL_ENTRY", 3, 3);
        A03 = cki4;
        CKI cki5 = new CKI("ASSISTANT", 4, 4);
        A01 = cki5;
        CKI cki6 = new CKI("NAVIGATION", 5, 5);
        A06 = cki6;
        CKI cki7 = new CKI("MISS_CALL_NOTIFICATION", 6, 6);
        A05 = cki7;
        CKI cki8 = new CKI("HATCH", 7, 7);
        A02 = cki8;
        CKI cki9 = new CKI("UNRECOGNIZED", 8, -1);
        A09 = cki9;
        CKI[] ckiArr = new CKI[9];
        ckiArr[0] = cki;
        AbstractC32971bt.A0h(cki2, cki3, cki4, cki5, ckiArr);
        AbstractC81823ll.A1R(cki6, cki7, cki8, ckiArr);
        ckiArr[8] = cki9;
        A00 = ckiArr;
    }

    public static CKI valueOf(String str) {
        return (CKI) Enum.valueOf(CKI.class, str);
    }

    public static CKI[] values() {
        return (CKI[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKI forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A07;
            case 2:
                return A04;
            case 3:
                return A03;
            case 4:
                return A01;
            case 5:
                return A06;
            case 6:
                return A05;
            case 7:
                return A02;
            default:
                return null;
        }
    }
}
