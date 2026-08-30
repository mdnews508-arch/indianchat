package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ANe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23263ANe implements B7U {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public Matrix A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final RenderNode A0F;
    public final C219249kR A0G;
    public final C23260ANb A0H;

    public /* synthetic */ C23263ANe() {
        C219249kR c219249kR = new C219249kR();
        C23260ANb c23260ANb = new C23260ANb();
        this.A0G = c219249kR;
        this.A0H = c23260ANb;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.A0F = renderNode;
        this.A06 = 0L;
        renderNode.setClipToBounds(false);
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
        this.A00 = 1.0f;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        long j = AH2.A01;
        this.A05 = j;
        this.A07 = j;
        this.A01 = 8.0f;
        this.A04 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015  */
    /* JADX WARN: Code duplicated, block: B:15:0x0020  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    /* JADX WARN: Code duplicated, block: B:8:0x000d A[PHI: r1
  0x000d: PHI (r1v3 boolean) = (r1v0 boolean), (r1v4 boolean) binds: [B:7:0x000b, B:5:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A00() {
        boolean z;
        boolean z2 = this.A08;
        boolean z3 = true;
        if (!z2) {
            z = false;
            if (z2) {
                if (!this.A0E) {
                }
            }
            if (z != this.A0C) {
                this.A0C = z;
                this.A0F.setClipToBounds(z);
            }
            if (z3 != this.A0D) {
                this.A0D = z3;
                this.A0F.setClipToOutline(z3);
            }
        }
        z = true;
        if (this.A0E) {
            z = false;
            if (z2) {
                if (!this.A0E) {
                }
            }
        } else if (!this.A0E) {
        }
        if (z != this.A0C) {
            this.A0C = z;
            this.A0F.setClipToBounds(z);
        }
        if (z3 != this.A0D) {
            this.A0D = z3;
            this.A0F.setClipToOutline(z3);
        }
        z3 = false;
        if (z != this.A0C) {
            this.A0C = z;
            this.A0F.setClipToBounds(z);
        }
        if (z3 != this.A0D) {
            this.A0D = z3;
            this.A0F.setClipToOutline(z3);
        }
    }

    @Override // X.B7U
    public Matrix ADW() {
        Matrix matrix = this.A0B;
        if (matrix == null) {
            matrix = new Matrix();
            this.A0B = matrix;
        }
        this.A0F.getMatrix(matrix);
        return matrix;
    }

    @Override // X.B7U
    public void AL9() {
        this.A0F.discardDisplayList();
    }

    @Override // X.B7U
    public void AMH(InterfaceC25268B6s interfaceC25268B6s) {
        Canvas canvas = AbstractC217119h0.A00;
        C000700h.A0D(interfaceC25268B6s, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        ((ANK) interfaceC25268B6s).A00.drawRenderNode(this.A0F);
    }

    @Override // X.B7U
    public boolean Agv() {
        return this.A0F.hasDisplayList();
    }

    @Override // X.B7U
    public void CEa(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, GraphicsLayer graphicsLayer, Function1 function1) {
        RenderNode renderNode = this.A0F;
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        try {
            ANK ank = this.A0G.A00;
            Canvas canvas = ank.A00;
            ank.A00 = recordingCanvasBeginRecording;
            C23260ANb c23260ANb = this.A0H;
            B3W b3w = c23260ANb.A03;
            b3w.CNB(interfaceC25303B8h);
            C23259ANa c23259ANa = (C23259ANa) b3w;
            ADI adi = c23259ANa.A02.A02;
            adi.A03 = enumC211659Uv;
            c23259ANa.A00 = graphicsLayer;
            adi.A00 = this.A06;
            adi.A01 = ank;
            function1.invoke(c23260ANb);
            ank.A00 = canvas;
        } finally {
            renderNode.endRecording();
        }
    }

    @Override // X.B7U
    public void CLw(float f) {
        this.A00 = f;
        this.A0F.setAlpha(f);
    }

    @Override // X.B7U
    public void CM0(long j) {
        this.A05 = j;
        this.A0F.setAmbientShadowColor(O7B.A02(j));
    }

    @Override // X.B7U
    public void CMS(float f) {
        this.A01 = f;
        this.A0F.setCameraDistance(f);
    }

    @Override // X.B7U
    public void CMf(boolean z) {
        this.A08 = z;
        A00();
    }

    @Override // X.B7U
    public void CMm(int i) {
        this.A04 = i;
        boolean zA1T = AbstractC466225p.A1T(i);
        RenderNode renderNode = this.A0F;
        if (zA1T) {
            i = 1;
        }
        renderNode.setUseCompositingLayer(AbstractC466225p.A1X(i, 1), null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // X.B7U
    public void CPY(Outline outline, long j) {
        this.A0F.setOutline(outline);
        this.A0E = AbstractC32971bt.A0t(outline);
        A00();
    }

    @Override // X.B7U
    public void CQ2(int i, int i2, long j) {
        this.A0F.setPosition(i, i2, AbstractC202168rl.A02(j) + i, ((int) (GarminVoiceMessageNative.DURATION_MASK & j)) + i2);
        this.A06 = AbstractC213999bc.A00(j);
    }

    @Override // X.B7U
    public void CQl(float f) {
        this.A09 = f;
        this.A0F.setRotationZ(f);
    }

    @Override // X.B7U
    public void CQn(float f) {
        this.A02 = f;
        this.A0F.setScaleX(f);
    }

    @Override // X.B7U
    public void CQo(float f) {
        this.A03 = f;
        this.A0F.setScaleY(f);
    }

    @Override // X.B7U
    public void CR4(float f) {
        this.A0A = f;
        this.A0F.setElevation(f);
    }

    @Override // X.B7U
    public void CRH(long j) {
        this.A07 = j;
        this.A0F.setSpotShadowColor(O7B.A02(j));
    }

    @Override // X.B7U
    public float ASn() {
        return this.A00;
    }

    @Override // X.B7U
    public long ASo() {
        return this.A05;
    }

    @Override // X.B7U
    public float AVy() {
        return this.A01;
    }

    @Override // X.B7U
    public int AY3() {
        return this.A04;
    }

    @Override // X.B7U
    public float AxJ() {
        return this.A09;
    }

    @Override // X.B7U
    public float Axl() {
        return this.A02;
    }

    @Override // X.B7U
    public float Axm() {
        return this.A03;
    }

    @Override // X.B7U
    public float AzJ() {
        return this.A0A;
    }

    @Override // X.B7U
    public long B0Q() {
        return this.A07;
    }

    @Override // X.B7U
    public void CPk(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.A0F.resetPivot();
            return;
        }
        RenderNode renderNode = this.A0F;
        renderNode.setPivotX(AbstractC81803lj.A01(j));
        renderNode.setPivotY(AbstractC202208rp.A00(j));
    }
}
