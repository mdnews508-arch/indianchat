package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9Kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210729Kk extends AbstractC29624Cxz {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466125o.A0H();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A01 = AnonymousClass056.A00(1383);
    public final C05C A03 = AbstractC466025n.A0G();
    public final InterfaceC001000l A06 = C23927Afg.A02(this, 27);
    public final InterfaceC001000l A05 = C23927Afg.A02(this, 28);

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122611);
    }

    @Override // X.AbstractC29624Cxz
    public void A0G(C1DO c1do, D6A d6a) {
        if (c1do.A0i.A02) {
            d6a.A00 = true;
        }
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return !c016207r.A0w(19828);
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A05() {
        return new C29549CwT(R.drawable.wa_ic_contacts, false);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "request_contact_info";
    }

    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        AbstractC466325q.A15(activity, c1do);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("RequestContactInfoAction/execute: Chat jid is null");
        } else {
            RunnableC23822Adx.A00(AbstractC466225p.A0x(this.A03), this, abstractC02700Ci, activity, 33);
        }
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
    }
}
