package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97584bm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97584bm[] A01;
    public static final EnumC97584bm A02;
    public static final EnumC97584bm A03;
    public static final EnumC97584bm A04;
    public static final EnumC97584bm A05;
    public static final EnumC97584bm A06;
    public static final EnumC97584bm A07;
    public static final EnumC97584bm A08;
    public static final EnumC97584bm A09;
    public static final EnumC97584bm A0A;
    public static final EnumC97584bm A0B;
    public final String value;

    static {
        EnumC97584bm enumC97584bm = new EnumC97584bm("INVITATION_RECEIVED", 0, "invitation_received");
        A07 = enumC97584bm;
        EnumC97584bm enumC97584bm2 = new EnumC97584bm("INVITATION_IMPRESSION", 1, "invitation_impression");
        A05 = enumC97584bm2;
        EnumC97584bm enumC97584bm3 = new EnumC97584bm("INVITATION_OPENED", 2, "invitation_opened");
        A06 = enumC97584bm3;
        EnumC97584bm enumC97584bm4 = new EnumC97584bm("IMPRESSION", 3, "impression");
        A04 = enumC97584bm4;
        EnumC97584bm enumC97584bm5 = new EnumC97584bm("ANSWER_SELECTED", 4, "answer_selected");
        A02 = enumC97584bm5;
        EnumC97584bm enumC97584bm6 = new EnumC97584bm("SKIP", 5, "skip");
        A0A = enumC97584bm6;
        EnumC97584bm enumC97584bm7 = new EnumC97584bm("START", 6, "start");
        A0B = enumC97584bm7;
        EnumC97584bm enumC97584bm8 = new EnumC97584bm("PAGE_SUBMITTED", 7, "page_submitted");
        A09 = enumC97584bm8;
        EnumC97584bm enumC97584bm9 = new EnumC97584bm("PAGE_SUBMISSION_FAILED", 8, "page_submission_failed");
        A08 = enumC97584bm9;
        EnumC97584bm enumC97584bm10 = new EnumC97584bm("COMPLETION", 9, "completion");
        A03 = enumC97584bm10;
        EnumC97584bm[] enumC97584bmArr = new EnumC97584bm[10];
        enumC97584bmArr[0] = enumC97584bm;
        AbstractC32971bt.A0h(enumC97584bm2, enumC97584bm3, enumC97584bm4, enumC97584bm5, enumC97584bmArr);
        AbstractC81823ll.A1R(enumC97584bm6, enumC97584bm7, enumC97584bm8, enumC97584bmArr);
        enumC97584bmArr[8] = enumC97584bm9;
        enumC97584bmArr[9] = enumC97584bm10;
        A01 = enumC97584bmArr;
        A00 = AbstractC011005f.A00(enumC97584bmArr);
    }

    public static EnumC97584bm valueOf(String str) {
        return (EnumC97584bm) Enum.valueOf(EnumC97584bm.class, str);
    }

    public static EnumC97584bm[] values() {
        return (EnumC97584bm[]) A01.clone();
    }

    public EnumC97584bm(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
