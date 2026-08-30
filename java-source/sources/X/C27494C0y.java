package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27494C0y extends C1LT {
    public UserJid A00;
    public UserJid A01;
    public C29201Oi A02;
    public String A03;

    @Override // X.C1LT, X.C1DO
    public List A0D() {
        C00K.A0C(false, "should not be called for FMessageSystemPayment");
        return null;
    }

    @Override // X.C1LT, X.C1DO
    public void A0N(List list) {
        C00K.A0C(false, "should not be called for FMessageSystemPayment");
    }

    @Override // X.C1LT, X.C1DO, X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            if (!A0p()) {
                C29201Oi c29201Oi = this.A0i;
                int i = ((C1LT) this).A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("should not be called for FMessageSystem, key = ");
                sbA08.append(c29201Oi);
                C00K.A0C(false, AnonymousClass000.A07(" action = ", sbA08, i));
            }
            super.CR2(abstractC02700Ci);
        }
    }

    @Override // X.C1LT, X.C1DO
    public UserJid Ayx() {
        return this.A01;
    }
}
