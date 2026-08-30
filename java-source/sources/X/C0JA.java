package X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0JA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JA extends C0J8 implements InterfaceC02970Dp, InterfaceC02980Dq, InterfaceC03690Hg, InterfaceC03700Hh, InterfaceC03710Hi, InterfaceC03720Hj, InterfaceC03730Hk, InterfaceC03740Hl, InterfaceC03750Hm, C0J9 {
    public final Activity A00;
    public final Context A01;
    public final Handler A02;
    public final C0JC A03;
    public final /* synthetic */ ActivityC03770Ho A04;

    public C0JA(ActivityC03770Ho activityC03770Ho) {
        this.A04 = activityC03770Ho;
        Handler handler = new Handler();
        this.A00 = activityC03770Ho;
        this.A01 = activityC03770Ho;
        this.A02 = handler;
        this.A03 = new C0JD();
    }

    @Override // X.C0J8
    public View A00(int i) {
        return this.A04.findViewById(i);
    }

    @Override // X.C0J8
    public boolean A01() {
        Window window = this.A04.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // X.InterfaceC03700Hh
    public void A8h(C0JK c0jk) {
        this.A04.A8h(c0jk);
    }

    @Override // X.InterfaceC03690Hg
    public void A8k(C0JJ c0jj) {
        this.A04.A8k(c0jj);
    }

    @Override // X.InterfaceC03730Hk
    public void A8p(C0JJ c0jj) {
        this.A04.A8p(c0jj);
    }

    @Override // X.InterfaceC03740Hl
    public void A8q(C0JJ c0jj) {
        this.A04.A8q(c0jj);
    }

    @Override // X.InterfaceC03750Hm
    public void A8w(C0JJ c0jj) {
        this.A04.A8w(c0jj);
    }

    @Override // X.InterfaceC03720Hj
    public C0It ARq() {
        return this.A04.A05;
    }

    @Override // X.InterfaceC03710Hi
    public C05260Nl ApS() {
        return this.A04.ApS();
    }

    @Override // X.InterfaceC02980Dq
    public C04050Iq Axj() {
        return this.A04.A06.A00;
    }

    @Override // X.InterfaceC02970Dp
    public C0M1 B7F() {
        return this.A04.B7F();
    }

    @Override // X.C0J9
    public void BXv(Fragment fragment) {
        this.A04.A34(fragment);
    }

    @Override // X.InterfaceC03700Hh
    public void CGk(C0JK c0jk) {
        this.A04.CGk(c0jk);
    }

    @Override // X.InterfaceC03690Hg
    public void CGm(C0JJ c0jj) {
        this.A04.CGm(c0jj);
    }

    @Override // X.InterfaceC03730Hk
    public void CGp(C0JJ c0jj) {
        this.A04.CGp(c0jj);
    }

    @Override // X.InterfaceC03740Hl
    public void CGq(C0JJ c0jj) {
        this.A04.CGq(c0jj);
    }

    @Override // X.InterfaceC03750Hm
    public void CGt(C0JJ c0jj) {
        this.A04.CGt(c0jj);
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A04.A04;
    }
}
