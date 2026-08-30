package X;

import android.graphics.Canvas;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213399ae {
    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    public static final void A00(InterfaceC25302B8g interfaceC25302B8g, GraphicsLayer graphicsLayer) {
        B7O b7oA00;
        C23259ANa c23259ANa = (C23259ANa) interfaceC25302B8g.AcG();
        InterfaceC25268B6s interfaceC25268B6s = c23259ANa.A02.A02.A01;
        GraphicsLayer graphicsLayer2 = c23259ANa.A00;
        if (graphicsLayer.A0G) {
            return;
        }
        GraphicsLayer.A02(graphicsLayer);
        B7U b7u = graphicsLayer.A0M;
        if (!b7u.Agv()) {
            try {
                b7u.CEa(graphicsLayer.A0D, graphicsLayer.A0E, graphicsLayer, graphicsLayer.A0N);
            } catch (Throwable unused) {
            }
        }
        boolean z = true;
        boolean z2 = false;
        if (b7u.AzJ() > 0.0f) {
            z2 = true;
            interfaceC25268B6s.AN9();
        }
        Canvas canvas = AbstractC217119h0.A00;
        C000700h.A0D(interfaceC25268B6s, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        ANK ank = (ANK) interfaceC25268B6s;
        Canvas canvas2 = ank.A00;
        boolean zIsHardwareAccelerated = canvas2.isHardwareAccelerated();
        if (zIsHardwareAccelerated) {
            z = false;
        } else {
            long j = graphicsLayer.A06;
            float f = (int) (j >> 32);
            float f2 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
            long j2 = graphicsLayer.A05;
            float f3 = f + ((int) (j2 >> 32));
            float f4 = f2 + ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK));
            float fASn = b7u.ASn();
            if (fASn < 1.0f || b7u.AY3() == 1) {
                InterfaceC25255B6a anr = graphicsLayer.A09;
                if (anr == null) {
                    anr = new ANR();
                    graphicsLayer.A09 = anr;
                }
                anr.CLw(fASn);
                anr.CMJ(3);
                ANR anr2 = (ANR) anr;
                anr2.A03 = null;
                anr2.A01.setColorFilter(null);
                canvas2.saveLayer(f, f2, f3, f4, anr2.A01);
            } else {
                canvas2.save();
            }
            canvas2.translate(f, f2);
            canvas2.concat(b7u.ADW());
            if (graphicsLayer.A0F) {
                interfaceC25268B6s.CJu();
                AbstractC212689Yu abstractC212689YuA05 = graphicsLayer.A05();
                if (abstractC212689YuA05 instanceof C206038yL) {
                    interfaceC25268B6s.AFc(abstractC212689YuA05.A00());
                } else {
                    if (abstractC212689YuA05 instanceof C206048yM) {
                        b7oA00 = graphicsLayer.A0B;
                        if (b7oA00 != null) {
                            ((ANS) b7oA00).A03.rewind();
                        } else {
                            b7oA00 = ANS.A00();
                            graphicsLayer.A0B = b7oA00;
                        }
                        b7oA00.A9B(((C206048yM) abstractC212689YuA05).A00);
                    } else if (abstractC212689YuA05 instanceof C206028yK) {
                        b7oA00 = ((C206028yK) abstractC212689YuA05).A00;
                    }
                    interfaceC25268B6s.AFa(b7oA00);
                }
            } else {
                z = false;
            }
        }
        if (graphicsLayer2 != null) {
            C9q7 c9q7 = graphicsLayer2.A0L;
            if (!c9q7.A04) {
                throw AbstractC32971bt.A0O("Only add dependencies during a tracking");
            }
            C204318vV c204318vV = c9q7.A00;
            if (c204318vV != null) {
                C204318vV.A03(c204318vV, graphicsLayer);
            } else if (c9q7.A02 != null) {
                C204318vV c204318vV2 = AbstractC216579g8.A00;
                C204318vV c204318vVA0V = AbstractC81783lh.A0V();
                GraphicsLayer graphicsLayer3 = c9q7.A02;
                C000700h.A09(graphicsLayer3);
                C204318vV.A03(c204318vVA0V, graphicsLayer3);
                C204318vV.A03(c204318vVA0V, graphicsLayer);
                c9q7.A00 = c204318vVA0V;
                c9q7.A02 = null;
            } else {
                c9q7.A02 = graphicsLayer;
            }
            C204318vV c204318vV3 = c9q7.A01;
            if (c204318vV3 != null) {
                if (!c204318vV3.A0D(graphicsLayer)) {
                    graphicsLayer.A01++;
                }
            } else if (c9q7.A03 == graphicsLayer) {
                c9q7.A03 = null;
            } else {
                graphicsLayer.A01++;
            }
        }
        C000700h.A0D(interfaceC25268B6s, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        if (ank.A00.isHardwareAccelerated()) {
            b7u.AMH(interfaceC25268B6s);
        } else {
            C23260ANb c23260ANb = graphicsLayer.A0C;
            if (c23260ANb == null) {
                c23260ANb = new C23260ANb();
                graphicsLayer.A0C = c23260ANb;
            }
            InterfaceC25303B8h interfaceC25303B8h = graphicsLayer.A0D;
            EnumC211659Uv enumC211659Uv = graphicsLayer.A0E;
            long jA00 = AbstractC213999bc.A00(graphicsLayer.A05);
            B3W b3w = c23260ANb.A03;
            C23259ANa c23259ANa2 = (C23259ANa) b3w;
            ADI adi = c23259ANa2.A02.A02;
            InterfaceC25303B8h interfaceC25303B8h2 = adi.A02;
            EnumC211659Uv enumC211659Uv2 = adi.A03;
            InterfaceC25268B6s interfaceC25268B6s2 = adi.A01;
            long j3 = adi.A00;
            GraphicsLayer graphicsLayer4 = c23259ANa2.A00;
            b3w.CNB(interfaceC25303B8h);
            AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv, jA00);
            c23259ANa2.A00 = graphicsLayer;
            interfaceC25268B6s.CJu();
            try {
                GraphicsLayer.A01(c23260ANb, graphicsLayer);
                interfaceC25268B6s.CIw();
                b3w.CNB(interfaceC25303B8h2);
                AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j3);
                c23259ANa2.A00 = graphicsLayer4;
            } catch (Throwable th) {
                interfaceC25268B6s.CIw();
                b3w.CNB(interfaceC25303B8h2);
                AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j3);
                c23259ANa2.A00 = graphicsLayer4;
                throw th;
            }
        }
        if (z) {
            interfaceC25268B6s.CIw();
        }
        if (z2) {
            interfaceC25268B6s.AL6();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvas2.restore();
    }
}
