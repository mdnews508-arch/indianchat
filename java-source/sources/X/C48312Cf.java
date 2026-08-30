package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.2Cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48312Cf {
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(5820);
    public final C05C A04 = AnonymousClass056.A00(54);
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A02 = AbstractC466025n.A0b();
    public final C05C A07 = AnonymousClass056.A00(66126);
    public final C05C A05 = AbstractC466025n.A0i();
    public final C05C A01 = AbstractC466025n.A0W();

    public final List A00(List list) {
        C000700h.A0A(list, 0);
        if (!AbstractC466925w.A1S(this.A03)) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (A06(((C0DF) obj).A09())) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public final boolean A03(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return ((C05630Ow) C05C.A02(this.A03)).A06() && A09(abstractC02700Ci) && !A06(abstractC02700Ci) && (c0df == null || A01(c0df) || (c0df.A02 == null && c0df.A01 == null));
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C08690aa c08690aaA0E;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!AbstractC466925w.A1S(this.A03)) {
            return false;
        }
        if (C0D0.A0b(abstractC02700Ci)) {
            c08690aaA0E = (C08690aa) abstractC02700Ci;
        } else {
            if (!C0D0.A0f(abstractC02700Ci)) {
                return false;
            }
            c08690aaA0E = AbstractC466225p.A10(this.A05).A0E((UserJid) abstractC02700Ci);
        }
        if (c08690aaA0E == null) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        return ((C181907yg) interfaceC001500s.get()).A09(c08690aaA0E, EnumC05650Oy.SPONSOR) || ((C181907yg) interfaceC001500s.get()).A09(c08690aaA0E, EnumC05650Oy.SPONSOR_ADMIN);
    }

    public final boolean A07(AbstractC02700Ci abstractC02700Ci) {
        return abstractC02700Ci != null && AbstractC466925w.A1S(this.A03) && A09(abstractC02700Ci) && !A05(abstractC02700Ci);
    }

    public final boolean A09(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0m(abstractC02700Ci) || AbstractC466325q.A1X(this.A06, abstractC02700Ci) || C0D0.A0Q(abstractC02700Ci) || C1FP.A02(abstractC02700Ci) || AbstractC465925m.A1X(abstractC02700Ci) || AbstractC28921Ng.A00((C0FG) C05C.A02(this.A04), abstractC02700Ci) || ((C16E) C05C.A02(this.A08)).A03(abstractC02700Ci) || A06(abstractC02700Ci)) {
            return false;
        }
        C181907yg c181907yg = (C181907yg) C05C.A02(this.A07);
        C1610875y c1610875yA00 = C181907yg.A00(c181907yg);
        if (c1610875yA00.A02 == c1610875yA00.A01.get() || !((C05630Ow) C05C.A02(c181907yg.A03)).A00()) {
            return true;
        }
        AtomicBoolean atomicBoolean = c181907yg.A05;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return true;
        }
        try {
            RunnableC76213ba.A00(AbstractC466225p.A0x(c181907yg.A04), c181907yg, 0);
            return true;
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }

    public final boolean A01(C0DF c0df) {
        return ((C05630Ow) C05C.A02(this.A03)).A07() && A02(c0df);
    }

    public final boolean A02(C0DF c0df) {
        C685939f c685939f;
        String str;
        if (c0df == null || !c0df.A09) {
            return false;
        }
        boolean z = true;
        if (!(c0df.A01 != null) && ((c685939f = c0df.A02) == null || (((str = c685939f.A01) == null || str.length() == 0) && c685939f.A00 < 1))) {
            z = false;
        }
        return !z;
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (AbstractC466925w.A1S(this.A03) && abstractC02700Ci != null && C0D0.A0b(abstractC02700Ci)) {
            C08690aa c08690aa = (C08690aa) abstractC02700Ci;
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            if (((C181907yg) interfaceC001500s.get()).A0A(c08690aa, EnumC05650Oy.SPONSOR) || ((C181907yg) interfaceC001500s.get()).A0A(c08690aa, EnumC05650Oy.SPONSOR_ADMIN)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !AbstractC466925w.A1S(this.A03)) {
            return false;
        }
        return A04(AbstractC466925w.A0L(this.A01, abstractC02700Ci), abstractC02700Ci);
    }

    public final boolean A04(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0Q(abstractC02700Ci) || C1FP.A02(abstractC02700Ci) || AbstractC465925m.A1X(abstractC02700Ci)) {
            return !((C06200Rd) C05C.A02(this.A00)).A01();
        }
        if (((C05630Ow) C05C.A02(this.A03)).A06() && A06(abstractC02700Ci) && (c0df == null || A01(c0df) || (c0df.A02 == null && c0df.A01 == null))) {
            return true;
        }
        return A03(c0df, abstractC02700Ci);
    }
}
