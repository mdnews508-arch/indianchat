package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1aU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32101aU implements C07E, C09Z {
    public final int $t;
    public final Object A00;

    public C32101aU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09Z
    public void Ble() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected");
            C22770zL c22770zL = (C22770zL) this.A00;
            c22770zL.A0B.A0H(this);
            C0YX c0yx = c22770zL.A0D;
            AbstractC07950Ym.A02(C02S.A00, c22770zL.A0C, new C78873gl(c22770zL, null, 29), c0yx);
            return;
        }
        C25801Aq c25801Aq = (C25801Aq) this.A00;
        synchronized (c25801Aq) {
            c25801Aq.A0A.A06("ChatConnectivity connected");
            if (c25801Aq.A00 && ((C19Q) C05C.A02(c25801Aq.A03)).A0F()) {
                C18440s2 c18440s2 = (C18440s2) C05C.A02(c25801Aq.A05);
                if (AnonymousClass089.A00(c18440s2.A01) - c18440s2.A03().getLong("payments_pending_transactions_last_sync_time", 0L) > TimeUnit.DAYS.toMillis(1L)) {
                    ((G2T) C05C.A02(c25801Aq.A07)).A00(new G3F(c25801Aq, 2));
                }
            }
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
        if (this.$t != 0) {
            C25801Aq c25801Aq = (C25801Aq) this.A00;
            synchronized (c25801Aq) {
                c25801Aq.A0A.A06("ChatConnectivity disconnected");
                if (c25801Aq.A00) {
                    C25801Aq.A00(c25801Aq);
                }
            }
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
