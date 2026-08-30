package X;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206338yp extends AbstractC205348xB implements B8R {
    public RenderNode A00;
    public final ADZ A01;
    public final AndroidEdgeEffectOverscrollEffect A02;

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:121:0x0232  */
    /* JADX WARN: Code duplicated, block: B:142:0x029d  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    @Override // X.B8R
    public void AMI(B86 b86) {
        EdgeEffect edgeEffect;
        boolean z;
        EdgeEffect edgeEffect2;
        boolean z2;
        RenderNode renderNode;
        int width;
        int height;
        boolean zDraw;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.A02;
        androidEdgeEffectOverscrollEffect.A06(b86.Azn());
        B3W b3wAcG = b86.AcG();
        C23259ANa c23259ANa = (C23259ANa) b3wAcG;
        ADI adi = c23259ANa.A02.A02;
        Canvas canvasA00 = ANK.A00(adi.A01);
        InterfaceC25291B7t interfaceC25291B7t = androidEdgeEffectOverscrollEffect.A05;
        interfaceC25291B7t.getValue();
        if (!C23079AFm.A03(b86.Azn())) {
            if (canvasA00.isHardwareAccelerated()) {
                float fCZN = b86.CZN(30.0f);
                ADZ adz = this.A01;
                EdgeEffect edgeEffect3 = adz.A07;
                if ((edgeEffect3 == null || !AbstractC202168rl.A1W(edgeEffect3)) && !ADZ.A01(adz.A08) && ((edgeEffect = adz.A01) == null || !AbstractC202168rl.A1W(edgeEffect))) {
                    z = ADZ.A01(adz.A02);
                }
                EdgeEffect edgeEffect4 = adz.A03;
                if ((edgeEffect4 == null || !AbstractC202168rl.A1W(edgeEffect4)) && !ADZ.A01(adz.A04) && ((edgeEffect2 = adz.A05) == null || !AbstractC202168rl.A1W(edgeEffect2))) {
                    z2 = ADZ.A01(adz.A06);
                }
                if (z) {
                    renderNode = this.A00;
                    if (renderNode == null) {
                        renderNode = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                        this.A00 = renderNode;
                    }
                    width = canvasA00.getWidth();
                    if (!z2) {
                        width += C1GD.A01(fCZN) * 2;
                    }
                    height = canvasA00.getHeight();
                } else if (z2) {
                    renderNode = this.A00;
                    if (renderNode == null) {
                        renderNode = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                        this.A00 = renderNode;
                    }
                    width = canvasA00.getWidth();
                    height = canvasA00.getHeight() + (C1GD.A01(fCZN) * 2);
                }
                renderNode.setPosition(0, 0, width, height);
                RenderNode renderNode2 = this.A00;
                if (renderNode2 == null) {
                    renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                    this.A00 = renderNode2;
                }
                RecordingCanvas recordingCanvasBeginRecording = renderNode2.beginRecording();
                if (ADZ.A01(adz.A04)) {
                    EdgeEffect edgeEffectA00 = adz.A04;
                    if (edgeEffectA00 == null) {
                        edgeEffectA00 = ADZ.A00(adz, EnumC211599Un.A02);
                        adz.A04 = edgeEffectA00;
                    }
                    RecordingCanvas recordingCanvas = recordingCanvasBeginRecording;
                    int iSave = recordingCanvas.save();
                    recordingCanvas.rotate(90.0f);
                    edgeEffectA00.draw(recordingCanvas);
                    recordingCanvas.restoreToCount(iSave);
                    edgeEffectA00.finish();
                }
                EdgeEffect edgeEffect5 = adz.A03;
                if (edgeEffect5 == null || !AbstractC202168rl.A1W(edgeEffect5)) {
                    zDraw = false;
                } else {
                    EdgeEffect edgeEffectA03 = adz.A03();
                    RecordingCanvas recordingCanvas2 = recordingCanvasBeginRecording;
                    int iSave2 = recordingCanvas2.save();
                    recordingCanvas2.rotate(270.0f);
                    zDraw = edgeEffectA03.draw(recordingCanvas2);
                    recordingCanvas2.restoreToCount(iSave2);
                    if (ADZ.A01(adz.A03)) {
                        float fA00 = AbstractC202178rm.A00(androidEdgeEffectOverscrollEffect.A05(), GarminVoiceMessageNative.DURATION_MASK);
                        EdgeEffect edgeEffectA01 = adz.A04;
                        if (edgeEffectA01 == null) {
                            edgeEffectA01 = ADZ.A00(adz, EnumC211599Un.A02);
                            adz.A04 = edgeEffectA01;
                        }
                        AGY.A01(edgeEffectA01, AGY.A00(edgeEffectA03), 1.0f - fA00);
                    }
                }
                if (ADZ.A01(adz.A08)) {
                    EdgeEffect edgeEffectA02 = adz.A08;
                    if (edgeEffectA02 == null) {
                        edgeEffectA02 = ADZ.A00(adz, EnumC211599Un.A03);
                        adz.A08 = edgeEffectA02;
                    }
                    RecordingCanvas recordingCanvas3 = recordingCanvasBeginRecording;
                    int iSave3 = recordingCanvas3.save();
                    recordingCanvas3.rotate(180.0f);
                    edgeEffectA02.draw(recordingCanvas3);
                    recordingCanvas3.restoreToCount(iSave3);
                    edgeEffectA02.finish();
                }
                EdgeEffect edgeEffect6 = adz.A07;
                if (edgeEffect6 != null && AbstractC202168rl.A1W(edgeEffect6)) {
                    EdgeEffect edgeEffectA05 = adz.A05();
                    if (!edgeEffectA05.draw(recordingCanvasBeginRecording)) {
                        zDraw = zDraw;
                    }
                    if (ADZ.A01(adz.A07)) {
                        float fA01 = AbstractC81783lh.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffectA04 = adz.A08;
                        if (edgeEffectA04 == null) {
                            edgeEffectA04 = ADZ.A00(adz, EnumC211599Un.A03);
                            adz.A08 = edgeEffectA04;
                        }
                        AGY.A01(edgeEffectA04, AGY.A00(edgeEffectA05), fA01);
                    }
                }
                if (ADZ.A01(adz.A06)) {
                    EdgeEffect edgeEffectA06 = adz.A06;
                    if (edgeEffectA06 == null) {
                        edgeEffectA06 = ADZ.A00(adz, EnumC211599Un.A02);
                        adz.A06 = edgeEffectA06;
                    }
                    RecordingCanvas recordingCanvas4 = recordingCanvasBeginRecording;
                    int iSave4 = recordingCanvas4.save();
                    recordingCanvas4.rotate(270.0f);
                    edgeEffectA06.draw(recordingCanvas4);
                    recordingCanvas4.restoreToCount(iSave4);
                    edgeEffectA06.finish();
                }
                EdgeEffect edgeEffect7 = adz.A05;
                if (edgeEffect7 != null && AbstractC202168rl.A1W(edgeEffect7)) {
                    EdgeEffect edgeEffectA07 = adz.A04();
                    RecordingCanvas recordingCanvas5 = recordingCanvasBeginRecording;
                    int iSave5 = recordingCanvas5.save();
                    recordingCanvas5.rotate(90.0f);
                    boolean zDraw2 = edgeEffectA07.draw(recordingCanvas5);
                    recordingCanvas5.restoreToCount(iSave5);
                    if (!zDraw2) {
                        zDraw = zDraw;
                    }
                    if (ADZ.A01(adz.A05)) {
                        float fA02 = AbstractC202208rp.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffectA08 = adz.A06;
                        if (edgeEffectA08 == null) {
                            edgeEffectA08 = ADZ.A00(adz, EnumC211599Un.A02);
                            adz.A06 = edgeEffectA08;
                        }
                        AGY.A01(edgeEffectA08, AGY.A00(edgeEffectA07), fA02);
                    }
                }
                if (ADZ.A01(adz.A02)) {
                    EdgeEffect edgeEffectA09 = adz.A02;
                    if (edgeEffectA09 == null) {
                        edgeEffectA09 = ADZ.A00(adz, EnumC211599Un.A03);
                        adz.A02 = edgeEffectA09;
                    }
                    edgeEffectA09.draw(recordingCanvasBeginRecording);
                    edgeEffectA09.finish();
                }
                EdgeEffect edgeEffect8 = adz.A01;
                if (edgeEffect8 != null && AbstractC202168rl.A1W(edgeEffect8)) {
                    EdgeEffect edgeEffectA010 = adz.A02();
                    RecordingCanvas recordingCanvas6 = recordingCanvasBeginRecording;
                    int iSave6 = recordingCanvas6.save();
                    recordingCanvas6.rotate(180.0f);
                    boolean zDraw3 = edgeEffectA010.draw(recordingCanvas6);
                    recordingCanvas6.restoreToCount(iSave6);
                    if (!zDraw3) {
                        zDraw = zDraw;
                    }
                    if (ADZ.A01(adz.A01)) {
                        float fA03 = AbstractC81783lh.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffectA011 = adz.A02;
                        if (edgeEffectA011 == null) {
                            edgeEffectA011 = ADZ.A00(adz, EnumC211599Un.A03);
                            adz.A02 = edgeEffectA011;
                        }
                        AGY.A01(edgeEffectA011, AGY.A00(edgeEffectA010), 1.0f - fA03);
                    }
                }
                if (zDraw) {
                    interfaceC25291B7t.CRt(C05S.A00);
                }
                float f = fCZN;
                if (z2) {
                    f = 0.0f;
                }
                if (z) {
                    fCZN = 0.0f;
                }
                EnumC211659Uv layoutDirection = b86.getLayoutDirection();
                ANK ank = new ANK();
                ank.A00 = recordingCanvasBeginRecording;
                long jAzn = b86.Azn();
                InterfaceC25303B8h interfaceC25303B8h = adi.A02;
                EnumC211659Uv enumC211659Uv = adi.A03;
                InterfaceC25268B6s interfaceC25268B6s = adi.A01;
                long j = adi.A00;
                GraphicsLayer graphicsLayer = c23259ANa.A00;
                b3wAcG.CNB(b86);
                AbstractC202198ro.A17(ank, b3wAcG, layoutDirection, jAzn);
                c23259ANa.A00 = null;
                ank.CJu();
                try {
                    B6S b6s = c23259ANa.A01;
                    b6s.Ca1(f, fCZN);
                    try {
                        b86.AMO();
                        float f2 = -f;
                        float f3 = -fCZN;
                        b6s.Ca1(f2, f3);
                        ank.CIw();
                        b3wAcG.CNB(interfaceC25303B8h);
                        AbstractC202198ro.A17(interfaceC25268B6s, b3wAcG, enumC211659Uv, j);
                        c23259ANa.A00 = graphicsLayer;
                        RenderNode renderNode3 = this.A00;
                        if (renderNode3 == null) {
                            renderNode3 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                            this.A00 = renderNode3;
                        }
                        renderNode3.endRecording();
                        int iSave7 = canvasA00.save();
                        canvasA00.translate(f2, f3);
                        RenderNode renderNode4 = this.A00;
                        if (renderNode4 == null) {
                            renderNode4 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                            this.A00 = renderNode4;
                        }
                        canvasA00.drawRenderNode(renderNode4);
                        canvasA00.restoreToCount(iSave7);
                        return;
                    } catch (Throwable th) {
                        b6s.Ca1(-f, -fCZN);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ank.CIw();
                    b3wAcG.CNB(interfaceC25303B8h);
                    AbstractC202198ro.A17(interfaceC25268B6s, b3wAcG, enumC211659Uv, j);
                    c23259ANa.A00 = graphicsLayer;
                    throw th2;
                }
            }
            ADZ adz2 = this.A01;
            EdgeEffect edgeEffect9 = adz2.A07;
            if (edgeEffect9 != null) {
                edgeEffect9.finish();
            }
            EdgeEffect edgeEffect10 = adz2.A01;
            if (edgeEffect10 != null) {
                edgeEffect10.finish();
            }
            EdgeEffect edgeEffect11 = adz2.A03;
            if (edgeEffect11 != null) {
                edgeEffect11.finish();
            }
            EdgeEffect edgeEffect12 = adz2.A05;
            if (edgeEffect12 != null) {
                edgeEffect12.finish();
            }
            EdgeEffect edgeEffect13 = adz2.A08;
            if (edgeEffect13 != null) {
                edgeEffect13.finish();
            }
            EdgeEffect edgeEffect14 = adz2.A02;
            if (edgeEffect14 != null) {
                edgeEffect14.finish();
            }
            EdgeEffect edgeEffect15 = adz2.A04;
            if (edgeEffect15 != null) {
                edgeEffect15.finish();
            }
            EdgeEffect edgeEffect16 = adz2.A06;
            if (edgeEffect16 != null) {
                edgeEffect16.finish();
            }
        }
        b86.AMO();
    }

    public C206338yp(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, ADZ adz, B1Q b1q) {
        this.A02 = androidEdgeEffectOverscrollEffect;
        this.A01 = adz;
        A0F(b1q);
    }
}
