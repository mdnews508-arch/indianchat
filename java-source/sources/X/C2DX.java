package X;

import android.database.SQLException;

/* JADX INFO: renamed from: X.2DX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DX implements C0AH {
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = C05D.A00(2417);
    public final C05C A02 = AnonymousClass056.A00(1113);
    public final C05C A03 = AnonymousClass056.A00(7347);
    public final C05C A04 = AbstractC466025n.A0G();

    @Override // X.C0AH
    public String B2u() {
        return "PnhRemigrationResetAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        ((C2DV) C05C.A02(this.A02)).A01.getValue();
        if (AbstractC466325q.A1U(this.A00)) {
            try {
                C15T c15tA0c = AbstractC466325q.A0c(((BEF) C05C.A02(this.A01)).A02);
                try {
                    C000700h.A09(c15tA0c);
                    boolean zA1V = AbstractC466225p.A1V(BEF.A00(c15tA0c));
                    c15tA0c.close();
                    if (zA1V) {
                        RunnableC76123bR.A00(AbstractC466225p.A0x(this.A04), this, 9);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0c, th);
                        throw th2;
                    }
                }
            } catch (SQLException e) {
                com.whatsapp.infra.logging.Log.e("PhoneNumberHidingMigrationTask/hasAnyPnhCtwaThreads/failed", e);
            }
        }
    }
}
