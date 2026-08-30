package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5N {
    public static final /* synthetic */ N5N[] A00;
    public static final N5N A01;
    public static final N5N A02;
    public static final N5N A03;
    public static final N5N A04;
    public static final N5N A05;
    public static final N5N A06;
    public static final N5N A07;
    public static final N5N A08;
    public final int mCppValue;

    static {
        N5N n5n = new N5N("NotDetermined", 0, 0);
        A07 = n5n;
        N5N n5n2 = new N5N("None", 1, 1);
        A06 = n5n2;
        N5N n5n3 = new N5N("FindFace", 2, 2);
        A03 = n5n3;
        N5N n5n4 = new N5N("FindHand", 3, 3);
        A04 = n5n4;
        N5N n5n5 = new N5N("FindPerson", 4, 4);
        A05 = n5n5;
        N5N n5n6 = new N5N("FindAFriend", 5, 5);
        A01 = n5n6;
        N5N n5n7 = new N5N("StandInView", 6, 6);
        A08 = n5n7;
        N5N n5n8 = new N5N("FindAnImage", 7, 7);
        A02 = n5n8;
        N5N n5n9 = new N5N("FindAnImageSwitchCamera", 8, 8);
        N5N[] n5nArr = new N5N[9];
        n5nArr[0] = n5n;
        AbstractC32971bt.A0h(n5n2, n5n3, n5n4, n5n5, n5nArr);
        AbstractC81823ll.A1R(n5n6, n5n7, n5n8, n5nArr);
        n5nArr[8] = n5n9;
        A00 = n5nArr;
    }

    public static N5N[] values() {
        return (N5N[]) A00.clone();
    }

    public N5N(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}
