package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41890IcJ implements C12G {
    public final int $t;
    public final Object A00;

    public C41890IcJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0TT c0tt, Object obj, int i) {
        c0tt.A08(new C41890IcJ(obj, i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        Object objFindViewById;
        View.OnClickListener hjs;
        int i;
        CircularProgressBar circularProgressBar;
        int iA00;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                WaImageView waImageViewA0F = AiFragment.A0F(aiFragment);
                if (waImageViewA0F != null) {
                    ((C41522IQm) C05C.A02(aiFragment.A1B)).A00 = waImageViewA0F;
                }
                C05C c05c = aiFragment.A1B;
                C41522IQm c41522IQm = (C41522IQm) C05C.A02(c05c);
                ActivityC03770Ho activityC03770HoA1I = aiFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i6 = (C0I6) activityC03770HoA1I;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(aiFragment.A1q);
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) aiFragment.A24.getValue();
                MentionableEntry mentionableEntryA0C = AiFragment.A0C(aiFragment);
                AbstractC81763lf.A1N(c0i6, abstractC02700CiA0l, keyboardPopupLayout, mentionableEntryA0C);
                c41522IQm.A02 = c0i6;
                C40277Ho0 c40277Ho0 = (C40277Ho0) C05C.A02(c41522IQm.A03);
                C31940Dy3 c31940Dy3 = (C31940Dy3) AbstractC465925m.A0C(c0i6).A00(C31940Dy3.class);
                C51792Se c51792Se = c40277Ho0.A02;
                IV9 iv9 = new IV9(c40277Ho0.A00, AbstractC466225p.A16(c40277Ho0.A01), c0i6);
                C2B4 c2b4 = new C2B4(mentionableEntryA0C);
                C149866ht c149866ht = new C149866ht(811, 812);
                C42224Ihy c42224IhyA00 = C42224Ihy.A00(48);
                C42224Ihy c42224IhyA01 = C42224Ihy.A00(49);
                RunnableC42010IeR runnableC42010IeR = new RunnableC42010IeR(11);
                RunnableC42010IeR runnableC42010IeR2 = new RunnableC42010IeR(12);
                C42213Ihn c42213Ihn = new C42213Ihn(0);
                C00S.A07(c51792Se);
                try {
                    C149896hw c149896hw = new C149896hw(null, null, null, c0i6, c41522IQm, c149866ht, abstractC02700CiA0l, iv9, c2b4, c31940Dy3, keyboardPopupLayout, c0i6, runnableC42010IeR, runnableC42010IeR2, c42224IhyA00, c42224IhyA01, null, null, c42213Ihn, false);
                    C00S.A06();
                    c41522IQm.A01 = c149896hw;
                    c0i6.A54(c149896hw);
                    C41522IQm c41522IQm2 = (C41522IQm) C05C.A02(c05c);
                    View viewA05 = AbstractC465925m.A05(aiFragment.A1z);
                    C000700h.A0A(viewA05, 0);
                    c41522IQm2.A00 = viewA05;
                    WaImageView waImageViewA0F2 = AiFragment.A0F(aiFragment);
                    if (waImageViewA0F2 != null) {
                        UXLog.setOnClickListener(waImageViewA0F2, ViewOnClickListenerC41281IHc.A00(aiFragment, 11), 490132792);
                    }
                    C41522IQm c41522IQm3 = (C41522IQm) C05C.A02(c05c);
                    RunnableC42160Igs runnableC42160IgsA00 = RunnableC42160Igs.A00(aiFragment, 42);
                    C149896hw c149896hw2 = c41522IQm3.A01;
                    if (c149896hw2 != null) {
                        c149896hw2.A07 = runnableC42160IgsA00;
                    }
                    C41522IQm c41522IQm4 = (C41522IQm) C05C.A02(c05c);
                    RunnableC42160Igs runnableC42160IgsA01 = RunnableC42160Igs.A00(aiFragment, 43);
                    C149896hw c149896hw3 = c41522IQm4.A01;
                    if (c149896hw3 != null) {
                        c149896hw3.A05 = runnableC42160IgsA01;
                    }
                    C41522IQm c41522IQm5 = (C41522IQm) C05C.A02(c05c);
                    RunnableC42160Igs runnableC42160IgsA02 = RunnableC42160Igs.A00(aiFragment, 45);
                    C149896hw c149896hw4 = c41522IQm5.A01;
                    if (c149896hw4 != null) {
                        c149896hw4.A06 = runnableC42160IgsA02;
                    }
                    objFindViewById = AiFragment.A0G(aiFragment);
                    if (objFindViewById == null) {
                        return;
                    }
                    hjs = ViewOnClickListenerC41281IHc.A00(aiFragment, 9);
                    i = -2079515876;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
                break;
            case 1:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                C000700h.A0A(view, 1);
                if (!AiFragment.A13(aiFragment2)) {
                    Context contextA1A = aiFragment2.A1A();
                    int iA01 = AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                    float fA02 = AbstractC81803lj.A02(aiFragment2.A1A());
                    ColorStateList colorStateListA03 = C04Y.A03(contextA1A, R.color._name_removed__res_0x7f060144);
                    if (colorStateListA03 != null) {
                        int dimensionPixelSize = AbstractC466625t.A0C(aiFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f8);
                        float dimension = AbstractC466625t.A0C(aiFragment2).getDimension(R.dimen._name_removed__res_0x7f071150);
                        int i2 = dimensionPixelSize + ((int) (2.0f * dimension));
                        List<GeI> list = aiFragment2.A1n;
                        for (GeI geI : list) {
                            Bitmap bitmap = geI.A00;
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            geI.A00 = null;
                        }
                        list.clear();
                        View[] viewArr = new View[2];
                        viewArr[0] = view.findViewById(R.id.send_button);
                        Iterator it = AbstractC81813lk.A0p(view.findViewById(R.id.voice_note_button), viewArr, 1).iterator();
                        while (it.hasNext()) {
                            View viewA0A = AbstractC148866g8.A0A(it);
                            GeI geI2 = new GeI(fA02 * 4.0f, fA02 * 1.0f, fA02 * 2.0f, dimension, iA01);
                            list.add(geI2);
                            viewA0A.setBackground(new RippleDrawable(colorStateListA03, geI2, new ShapeDrawable(new OvalShape())));
                            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(i2);
                            layoutParamsA0Q.gravity = 17;
                            viewA0A.setLayoutParams(layoutParamsA0Q);
                        }
                    }
                }
                WaImageButton waImageButtonA0D = AiFragment.A0D(aiFragment2);
                if (waImageButtonA0D != null) {
                    UXLog.setOnClickListener(waImageButtonA0D, ViewOnClickListenerC41281IHc.A00(aiFragment2, 6), 1799752024);
                }
                WaImageButton waImageButtonA0E = AiFragment.A0E(aiFragment2);
                if (waImageButtonA0E != null) {
                    AiFragment.A0Z(aiFragment2);
                    waImageButtonA0E.setOnTouchListener(new II7(waImageButtonA0E, aiFragment2, 0));
                    return;
                }
                return;
            case 2:
                C41202IDq c41202IDq = (C41202IDq) this.A00;
                InterfaceC001000l interfaceC001000l = c41202IDq.A0Q;
                View viewA0H = GV4.A0H(interfaceC001000l);
                if (viewA0H != null && (viewFindViewById = viewA0H.findViewById(R.id.voice_note_draft_delete_btn)) != null) {
                    UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41281IHc.A00(c41202IDq, 16), -1084590201);
                }
                WDSButton wDSButtonA08 = C41202IDq.A08(c41202IDq);
                if (wDSButtonA08 != null) {
                    UXLog.setOnClickListener(wDSButtonA08, ViewOnClickListenerC41281IHc.A00(c41202IDq, 17), -160713091);
                }
                View viewA0H2 = GV4.A0H(interfaceC001000l);
                if (viewA0H2 == null || (objFindViewById = viewA0H2.findViewById(R.id.voice_note_draft_send_btn)) == null) {
                    return;
                }
                hjs = ViewOnClickListenerC41281IHc.A00(c41202IDq, 18);
                i = -76828902;
                break;
            case 3:
                C41202IDq c41202IDq2 = (C41202IDq) this.A00;
                View viewA0H3 = GV4.A0H(c41202IDq2.A0L);
                if (viewA0H3 == null || (objFindViewById = (WaImageView) viewA0H3.findViewById(R.id.ptt_stop_button)) == null) {
                    return;
                }
                hjs = ViewOnClickListenerC41281IHc.A00(c41202IDq2, 14);
                i = -586507918;
                break;
            case 4:
                C41202IDq c41202IDq3 = (C41202IDq) this.A00;
                objFindViewById = C41202IDq.A05(c41202IDq3);
                if (objFindViewById == null) {
                    return;
                }
                hjs = ViewOnClickListenerC41281IHc.A00(c41202IDq3, 15);
                i = -713516891;
                break;
            case 5:
                ViewOnceDownloadProgressView.setDefaultView$lambda$0((ViewOnceDownloadProgressView) this.A00, (CircularProgressBar) view);
                return;
            case 6:
                Context context = (Context) this.A00;
                circularProgressBar = (CircularProgressBar) view;
                C000700h.A0A(circularProgressBar, 1);
                circularProgressBar.setMax(100);
                circularProgressBar.A0B = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04052d, R.color._name_removed__res_0x7f0602c7);
                iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0601b7);
                circularProgressBar.A0A = iA00;
                return;
            case 7:
                C37329GZs.setLegacyHdControlFrame$lambda$19$lambda$18((C37329GZs) this.A00, (CircularProgressBar) view);
                return;
            case 8:
                C37329GZs.setNewHdControlFrame$lambda$25$lambda$24$lambda$23((C37329GZs) this.A00, (CircularProgressBar) view);
                return;
            case 9:
                H16.A0C((H16) this.A00, (MotionPhotoIcon) view);
                return;
            case 10:
                View view2 = (View) this.A00;
                circularProgressBar = (CircularProgressBar) view;
                Interpolator interpolator = H1J.A0j;
                C000700h.A0A(circularProgressBar, 1);
                Resources resourcesA09 = AbstractC466525s.A09(view2);
                float fA00 = AbstractC81763lf.A00(resourcesA09, R.dimen._name_removed__res_0x7f070443);
                float fA01 = AbstractC81763lf.A00(resourcesA09, R.dimen._name_removed__res_0x7f070442) - (fA00 / 2.0f);
                circularProgressBar.A05 = 1.0f - (fA01 / (AbstractC81763lf.A00(resourcesA09, R.dimen._name_removed__res_0x7f070441) / 2.0f));
                circularProgressBar.A06 = fA01 / fA00;
                circularProgressBar.setMax(100);
                iA00 = 0;
                circularProgressBar.A0A = iA00;
                return;
            case 11:
                View view3 = (View) this.A00;
                CircularProgressBar circularProgressBar2 = (CircularProgressBar) view;
                C000700h.A0A(circularProgressBar2, 1);
                circularProgressBar2.setMax(100);
                GV5.A0n(view3, circularProgressBar2);
                return;
            case 12:
                C41497IPn c41497IPn = (C41497IPn) this.A00;
                VideoControlFrameView videoControlFrameView = (VideoControlFrameView) view;
                C000700h.A0A(videoControlFrameView, 1);
                C0TT c0ttA13 = AbstractC465925m.A13(videoControlFrameView.getProgressBar());
                C41889IcI.A00(c0ttA13, 13);
                c41497IPn.A05 = c0ttA13;
                c41497IPn.A04 = AbstractC465925m.A13(videoControlFrameView.getCancelDownload());
                return;
            case 13:
                Object obj = this.A00;
                List list2 = C1JZ.A0J;
                C000700h.A0A(view, 1);
                objFindViewById = view.findViewById(R.id.remove_promotion_cta);
                if (objFindViewById == null) {
                    return;
                }
                hjs = new HJS(ViewOnClickListenerC41280IHb.A00(obj, 25));
                i = 529415645;
                break;
            default:
                Context context2 = (Context) this.A00;
                circularProgressBar = (CircularProgressBar) view;
                if (circularProgressBar != null) {
                    circularProgressBar.setMax(100);
                    circularProgressBar.A0B = AbstractC466125o.A02(circularProgressBar.getContext(), context2, R.attr._name_removed__res_0x7f04052d, R.color._name_removed__res_0x7f0602c7);
                    iA00 = BA5.A00(context2, R.color._name_removed__res_0x7f0601b7);
                    circularProgressBar.A0A = iA00;
                    return;
                }
                return;
        }
        UXLog.setOnClickListener(objFindViewById, hjs, i);
    }
}
