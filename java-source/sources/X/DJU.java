package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DJU implements InterfaceC26031Bp {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(98892);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        long jA02 = AbstractC466325q.A02(this.A02) - BA1.A06(C05C.A00(this.A00), 21918);
        C15T c15tA0R = AbstractC466925w.A0R(((DXA) C05C.A02(this.A01)).A01);
        try {
            C0JB c0jb = c15tA0R.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, jA02);
            c0jb.A04("message_quarantine", "timestamp< ?", "QUARANTINE_DELETE_OLDER_THAN", strArrA1b);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "DefenseModeQuarantine";
    }
}
