package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8QJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QJ implements InterfaceC200828pZ, InterfaceC200228ob, InterfaceC200238oc {
    public InterfaceC197748kb A00;
    public C7BS A01;
    public final C05C A02 = AnonymousClass056.A00(65633);

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        C162787Cp c162787Cp;
        String str;
        boolean z;
        InterfaceC197778ke c8qu;
        C000700h.A0A(c181147xG, 0);
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
            C8Q1 c8q1 = c180977ww.A08;
            AbstractC1832082h abstractC1832082h = c181147xG.A00;
            if (!(abstractC1832082h instanceof C162787Cp) || (c162787Cp = (C162787Cp) abstractC1832082h) == null) {
                return;
            }
            C7BS c7bs = this.A01;
            EnumC165317Qt enumC165317Qt = c7bs != null ? EnumC165317Qt.A02 : c162787Cp.A00;
            if (enumC165317Qt != EnumC165317Qt.A02 || c7bs == null) {
                C7DO c7doA00 = A00(this);
                if (c7doA00 == null || c7doA00.A05 != enumC165317Qt) {
                    str = Voip.REJECT_REASON_DECLINED;
                    z = true;
                } else {
                    str = c7doA00.A01;
                    z = ((AbstractC1832082h) c7doA00).A05;
                }
                InterfaceC200218oa interfaceC200218oa = ((C8Q2) interfaceC197748kb).A00.A05;
                interfaceC200218oa.BsN();
                interfaceC200218oa.BEg();
                c8qu = new C8QU(new C8QA(enumC165317Qt, str, z));
            } else {
                ActivityC03770Ho activityC03770HoA1H = c180977ww.A09.A1H();
                if (activityC03770HoA1H == null) {
                    return;
                }
                C7DO c7doA01 = A00(this);
                if (c7doA01 != null) {
                    c8q1.AMw(new C8QS(c7doA01));
                }
                c8qu = new C8QZ(new C7DS(activityC03770HoA1H, c7bs.A00, c7bs.A01));
            }
            c8q1.AMw(c8qu);
        }
    }

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        Intent intent;
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
        C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
        ActivityC03770Ho activityC03770HoA1H = c180977ww.A09.A1H();
        AbstractC180167vV abstractC180167vVA00 = (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) ? null : C7WX.A00(intent);
        this.A01 = abstractC180167vVA00 instanceof C7BS ? (C7BS) abstractC180167vVA00 : null;
        C0YX c0yx = c180977ww.A0B;
        C195918hU c195918hUA01 = C195918hU.A01(interfaceC197748kb, this, null, 29);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c195918hUA01, c0yx), c0yq, C195918hU.A01(interfaceC197748kb, this, null, 28), c0yx);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
        this.A01 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final C7DO A00(C8QJ c8qj) {
        AbstractC1832082h abstractC1832082h;
        Object next;
        InterfaceC197748kb interfaceC197748kb = c8qj.A00;
        if (interfaceC197748kb != null) {
            Iterator it = ((C8Q2) interfaceC197748kb).A00.A01.A0b.A08.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof C7DO));
            abstractC1832082h = (AbstractC1832082h) next;
        } else {
            abstractC1832082h = null;
        }
        if (abstractC1832082h instanceof C7DO) {
            return (C7DO) abstractC1832082h;
        }
        return null;
    }

    @Override // X.InterfaceC200238oc
    public boolean AE0(InterfaceC197768kd interfaceC197768kd) {
        AbstractC1832082h abstractC1832082h;
        if (interfaceC197768kd instanceof C8QQ) {
            abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
        } else {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            abstractC1832082h = ((C8QP) interfaceC197768kd).A00;
        }
        return abstractC1832082h instanceof C7DO;
    }

    @Override // X.InterfaceC200238oc
    public void BBq(InterfaceC197768kd interfaceC197768kd) {
        C7DO c7do;
        C7DO c7do2;
        InterfaceC197748kb interfaceC197748kb;
        if (!(interfaceC197768kd instanceof C8QQ)) {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC1832082h abstractC1832082h = ((C8QP) interfaceC197768kd).A00;
            if ((abstractC1832082h instanceof C7DO) && (c7do = (C7DO) abstractC1832082h) != null && c7do.A05 == EnumC165317Qt.A02) {
                ((C175917oB) C05C.A02(this.A02)).A02(C7GF.A00);
                return;
            }
            return;
        }
        AbstractC1832082h abstractC1832082h2 = ((C8QQ) interfaceC197768kd).A00;
        if (!(abstractC1832082h2 instanceof C7DO) || (c7do2 = (C7DO) abstractC1832082h2) == null || (interfaceC197748kb = this.A00) == null) {
            return;
        }
        InterfaceC200218oa interfaceC200218oa = ((C8Q2) interfaceC197748kb).A00.A05;
        interfaceC200218oa.BsN();
        interfaceC200218oa.BEg();
        ((C8Q2) interfaceC197748kb).A00.A08.AMw(new C8QU(new C8QA(c7do2.A05, c7do2.A01, ((AbstractC1832082h) c7do2).A05)));
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        return AbstractC466225p.A1U(C181147xG.A00(c181147xG) instanceof C162787Cp ? 1 : 0);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }
}
