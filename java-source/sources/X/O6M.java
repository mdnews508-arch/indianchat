package X;

import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class O6M {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Rect A04;
    public Rect A05;
    public C49368Mjl A06;
    public C49369Mjm A07;
    public AbstractC52199Ntp A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public MeteringRectangle[] A0C;
    public MeteringRectangle[] A0D;
    public final C52339NwQ A0F = C52339NwQ.A00();
    public final Handler A0E = MJm.A0W(new OAP(this, 3), Looper.getMainLooper());

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static float A01(float f, float f2, float f3, float f4, float f5) {
        boolean z;
        boolean z2;
        if (f3 >= f2) {
            z = f5 < f4;
        }
        if (f3 == f2) {
            z2 = f5 != f4;
        }
        if (!z && !z2) {
            if (f4 == f5 || f <= f2) {
                return f4;
            }
            return f >= f3 ? f5 : (((f - f2) / (f3 - f2)) * (f5 - f4)) + f4;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = Voip.REJECT_REASON_DECLINED;
        sbA08.append(z ? "invalid range bounds" : Voip.REJECT_REASON_DECLINED);
        sbA08.append((z && z2) ? " & " : Voip.REJECT_REASON_DECLINED);
        if (z2) {
            str = "zero source range";
        }
        sbA08.append(str);
        Locale locale = Locale.US;
        Object[] objArr = new Object[6];
        AbstractC81773lg.A1W(objArr, f, 0);
        AbstractC81773lg.A1W(objArr, f2, 1);
        AbstractC81773lg.A1W(objArr, f3, 2);
        AbstractC81773lg.A1W(objArr, f4, 3);
        AbstractC81773lg.A1W(objArr, f5, 4);
        J27.A19(sbA08, objArr, 5);
        O5W.A02("Camera2Device", String.format(locale, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s", objArr));
        return 0.0f;
    }

    private float A00(float f) {
        float fA06;
        Object obj;
        List list = this.A0A;
        List list2 = this.A09;
        if (list == null || list2 == null) {
            return 0.0f;
        }
        float fA01 = A01(f, -1.0f, 1.0f, this.A03, this.A02);
        double d = fA01;
        int iFloor = (int) Math.floor(d);
        int iCeil = (int) Math.ceil(d);
        if (fA01 >= 0.0f) {
            fA06 = MJp.A06(list, iFloor) / 100.0f;
            obj = list.get(iCeil);
        } else {
            fA06 = MJp.A06(list2, -iFloor) / 100.0f;
            obj = list2.get(-iCeil);
        }
        return A01(fA01, iFloor, iCeil, fA06, AbstractC81773lg.A04(obj) / 100.0f);
    }

    public static MeteringRectangle[] A03(O6M o6m, MeteringRectangle[] meteringRectangleArr) {
        AbstractC52199Ntp abstractC52199Ntp = o6m.A08;
        C49368Mjl c49368Mjl = o6m.A06;
        Rect rect = o6m.A04;
        if (abstractC52199Ntp == null || !o6m.A0B) {
            if (c49368Mjl == null || rect == null) {
                throw AbstractC465925m.A15("Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null.");
            }
            if (MJq.A08(O12.A10, c49368Mjl) != 0) {
                return new MeteringRectangle[]{new MeteringRectangle(new Rect(0, 0, rect.width(), rect.height()), 0)};
            }
        }
        return meteringRectangleArr;
    }

    public float A04() {
        C49368Mjl c49368Mjl = this.A06;
        if (c49368Mjl == null) {
            return -1.0f;
        }
        return AbstractC81773lg.A04(MJn.A0f(O12.A0s, c49368Mjl));
    }

    public int A06() {
        C49368Mjl c49368Mjl = this.A06;
        if (c49368Mjl == null) {
            return 0;
        }
        return MJq.A08(O12.A10, c49368Mjl);
    }

    public Rect A07(Rect rect) {
        Rect rect2 = this.A05;
        Rect rect3 = this.A04;
        if (rect2 == null || rect3 == null) {
            return rect;
        }
        float fA02 = MJm.A02(rect3) / MJm.A02(rect2);
        float fA03 = MJm.A03(rect3) / MJm.A03(rect2);
        int iWidth = (rect2.width() - rect3.width()) / 2;
        int iHeight = (rect2.height() - rect3.height()) / 2;
        int iCenterX = (int) ((rect.centerX() * fA02) + iWidth);
        int iCenterY = (int) ((rect.centerY() * fA03) + iHeight);
        Rect rect4 = new Rect(iCenterX, iCenterY, iCenterX, iCenterY);
        rect4.inset((-rect.width()) / 2, (-rect.height()) / 2);
        return rect4;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    public boolean A08(float f, boolean z) {
        int i;
        AbstractC52199Ntp abstractC52199Ntp = this.A08;
        C49368Mjl c49368Mjl = this.A06;
        C49369Mjm c49369Mjm = this.A07;
        Rect rect = this.A05;
        Rect rect2 = this.A04;
        List list = this.A0A;
        if (c49368Mjl == null || c49369Mjm == null || abstractC52199Ntp == null || list == null || ((this.A0B && this.A09 == null) || rect2 == null || rect == null)) {
            return false;
        }
        if (!z && AbstractC148866g8.A00(f, A04()) < this.A00) {
            return false;
        }
        float fA04 = A04();
        float f2 = this.A01;
        if (f < f2 && fA04 >= f2) {
            i = 1;
        } else if (f >= f2) {
            i = 2;
            if (fA04 >= f2) {
                i = 0;
            }
        } else {
            i = 0;
        }
        int iA01 = (int) A01(f, -1.0f, 1.0f, 0.0f, list.size() - 1);
        C49369Mjm.A00(c49369Mjm, O12.A10, Integer.valueOf(iA01));
        C49369Mjm.A00(c49369Mjm, O12.A0s, Float.valueOf(f));
        if (!this.A0B) {
            A02(rect, rect2, A00(f));
            return true;
        }
        if (!z) {
            Handler handler = this.A0E;
            handler.sendMessage(handler.obtainMessage(1, iA01, 1, Integer.valueOf(i)));
        }
        return true;
    }

    public static void A02(Rect rect, Rect rect2, float f) {
        int iWidth = rect.width();
        int iHeight = rect.height();
        double d = ((double) f) * 2.0d;
        int i = (int) (((double) iWidth) / d);
        int i2 = (int) (((double) iHeight) / d);
        int i3 = iWidth / 2;
        int i4 = iHeight / 2;
        rect2.set(i3 - i, i4 - i2, i3 + i, i4 + i2);
    }

    public float A05() {
        return A00(A04()) * 100.0f;
    }
}
