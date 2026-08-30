package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7L[] A01;
    public static final N7L A02;
    public static final N7L A03;
    public static final N7L A04;
    public static final N7L A05;
    public static final N7L A06;
    public static final N7L A07;
    public static final N7L A08;
    public static final N7L A09;
    public final String text;

    static {
        N7L n7l = new N7L("INITIAL", 0, "initial");
        A05 = n7l;
        N7L n7l2 = new N7L("ONBOARDING", 1, "onboarding");
        A06 = n7l2;
        N7L n7l3 = new N7L("PERMISSIONS", 2, "permissions_granting");
        A07 = n7l3;
        N7L n7l4 = new N7L("CHOOSE_DOC_TYPE", 3, "id_type_selection");
        A02 = n7l4;
        N7L n7l5 = new N7L("FIRST_PHOTO_CAPTURE", 4, "first_photo_capture");
        A03 = n7l5;
        N7L n7l6 = new N7L("FIRST_PHOTO_CONFIRMATION", 5, "first_photo_confirmation");
        A04 = n7l6;
        N7L n7l7 = new N7L("SECOND_PHOTO_CAPTURE", 6, "second_photo_capture");
        A08 = n7l7;
        N7L n7l8 = new N7L("SECOND_PHOTO_CONFIRMATION", 7, "second_photo_confirmation");
        A09 = n7l8;
        N7L[] n7lArr = new N7L[8];
        n7lArr[0] = n7l;
        AbstractC32971bt.A0h(n7l2, n7l3, n7l4, n7l5, n7lArr);
        AbstractC81813lk.A18(n7l6, n7l7, n7l8, n7lArr);
        A01 = n7lArr;
        A00 = AbstractC011005f.A00(n7lArr);
    }

    public static N7L valueOf(String str) {
        return (N7L) Enum.valueOf(N7L.class, str);
    }

    public static N7L[] values() {
        return (N7L[]) A01.clone();
    }

    public N7L(String str, int i, String str2) {
        super(str, i);
        this.text = str2;
    }
}
