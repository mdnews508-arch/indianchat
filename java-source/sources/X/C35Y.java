package X;

/* JADX INFO: renamed from: X.35Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35Y {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A00(Integer num, String str) {
        String str2;
        C54662be c54662be = new C54662be();
        switch (num.intValue()) {
            case 0:
                str2 = "see_foa_result_section";
                break;
            case 1:
                str2 = "tap_invite_cta";
                break;
            case 2:
                str2 = "see_invite_success";
                break;
            case 3:
                str2 = "see_invite_error";
                break;
            case 4:
                str2 = "tap_ig_contact";
                break;
            case 5:
                str2 = "see_invite_bottomsheet";
                break;
            default:
                str2 = "dismiss_invite_bottomsheet";
                break;
        }
        c54662be.A00 = str2;
        c54662be.A01 = str;
        AbstractC466325q.A13(this.A00, c54662be);
    }
}
