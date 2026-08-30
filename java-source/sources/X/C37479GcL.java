package X;

import android.content.Context;

/* JADX INFO: renamed from: X.GcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37479GcL implements C0AH {
    public final Context A01 = C00I.A00();
    public final C11190er A02 = new C11190er(new C37497Gcd(this));
    public final InterfaceC001500s A00 = new C001600t(AbstractC81763lf.A0z(7615), null);

    @Override // X.C0AH
    public String B2u() {
        return "BackgroundRestrictionManager";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        if (!AnonymousClass074.A00()) {
            com.whatsapp.infra.logging.Log.w("BackgroundRestrictionManager; init on unsupported OS version.");
            return;
        }
        C30641Uq.A00();
        C30641Uq.A03(this.A01, this.A02);
        for (C37496Gcc c37496Gcc : (Iterable) AbstractC466025n.A1J(this.A00)) {
            c37496Gcc.A02.execute(new RunnableC42178IhA(c37496Gcc, 17));
        }
    }
}
