package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AFg {
    public final C05C A01 = AnonymousClass056.A00(82542);
    public final C05C A02 = AnonymousClass056.A00(82545);
    public final C05C A00 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);

    public static final AGM A00(AFg aFg) {
        return (AGM) C05C.A02(aFg.A01);
    }

    public static final AAW A01(AFg aFg) {
        return (AAW) C05C.A02(aFg.A02);
    }

    public static void A02(AFg aFg, String str, int i) {
        if (i != 0) {
            A01(aFg).A04(str);
        } else {
            A00(aFg).A09(str);
        }
    }

    public static final boolean A03(AFg aFg) {
        int iA02 = ((C03300Fs) C05C.A02(aFg.A00)).A02();
        return A00(aFg).A05().length() == 0 || iA02 == 0 || iA02 == 1;
    }

    public final void A05(String str) {
        L1W l1w = new L1W();
        l1w.A06("client_error_type", str);
        if (A03(this)) {
            A01(this).A03(l1w, "contact_support_email_and_problem_description", "contact_support_form_error", "failed");
        } else {
            A00(this).A07(l1w, "contact_support_email_and_problem_description", "contact_support_form_error", "failed");
        }
    }

    public final void A04() {
        if (A03(this)) {
            A01(this).A03(new L1W(), "contact_support_email_and_problem_description", "contact_support_email_and_problem_description_dismissed", "back");
        } else {
            A00(this).A07(new L1W(), "contact_support_email_and_problem_description", "contact_support_email_and_problem_description_dismissed", "back");
        }
    }
}
