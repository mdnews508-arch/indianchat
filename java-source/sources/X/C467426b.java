package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.26b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C467426b implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A05;

    public C467426b(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A05 = abstractC31985Dym;
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0S();
        this.A03 = AnonymousClass056.A00(33325);
        this.A02 = C05D.A00(33324);
        this.A01 = AbstractC466125o.A0Q(abstractC31985Dym);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A00)) {
            C05C.A03(this.A04);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A00)) {
            C05C.A03(this.A03);
            C05C.A03(this.A02);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
