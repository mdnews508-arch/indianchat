package X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.AFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23081AFo {
    public long A00;
    public final C9rT A01;
    public final C225199wj A02;
    public final C222759rP A03;
    public final C23732AcS A04;
    public final C225549xI A05;
    public final WeakReference A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C214269c8 A0L;

    public C23081AFo(C9rT c9rT, C225199wj c225199wj, C222759rP c222759rP, C225549xI c225549xI, C214269c8 c214269c8, WeakReference weakReference) {
        AbstractC81763lf.A1K(c214269c8, 1, c9rT);
        this.A05 = c225549xI;
        this.A0L = c214269c8;
        this.A03 = c222759rP;
        this.A02 = c225199wj;
        this.A06 = weakReference;
        this.A01 = c9rT;
        Integer num = C02S.A0C;
        this.A0F = AbstractC000900k.A00(num, C24564ArB.A00);
        this.A0C = C24572ArJ.A01(num, this, 39);
        this.A09 = C24572ArJ.A01(num, this, 36);
        this.A0A = C24572ArJ.A01(num, this, 37);
        this.A0J = C24572ArJ.A01(num, this, 44);
        this.A07 = AbstractC000900k.A00(C02S.A00, C24562Ar9.A00);
        this.A0G = C24572ArJ.A01(num, this, 41);
        this.A0K = C24572ArJ.A01(num, this, 45);
        this.A0I = C24572ArJ.A01(num, this, 43);
        this.A08 = C24572ArJ.A01(num, this, 35);
        this.A0H = C24572ArJ.A01(num, this, 42);
        this.A0E = C24572ArJ.A01(num, this, 40);
        this.A0B = C24572ArJ.A01(num, this, 38);
        this.A0D = AbstractC000900k.A00(num, C24563ArA.A00);
        C219649l5 c219649l5 = new C219649l5(this);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        this.A04 = new C23732AcS(c219649l5, C0ZV.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23081AFo) {
                C23081AFo c23081AFo = (C23081AFo) obj;
                if (!C000700h.areEqual(this.A05, c23081AFo.A05) || !C000700h.areEqual(this.A0L, c23081AFo.A0L) || !C000700h.areEqual(this.A03, c23081AFo.A03) || !C000700h.areEqual(this.A02, c23081AFo.A02) || !C000700h.areEqual(this.A06, c23081AFo.A06) || !C000700h.areEqual(this.A01, c23081AFo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C9tP A00(C23081AFo c23081AFo) {
        return (C9tP) c23081AFo.A0F.getValue();
    }

    public static BrowserWindowManager A01(C23081AFo c23081AFo) {
        return (BrowserWindowManager) c23081AFo.A0B.getValue();
    }

    public static ARU A02(C23081AFo c23081AFo) {
        return (ARU) c23081AFo.A07.getValue();
    }

    public static final boolean A03(C23081AFo c23081AFo) {
        InterfaceC001000l interfaceC001000l = c23081AFo.A0A;
        if (AbstractC202168rl.A0O(interfaceC001000l).A0U == null) {
            return false;
        }
        AR5 ar5 = (AR5) c23081AFo.A0J.getValue();
        if (ar5 != null) {
            ar5.CPA(null);
        }
        String strA00 = AbstractC202168rl.A0O(interfaceC001000l).A00();
        C224149ux c224149uxA0O = AbstractC202168rl.A0O(interfaceC001000l);
        C000700h.A0A(strA00, 0);
        c224149uxA0O.A0U = null;
        c224149uxA0O.A09.CRt(strA00);
        A01(c23081AFo).A05(strA00);
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A0L, AbstractC466425r.A02(this.A05))))));
    }

    public String toString() {
        C225549xI c225549xI = this.A05;
        C214269c8 c214269c8 = this.A0L;
        C222759rP c222759rP = this.A03;
        C225199wj c225199wj = this.A02;
        WeakReference weakReference = this.A06;
        C9rT c9rT = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WebCoreSessionContext(sessionId=");
        sbA08.append(c225549xI);
        sbA08.append(", sessionService=");
        sbA08.append(c214269c8);
        sbA08.append(", sessionConfiguration=");
        sbA08.append(c222759rP);
        sbA08.append(", systemConfig=");
        sbA08.append(c225199wj);
        sbA08.append(", applicationContext=");
        sbA08.append(weakReference);
        return AbstractC32971bt.A0R(c9rT, ", browserMobileConfig=", sbA08);
    }
}
