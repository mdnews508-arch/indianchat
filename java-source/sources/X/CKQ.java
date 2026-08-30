package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKQ implements Internal.EnumLite {
    public static final /* synthetic */ CKQ[] A00;
    public static final CKQ A01;
    public static final CKQ A02;
    public static final CKQ A03;
    public static final CKQ A04;
    public static final CKQ A05;
    public static final CKQ A06;
    public static final CKQ A07;
    public static final CKQ A08;
    public static final CKQ A09;
    public static final CKQ A0A;
    public static final CKQ A0B;
    public static final CKQ A0C;
    public static final CKQ A0D;
    public static final CKQ A0E;
    public static final CKQ A0F;
    public static final CKQ A0G;
    public final int value;

    static {
        CKQ ckq = new CKQ("DISCONNECT_REASON_NONE", 0, 0);
        A08 = ckq;
        CKQ ckq2 = new CKQ("DISCONNECT_REASON_UNKNOWN", 1, 1);
        A0F = ckq2;
        CKQ ckq3 = new CKQ("DISCONNECT_REASON_RESTRICTED", 2, 2);
        A0D = ckq3;
        CKQ ckq4 = new CKQ("DISCONNECT_REASON_LOCAL", 3, 3);
        A05 = ckq4;
        CKQ ckq5 = new CKQ("DISCONNECT_REASON_REMOTE", 4, 4);
        A0C = ckq5;
        CKQ ckq6 = new CKQ("DISCONNECT_REASON_MISSED", 5, 5);
        A06 = ckq6;
        CKQ ckq7 = new CKQ("DISCONNECT_REASON_REJECTED", 6, 6);
        A0B = ckq7;
        CKQ ckq8 = new CKQ("DISCONNECT_REASON_PEER_REJECTED", 7, 14);
        A0A = ckq8;
        CKQ ckq9 = new CKQ("DISCONNECT_REASON_BUSY", 8, 7);
        A02 = ckq9;
        CKQ ckq10 = new CKQ("DISCONNECT_REASON_NO_ANSWER", 9, 8);
        A09 = ckq10;
        CKQ ckq11 = new CKQ("DISCONNECT_REASON_TRANSFERRED", 10, 9);
        A0E = ckq11;
        CKQ ckq12 = new CKQ("DISCONNECT_REASON_MITIGATED", 11, 10);
        A07 = ckq12;
        CKQ ckq13 = new CKQ("DISCONNECT_REASON_ERROR", 12, 11);
        A04 = ckq13;
        CKQ ckq14 = new CKQ("DISCONNECT_REASON_DROPPED", 13, 12);
        A03 = ckq14;
        CKQ ckq15 = new CKQ("DISCONNECT_REASON_ANSWERED_ELSEWHERE", 14, 13);
        A01 = ckq15;
        CKQ ckq16 = new CKQ("UNRECOGNIZED", 15, -1);
        A0G = ckq16;
        CKQ[] ckqArr = new CKQ[16];
        ckqArr[0] = ckq;
        AbstractC32971bt.A0h(ckq2, ckq3, ckq4, ckq5, ckqArr);
        ckqArr[5] = ckq6;
        AbstractC32971bt.A0i(ckq7, ckq8, ckq9, ckq10, ckqArr);
        AbstractC81803lj.A1K(ckq11, ckq12, ckqArr);
        ckqArr[12] = ckq13;
        ckqArr[13] = ckq14;
        ckqArr[14] = ckq15;
        ckqArr[15] = ckq16;
        A00 = ckqArr;
    }

    public static CKQ valueOf(String str) {
        return (CKQ) Enum.valueOf(CKQ.class, str);
    }

    public static CKQ[] values() {
        return (CKQ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0G) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKQ forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A0F;
            case 2:
                return A0D;
            case 3:
                return A05;
            case 4:
                return A0C;
            case 5:
                return A06;
            case 6:
                return A0B;
            case 7:
                return A02;
            case 8:
                return A09;
            case 9:
                return A0E;
            case 10:
                return A07;
            case 11:
                return A04;
            case 12:
                return A03;
            case 13:
                return A01;
            case 14:
                return A0A;
            default:
                return null;
        }
    }
}
