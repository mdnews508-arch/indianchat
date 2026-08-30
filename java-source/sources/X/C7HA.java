package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7HA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7HA extends AbstractC29624Cxz {
    public String A00;
    public final J2W A03 = (J2W) C00C.A02(6131);
    public final J4E A04 = (J4E) C00S.A03(2948);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(66052);

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122613);
    }

    @Override // X.AbstractC29624Cxz
    public void A0F(Intent intent, C17A c17a, InterfaceC016307s interfaceC016307s, C15Z c15z, int i) {
        String str;
        AbstractC466425r.A1S(interfaceC016307s, c17a, c15z, 3);
        if (intent == null || intent.getExtras() == null) {
            str = "SendLocationAction/handleResult/notHandled";
        } else {
            Bundle extras = intent.getExtras();
            C00K.A05(extras);
            C000700h.A06(extras);
            if (extras.getSerializable("carry_forward_extras") instanceof java.util.Map) {
                java.util.Map mapA0J = (java.util.Map) extras.getSerializable("carry_forward_extras");
                String strValueOf = String.valueOf((mapA0J == null ? C05N.A0J() : mapA0J).get("message_id"));
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                String strA0z = AbstractC466425r.A0z("chat_id", mapA0J);
                if (i != -1 || strValueOf == null || strValueOf.length() == 0 || strA0z == null || strA0z.length() == 0) {
                    return;
                }
                interfaceC016307s.CJT(new RunnableC30848Ddn(this, c17a, c15z, strValueOf, strA0z, 4));
                return;
            }
            str = "SendLocationAction/handleResult/intentExtrasNotFound";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    @Override // X.AbstractC29624Cxz
    public Integer A08() {
        return 904;
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "send_location";
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A05() {
        return new C29549CwT(R.drawable.vec_ic_location_on, false);
    }

    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        AbstractC466325q.A15(activity, c1do);
        this.A00 = c1do.A0i.A01;
        C175497nQ c175497nQ = new C175497nQ(C02S.A01, c1do.A0j);
        C169917dc c169917dc = (C169917dc) C05C.A02(this.A01);
        RunnableC192538b8 runnableC192538b8 = new RunnableC192538b8(this, activity, c175497nQ, 26);
        if (AHF.A0O(activity, c169917dc.A00, c169917dc.A01, 904)) {
            runnableC192538b8.run();
        }
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
    }
}
