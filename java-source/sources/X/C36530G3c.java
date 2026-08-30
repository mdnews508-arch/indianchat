package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.G3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36530G3c implements B7J {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ C34837FZi A02;

    public C36530G3c(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C34837FZi c34837FZi) {
        this.A02 = c34837FZi;
        this.A00 = abstractC02700Ci;
        this.A01 = userJid;
    }

    @Override // X.B7J
    public /* synthetic */ void Bmi() {
    }

    @Override // X.B7J
    public void CPg(Bundle bundle) {
        C34837FZi c34837FZi = this.A02;
        c34837FZi.A01 = (C14320ko) bundle.getParcelable("extra_payment_handle");
        c34837FZi.A00 = (C14320ko) bundle.getParcelable("extra_payee_name");
        c34837FZi.A06 = bundle.getBoolean("isIncentiveEligible", false);
        c34837FZi.A02 = bundle.getString("incentiveIdentifier");
        c34837FZi.A03 = bundle.getString("receiverPhoneFbid");
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci == null || C000700h.areEqual(this.A01, AbstractC465925m.A0r(abstractC02700Ci))) {
            c34837FZi.A05 = bundle.getString("vpaId");
        }
        c34837FZi.A04 = bundle.getString("extra_risk_hint");
    }
}
