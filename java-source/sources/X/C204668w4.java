package X;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204668w4 extends AbstractC23331APz {
    public APD A00;
    public InterfaceC07740Xr A01;
    public InterfaceC03950Ig A02;

    private final void A01(Function1 function1) {
        Object obj = super.A00;
        if (obj != null) {
            C0Z8 c0z8A02 = null;
            C24372Anz c24372Anz = new C24372Anz(this, obj, (InterfaceC07600Xd) null, function1, 6);
            AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) obj;
            if (abstractC23306AOy.A09) {
                C0YX c0yxA07 = abstractC23306AOy.A07();
                c0z8A02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(c24372Anz, abstractC23306AOy, null, 20), c0yxA07);
            }
            this.A01 = c0z8A02;
        }
    }

    @Override // X.InterfaceC25260B6f
    public void CWe() {
        A01(null);
    }

    @Override // X.InterfaceC25260B6f
    public void CWf(AA9 aa9, ADG adg, Function1 function1, Function1 function2) {
        A01(new C24835AvY(this, adg, aa9, function2, function1, 2));
    }

    public static final InterfaceC03950Ig A00(C204668w4 c204668w4) {
        InterfaceC03950Ig interfaceC03950Ig = c204668w4.A02;
        if (interfaceC03950Ig != null) {
            return interfaceC03950Ig;
        }
        if (!AbstractC216789gT.A00) {
            return null;
        }
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A0C, 1, 0);
        c204668w4.A02 = c07590XcA00;
        return c07590XcA00;
    }

    @Override // X.InterfaceC25260B6f
    public void BVd(C22973AAo c22973AAo) {
        Rect rect;
        APD apd = this.A00;
        if (apd != null) {
            apd.A00 = new Rect(C1GD.A01(c22973AAo.A01), C1GD.A01(c22973AAo.A03), C1GD.A01(c22973AAo.A02), C1GD.A01(c22973AAo.A00));
            if (!apd.A06.isEmpty() || (rect = apd.A00) == null) {
                return;
            }
            apd.A09.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // X.InterfaceC25260B6f
    public void CXf() {
        this.A01 = AbstractC81793li.A11(this.A01);
        InterfaceC03950Ig interfaceC03950IgA00 = A00(this);
        if (interfaceC03950IgA00 != null) {
            interfaceC03950IgA00.CIP();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // X.InterfaceC25260B6f
    public void Ccd(ADG adg, ADG adg2) {
        boolean z;
        int iA01;
        int iA02;
        APD apd = this.A00;
        if (apd != null) {
            ADG adg3 = apd.A05;
            long j = adg3.A00;
            long j2 = adg2.A00;
            if (AbstractC466725u.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1)))) {
                z = C000700h.areEqual(adg3.A02, adg2.A02) ? false : true;
            }
            apd.A05 = adg2;
            List list = apd.A06;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                InputConnectionC23161AJa inputConnectionC23161AJa = (InputConnectionC23161AJa) AbstractC81773lg.A0v(list.get(i));
                if (inputConnectionC23161AJa != null) {
                    inputConnectionC23161AJa.A02 = adg2;
                }
            }
            ACQ acq = apd.A0B;
            synchronized (acq.A0B) {
                acq.A04 = null;
                acq.A03 = null;
                acq.A02 = null;
                acq.A01 = null;
                acq.A00 = null;
            }
            if (C000700h.areEqual(adg, adg2)) {
                if (z) {
                    B3C b3c = apd.A0A;
                    int iA03 = AGG.A01(j2);
                    int iA00 = AGG.A00(j2);
                    AGG agg = apd.A05.A02;
                    int iA04 = -1;
                    if (agg != null) {
                        long j3 = agg.A00;
                        iA02 = AGG.A01(j3);
                        iA04 = AGG.A00(j3);
                    } else {
                        iA02 = -1;
                    }
                    C23230ALv c23230ALv = (C23230ALv) b3c;
                    ((InputMethodManager) c23230ALv.A01.getValue()).updateSelection(c23230ALv.A00, iA03, iA00, iA02, iA04);
                    return;
                }
                return;
            }
            if (adg != null && (!C000700h.areEqual(adg.A01.A00, adg2.A01.A00) || (adg.A00 == j2 && !C000700h.areEqual(adg.A02, adg2.A02)))) {
                C23230ALv c23230ALv2 = (C23230ALv) apd.A0A;
                ((InputMethodManager) c23230ALv2.A01.getValue()).restartInput(c23230ALv2.A00);
                return;
            }
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                InputConnectionC23161AJa inputConnectionC23161AJa2 = (InputConnectionC23161AJa) AbstractC81773lg.A0v(list.get(i2));
                if (inputConnectionC23161AJa2 != null) {
                    ADG adg4 = apd.A05;
                    B3C b3c2 = apd.A0A;
                    if (inputConnectionC23161AJa2.A04) {
                        inputConnectionC23161AJa2.A02 = adg4;
                        if (inputConnectionC23161AJa2.A03) {
                            C23230ALv c23230ALv3 = (C23230ALv) b3c2;
                            ((InputMethodManager) c23230ALv3.A01.getValue()).updateExtractedText(c23230ALv3.A00, inputConnectionC23161AJa2.A01, AbstractC202238rs.A00(adg4));
                        }
                        AGG agg2 = adg4.A02;
                        int iA05 = -1;
                        if (agg2 != null) {
                            long j4 = agg2.A00;
                            iA01 = AGG.A01(j4);
                            iA05 = AGG.A00(j4);
                        } else {
                            iA01 = -1;
                        }
                        long j5 = adg4.A00;
                        C23230ALv c23230ALv4 = (C23230ALv) b3c2;
                        ((InputMethodManager) c23230ALv4.A01.getValue()).updateSelection(c23230ALv4.A00, AGG.A01(j5), AGG.A00(j5), iA01, iA05);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC25260B6f
    public void Cck(C22973AAo c22973AAo, C22973AAo c22973AAo2, A2X a2x, B7I b7i, ADG adg, Function1 function1) {
        APD apd = this.A00;
        if (apd != null) {
            ACQ acq = apd.A0B;
            synchronized (acq.A0B) {
                acq.A04 = adg;
                acq.A03 = b7i;
                acq.A02 = a2x;
                acq.A01 = c22973AAo;
                acq.A00 = c22973AAo2;
                if (acq.A05 || acq.A0A) {
                    ACQ.A00(acq);
                }
            }
        }
    }
}
