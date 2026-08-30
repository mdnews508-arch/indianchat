package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Igc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42144Igc implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC42144Igc(C41199IDc c41199IDc, int i, int i2) {
        this.$t = i2;
        if (14 - i2 != 0) {
            this.A00 = i;
            this.A01 = c41199IDc;
        } else {
            this.A01 = c41199IDc;
            this.A00 = i;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C0JT c0jtA16;
        Runnable runnableC42144Igc;
        InterfaceC43235IzX interfaceC43235IzX;
        InterfaceC43074Iws interfaceC43074Iws;
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A01);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).BY0(this.A00);
                }
                return;
            case 1:
                ((MaterialCalendar) this.A01).A04.A0j(this.A00);
                return;
            case 2:
                int i = this.A00;
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A01;
                if (i != 1) {
                    if (i == 2) {
                        ((ProgressBar) videoRemediationActivity.A0J.getValue()).setIndeterminate(true);
                        return;
                    }
                    if (i == 3 || i != 4) {
                        return;
                    }
                    ValueAnimator valueAnimator = videoRemediationActivity.A02;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    videoRemediationActivity.A02 = null;
                    InterfaceC001000l interfaceC001000l = videoRemediationActivity.A0J;
                    GV5.A08(interfaceC001000l).setMax(1000);
                    ((ProgressBar) interfaceC001000l.getValue()).setProgress(1000);
                    InterfaceC001000l interfaceC001000l2 = videoRemediationActivity.A0K;
                    if (AbstractC465925m.A14(interfaceC001000l2).A00() != 0) {
                        AbstractC465925m.A14(interfaceC001000l2).A01();
                        AbstractC466325q.A07(interfaceC001000l2).setOnTouchListener(new II3(0));
                        UXLog.setOnClickListener(videoRemediationActivity.findViewById(R.id.video_promotion_restart_button), ViewOnClickListenerC41281IHc.A00(videoRemediationActivity, 23), -742889183);
                    }
                    View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
                    if (viewA07.getVisibility() != 0 && viewA07.getVisibility() != 0) {
                        viewA07.setVisibility(0);
                        viewA07.startAnimation(videoRemediationActivity.A07);
                    }
                    AbstractC202198ro.A1P(videoRemediationActivity.A0H, true);
                    SharedPreferences.Editor editorEdit = ((C31R) C05C.A02(videoRemediationActivity.A0A)).A00.edit();
                    editorEdit.putBoolean("video_watched", true);
                    editorEdit.apply();
                    return;
                }
                return;
            case 3:
                C41177IBm c41177IBm = (C41177IBm) this.A01;
                int i2 = this.A00;
                Toast toastMakeText = c41177IBm.A00;
                if (toastMakeText == null) {
                    toastMakeText = Toast.makeText((Context) c41177IBm.A0G.getValue(), i2, 1);
                    c41177IBm.A00 = toastMakeText;
                }
                toastMakeText.setText(i2);
                toastMakeText.show();
                return;
            case 4:
                IU9 iu9 = (IU9) this.A01;
                IU9.A01(iu9, iu9.A0C, this.A00);
                return;
            case 5:
                AbstractC466225p.A16(((C40924Hyz) this.A01).A07).A07(this.A00, 1);
                return;
            case 6:
                GW4 gw4 = (GW4) this.A01;
                int i3 = this.A00;
                AbstractC148916gD.A0D(gw4.A09).A0b(AnonymousClass000.A07("ConversationRowInflater/missing-subsystem/", AnonymousClass000.A08(), i3), Integer.toString(i3), null, 1, false);
                return;
            case 7:
                H0X.A07((H0X) this.A01, this.A00);
                return;
            case 8:
                ((AbsListView) this.A01).smoothScrollBy(this.A00, 0);
                return;
            case 9:
                ((C41724IYi) this.A01).A04.onError(this.A00);
                return;
            case 10:
                C37781GjV c37781GjV = (C37781GjV) this.A01;
                int i4 = this.A00;
                if (AbstractC466325q.A1U(c37781GjV.A0A)) {
                    C38I c38i = (C38I) C05C.A02(c37781GjV.A0C);
                    AbstractC02700Ci abstractC02700Ci = c37781GjV.A00;
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c38i.A00(AbstractC466025n.A1P(abstractC02700Ci), false);
                    com.whatsapp.infra.logging.Log.i("ContactUsViewModel/GlobalLidMigrationDone, migrate support chat jid to lid");
                    C10500de c10500deA10 = AbstractC466225p.A10(c37781GjV.A0B);
                    AbstractC02700Ci abstractC02700Ci2 = c37781GjV.A00;
                    C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c37781GjV.A00 = c10500deA10.A0D((PhoneUserJid) abstractC02700Ci2);
                }
                c0jtA16 = c37781GjV.A0e;
                runnableC42144Igc = new RunnableC42144Igc(c37781GjV, i4, 11);
                break;
            case 11:
                C37781GjV c37781GjV2 = (C37781GjV) this.A01;
                int i5 = this.A00;
                C0XL c0xl = c37781GjV2.A0I;
                InterfaceC001000l interfaceC001000l3 = c37781GjV2.A0h;
                c0xl.A0J(interfaceC001000l3.getValue());
                if (C37781GjV.A00(c37781GjV2, AbstractC202198ro.A1Q(i5))) {
                    AbstractC466525s.A1P(c0xl, interfaceC001000l3);
                    return;
                } else {
                    c37781GjV2.A0e.A0N(new RunnableC42161Igt(c37781GjV2, 28), i5);
                    return;
                }
            case 12:
                Activity activity = (Activity) this.A01;
                int i6 = this.A00;
                int i7 = GWR.A1L;
                activity.setVolumeControlStream(i6);
                return;
            case 13:
                C37512Gcs c37512Gcs = (C37512Gcs) this.A01;
                int i8 = this.A00;
                if (c37512Gcs.A0B.get() && c37512Gcs.A0C.get() == i8) {
                    C41344IJn c41344IJn = c37512Gcs.A0D;
                    if (c41344IJn != null) {
                        c41344IJn.A00.A08(C0IY.DESTROYED);
                    }
                    C41344IJn c41344IJn2 = new C41344IJn();
                    c37512Gcs.A0D = c41344IJn2;
                    AbstractC466225p.A0p(c37512Gcs.A00).A0F(c41344IJn2, c37512Gcs.A0A);
                    return;
                }
                return;
            case 14:
                C41199IDc c41199IDc = (C41199IDc) this.A01;
                int i9 = this.A00;
                WeakReference weakReference = c41199IDc.A06;
                if (weakReference == null || (interfaceC43235IzX = (InterfaceC43235IzX) weakReference.get()) == null) {
                    return;
                }
                interfaceC43235IzX.Bel(i9, false);
                return;
            case 15:
                int i10 = this.A00;
                C41199IDc c41199IDc2 = (C41199IDc) this.A01;
                AbstractC40938HzF abstractC40938HzF = c41199IDc2.A02;
                if (abstractC40938HzF != null) {
                    abstractC40938HzF.A0A(i10);
                }
                if (c41199IDc2.A09) {
                    c41199IDc2.A01 = -1;
                    return;
                }
                return;
            case 16:
                IAD iad = (IAD) this.A01;
                int i11 = this.A00;
                if (iad.A06.get() == i11) {
                    iad.A0D = true;
                    InterfaceC02260An interfaceC02260An = iad.A04;
                    interfaceC02260An.markerAnnotate(79496324, i11, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "timeout");
                    IAD.A01(iad, "ending", 79496324);
                    interfaceC02260An.markerEnd(79496324, i11, (short) 4);
                    iad.A0B = null;
                    return;
                }
                return;
            case 17:
                C37754Gj2 c37754Gj2 = (C37754Gj2) this.A01;
                int i12 = this.A00;
                if (i12 > 5) {
                    AbstractC148866g8.A1Q(c37754Gj2.A02, 1);
                    return;
                } else {
                    c37754Gj2.A0B.CJT(new RunnableC42144Igc(c37754Gj2, i12, 18));
                    return;
                }
            case 18:
                C37754Gj2 c37754Gj3 = (C37754Gj2) this.A01;
                int i13 = this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(c37754Gj3.A05);
                String str = c37754Gj3.A00;
                C00S.A07(c07mA0E);
                try {
                    HHC hhc = new HHC(AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), str, C42224Ihy.A00(44), C42224Ihy.A00(45), 4258516730836909L);
                    C00S.A06();
                    hhc.CBP(new C41673IWj(c37754Gj3, i13, 1));
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 19:
                SearchMessageImageThumbView searchMessageImageThumbView = (SearchMessageImageThumbView) this.A01;
                int i14 = this.A00;
                View viewA01 = searchMessageImageThumbView.A00.A01();
                AbstractC31895DxK.A18(viewA01.getContext(), viewA01, R.drawable.search_media_thumbnail_rounded_overlay);
                AbstractC81793li.A1A(viewA01, -1);
                Drawable background = viewA01.getBackground();
                C000700h.A0D(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setCornerRadius(i14);
                return;
            case 20:
                HHS hhs = (HHS) this.A01;
                int i15 = this.A00;
                View viewA02 = hhs.A01.A01();
                AbstractC31895DxK.A18(viewA02.getContext(), viewA02, R.drawable.search_media_thumbnail_rounded_overlay);
                AbstractC81793li.A1A(viewA02, -1);
                Drawable background2 = viewA02.getBackground();
                C000700h.A0D(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background2).setCornerRadius(i15);
                return;
            case 21:
                Ic2 ic2 = (Ic2) this.A01;
                C85C c85cA00 = Ic2.A00(ic2, this.A00);
                c0jtA16 = AbstractC466225p.A16(ic2.A0M);
                runnableC42144Igc = new RunnableC42166Igy(c85cA00, ic2, 47);
                break;
            case 22:
            case 23:
                I4O i4o = (I4O) this.A01;
                int i16 = this.A00;
                synchronized (i4o) {
                    C39289HSp c39289HSp = (C39289HSp) AbstractC81763lf.A0q(i4o.A00, i16);
                    if (c39289HSp != null) {
                        I4O.A00(c39289HSp, i4o, false);
                        AnonymousClass089 anonymousClass089 = i4o.A02;
                        c39289HSp.A00 = SystemClock.elapsedRealtime();
                        c39289HSp.A01.A01 = Long.valueOf(i4o.A05.A01(AnonymousClass089.A00(anonymousClass089)));
                        c39289HSp.A02 = i4o.A03.CKF(new RunnableC42144Igc(i4o, i16, 23), AbstractC466825v.A0B(i4o.A06));
                    }
                    break;
                }
                return;
            case 24:
            case 25:
            default:
                ((C0JT) this.A01).A07(this.A00, 0);
                return;
            case 26:
                TextureViewSurfaceTextureListenerC41391ILi textureViewSurfaceTextureListenerC41391ILi = (TextureViewSurfaceTextureListenerC41391ILi) this.A01;
                int i17 = this.A00;
                HLO hlo = textureViewSurfaceTextureListenerC41391ILi.A00;
                ((AbstractC37660Gfq) hlo).A01 = i17;
                if (i17 == 3) {
                    C40826HxN c40826HxN = ((AbstractC37660Gfq) hlo).A02;
                    if (c40826HxN != null) {
                        c40826HxN.A00();
                        return;
                    }
                    return;
                }
                AbstractC37663GgB abstractC37663GgB = ((AbstractC37660Gfq) hlo).A03;
                if (abstractC37663GgB != null && i17 == 4) {
                    if (!abstractC37663GgB.A0D()) {
                        ((AbstractC37660Gfq) hlo).A03.A06();
                    }
                    C40826HxN c40826HxN2 = ((AbstractC37660Gfq) hlo).A02;
                    if (c40826HxN2 != null) {
                        c40826HxN2.A00();
                    }
                    InterfaceC43305J1t interfaceC43305J1t = hlo.A05;
                    if (interfaceC43305J1t != null) {
                        interfaceC43305J1t.pause();
                        GV4.A0z(new NQ8(), hlo.A05, 0);
                        return;
                    }
                    return;
                }
                C40826HxN c40826HxN3 = ((AbstractC37660Gfq) hlo).A02;
                if (i17 != 2) {
                    if (c40826HxN3 != null) {
                        c40826HxN3.A00();
                        return;
                    }
                    return;
                } else {
                    if (c40826HxN3 != null) {
                        if (((AbstractC37660Gfq) hlo).A05) {
                            c40826HxN3.A02(((AbstractC37660Gfq) hlo).A04);
                            return;
                        }
                        InterfaceC43305J1t interfaceC43305J1t2 = hlo.A05;
                        if (interfaceC43305J1t2 == null || !interfaceC43305J1t2.BMe()) {
                            ((AbstractC37660Gfq) hlo).A02.A01();
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 27:
                C40189HmW c40189HmW = (C40189HmW) this.A01;
                int i18 = this.A00;
                HLK hlk = c40189HmW.A00;
                long jA0I = AbstractC81783lh.A0I(i18);
                if (jA0I > 0) {
                    hlk.A0T = jA0I;
                    if (hlk.A0C || (interfaceC43074Iws = ((Id5) hlk).A08) == null) {
                        return;
                    }
                    interfaceC43074Iws.Bwg();
                    return;
                }
                return;
            case 28:
                Id5.A0A((HLK) this.A01, this.A00);
                return;
            case 29:
                IKK ikk = (IKK) this.A01;
                int i19 = this.A00;
                C40191HmY c40191HmY = ikk.A0D;
                if (c40191HmY != null) {
                    C1DI c1di = ikk.A0B;
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    if (i19 != 4) {
                        c40191HmY.A00(Voip.REJECT_REASON_DECLINED, false, 0);
                        return;
                    }
                    if (c1di instanceof InterfaceC201828rD) {
                        String strA00 = AbstractC39431HYd.A00(ikk.A06, ikk.A08, ikk.A09, ikk.A0A, (InterfaceC201828rD) c1di, ikk.A0C);
                        if (strA00 != null) {
                            str2 = strA00;
                        }
                    }
                    c40191HmY.A00(str2, ikk.A0C.A0L, 1);
                    return;
                }
                return;
            case 30:
                ABW.A01(((IDr) this.A01).A0Z, this.A00);
                return;
        }
        c0jtA16.CJe(runnableC42144Igc);
    }

    public RunnableC42144Igc(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
