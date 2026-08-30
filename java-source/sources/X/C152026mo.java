package X;

import android.app.Application;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152026mo extends C10360dP {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C25921Bc A09;
    public final C13780jw A0A;
    public final FUC A0B;
    public final C35091gX A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC016307s A0G;
    public final C0VH A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152026mo(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A0G = AbstractC466225p.A0w();
        this.A0A = (C13780jw) AbstractC148876g9.A1D();
        this.A09 = (C25921Bc) C00S.A03(1836);
        this.A08 = AbstractC81773lg.A0X();
        this.A04 = AbstractC466025n.A0F();
        this.A06 = C05D.A00(2433);
        this.A0H = AbstractC148896gB.A0U();
        this.A07 = AbstractC148876g9.A0Z();
        this.A0C = (C35091gX) C00S.A03(6881);
        this.A05 = AnonymousClass056.A00(6845);
        this.A0E = C193108c3.A00(C02S.A0C, this, 18);
        this.A03 = AbstractC148856g7.A04(null);
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        this.A01 = c014306wA03;
        this.A0B = new FUC(null);
        Integer num = C02S.A01;
        this.A0D = C193188cB.A00(num, 30);
        this.A0F = C193108c3.A00(num, this, 19);
    }

    public final void A0h(List list) {
        C000700h.A0A(list, 0);
        RunnableC192508b5.A02(this.A0G, this, list, 1);
    }

    public final boolean A0j(List list) {
        if (this.A0H.A09()) {
            if (!list.isEmpty()) {
                this.A00 = true;
            } else if (this.A00) {
                this.A00 = false;
                list = AbstractC466025n.A1O(C48562De.A00);
            }
            A0h(list);
            return true;
        }
        return false;
    }

    public static final C85C A00(C152026mo c152026mo) {
        Boolean boolValueOf;
        boolean zValueOf;
        C015707m c015707mA0Z;
        int iOrdinal = ((C7QU) c152026mo.A0F.getValue()).ordinal();
        if (iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal != 3) {
                c015707mA0Z = new C015707m(false, false);
            } else {
                C41092I5l c41092I5lA03 = ((WfalManager) C05C.A02(c152026mo.A08)).A03();
                boolean z = c41092I5lA03.A00;
                boolean z2 = c41092I5lA03.A01;
                boolValueOf = Boolean.valueOf(z);
                zValueOf = Boolean.valueOf(z2);
            }
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Z.first);
            boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0Z.second);
            C13780jw c13780jw = c152026mo.A0A;
            return new C85C(null, c13780jw.A0D(), c13780jw.A0E(), C188218Mb.A06(c13780jw), c13780jw.A0O(), 0, c13780jw.A08(), zA1Z, zA1Z2, false, false, false);
        }
        Boolean bool = true;
        boolValueOf = Boolean.valueOf(bool.equals(c152026mo.A09.A01(C02S.A0M)));
        zValueOf = false;
        c015707mA0Z = AbstractC32971bt.A0Z(boolValueOf, zValueOf);
        boolean zA1Z3 = AbstractC465925m.A1Z(c015707mA0Z.first);
        boolean zA1Z4 = AbstractC465925m.A1Z(c015707mA0Z.second);
        C13780jw c13780jw2 = c152026mo.A0A;
        return new C85C(null, c13780jw2.A0D(), c13780jw2.A0E(), C188218Mb.A06(c13780jw2), c13780jw2.A0O(), 0, c13780jw2.A08(), zA1Z3, zA1Z4, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final void A02(AbstractC164087In abstractC164087In, C152026mo c152026mo) {
        boolean z;
        InterfaceC03950Ig interfaceC03950Ig;
        Object obj;
        C13780jw c13780jw = c152026mo.A0A;
        if (!c13780jw.A0f()) {
            z = c152026mo.A0H.A02().A0w(22315);
        }
        C014306w c014306w = c152026mo.A03;
        C85C c85c = (C85C) c014306w.A04();
        Set set = c85c != null ? c85c.A06 : C05880Px.A00;
        C85C c85c2 = (C85C) c014306w.A04();
        if (c13780jw.A0k(c85c2 != null ? c85c2.A04 : C002401f.A00, set)) {
            interfaceC03950Ig = (InterfaceC03950Ig) c152026mo.A0D.getValue();
            obj = C164107Ip.A00;
        } else {
            C85C c85c3 = (C85C) c014306w.A04();
            if (!c13780jw.A0j(c85c3 != null ? c85c3.A04 : C002401f.A00)) {
                if (!c13780jw.A0f() || (c13780jw.A0e() && !AbstractC466025n.A1b(C05C.A00(c152026mo.A04), C7ZS.A00))) {
                    if (z) {
                        ((C173787kB) C05C.A02(c152026mo.A05)).A00();
                    } else {
                        interfaceC03950Ig = (InterfaceC03950Ig) c152026mo.A0D.getValue();
                        obj = C164097Io.A00;
                    }
                }
                ((InterfaceC03950Ig) c152026mo.A0D.getValue()).CaI(abstractC164087In);
                return;
            }
            interfaceC03950Ig = (InterfaceC03950Ig) c152026mo.A0D.getValue();
            obj = C164107Ip.A00;
        }
        interfaceC03950Ig.CaI(obj);
    }

    public final void A0f(C85C c85c) {
        C014306w c014306w = this.A03;
        if (c014306w.A04() == null) {
            c014306w.A0D(c85c);
        }
        if (AnonymousClass000.A0B(this.A0E)) {
            this.A0G.CJc(RunnableC192548b9.A00(this, 3));
        } else if (c014306w.A04() == null) {
            c014306w.A0D(A00(this));
        }
    }

    public final void A0g(AbstractC164087In abstractC164087In, boolean z) {
        if (z) {
            ((InterfaceC03950Ig) this.A0D.getValue()).CaI(abstractC164087In);
        } else if (AnonymousClass000.A0B(this.A0E)) {
            RunnableC192508b5.A01(this.A0G, abstractC164087In, this, 2);
        } else {
            A02(abstractC164087In, this);
        }
    }

    public final void A0i(boolean z) {
        if (!z && AbstractC466525s.A01(AbstractC148896gB.A0B(this.A07.A00), "last_status_privacy_setting_type") == 1 && this.A0H.A09()) {
            this.A00 = true;
        }
    }

    public static C85C A01(InterfaceC001000l interfaceC001000l) {
        return (C85C) ((C152026mo) interfaceC001000l.getValue()).A03.A04();
    }
}
