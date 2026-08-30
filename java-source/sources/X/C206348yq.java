package X;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206348yq extends AbstractC205348xB implements B8R {
    public final B64 A00;
    public final AndroidEdgeEffectOverscrollEffect A01;
    public final ADZ A02;

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:35:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // X.B8R
    public void AMI(B86 b86) {
        boolean zA00;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.A01;
        androidEdgeEffectOverscrollEffect.A06(b86.Azn());
        if (C23079AFm.A03(b86.Azn())) {
            b86.AMO();
            return;
        }
        b86.AMO();
        InterfaceC25291B7t interfaceC25291B7t = androidEdgeEffectOverscrollEffect.A05;
        interfaceC25291B7t.getValue();
        Canvas canvasA00 = ANK.A00(ADI.A01(b86));
        ADZ adz = this.A02;
        EdgeEffect edgeEffect = adz.A03;
        if (edgeEffect == null || !AbstractC202168rl.A1W(edgeEffect)) {
            zA00 = false;
        } else {
            zA00 = A00(canvasA00, adz.A03(), 270.0f, (AbstractC202168rl.A05(-AbstractC202178rm.A00(b86.Azn(), GarminVoiceMessageNative.DURATION_MASK)) << 32) | (GarminVoiceMessageNative.DURATION_MASK & AbstractC202168rl.A05(b86.CZN(this.A00.ADV(b86.getLayoutDirection())))));
        }
        EdgeEffect edgeEffect2 = adz.A07;
        if (edgeEffect2 != null && AbstractC202168rl.A1W(edgeEffect2)) {
            if (A00(canvasA00, adz.A05(), 0.0f, AbstractC202228rr.A0C(0.0f, b86.CZN(this.A00.ADg())))) {
                zA00 = true;
            } else {
                boolean z = zA00;
                zA00 = false;
                if (z) {
                    zA00 = true;
                }
            }
        }
        EdgeEffect edgeEffect3 = adz.A05;
        if (edgeEffect3 != null && AbstractC202168rl.A1W(edgeEffect3)) {
            if (A00(canvasA00, adz.A04(), 90.0f, AbstractC202198ro.A0B(AbstractC202168rl.A05((-C1GD.A01(AbstractC81783lh.A00(b86.Azn()))) + b86.CZN(this.A00.ADd(b86.getLayoutDirection()))), AbstractC202168rl.A05(0.0f) << 32))) {
                zA00 = true;
            } else {
                boolean z2 = zA00;
                zA00 = false;
                if (z2) {
                    zA00 = true;
                }
            }
        }
        EdgeEffect edgeEffect4 = adz.A01;
        if (edgeEffect4 != null && AbstractC202168rl.A1W(edgeEffect4)) {
            EdgeEffect edgeEffectA02 = adz.A02();
            float fCZN = b86.CZN(this.A00.ADM());
            long jAzn = b86.Azn();
            if (!A00(canvasA00, edgeEffectA02, 180.0f, AbstractC202228rr.A0F(-AbstractC81783lh.A00(jAzn), (-AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK)) + fCZN))) {
                if (!zA00) {
                    return;
                }
            }
        } else if (!zA00) {
            return;
        }
        interfaceC25291B7t.CRt(C05S.A00);
    }

    public C206348yq(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, ADZ adz, B64 b64, B1Q b1q) {
        this.A01 = androidEdgeEffectOverscrollEffect;
        this.A02 = adz;
        this.A00 = b64;
        A0F(b1q);
    }

    public static final boolean A00(Canvas canvas, EdgeEffect edgeEffect, float f, long j) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(AbstractC81803lj.A01(j), AbstractC202208rp.A00(j));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }
}
