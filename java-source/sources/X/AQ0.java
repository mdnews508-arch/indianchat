package X;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
public final class AQ0 implements InterfaceC25260B6f {
    public AA9 A00;
    public ADG A01;
    public Runnable A02;
    public List A03;
    public Function1 A04;
    public Function1 A05;
    public boolean A06;
    public Rect A07;
    public final View A08;
    public final C23869Aej A09;
    public final ACR A0A;
    public final InterfaceC25138B1e A0B;
    public final Executor A0C;
    public final InterfaceC001000l A0D;

    @Override // X.InterfaceC25260B6f
    public void CWf(AA9 aa9, ADG adg, Function1 function1, Function1 function2) {
        this.A06 = true;
        this.A01 = adg;
        this.A00 = aa9;
        this.A04 = function1;
        this.A05 = function2;
        A00(C9VX.A04);
    }

    @Override // X.InterfaceC25260B6f
    public void CXf() {
        this.A06 = false;
        this.A04 = C24804Av3.A00;
        this.A05 = C24805Av4.A00;
        this.A07 = null;
        A00(C9VX.A05);
    }

    public AQ0(View view, B87 b87) {
        C23327APv c23327APv = new C23327APv(view);
        ExecutorC139296Cb executorC139296Cb = new ExecutorC139296Cb(Choreographer.getInstance(), 1);
        this.A08 = view;
        this.A0B = c23327APv;
        this.A0C = executorC139296Cb;
        this.A04 = C24802Av1.A00;
        this.A05 = C24803Av2.A00;
        this.A01 = new ADG(Voip.REJECT_REASON_DECLINED, AGG.A01);
        this.A00 = AA9.A06;
        this.A03 = AbstractC32971bt.A0W();
        this.A0D = C24570ArH.A00(C02S.A0C, this, 16);
        this.A0A = new ACR(b87, c23327APv);
        this.A09 = C23869Aej.A02(new C9VX[16]);
    }

    private final void A00(C9VX c9vx) {
        this.A09.A0D(c9vx);
        if (this.A02 == null) {
            RunnableC23826Ae2 runnableC23826Ae2A00 = RunnableC23826Ae2.A00(this, 10);
            this.A0C.execute(runnableC23826Ae2A00);
            this.A02 = runnableC23826Ae2A00;
        }
    }

    public static final void A01(AQ0 aq0) {
        C23327APv c23327APv = (C23327APv) aq0.A0B;
        ((InputMethodManager) c23327APv.A02.getValue()).restartInput(c23327APv.A00);
    }

    @Override // X.InterfaceC25260B6f
    public void BEn() {
        A00(C9VX.A02);
    }

    @Override // X.InterfaceC25260B6f
    @Deprecated(message = "This method should not be called, used BringIntoViewRequester instead.")
    public void BVd(C22973AAo c22973AAo) {
        Rect rect;
        this.A07 = new Rect(C1GD.A01(c22973AAo.A01), C1GD.A01(c22973AAo.A03), C1GD.A01(c22973AAo.A02), C1GD.A01(c22973AAo.A00));
        if (!this.A03.isEmpty() || (rect = this.A07) == null) {
            return;
        }
        this.A08.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // X.InterfaceC25260B6f
    public void CVd() {
        A00(C9VX.A03);
    }

    @Override // X.InterfaceC25260B6f
    public void CWe() {
        A00(C9VX.A04);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.InterfaceC25260B6f
    public void Ccd(ADG adg, ADG adg2) {
        boolean z;
        int iA01;
        int iA02;
        ADG adg3 = this.A01;
        long j = adg3.A00;
        long j2 = adg2.A00;
        if (AbstractC466725u.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1)))) {
            z = C000700h.areEqual(adg3.A02, adg2.A02) ? false : true;
        }
        this.A01 = adg2;
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AJZ ajz = (AJZ) AbstractC81773lg.A0v(list.get(i));
            if (ajz != null) {
                ajz.A02 = adg2;
            }
        }
        ACR acr = this.A0A;
        synchronized (acr.A0C) {
            acr.A04 = null;
            acr.A03 = null;
            acr.A02 = null;
            acr.A05 = C24799Auy.A00;
            acr.A01 = null;
            acr.A00 = null;
        }
        if (C000700h.areEqual(adg, adg2)) {
            if (z) {
                InterfaceC25138B1e interfaceC25138B1e = this.A0B;
                int iA03 = AGG.A01(j2);
                int iA00 = AGG.A00(j2);
                AGG agg = this.A01.A02;
                int iA04 = -1;
                if (agg != null) {
                    long j3 = agg.A00;
                    iA02 = AGG.A01(j3);
                    iA04 = AGG.A00(j3);
                } else {
                    iA02 = -1;
                }
                C23327APv c23327APv = (C23327APv) interfaceC25138B1e;
                ((InputMethodManager) c23327APv.A02.getValue()).updateSelection(c23327APv.A00, iA03, iA00, iA02, iA04);
                return;
            }
            return;
        }
        if (adg != null && (!C000700h.areEqual(adg.A01.A00, adg2.A01.A00) || (adg.A00 == j2 && !C000700h.areEqual(adg.A02, adg2.A02)))) {
            A01(this);
            return;
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            AJZ ajz2 = (AJZ) AbstractC81773lg.A0v(list.get(i2));
            if (ajz2 != null) {
                ADG adg4 = this.A01;
                InterfaceC25138B1e interfaceC25138B1e2 = this.A0B;
                if (ajz2.A04) {
                    ajz2.A02 = adg4;
                    if (ajz2.A03) {
                        C23327APv c23327APv2 = (C23327APv) interfaceC25138B1e2;
                        ((InputMethodManager) c23327APv2.A02.getValue()).updateExtractedText(c23327APv2.A00, ajz2.A01, AbstractC202238rs.A00(adg4));
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
                    C23327APv c23327APv3 = (C23327APv) interfaceC25138B1e2;
                    ((InputMethodManager) c23327APv3.A02.getValue()).updateSelection(c23327APv3.A00, AGG.A01(j5), AGG.A00(j5), iA01, iA05);
                }
            }
        }
    }

    @Override // X.InterfaceC25260B6f
    public void Cck(C22973AAo c22973AAo, C22973AAo c22973AAo2, A2X a2x, B7I b7i, ADG adg, Function1 function1) {
        ACR acr = this.A0A;
        synchronized (acr.A0C) {
            acr.A04 = adg;
            acr.A03 = b7i;
            acr.A02 = a2x;
            acr.A05 = function1;
            acr.A01 = c22973AAo;
            acr.A00 = c22973AAo2;
            if (acr.A06 || acr.A0B) {
                ACR.A00(acr);
            }
        }
    }
}
