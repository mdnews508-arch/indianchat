package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8xV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC205548xV extends AbstractC23306AOy implements B8S, B8R, B8H {
    public float A00;
    public C224649vp A02;
    public boolean A03;
    public final float A04;
    public final InterfaceC25118B0k A06;
    public final B3U A07;
    public final Function0 A08;
    public final boolean A09;
    public long A01 = 0;
    public final C204288vS A05 = C204288vS.A00();

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    @Override // X.B8S
    public void BxK(long j) {
        this.A03 = true;
        InterfaceC25303B8h interfaceC25303B8h = AGt.A02(this).A0G;
        long jA00 = AbstractC213999bc.A00(j);
        this.A01 = jA00;
        float f = this.A04;
        this.A00 = Float.isNaN(f) ? AbstractC212989Zz.A00(interfaceC25303B8h, jA00, this.A09) : interfaceC25303B8h.CZN(f);
        C204288vS c204288vS = this.A05;
        Object[] objArr = c204288vS.A01;
        int i = c204288vS.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A00((InterfaceC25276B7e) objArr[i2], this);
        }
        c204288vS.A04();
    }

    public static final void A00(InterfaceC25276B7e interfaceC25276B7e, AbstractC205548xV abstractC205548xV) {
        C203628uD c203628uD;
        if (!(interfaceC25276B7e instanceof AL8)) {
            if (((interfaceC25276B7e instanceof AL9) || (interfaceC25276B7e instanceof AL7)) && (c203628uD = ((C204698w7) abstractC205548xV).A01) != null) {
                c203628uD.A01();
                return;
            }
            return;
        }
        AL8 al8 = (AL8) interfaceC25276B7e;
        long j = abstractC205548xV.A01;
        float f = abstractC205548xV.A00;
        C204698w7 c204698w7 = (C204698w7) abstractC205548xV;
        C203668uH c203668uH = c204698w7.A00;
        if (c203668uH == null) {
            ViewGroup viewGroupA00 = AbstractC212999a0.A00((View) AbstractC213509ap.A00(AndroidCompositionLocals_androidKt.A05, c204698w7));
            int childCount = viewGroupA00.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    c203668uH = new C203668uH(viewGroupA00.getContext());
                    viewGroupA00.addView(c203668uH);
                    break;
                } else {
                    View childAt = viewGroupA00.getChildAt(i);
                    if (childAt instanceof C203668uH) {
                        c203668uH = (C203668uH) childAt;
                        break;
                    }
                    i++;
                }
            }
            c204698w7.A00 = c203668uH;
        }
        C000700h.A09(c203668uH);
        C203628uD c203628uDA00 = c203668uH.A00(c204698w7);
        boolean z = ((AbstractC205548xV) c204698w7).A09;
        c203628uDA00.A03(al8, C24573ArK.A00(c204698w7, 19), ((C227159zu) ((AbstractC205548xV) c204698w7).A08.invoke()).A03, C1GD.A01(f), j, ((AbstractC205548xV) c204698w7).A07.BGc(), z);
        c204698w7.A01 = c203628uDA00;
        A31.A01(c204698w7);
    }

    public /* synthetic */ AbstractC205548xV(InterfaceC25118B0k interfaceC25118B0k, B3U b3u, Function0 function0, float f, boolean z) {
        this.A06 = interfaceC25118B0k;
        this.A09 = z;
        this.A04 = f;
        this.A07 = b3u;
        this.A08 = function0;
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        b86.AMO();
        C224649vp c224649vp = this.A02;
        if (c224649vp != null) {
            c224649vp.A01(b86, this.A00, this.A07.BGc());
        }
        C204698w7 c204698w7 = (C204698w7) this;
        InterfaceC25268B6s interfaceC25268B6sA01 = ADI.A01(b86);
        C203628uD c203628uD = c204698w7.A01;
        if (c203628uD != null) {
            long j = ((AbstractC205548xV) c204698w7).A01;
            c203628uD.A02(((C227159zu) ((AbstractC205548xV) c204698w7).A08.invoke()).A03, C1GD.A01(((AbstractC205548xV) c204698w7).A00), j, ((AbstractC205548xV) c204698w7).A07.BGc());
            c203628uD.draw(ANK.A00(interfaceC25268B6sA01));
        }
    }

    @Override // X.B8S
    public /* synthetic */ void Bth(InterfaceC25263B6k interfaceC25263B6k) {
    }
}
