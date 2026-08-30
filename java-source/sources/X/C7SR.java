package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SR implements Internal.EnumLite {
    public static final /* synthetic */ C7SR[] A00;
    public static final C7SR A01;
    public static final C7SR A02;
    public static final C7SR A03;
    public static final C7SR A04;
    public static final C7SR A05;
    public static final C7SR A06;
    public static final C7SR A07;
    public static final C7SR A08;
    public static final C7SR A09;
    public final int value;

    static {
        C7SR c7sr = new C7SR("SANS_SERIF", 0, 0);
        A07 = c7sr;
        C7SR c7sr2 = new C7SR("SERIF", 1, 1);
        A08 = c7sr2;
        C7SR c7sr3 = new C7SR("FACEBOOKSCRIPT_WA_REGULAR", 2, 2);
        A05 = c7sr3;
        C7SR c7sr4 = new C7SR("BEBASNEUE_REGULAR", 3, 3);
        A01 = c7sr4;
        C7SR c7sr5 = new C7SR("SYSTEM_BOLD", 4, 4);
        A09 = c7sr5;
        C7SR c7sr6 = new C7SR("MORNINGBREEZE_REGULAR", 5, 5);
        A06 = c7sr6;
        C7SR c7sr7 = new C7SR("CALISTOGA_REGULAR", 6, 6);
        A02 = c7sr7;
        C7SR c7sr8 = new C7SR("EXO2_EXTRABOLD", 7, 7);
        A04 = c7sr8;
        C7SR c7sr9 = new C7SR("COURIERPRIME_BOLD", 8, 8);
        A03 = c7sr9;
        C7SR[] c7srArr = new C7SR[9];
        c7srArr[0] = c7sr;
        AbstractC32971bt.A0h(c7sr2, c7sr3, c7sr4, c7sr5, c7srArr);
        AbstractC81823ll.A1R(c7sr6, c7sr7, c7sr8, c7srArr);
        c7srArr[8] = c7sr9;
        A00 = c7srArr;
    }

    public static C7SR valueOf(String str) {
        return (C7SR) Enum.valueOf(C7SR.class, str);
    }

    public static C7SR[] values() {
        return (C7SR[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SR forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A08;
            case 2:
                return A05;
            case 3:
                return A01;
            case 4:
                return A09;
            case 5:
                return A06;
            case 6:
                return A02;
            case 7:
                return A04;
            case 8:
                return A03;
            default:
                return null;
        }
    }
}
