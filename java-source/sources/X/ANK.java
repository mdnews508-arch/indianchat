package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class ANK implements InterfaceC25268B6s {
    public Canvas A00 = AbstractC217119h0.A00;
    public Rect A01;
    public Rect A02;

    @Override // X.InterfaceC25268B6s
    public /* synthetic */ void AFc(C22973AAo c22973AAo) {
        AFb(c22973AAo.A01, c22973AAo.A03, c22973AAo.A02, c22973AAo.A00, 1);
    }

    @Override // X.InterfaceC25268B6s
    public void AMK(InterfaceC25255B6a interfaceC25255B6a, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawArc(f, f2, f3, f4, f5, f6, false, ((ANR) interfaceC25255B6a).A01);
    }

    public static Canvas A00(Object obj) {
        Canvas canvas = AbstractC217119h0.A00;
        C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((ANK) obj).A00;
    }

    @Override // X.InterfaceC25268B6s
    public void AFa(B7O b7o) {
        Canvas canvas = this.A00;
        if (!(b7o instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((ANS) b7o).A03, Region.Op.INTERSECT);
    }

    @Override // X.InterfaceC25268B6s
    public void AFb(float f, float f2, float f3, float f4, int i) {
        this.A00.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // X.InterfaceC25268B6s
    public void AL6() {
        AbstractC218609jP.A00(this.A00, false);
    }

    @Override // X.InterfaceC25268B6s
    public void AMM(InterfaceC25255B6a interfaceC25255B6a, float f, long j) {
        this.A00.drawCircle(AbstractC81803lj.A01(j), AbstractC202208rp.A00(j), f, ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMS(B7D b7d, InterfaceC25255B6a interfaceC25255B6a) {
        Canvas canvas = this.A00;
        if (!(b7d instanceof ANQ)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Bitmap");
        }
        canvas.drawBitmap(((ANQ) b7d).A00, AbstractC81803lj.A01(0L), Float.intBitsToFloat(0), ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMU(B7D b7d, InterfaceC25255B6a interfaceC25255B6a, long j, long j2) {
        if (this.A02 == null) {
            this.A02 = AbstractC81763lf.A0H();
            this.A01 = AbstractC81763lf.A0H();
        }
        Canvas canvas = this.A00;
        if (!(b7d instanceof ANQ)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Bitmap");
        }
        Bitmap bitmap = ((ANQ) b7d).A00;
        Rect rect = this.A02;
        C000700h.A09(rect);
        int i = (int) (0 >> 32);
        rect.left = i;
        rect.top = 0;
        rect.right = i + ((int) (j >> 32));
        rect.bottom = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        Rect rect2 = this.A01;
        C000700h.A09(rect2);
        rect2.left = i;
        rect2.top = 0;
        rect2.right = i + ((int) (j2 >> 32));
        rect2.bottom = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
        canvas.drawBitmap(bitmap, rect, rect2, ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMa(InterfaceC25255B6a interfaceC25255B6a, long j, long j2) {
        this.A00.drawLine(AbstractC81783lh.A00(j), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK), ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMb(InterfaceC25255B6a interfaceC25255B6a, B7O b7o) {
        Canvas canvas = this.A00;
        if (!(b7o instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((ANS) b7o).A03, ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMe(InterfaceC25255B6a interfaceC25255B6a, float f, float f2, float f3, float f4) {
        this.A00.drawRect(f, f2, f3, f4, ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AMh(InterfaceC25255B6a interfaceC25255B6a, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawRoundRect(f, f2, f3, f4, f5, f6, ((ANR) interfaceC25255B6a).A01);
    }

    @Override // X.InterfaceC25268B6s
    public void AN9() {
        AbstractC218609jP.A00(this.A00, true);
    }

    @Override // X.InterfaceC25268B6s
    public void CIw() {
        this.A00.restore();
    }

    @Override // X.InterfaceC25268B6s
    public void CJI(float f) {
        this.A00.rotate(f);
    }

    @Override // X.InterfaceC25268B6s
    public void CJu() {
        this.A00.save();
    }

    @Override // X.InterfaceC25268B6s
    public void CK1(C22973AAo c22973AAo, InterfaceC25255B6a interfaceC25255B6a) {
        this.A00.saveLayer(c22973AAo.A01, c22973AAo.A03, c22973AAo.A02, c22973AAo.A00, ((ANR) interfaceC25255B6a).A01, 31);
    }

    @Override // X.InterfaceC25268B6s
    public void CKB(float f, float f2) {
        this.A00.scale(f, f2);
    }

    @Override // X.InterfaceC25268B6s
    public void Ca1(float f, float f2) {
        this.A00.translate(f, f2);
    }

    @Override // X.InterfaceC25268B6s
    public void AGO(float[] fArr) {
        if (AbstractC213359aa.A00(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        AbstractC22792A2z.A00(matrix, fArr);
        this.A00.concat(matrix);
    }
}
