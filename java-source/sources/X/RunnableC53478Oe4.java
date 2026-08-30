package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.ui.coreui.CircleWaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.Oe4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53478Oe4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC53478Oe4(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zA1O;
        boolean z;
        C51178NbU c51178NbU;
        Id5 id5;
        AbstractC02700Ci abstractC02700Ci;
        I97 i97;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C53009OPe c53009OPe = (C53009OPe) this.A00;
                EnumC50394N6z enumC50394N6z = (EnumC50394N6z) this.A01;
                boolean z2 = this.A02;
                P5R p5r = (P5R) c53009OPe.A0C.get();
                if (p5r != null) {
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) p5r;
                    float fA02 = AbstractC81803lj.A02(idCaptureActivity);
                    FrameLayout frameLayout = idCaptureActivity.A01;
                    C000700h.A09(frameLayout);
                    int width = frameLayout.getWidth();
                    FrameLayout frameLayout2 = idCaptureActivity.A01;
                    C000700h.A09(frameLayout2);
                    Rect rectA00 = NIL.A00(enumC50394N6z, fA02, width, frameLayout2.getHeight());
                    Integer num = c53009OPe.A04;
                    C000700h.A0A(num, 0);
                    CaptureOverlayFragment captureOverlayFragment = idCaptureActivity.A04;
                    C000700h.A09(captureOverlayFragment);
                    ContourView contourView = ((DefaultCaptureOverlayFragment) captureOverlayFragment).A06;
                    C000700h.A09(contourView);
                    contourView.post(new RunnableC139276Bz(rectA00, contourView, num, 0, z2));
                    return;
                }
                return;
            case 1:
                ((MOC) this.A01).A05((AbstractC29926D8t) this.A00, this.A02);
                return;
            case 2:
                ((MQW) this.A00).A09((NUP) this.A01, this.A02);
                return;
            case 3:
                AnonymousClass076.A00(((C38581mX) this.A00).A05, C0LS.A03, new C30158DIc(null, this.A01, 2, this.A02));
                return;
            case 4:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                boolean z3 = this.A02;
                C0DF c0df = (C0DF) this.A01;
                Activity activity = c07350Wb.A0I;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                if (z3) {
                    if (c07350Wb.A09 == null) {
                        C21920xx c21920xx = (C21920xx) c07350Wb.A0N.get();
                        c07350Wb.A09 = new C210299Ie(activity, null, c21920xx.A00, c21920xx.A02, c21920xx.A01, c07350Wb.A0d, new C53184OWv(c07350Wb, 0), c0df, c07350Wb.A00);
                        C07350Wb.A07(c07350Wb);
                        return;
                    }
                    return;
                }
                C07350Wb.A04(c07350Wb);
                Bitmap bitmapA06 = ((C1AQ) c07350Wb.A0K.get()).A06(activity, null, -1.0f, R.drawable.avatar_contact, c07350Wb.A00);
                c07350Wb.A0d.A00 = bitmapA06;
                CircleWaImageView circleWaImageView = c07350Wb.A0B;
                if (circleWaImageView != null) {
                    circleWaImageView.setImageBitmap(bitmapA06);
                    return;
                } else if (((C06290Rm) c07350Wb.A0T.get()).A02()) {
                    c07350Wb.A0C();
                    return;
                } else {
                    c07350Wb.A0i.run();
                    return;
                }
            case 5:
                C07350Wb c07350Wb2 = (C07350Wb) this.A00;
                boolean z4 = this.A02;
                C0DF c0df2 = (C0DF) this.A01;
                Activity activity2 = c07350Wb2.A0I;
                if (activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                if (!z4) {
                    C07350Wb.A0A(c07350Wb2);
                    return;
                } else {
                    if (c07350Wb2.A09 == null) {
                        C21920xx c21920xx2 = (C21920xx) c07350Wb2.A0N.get();
                        c07350Wb2.A09 = new C210299Ie(activity2, null, c21920xx2.A00, c21920xx2.A02, c21920xx2.A01, c07350Wb2.A0d, new C53184OWv(c07350Wb2, 1), c0df2, c07350Wb2.A00);
                        C07350Wb.A07(c07350Wb2);
                        return;
                    }
                    return;
                }
            case 6:
                MM4 mm4 = (MM4) this.A00;
                MM5 mm5 = (MM5) this.A01;
                boolean z5 = this.A02;
                synchronized (mm4.A0D) {
                    C08O c08o = mm4.A09;
                    try {
                        if (c08o.A00.exists()) {
                            long j = mm4.A02;
                            long j2 = mm5.A00;
                            if (j < j2) {
                                if (!z5) {
                                    synchronized (mm4.A0C) {
                                        zA1O = AbstractC466725u.A1O((mm4.A01 > j2 ? 1 : (mm4.A01 == j2 ? 0 : -1)));
                                        break;
                                    }
                                    if (!zA1O) {
                                    }
                                }
                            }
                            mm5.A04 = true;
                            mm5.A03.countDown();
                        }
                        if (c08o.A04(mm5.A02)) {
                            mm4.A02 = mm5.A00;
                            mm5.A04 = true;
                            mm5.A03.countDown();
                        } else {
                            mm5.A04 = false;
                            mm5.A03.countDown();
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/writeToFile: Got exception:", e);
                        mm5.A04 = false;
                        mm5.A03.countDown();
                    }
                    break;
                }
                synchronized (mm4.A0C) {
                    mm4.A00--;
                    break;
                }
                return;
            case 7:
                C52640O7o.A03(new C09100bJ(1L, 987L), (C52458NyY) this.A01, (C52640O7o) this.A00, this.A02);
                return;
            case 8:
                boolean z6 = this.A02;
                C1XJ c1xj = (C1XJ) this.A00;
                List list = (List) this.A01;
                if (z6 || c1xj.A0B.getCount() > 0) {
                    c1xj.A0A.execute(RunnableC53540Of7.A01(list, c1xj, 9));
                    return;
                } else {
                    C1XJ.A07(c1xj, list);
                    return;
                }
            case 9:
                VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                boolean z7 = this.A02;
                ImageView imageView = voiceEmbodimentViewV2.A1A;
                if (imageView != null) {
                    MJq.A0z(voiceEmbodimentViewV2, imageView);
                }
                VoiceEmbodimentViewV2.A09(bitmap, voiceEmbodimentViewV2, z7);
                return;
            case 10:
                Id5 id6 = (Id5) this.A00;
                boolean z8 = this.A02;
                C51178NbU c51178NbU2 = (C51178NbU) this.A01;
                if (id6.isPlaying()) {
                    z = z8;
                }
                c51178NbU2.A09.A05(z ? 8 : 0);
                FrameLayout frameLayout3 = c51178NbU2.A01;
                Context context = frameLayout3.getContext();
                int i2 = R.string._name_removed__res_0x7f123289;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f122d58;
                }
                frameLayout3.setContentDescription(context.getString(i2));
                C52655O8x c52655O8x = (C52655O8x) ((C53272Oa6) c51178NbU2.A07).A00;
                c52655O8x.A0o.A0D(Boolean.valueOf(z));
                int i3 = 0;
                if (!z && ((c51178NbU = c52655O8x.A07) == null || (id5 = c51178NbU.A00) == null || id5.getCurrentPosition() == 0)) {
                    i3 = 1;
                }
                c52655O8x.A0n.A0D(Integer.valueOf(i3));
                if (z) {
                    c52655O8x.A12.A02++;
                    return;
                }
                return;
            case 11:
                boolean z9 = this.A02;
                C53185OWw c53185OWw = (C53185OWw) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                i97 = (I97) C05C.A02(c53185OWw.A00);
                str = null;
                i = 13;
                if (z9) {
                    i = 12;
                }
                break;
            default:
                boolean z10 = this.A02;
                C53185OWw c53185OWw2 = (C53185OWw) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                i97 = (I97) C05C.A02(c53185OWw2.A00);
                str = null;
                i = 11;
                if (z10) {
                    i = 10;
                }
                break;
        }
        i97.A01(abstractC02700Ci, str, i);
    }
}
