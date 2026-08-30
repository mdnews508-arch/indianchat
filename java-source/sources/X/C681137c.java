package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.37c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681137c {
    public C0FA A00;
    public boolean A01;
    public boolean A02;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C02230Ak A0E = (C02230Ak) C00S.A03(831);
    public final InterfaceC02260An A0A = (InterfaceC02260An) C00S.A03(768);
    public final C05C A04 = AnonymousClass056.A00(845);
    public final C05C A03 = AnonymousClass056.A00(811);
    public final C0BN A08 = AbstractC466325q.A0N();
    public final AnonymousClass089 A0D = AbstractC466325q.A0Z();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A05 = AnonymousClass056.A00(1378);
    public final C148946gG A09 = (C148946gG) C00C.A02(65847);
    public final InterfaceC001000l A0C = C76953co.A02(this, 19);
    public final InterfaceC001000l A0B = C76953co.A02(this, 20);

    public final void A00(Intent intent, String str, final String str2) {
        boolean zContainsKey;
        C016207r c016207r = this.A07;
        if (c016207r.A0w(12924)) {
            intent.putExtra("perf_marker_started", true);
            C02240Al c02240Al = new C02240Al(703926750);
            C26Q.A00(c016207r, c02240Al);
            int iA0Y = c016207r.A0Y(15476);
            if (1 <= iA0Y && iA0Y < 501 && Integer.valueOf(iA0Y) != null) {
                c02240Al.A01 = new C001800w(c016207r.A0Y(15848), 0);
            }
            C02250Am c02250AmA00 = this.A0E.A00(c02240Al, "Conversation");
            InterfaceC001500s interfaceC001500s = c02250AmA00.A0A;
            InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
            int i = c02250AmA00.A0D.A09;
            if (interfaceC02260An.isMarkerOn(i)) {
                c02250AmA00.A0G("repetitive_chat_open", true, true);
                c02250AmA00.A0C("second_start");
            } else {
                c02250AmA00.A0I(-1L, str);
                InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s.get();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("launch_2_");
                sbA08.append(c02250AmA00.A0E);
                interfaceC02260An2.markerPoint(i, AnonymousClass000.A06("_start", sbA08));
            }
        }
        C3HK.A00(intent, this.A0D, str);
        this.A09.A01(C02S.A00, AnonymousClass000.A05("Chat open from ", str, AnonymousClass000.A08()), 703934026, 0L);
        InterfaceC02260An interfaceC02260An3 = this.A0A;
        interfaceC02260An3.markerStart(703934026);
        if (AnonymousClass000.A0B(this.A0B) && str2 != null) {
            interfaceC02260An3.BTK(new C0FB() { // from class: X.3WQ
                @Override // X.C0FB
                public void ALx(InterfaceC02260An interfaceC02260An4, Integer num, int i2) {
                    C000700h.A0A(interfaceC02260An4, 0);
                    C0G0.A01(interfaceC02260An4, num, "unified_session_id", str2, i2);
                }

                @Override // X.C0FB
                public String AlB() {
                    return "unified_session_id";
                }
            }, 703934026);
        }
        C0FA c0fa = new C0FA();
        this.A00 = c0fa;
        boolean zA00 = this.A08.ADR(c0fa, null).A00();
        this.A01 = zA00;
        if (zA00 && AnonymousClass000.A0B(this.A0C)) {
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            C02900Dg c02900Dg = (C02900Dg) interfaceC001500s2.get();
            synchronized (c02900Dg) {
                zContainsKey = c02900Dg.A01.containsKey("chat_open");
            }
            if (zContainsKey) {
                ((C02900Dg) interfaceC001500s2.get()).A01("chat_open");
            }
            C02900Dg.A00((C02900Dg) interfaceC001500s2.get(), "chat_open", false);
        }
        C2DH c2dh = (C2DH) C05C.A02(this.A03);
        if (AnonymousClass000.A0B(c2dh.A07)) {
            c2dh.A08 = C02S.A01;
        }
        if (this.A01) {
            InterfaceC001500s interfaceC001500s3 = this.A05.A00;
            ((C0GD) interfaceC001500s3.get()).CXm();
            ((C0GD) interfaceC001500s3.get()).CXD();
        }
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }
}
