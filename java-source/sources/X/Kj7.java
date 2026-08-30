package X;

import android.app.Application;
import android.location.Location;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj7 {
    public final C05C A0F = AnonymousClass056.A00(66578);
    public final InterfaceC001500s A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(285);
    public final C05C A02 = AnonymousClass056.A00(3169);
    public final C05C A03 = C05D.A00(3703);
    public final C05C A04 = AbstractC148856g7.A07();
    public final C05C A05 = AnonymousClass056.A00(4343);
    public final C05C A06 = C05D.A00(6355);
    public final C05C A07 = AnonymousClass056.A00(3601);
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0A = AnonymousClass056.A00(6129);
    public final C05C A0B = AnonymousClass056.A00(3245);
    public final C05C A0C = AnonymousClass056.A00(4458);
    public final C05C A0D = AnonymousClass056.A00(3247);
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A0H = C05D.A00(4447);
    public final C05C A0I = AbstractC466125o.A0F();
    public final C05C A09 = C05D.A00(2948);
    public final C05C A0J = AbstractC148856g7.A08();
    public final C05C A0G = AnonymousClass056.A00(1382);
    public final C05C A0K = AbstractC466025n.A0G();

    public final void A00(Location location, AbstractC02700Ci abstractC02700Ci, C1DO c1do, String str, List list, int i, boolean z, boolean z2) {
        C14600lH c14600lH = (C14600lH) C05C.A02(this.A05);
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        C29201Oi c29201OiA03 = c14600lH.A03(((C80b) interfaceC001500s.get()).A02(abstractC02700Ci, "userActionSendLiveLocation"), true);
        InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
        C27438BzU c27438BzU = new C27438BzU(c29201OiA03, AbstractC466325q.A01(interfaceC001500s2));
        if (location != null) {
            ((C1R5) c27438BzU).A00 = location.getLatitude();
            ((C1R5) c27438BzU).A01 = location.getLongitude();
        }
        ((C1DO) c27438BzU).A01 = 1;
        c27438BzU.A0H(1);
        c27438BzU.A00 = i;
        c27438BzU.A03 = str;
        AbstractC29611Px.A04(c27438BzU, list);
        c27438BzU.A04 = z2;
        BA1.A0z(this.A06, c27438BzU, c1do);
        if (z) {
            c27438BzU.A0J(4L);
        }
        ((C80b) interfaceC001500s.get()).A07(c27438BzU, null);
        InterfaceC001500s interfaceC001500s3 = this.A03.A00;
        ((C17A) interfaceC001500s3.get()).A0L(c27438BzU, 2);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s2.get();
        C0AG c0agA0j = AbstractC466225p.A0j(this.A04);
        InterfaceC001500s interfaceC001500s4 = this.A00;
        C09540c1 c09540c1A0Q = GV3.A0Q(this.A0D);
        C17A c17a = (C17A) interfaceC001500s3.get();
        C09010bA c09010bA = (C09010bA) C05C.A02(this.A0B);
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A0H);
        InterfaceC001500s interfaceC001500s5 = this.A0J.A00;
        C0V3 c0v3A0Z = AbstractC25329B9x.A0Z(interfaceC001500s5);
        C11800fx c11800fx = (C11800fx) C05C.A02(this.A07);
        C14B c14b = (C14B) C05C.A02(this.A0C);
        InterfaceC001500s interfaceC001500s6 = this.A0A.A00;
        C27373ByR c27373ByR = new C27373ByR(interfaceC001500s4, c17a, (C20760vy) C05C.A02(this.A02), c14b, c0agA0j, c0v3A0Z, anonymousClass089, c09540c1A0Q, c27438BzU, abstractC14970lx, c11800fx, c09010bA, (C18K) interfaceC001500s6.get());
        c27373ByR.A00 = 15;
        Application applicationA00 = C00I.A00();
        C05C.A03(this.A0I);
        C05C.A03(this.A09);
        C0V3 c0v3A0Z2 = AbstractC25329B9x.A0Z(interfaceC001500s5);
        LocationSharingService.A03(applicationA00, (C0AT) C05C.A02(this.A01), c0v3A0Z2, (C0GI) C05C.A02(this.A0G), (C18K) interfaceC001500s6.get());
        AbstractC466225p.A0x(this.A0K).CJR(c27373ByR, new Void[0]);
    }

    public final void A01(Location location, AbstractC02700Ci abstractC02700Ci, C1DO c1do, boolean z) {
        C29201Oi c29201OiA03 = ((C14600lH) C05C.A02(this.A05)).A03(abstractC02700Ci, true);
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        C27439BzV c27439BzV = new C27439BzV(c29201OiA03, AbstractC466325q.A01(interfaceC001500s));
        if (location != null) {
            ((C1R5) c27439BzV).A00 = location.getLatitude();
            ((C1R5) c27439BzV).A01 = location.getLongitude();
        }
        c27439BzV.A0H(1);
        BA1.A0z(this.A06, c27439BzV, c1do);
        if (z) {
            c27439BzV.A0J(4L);
        }
        AbstractC466925w.A0x(this.A0F, c27439BzV);
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        ((C17A) interfaceC001500s2.get()).A0L(c27439BzV, 2);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s.get();
        C0AG c0agA0j = AbstractC466225p.A0j(this.A04);
        InterfaceC001500s interfaceC001500s3 = this.A00;
        C09540c1 c09540c1A0Q = GV3.A0Q(this.A0D);
        C17A c17a = (C17A) interfaceC001500s2.get();
        C09010bA c09010bA = (C09010bA) C05C.A02(this.A0B);
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A0H);
        C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A0J);
        C11800fx c11800fx = (C11800fx) C05C.A02(this.A07);
        C27373ByR c27373ByR = new C27373ByR(interfaceC001500s3, c17a, (C20760vy) C05C.A02(this.A02), (C14B) C05C.A02(this.A0C), c0agA0j, c0v3A0h, anonymousClass089, c09540c1A0Q, c27439BzV, abstractC14970lx, c11800fx, c09010bA, (C18K) C05C.A02(this.A0A));
        c27373ByR.A00 = 15;
        AbstractC466225p.A0x(this.A0K).CJR(c27373ByR, new Void[0]);
    }

    public final void A02(C1R5 c1r5) {
        C000700h.A0A(c1r5, 0);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0K);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(this.A0E);
        C0AG c0agA0j = AbstractC466225p.A0j(this.A04);
        InterfaceC001500s interfaceC001500s = this.A00;
        C09540c1 c09540c1A0Q = GV3.A0Q(this.A0D);
        C17A c17a = (C17A) C05C.A02(this.A03);
        C09010bA c09010bA = (C09010bA) C05C.A02(this.A0B);
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A0H);
        C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A0J);
        C11800fx c11800fx = (C11800fx) C05C.A02(this.A07);
        interfaceC016307sA0x.CJR(new C27373ByR(interfaceC001500s, c17a, (C20760vy) C05C.A02(this.A02), (C14B) C05C.A02(this.A0C), c0agA0j, c0v3A0h, anonymousClass089, c09540c1A0Q, c1r5, abstractC14970lx, c11800fx, c09010bA, (C18K) C05C.A02(this.A0A)), new Void[0]);
    }
}
