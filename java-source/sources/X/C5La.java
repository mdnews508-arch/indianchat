package X;

/* JADX INFO: renamed from: X.5La, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5La {
    public C5HN A00;
    public AbstractC40938HzF A01;
    public boolean A02;
    public final C0GB A03 = new C0GB();
    public final /* synthetic */ C91964Cd A04;

    public final void A00() {
        this.A02 = true;
        this.A03.A00.removeCallbacksAndMessages(null);
        C5HN c5hn = this.A00;
        if (c5hn != null) {
            c5hn.A01.abandonAudioFocus(c5hn.A00);
        }
        this.A00 = null;
        AbstractC40938HzF abstractC40938HzF = this.A01;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A06();
        }
        this.A01 = null;
    }

    public C5La(C91964Cd c91964Cd) {
        this.A04 = c91964Cd;
    }
}
