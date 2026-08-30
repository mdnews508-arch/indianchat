package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: X.Gdb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37554Gdb extends AnimatorListenerAdapter {
    public final /* synthetic */ CIF A00;
    public final /* synthetic */ ICK A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C37554Gdb(CIF cif, ICK ick, String str, boolean z, boolean z2) {
        this.A01 = ick;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = cif;
        this.A02 = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        InterfaceC43241Izd interfaceC43241Izd = this.A01.A07;
        if (interfaceC43241Izd != null) {
            interfaceC43241Izd.C3I(this.A00, this.A02, this.A04, this.A03, false, false);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C37616Gf8 c37616Gf8 = this.A01.A08;
        if (c37616Gf8 != null) {
            c37616Gf8.A03();
        }
    }
}
