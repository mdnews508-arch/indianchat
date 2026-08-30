package X;

import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePickerViewModel$inviteGuests$3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.E2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32064E2j extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final C10380dR A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final String A0F;
    public final List A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final AbstractC29856D5p A0L;

    public C32064E2j(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A02 = c10380dR;
        this.A03 = AbstractC466025n.A0F();
        this.A05 = AbstractC466025n.A0W();
        this.A07 = AbstractC31895DxK.A0O();
        this.A0D = C05D.A00(115029);
        this.A08 = AnonymousClass056.A00(1211);
        this.A0C = AnonymousClass056.A00(16501);
        this.A06 = C05D.A00(99316);
        this.A0B = AnonymousClass056.A00(16502);
        this.A0E = C05D.A00(115038);
        this.A04 = C05D.A00(98434);
        this.A09 = AbstractC466025n.A0d();
        this.A0A = AbstractC31895DxK.A0J();
        Object objA02 = c10380dR.A02("event_id");
        if (objA02 == null) {
            throw AbstractC32971bt.A0O("eventId is required");
        }
        String str = (String) objA02;
        this.A0F = str;
        AbstractC29856D5p abstractC29856D5p = (AbstractC29856D5p) c10380dR.A02("contact_picker_user_journey_entry_point");
        this.A0L = abstractC29856D5p;
        C35949Frr c35949Frr = C35949Frr.A00;
        Integer num = C02S.A01;
        this.A0I = C36747GBs.A00(num, c35949Frr, 18);
        Integer num2 = C02S.A0C;
        this.A0K = GBX.A01(num2, this, 10);
        Integer num3 = C02S.A00;
        this.A0H = CPF.A00(num, num3, 0, 0);
        this.A0J = GBX.A01(num2, this, 11);
        this.A0G = new CopyOnWriteArrayList();
        if (abstractC29856D5p != null) {
            C29667Cyk c29667Cyk = (C29667Cyk) C05C.A02(this.A04);
            synchronized (c29667Cyk) {
                C000700h.A0A(str, 0);
                D6S d6s = c29667Cyk.A04;
                if (d6s == null) {
                    c29667Cyk.A04 = new D6S(abstractC29856D5p, AbstractC466825v.A0l(), AbstractC466925w.A0i(c29667Cyk.A00), str);
                    C29667Cyk.A01(c29667Cyk, null, null, null, 1);
                } else if (!C000700h.areEqual(d6s.A02, str) || !C000700h.areEqual(d6s.A00, abstractC29856D5p)) {
                    com.whatsapp.infra.logging.Log.e("EventV2ContactPickerUserJourneyLogger/startNewFunnel active funnel does not match requested journey");
                }
            }
        }
        AbstractC202168rl.A1T(num3, C36815GFi.A02(this, null, 8), C1IN.A00(this));
        this.A00 = AbstractC07950Ym.A02(num3, AbstractC466125o.A1K(this.A09), C36815GFi.A02(this, null, 9), C1IN.A00(this));
    }

    public final void A0f(String str) {
        String rawString;
        GIS gis = (GIS) AbstractC148896gB.A0u(this.A0I);
        if (gis instanceof C35947Frp) {
            List list = ((C35947Frp) gis).A04;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : list) {
                AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, ((C0DF) obj).A0A ? 1 : 0);
            }
            C05C c05c = this.A04;
            C29667Cyk.A01((C29667Cyk) C05C.A02(c05c), null, Integer.valueOf(arrayListA0W.size()), Integer.valueOf(arrayListA0W2.size()), 7);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                if (abstractC02700CiA0V != null && (rawString = abstractC02700CiA0V.getRawString()) != null) {
                    arrayListA0W3.add(rawString);
                }
            }
            C35946Fro c35946Fro = new C35946Fro(!arrayListA0W.isEmpty() ? EnumC33823Exs.A02 : EnumC33823Exs.A03, ((C29667Cyk) C05C.A02(c05c)).A04, str, arrayListA0W3);
            C10380dR c10380dR = this.A02;
            c10380dR.A05("pending_non_wa_jids", AbstractC465925m.A1B(c35946Fro.A03));
            c10380dR.A05("pending_caption", str);
            boolean zIsEmpty = arrayListA0W.isEmpty();
            C1IO c1ioA00 = C1IN.A00(this);
            if (zIsEmpty) {
                C36814GFh.A00(c35946Fro, this, c1ioA00, 1);
            } else {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0A), new EventInviteePickerViewModel$inviteGuests$3(c35946Fro, this, str, arrayListA0W, null), c1ioA00);
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        C29667Cyk.A00((C29667Cyk) C05C.A02(this.A04), 3);
    }
}
