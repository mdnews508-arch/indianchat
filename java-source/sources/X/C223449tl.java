package X;

import android.content.Context;

/* JADX INFO: renamed from: X.9tl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223449tl {
    public final C0AO A00 = AbstractC466225p.A0s();
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();
    public final InterfaceC001000l A02 = C23912AfR.A01(this, 35);

    public final void A00(Context context, String str) {
        C000700h.A0A(str, 1);
        if (!C07250Vr.A0P(this.A00.A0M()) || context == null) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        ((C08R) interfaceC001000l.getValue()).A03();
        ((C08R) interfaceC001000l.getValue()).A05(new RunnableC23762Acx(context, this, str, 11), 1000L);
    }
}
