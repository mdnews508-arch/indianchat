package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.DYs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30584DYs implements InterfaceC31805Dvj {
    public final C28414Cc1 A00;
    public final /* synthetic */ C28308CaI A01;

    @Override // X.InterfaceC31805Dvj
    public void CCZ(C28622CgW c28622CgW, boolean z) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "android.permission.RECORD_AUDIO";
        C28414Cc1 c28414Cc1 = this.A00;
        if (c28414Cc1.A05 && c28414Cc1.A04 && !AHF.A0U(this.A01.A02, strArrA1b) && !AHF.A0P(c28414Cc1.A07, strArrA1b)) {
            c28622CgW.A00(false);
            return;
        }
        ActivityC03770Ho activityC03770Ho = c28414Cc1.A07;
        Fragment fragment = c28414Cc1.A00;
        C28308CaI c28308CaI = this.A01;
        C0JT c0jt = c28308CaI.A03;
        C0V3 c0v3A0h = AbstractC148856g7.A0h(c28308CaI.A01);
        Integer numValueOf = Integer.valueOf(c28414Cc1.A06);
        AbstractC81763lf.A1M(c0jt, c0v3A0h);
        AbstractC22839A4w.A00(activityC03770Ho, c0v3A0h, numValueOf, C31058DhD.A00(activityC03770Ho, fragment, 29), true);
    }

    public C30584DYs(C28414Cc1 c28414Cc1, C28308CaI c28308CaI) {
        this.A01 = c28308CaI;
        this.A00 = c28414Cc1;
    }

    @Override // X.InterfaceC31805Dvj
    public boolean BKx() {
        C28308CaI c28308CaI = this.A01;
        if (AbstractC148856g7.A0h(c28308CaI.A01).A0F()) {
            return false;
        }
        if (this.A00.A04) {
            return AbstractC466625t.A0v(c28308CaI.A00).A07();
        }
        return true;
    }
}
