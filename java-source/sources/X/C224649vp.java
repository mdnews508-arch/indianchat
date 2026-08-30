package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224649vp {
    public InterfaceC25117B0j A00;
    public final C23061AEo A01 = AbstractC22845A5c.A00(0.0f);
    public final List A02 = AbstractC32971bt.A0W();
    public final Function0 A03;
    public final boolean A04;

    public final void A00(InterfaceC25117B0j interfaceC25117B0j, C0YX c0yx) {
        List list;
        float f;
        Object obj;
        boolean z = interfaceC25117B0j instanceof AL1;
        if (z) {
            list = this.A02;
            list.add(interfaceC25117B0j);
        } else {
            if (interfaceC25117B0j instanceof AL5) {
                list = this.A02;
                obj = ((AL5) interfaceC25117B0j).A00;
            } else {
                if (!(interfaceC25117B0j instanceof AL0)) {
                    if (interfaceC25117B0j instanceof AL4) {
                        list = this.A02;
                        obj = ((AL4) interfaceC25117B0j).A00;
                    } else if (!(interfaceC25117B0j instanceof C23209AKz)) {
                        if (interfaceC25117B0j instanceof AL3) {
                            list = this.A02;
                            obj = ((AL3) interfaceC25117B0j).A00;
                        } else {
                            if (!(interfaceC25117B0j instanceof AL2)) {
                                return;
                            }
                            list = this.A02;
                            obj = ((AL2) interfaceC25117B0j).A00;
                        }
                    }
                }
                list = this.A02;
                list.add(interfaceC25117B0j);
            }
            list.remove(obj);
        }
        InterfaceC25117B0j interfaceC25117B0j2 = (InterfaceC25117B0j) AbstractC02550Br.A0w(list);
        if (C000700h.areEqual(this.A00, interfaceC25117B0j2)) {
            return;
        }
        if (interfaceC25117B0j2 != null) {
            C227159zu c227159zu = (C227159zu) this.A03.invoke();
            if (z) {
                f = c227159zu.A02;
            } else if (interfaceC25117B0j instanceof AL0) {
                f = c227159zu.A01;
            } else {
                f = interfaceC25117B0j instanceof C23209AKz ? c227159zu.A00 : 0.0f;
            }
            AKG akg = AbstractC216909gf.A00;
            AbstractC466025n.A1W(new C24331AnJ(((interfaceC25117B0j2 instanceof AL1) || !((interfaceC25117B0j2 instanceof AL0) || (interfaceC25117B0j2 instanceof C23209AKz))) ? AbstractC216909gf.A00 : AKG.A00(AbstractC218689jX.A02, 45, 0), this, null, f), c0yx);
        } else {
            InterfaceC25117B0j interfaceC25117B0j3 = this.A00;
            AKG akg2 = AbstractC216909gf.A00;
            C24365Ans.A01(((interfaceC25117B0j3 instanceof AL1) || (interfaceC25117B0j3 instanceof AL0) || !(interfaceC25117B0j3 instanceof C23209AKz)) ? AbstractC216909gf.A00 : AKG.A00(AbstractC218689jX.A02, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 0), this, c0yx, 24);
        }
        this.A00 = interfaceC25117B0j2;
    }

    public final void A01(InterfaceC25302B8g interfaceC25302B8g, float f, long j) {
        float fA01 = AbstractC202208rp.A01(this.A01.A02.A05);
        if (fA01 > 0.0f) {
            long jA05 = O7B.A05(O5i.A0O[(int) (j & 63)], AH2.A03(j), AH2.A02(j), AH2.A01(j), fA01);
            if (!this.A04) {
                interfaceC25302B8g.AMN(C206088yQ.A00, f, jA05, interfaceC25302B8g.AWb());
                return;
            }
            long jAzn = interfaceC25302B8g.Azn();
            float fA02 = AbstractC81803lj.A01(jAzn);
            float fA00 = AbstractC202208rp.A00(jAzn);
            B3W b3wAcG = interfaceC25302B8g.AcG();
            C23259ANa c23259ANa = (C23259ANa) b3wAcG;
            ADI adi = c23259ANa.A02.A02;
            long jA00 = ADI.A00(adi);
            try {
                c23259ANa.A01.AFb(0.0f, 0.0f, fA02, fA00, 1);
                interfaceC25302B8g.AMN(C206088yQ.A00, f, jA05, interfaceC25302B8g.AWb());
            } finally {
                ADI.A02(adi, b3wAcG, jA00);
            }
        }
    }

    public C224649vp(Function0 function0, boolean z) {
        this.A04 = z;
        this.A03 = function0;
    }
}
