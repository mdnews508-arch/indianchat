package com.whatsapp.chatinfo.event;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BOL;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0FZ;
import X.C0I6;
import X.C0TT;
import X.C12860hs;
import X.C193158c8;
import X.C1M3;
import X.C254919l;
import X.C25730BRm;
import X.C31032Dgn;
import X.C31314Dmq;
import X.C3DL;
import X.CDE;
import X.CGZ;
import X.InterfaceC001000l;
import X.InterfaceC27241Gm;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes7.dex */
public final class EventsActivity extends C0I6 {
    public BOL A00;
    public C0TT A01;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0B;
    public final C0FZ A07 = AbstractC466225p.A0h();
    public final C05C A02 = C05D.A00(2979);
    public final C254919l A06 = AbstractC466725u.A0F();
    public final C05C A04 = AnonymousClass056.A00(3268);
    public final C25730BRm A05 = (C25730BRm) C00S.A03(99303);
    public final C05C A03 = C05D.A00(2245);
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A01, new C193158c8(this, 12));
    public final InterfaceC001000l A0D = C3DL.A01(this, "source", 0);
    public final InterfaceC001000l A0C = C31032Dgn.A02(this, 0);
    public final InterfaceC001000l A0A = C31032Dgn.A02(this, 1);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A04)).A03(AbstractC465925m.A0l(this.A08), EventsActivity.class, null, null, 6, 57);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A0C.getValue() == CGZ.A04) {
            InterfaceC27241Gm interfaceC27241Gm = (InterfaceC27241Gm) C05C.A02(this.A03);
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A08);
            C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            interfaceC27241Gm.C9S(this, AbstractC465925m.A05(this.A0B), (GroupJid) abstractC02700CiA0l);
        }
        super.onBackPressed();
    }

    public EventsActivity() {
        Integer num = C02S.A0C;
        this.A0B = C31032Dgn.A01(num, this, 2);
        this.A09 = C31032Dgn.A01(num, this, 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e03a1);
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
        if (C0D0.A0d(abstractC02700CiA0l)) {
            C0FZ c0fz = this.A07;
            C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            int iA0A = c0fz.A0A((GroupJid) abstractC02700CiA0l);
            i = R.string._name_removed__res_0x7f12184b;
            if (iA0A != 1) {
                i = R.string._name_removed__res_0x7f12184a;
                if (iA0A != 3) {
                    i = R.string._name_removed__res_0x7f121849;
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f121849;
        }
        setTitle(i);
        AbstractC466925w.A0t(this);
        AbstractC466025n.A1W(C31314Dmq.A02(this, null, 3), AbstractC466625t.A0H(this));
        this.A01 = AbstractC148896gB.A0e(this, R.id.see_all_community_events);
        this.A00 = new BOL((CGZ) this.A0C.getValue());
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A09);
        AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
        BOL bol = this.A00;
        if (bol == null) {
            C000700h.A0H("eventsAdapter");
            throw null;
        }
        recyclerViewA0F.setAdapter(bol);
        if (this.A07.A0a(AbstractC465925m.A0l(interfaceC001000l)) && C0D0.A0d((Jid) interfaceC001000l.getValue())) {
            C254919l c254919l = this.A06;
            AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
            C000700h.A0D(abstractC02700CiA0l2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            C1M3 c1m3A06 = c254919l.A06((C1M3) abstractC02700CiA0l2);
            if (c1m3A06 != null) {
                C0TT c0tt = this.A01;
                if (c0tt != null) {
                    c0tt.A05(0);
                    C0TT c0tt2 = this.A01;
                    if (c0tt2 != null) {
                        UXLog.setOnClickListener(AbstractC466125o.A0A(c0tt2.A01(), R.id.see_all_events), new CDE(this, c1m3A06, 6), 951191127);
                        return;
                    }
                }
                C000700h.A0H("seeAllCommunityEventsViewStubHolder");
                throw null;
            }
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1944105227) == 16908332 && this.A0C.getValue() == CGZ.A04) {
            InterfaceC27241Gm interfaceC27241Gm = (InterfaceC27241Gm) C05C.A02(this.A03);
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A08);
            C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            interfaceC27241Gm.C9S(this, AbstractC465925m.A05(this.A0B), (GroupJid) abstractC02700CiA0l);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
