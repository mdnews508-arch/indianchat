package X;

/* JADX INFO: renamed from: X.9tj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223429tj {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A00 = AnonymousClass056.A00(1350);

    public final void A00(int i, boolean z) {
        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);
        if (((C018308o) C05C.A02(this.A02)).A00.getInt("registration_state", -1) != i) {
            AAI aai = (AAI) C05C.A02(this.A00);
            aai.A00 = null;
            AAI.A00(aai);
            aai.A01 = false;
            aai.A02 = false;
            aai.A03 = false;
            aai.A06 = false;
            aai.A07 = false;
            aai.A04 = false;
            aai.A05 = true;
            AbstractC466225p.A0r(this.A01).A0W().A03();
        }
        if (z) {
            c03300Fs.A03(i);
        } else {
            AbstractC202178rm.A0D(c03300Fs.A00).putInt("registration_state", i).commit();
        }
    }
}
