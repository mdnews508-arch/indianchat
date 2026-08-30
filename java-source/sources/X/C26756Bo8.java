package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Property;
import android.util.TypedValue;
import android.view.ScaleGestureDetector;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.WaRoundCornerImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Bo8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26756Bo8 extends BP8 implements P4L {
    public float A00;
    public float A01;
    public Drawable A02;
    public ScaleGestureDetector A03;
    public ScaleGestureDetector A04;
    public P4L A05;
    public VideoPort A06;
    public InterfaceC31763Duy A07;
    public C83603ol A08;
    public C0TT A09;
    public C0TT A0A;
    public C0TT A0B;
    public C0TT A0C;
    public C0TT A0D;
    public Runnable A0E;
    public String A0F;
    public C015707m A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final Rect A0R;
    public final View A0S;
    public final View A0T;
    public final ViewGroup A0U;
    public final ViewTreeObserver.OnGlobalLayoutListener A0V;
    public final ConstraintLayout A0W;
    public final ConstraintLayout A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C29453Cuo A0a;
    public final DF2 A0b;
    public final AbstractC51608NjI A0c;
    public final C016207r A0d;
    public final C0FJ A0e;
    public final WaDynamicRoundCornerImageView A0f;
    public final WaDynamicRoundCornerImageView A0g;
    public final WaDynamicRoundCornerImageView A0h;
    public final WaDynamicRoundCornerImageView A0i;
    public final WaRoundCornerImageView A0j;
    public final WaTextView A0k;
    public final C0TT A0l;
    public final C0TT A0m;
    public final C0TT A0n;
    public final C0TT A0o;
    public final C0TT A0p;
    public final C0TT A0q;
    public final C0TT A0r;
    public final ThumbnailButton A0s;
    public final C1AQ A0t;
    public final java.util.Map A0u;
    public final boolean A0v;
    public final C30203DJw A0w;
    public final InterfaceC04320Jt A0x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26756Bo8(View view, C30203DJw c30203DJw, C28115CTh c28115CTh, C26863Bpt c26863Bpt, DF2 df2, C15540my c15540my, C016207r c016207r, C14030kL c14030kL, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, FilterUtils filterUtils, C1AQ c1aq, boolean z, boolean z2) {
        super(view, c28115CTh, c26863Bpt, c15540my, c14030kL, filterUtils, c1aq);
        C000700h.A0A(c016207r, 6);
        AbstractC81823ll.A0w(c15540my, c1aq, df2);
        AbstractC81793li.A1L(c14030kL, 10, interfaceC04320Jt);
        AbstractC148856g7.A1W(c0fj, filterUtils);
        this.A0w = c30203DJw;
        this.A0v = z2;
        this.A0d = c016207r;
        this.A0t = c1aq;
        this.A0b = df2;
        this.A0x = interfaceC04320Jt;
        this.A0e = c0fj;
        this.A00 = 1.0f;
        this.A0R = AbstractC81763lf.A0H();
        this.A0u = AbstractC465925m.A1C();
        this.A0Z = AbstractC25330B9y.A08();
        this.A0Y = C05D.A00(2629);
        this.A01 = 1.0f;
        this.A0l = AbstractC466225p.A18(view, R.id.loading_spinner);
        this.A0S = AbstractC466125o.A0A(view, R.id.dark_overlay);
        this.A0g = (WaDynamicRoundCornerImageView) AbstractC466125o.A0A(view, R.id.frame_overlay);
        this.A0X = (ConstraintLayout) AbstractC466125o.A0A(view, R.id.video_container);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.video_status_container);
        this.A0U = viewGroupA0B;
        ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC466125o.A0A(view, R.id.participant_photo_container);
        this.A0W = constraintLayout;
        this.A0f = (WaDynamicRoundCornerImageView) AbstractC466125o.A0A(view, R.id.call_grid_blur_background);
        this.A0i = (WaDynamicRoundCornerImageView) AbstractC466125o.A0A(view, R.id.tile_background);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.participant_photo);
        this.A0s = thumbnailButton;
        this.A0j = (WaRoundCornerImageView) view.findViewById(R.id.gradient_overlay);
        this.A0h = (WaDynamicRoundCornerImageView) view.findViewById(R.id.stroke);
        this.A0r = AbstractC466225p.A18(view, R.id.ss_receiver_tile_loading_stub);
        View viewFindViewById = view.findViewById(R.id.call_participant_reaction);
        this.A0q = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        View viewFindViewById2 = view.findViewById(R.id.call_participant_raise_hand);
        this.A0p = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        View viewFindViewById3 = view.findViewById(R.id.pause_icon);
        this.A0o = viewFindViewById3 != null ? AbstractC465925m.A13(viewFindViewById3) : null;
        this.A0k = viewGroupA0B != null ? AbstractC466425r.A0k(viewGroupA0B, R.id.status) : null;
        View viewA04 = C0S4.A04(view, z ? R.id.texture_view_stub : R.id.surface_view_stub);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type android.view.ViewStub");
        View viewInflate = ((ViewStub) viewA04).inflate();
        C000700h.A06(viewInflate);
        this.A0T = viewInflate;
        if (!c016207r.A0w(5053)) {
            View viewA05 = C0S4.A04(view, z ? R.id.surface_view_stub : R.id.texture_view_stub);
            C000700h.A0D(viewA05, "null cannot be cast to non-null type android.view.ViewStub");
            ((ViewStub) viewA05).inflate();
        }
        this.A0n = AbstractC466225p.A18(view, R.id.name_text_stub);
        this.A0c = AbstractC51608NjI.A00(viewInflate);
        Resources.Theme themeA0A = AbstractC81763lf.A0A(view);
        TypedValue typedValue = new TypedValue();
        themeA0A.resolveAttribute(R.attr._name_removed__res_0x7f04010f, typedValue, true);
        ((BP8) this).A00 = view.getResources().getDimensionPixelSize(typedValue.data != 0 ? typedValue.resourceId : R.dimen._name_removed__res_0x7f0701b8);
        ((BP8) this).A09 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701ba);
        thumbnailButton.setCornerRadius((AbstractC81793li.A0R(view).widthPixels + 1.0f) / 2.0f);
        int iA02 = AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb);
        this.A0O = iA02;
        C83603ol c83603ol = new C83603ol(((BP8) this).A00, iA02);
        c83603ol.A00 = new Rect(0, 0, 0, 0);
        A06(c83603ol, this);
        this.A08 = c83603ol;
        ((BP8) this).A01 = -1;
        this.A0V = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 1);
        ViewGroup viewGroup = (ViewGroup) view;
        this.A0a = new C29453Cuo(viewGroup, AbstractC466025n.A1O(constraintLayout), C002401f.A00);
        view.addOnAttachStateChangeListener(new D73(view, this, 1));
        this.A0Q = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f30);
        this.A0P = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2f);
        C0TT c0ttA0Z = BA1.A0Z(view, R.id.mute_icon);
        this.A0m = c0ttA0Z;
        if (c016207r.A0w(5053)) {
            C30713DbY.A00(c0ttA0Z, this, 4);
        } else {
            view.post(RunnableC30946DfP.A00(AbstractC466025n.A04(c0ttA0Z), this, 28));
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x0233  */
    /* JADX WARN: Code duplicated, block: B:131:0x023d  */
    /* JADX WARN: Code duplicated, block: B:138:0x024f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0254  */
    /* JADX WARN: Code duplicated, block: B:143:0x0259  */
    /* JADX WARN: Code duplicated, block: B:149:0x0266  */
    /* JADX WARN: Code duplicated, block: B:151:0x026f  */
    /* JADX WARN: Code duplicated, block: B:154:0x027d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0281  */
    /* JADX WARN: Code duplicated, block: B:159:0x0288  */
    /* JADX WARN: Code duplicated, block: B:161:0x028c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0294  */
    /* JADX WARN: Code duplicated, block: B:169:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:172:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:180:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:185:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:187:0x0316 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:192:0x0327  */
    /* JADX WARN: Code duplicated, block: B:194:0x032a  */
    /* JADX WARN: Code duplicated, block: B:197:0x032f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x034b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0356  */
    /* JADX WARN: Code duplicated, block: B:208:0x035b  */
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:216:0x036c  */
    /* JADX WARN: Code duplicated, block: B:219:0x037c  */
    /* JADX WARN: Code duplicated, block: B:222:0x038b  */
    /* JADX WARN: Code duplicated, block: B:224:0x038f  */
    /* JADX WARN: Code duplicated, block: B:227:0x0398  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:231:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:234:0x03af  */
    /* JADX WARN: Code duplicated, block: B:238:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:241:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:242:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:248:0x03f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x042a  */
    /* JADX WARN: Code duplicated, block: B:261:0x042e  */
    /* JADX WARN: Code duplicated, block: B:263:0x0431  */
    /* JADX WARN: Code duplicated, block: B:267:0x0444  */
    /* JADX WARN: Code duplicated, block: B:269:0x0458  */
    /* JADX WARN: Code duplicated, block: B:274:0x0473  */
    /* JADX WARN: Code duplicated, block: B:277:0x048c  */
    /* JADX WARN: Code duplicated, block: B:279:0x0490  */
    /* JADX WARN: Code duplicated, block: B:281:0x0499  */
    /* JADX WARN: Code duplicated, block: B:284:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:286:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:288:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:289:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:290:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:292:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:296:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:298:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:299:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:301:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:303:0x0501  */
    /* JADX WARN: Code duplicated, block: B:309:0x0512  */
    /* JADX WARN: Code duplicated, block: B:310:0x0514  */
    /* JADX WARN: Code duplicated, block: B:311:0x0516  */
    /* JADX WARN: Code duplicated, block: B:313:0x051f  */
    /* JADX WARN: Code duplicated, block: B:315:0x0534  */
    /* JADX WARN: Code duplicated, block: B:319:0x0550  */
    /* JADX WARN: Code duplicated, block: B:321:0x0567  */
    /* JADX WARN: Code duplicated, block: B:323:0x0582  */
    /* JADX WARN: Code duplicated, block: B:325:0x0589  */
    /* JADX WARN: Code duplicated, block: B:327:0x058e  */
    /* JADX WARN: Code duplicated, block: B:328:0x059a  */
    /* JADX WARN: Code duplicated, block: B:329:0x059e  */
    /* JADX WARN: Code duplicated, block: B:330:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:331:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:339:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:341:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:344:0x0609  */
    /* JADX WARN: Code duplicated, block: B:346:0x0613  */
    /* JADX WARN: Code duplicated, block: B:347:0x0617  */
    /* JADX WARN: Code duplicated, block: B:348:0x061b  */
    /* JADX WARN: Code duplicated, block: B:349:0x061f  */
    /* JADX WARN: Code duplicated, block: B:350:0x0623  */
    /* JADX WARN: Code duplicated, block: B:352:0x0627  */
    /* JADX WARN: Code duplicated, block: B:353:0x062c  */
    /* JADX WARN: Code duplicated, block: B:355:0x0630  */
    /* JADX WARN: Code duplicated, block: B:358:0x0643  */
    /* JADX WARN: Code duplicated, block: B:361:0x0663  */
    /* JADX WARN: Code duplicated, block: B:363:0x0667  */
    /* JADX WARN: Code duplicated, block: B:365:0x066e  */
    /* JADX WARN: Code duplicated, block: B:368:0x0679  */
    /* JADX WARN: Code duplicated, block: B:372:0x0685  */
    /* JADX WARN: Code duplicated, block: B:374:0x0689  */
    /* JADX WARN: Code duplicated, block: B:378:0x0699  */
    /* JADX WARN: Code duplicated, block: B:382:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:384:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:387:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:392:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:395:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:396:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:397:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:398:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:399:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:401:0x0705  */
    /* JADX WARN: Code duplicated, block: B:403:0x070e  */
    /* JADX WARN: Code duplicated, block: B:405:0x0737  */
    /* JADX WARN: Code duplicated, block: B:406:0x0745  */
    /* JADX WARN: Code duplicated, block: B:408:0x075a  */
    /* JADX WARN: Code duplicated, block: B:409:0x077b  */
    /* JADX WARN: Code duplicated, block: B:410:0x077f  */
    /* JADX WARN: Code duplicated, block: B:411:0x079b  */
    /* JADX WARN: Code duplicated, block: B:413:0x079f  */
    /* JADX WARN: Code duplicated, block: B:415:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:416:0x07af  */
    /* JADX WARN: Code duplicated, block: B:418:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:420:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:433:0x080e  */
    /* JADX WARN: Code duplicated, block: B:439:0x082d  */
    /* JADX WARN: Code duplicated, block: B:440:0x0836  */
    /* JADX WARN: Code duplicated, block: B:442:0x084d  */
    /* JADX WARN: Code duplicated, block: B:444:0x0855  */
    /* JADX WARN: Code duplicated, block: B:446:0x085e  */
    /* JADX WARN: Code duplicated, block: B:448:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ca A[PHI: r14
  0x01ca: PHI (r14v3 boolean) = (r14v0 boolean), (r14v4 boolean) binds: [B:91:0x01c8, B:89:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:138:0x024f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x02ea, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:180:0x02f5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0327, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:203:0x034b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:313:0x051f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:363:0x0667, please report this as an issue */
    @Override // X.BP8
    public void A0T(C29178CqA c29178CqA) {
        UserJid userJid;
        DF2 df2;
        VideoPort videoPortA01;
        DF2 df3;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ConstraintLayout constraintLayout;
        ViewGroup viewGroup;
        boolean z5;
        int i2;
        C0TT c0tt;
        C0TT c0tt2;
        View viewFindViewById;
        InterfaceC197218jk interfaceC197218jk;
        C0TT c0tt3;
        View viewA01;
        View viewFindViewById2;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        C0TT c0tt4;
        C0TT c0tt5;
        int i3;
        float f;
        C0TT c0tt6;
        View viewA04;
        float dimensionPixelSize3;
        C0TT c0tt7;
        C0TT c0tt8;
        View viewA02;
        View viewA03;
        int i4;
        Rect rect;
        C0TT c0tt9;
        int i5;
        Rect rect2;
        boolean z6;
        C0TT c0tt10;
        C0TT c0tt11;
        boolean z7;
        CHZ chz;
        C015707m c015707mA0Z;
        int dimensionPixelSize4;
        int dimensionPixelSize5;
        C0TT c0tt12;
        int i6;
        Rect rect3;
        WDSButton wDSButton;
        View viewA05;
        Resources resources;
        int i7;
        int iOrdinal;
        int i8;
        View viewFindViewById3;
        C29453Cuo c29453Cuo;
        int i9;
        boolean z8;
        boolean z9;
        boolean z10;
        Bitmap bitmap;
        Bitmap bitmap2;
        boolean z11;
        boolean z12;
        Runnable runnable;
        P4L p4l;
        VideoPort videoPort;
        AbstractC28455Cd9 abstractC28455Cd9;
        C0TT c0tt13;
        C0TT c0tt14;
        C0TT c0tt15;
        String str;
        C0TT c0tt16;
        C0TT c0tt17;
        C29178CqA c29178CqA2;
        C0TT c0tt18;
        C0TT c0tt19;
        WaTextView waTextView;
        GradientDrawable gradientDrawable;
        C000700h.A0A(c29178CqA, 0);
        A0N(0);
        this.A0F = c29178CqA.A0Z ? "preview - " : "display - ";
        C29178CqA c29178CqA3 = ((BP8) this).A05;
        if (c29178CqA3 != null && !c29178CqA3.A01(c29178CqA)) {
            AbstractC466325q.A1K(AnonymousClass000.A09(this.A0F), "bind() called with new participant before unbind()");
            A0L();
        }
        boolean z13 = c29178CqA.A0g;
        if (this.A06 == null) {
            userJid = c29178CqA.A10;
            C000700h.A06(userJid);
            if (this instanceof C26755Bo7) {
                this.A0H = false;
                df3 = this.A0b;
                if (z13) {
                    videoPortA01 = df3.A05(userJid);
                } else {
                    df3.A0A(userJid);
                    videoPortA01 = DF2.A01(df3, userJid);
                }
                this.A06 = videoPortA01;
                if (videoPortA01 != null) {
                }
                this.A0K = z13;
            } else {
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("createVideoPort resetting hasRenderStarted (was ", AnonymousClass000.A09(this.A0F), this.A0H));
                this.A0H = false;
                df2 = this.A0b;
                if (z13) {
                    videoPortA01 = df2.A05(userJid);
                } else {
                    videoPortA01 = DF2.A01(df2, userJid);
                }
                this.A06 = videoPortA01;
            }
            videoPortA01.addRenderListener(this);
            this.A0K = z13;
        } else if (z13 != this.A0K) {
            this.A0c.A01();
            VideoPort videoPort2 = this.A06;
            if (videoPort2 != null) {
                videoPort2.removeRenderListener(this);
            }
            this.A06 = null;
            userJid = c29178CqA.A10;
            C000700h.A06(userJid);
            if (this instanceof C26755Bo7) {
                this.A0H = false;
                df3 = this.A0b;
                if (z13) {
                    videoPortA01 = df3.A05(userJid);
                } else {
                    df3.A0A(userJid);
                    videoPortA01 = DF2.A01(df3, userJid);
                }
                this.A06 = videoPortA01;
                if (videoPortA01 != null) {
                }
                this.A0K = z13;
            } else {
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("createVideoPort resetting hasRenderStarted (was ", AnonymousClass000.A09(this.A0F), this.A0H));
                this.A0H = false;
                df2 = this.A0b;
                if (z13) {
                    videoPortA01 = df2.A05(userJid);
                } else {
                    videoPortA01 = DF2.A01(df2, userJid);
                }
                this.A06 = videoPortA01;
            }
            videoPortA01.addRenderListener(this);
            this.A0K = z13;
        }
        VideoPort videoPort3 = this.A06;
        if (videoPort3 != null) {
            AbstractC51608NjI abstractC51608NjI = this.A0c;
            InterfaceC54722P6z interfaceC54722P6z = abstractC51608NjI.A01;
            if (interfaceC54722P6z == null) {
                abstractC51608NjI.A01 = videoPort3;
                abstractC51608NjI.A02();
            } else if (interfaceC54722P6z != videoPort3) {
                throw AbstractC465925m.A15("Callback must be disconnected before connecting a different callback");
            }
        }
        C26863Bpt c26863Bpt = ((BP8) this).A04;
        if (c26863Bpt != null && ((BP8) this).A05 == null) {
            D8K d8k = new D8K(this, 20);
            ((BP8) this).A03 = d8k;
            c26863Bpt.A13.A00(d8k, c29178CqA.A10);
            C1AQ c1aq = this.A0t;
            C0DF c0df = c29178CqA.A0z;
            C1AR c1arA0B = c1aq.A0B(c0df, Integer.valueOf(c29178CqA.A04), true);
            A0R(this.A0f, c0df, c1arA0B, true, false);
            A0R(this.A0s, c0df, c1arA0B, false, false);
        }
        C0TT c0tt20 = this.A0o;
        if (c0tt20 != null) {
            boolean z14 = c29178CqA.A0t;
            c0tt20.A05(AbstractC466225p.A00(z14 ? 1 : 0));
            C29178CqA c29178CqA4 = ((BP8) this).A05;
            boolean zA1W = c29178CqA4 != null ? AbstractC466225p.A1W(c29178CqA4.A0t ? 1 : 0) : false;
            if (z14 && !zA1W) {
                View view = super.A0I;
                view.announceForAccessibility(view.getContext().getString(R.string._name_removed__res_0x7f124a43));
            }
        }
        ((BP8) this).A05 = c29178CqA;
        A0V();
        View view2 = this.A0T;
        view2.setContentDescription(c29178CqA.A0Z ? view2.getContext().getString(R.string._name_removed__res_0x7f124ce9) : ((BP8) this).A0D.A0K(c29178CqA.A0z));
        if (c29178CqA.A0N) {
            WaRoundCornerImageView waRoundCornerImageView = this.A0j;
            if (waRoundCornerImageView != null) {
                Context contextA05 = AbstractC466125o.A05(waRoundCornerImageView);
                if (this.A02 == null) {
                    this.A02 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{BA5.A00(contextA05, R.color._name_removed__res_0x7f060746), AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0400b5, R.color._name_removed__res_0x7f060106)});
                }
                waRoundCornerImageView.setVisibility(0);
                waRoundCornerImageView.setImageDrawable(this.A02);
            }
        } else {
            AbstractC466725u.A14(this.A0j);
        }
        A05(c29178CqA.A0A);
        A07(c29178CqA.A0B, c29178CqA.A0I);
        boolean z15 = c29178CqA.A0V;
        boolean z16 = c29178CqA.A0N;
        boolean z17 = c29178CqA.A0S;
        if (this.A0v) {
            i = R.dimen._name_removed__res_0x7f0701b9;
        } else if (z17) {
            i = R.dimen._name_removed__res_0x7f0701c0;
        } else if (z15) {
            i = R.dimen._name_removed__res_0x7f07113e;
            if (z16) {
                i = R.dimen._name_removed__res_0x7f0701b9;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f0701b9;
        }
        View view3 = super.A0I;
        int iA02 = AbstractC466625t.A02(view3, i);
        if (this.A08 == null) {
            AbstractC51608NjI abstractC51608NjI2 = this.A0c;
            float f2 = iA02;
            if (Float.compare(f2, abstractC51608NjI2.A00) != 0) {
                abstractC51608NjI2.A00 = f2;
                abstractC51608NjI2.A03();
            }
            if (c29178CqA.A0a) {
                C1LL.A04(view2, f2);
            } else {
                view2.setClipToOutline(false);
            }
        }
        if (iA02 != ((BP8) this).A00) {
            ((BP8) this).A00 = iA02;
            if (this.A08 != null) {
                C83603ol c83603ol = new C83603ol(iA02, this.A0O);
                A06(c83603ol, this);
                this.A08 = c83603ol;
            } else {
                VideoPort videoPort4 = this.A06;
                if (videoPort4 != null) {
                    videoPort4.setCornerRadius(iA02);
                }
                if ((view2 instanceof SurfaceView) || c29178CqA.A0a) {
                    C1LL.A04(view2, iA02);
                }
            }
            this.A0g.setRadius(((BP8) this).A00);
            this.A0f.setRadius(((BP8) this).A00);
            this.A0i.setRadius(((BP8) this).A00);
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = this.A0h;
            if (waDynamicRoundCornerImageView != null) {
                waDynamicRoundCornerImageView.setRadius(((BP8) this).A00);
            }
        }
        ConstraintLayout constraintLayout2 = this.A0X;
        Drawable background = constraintLayout2.getBackground();
        if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
            gradientDrawable.setCornerRadius(((BP8) this).A00);
        }
        AbstractC28455Cd9 abstractC28455Cd10 = c29178CqA.A0G;
        boolean z18 = c29178CqA.A0t;
        if (c29178CqA.A0s) {
            z = c29178CqA.A0g ? false : true;
        }
        boolean z19 = c29178CqA.A0Z;
        if (!z19) {
            z2 = false;
            if (z19) {
                if (c29178CqA.A0V) {
                    z3 = true;
                    if (z2) {
                    }
                }
            }
            if (this.A0H) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z) {
                constraintLayout = this.A0W;
                if (constraintLayout.getVisibility() != 0) {
                    String str2 = this.A0F;
                    boolean z20 = this.A0H;
                    StringBuilder sbA09 = AnonymousClass000.A09(str2);
                    sbA09.append("applyStatusAndPhotoVisibility GONE->VISIBLE photo=");
                    sbA09.append(z);
                    sbA09.append(" ca=");
                    sbA09.append(z2);
                    sbA09.append(" loading=");
                    sbA09.append(z4);
                    sbA09.append(" pause=");
                    sbA09.append(z18);
                    AbstractC466325q.A1G(" hasRenderStarted=", sbA09, z20);
                }
                A0W(0);
            } else {
                constraintLayout = this.A0W;
                if (constraintLayout.getVisibility() != 0) {
                    String str3 = this.A0F;
                    boolean z21 = this.A0H;
                    StringBuilder sbA010 = AnonymousClass000.A09(str3);
                    sbA010.append("applyStatusAndPhotoVisibility GONE->VISIBLE photo=");
                    sbA010.append(z);
                    sbA010.append(" ca=");
                    sbA010.append(z2);
                    sbA010.append(" loading=");
                    sbA010.append(z4);
                    sbA010.append(" pause=");
                    sbA010.append(z18);
                    AbstractC466325q.A1G(" hasRenderStarted=", sbA010, z21);
                }
                A0W(0);
            }
            if (abstractC28455Cd10 != null) {
                viewGroup = this.A0U;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    if (constraintLayout.getVisibility() == 0) {
                        this.A0s.setVisibility(0);
                    }
                }
            } else {
                viewGroup = this.A0U;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    if (constraintLayout.getVisibility() == 0) {
                        this.A0s.setVisibility(0);
                    }
                }
            }
            this.A0s.setAlpha(z18 ? 0.3f : 1.0f);
            if (c29178CqA.A0p) {
                C0TT c0tt21 = this.A0l;
                AbstractC466025n.A05(c0tt21, 0).setScaleX(1.0f / c29178CqA.A02);
                c0tt21.A01().setScaleY(1.0f / c29178CqA.A02);
            } else {
                C0TT c0tt22 = this.A0l;
                AbstractC466025n.A05(c0tt22, 0).setScaleX(1.0f / c29178CqA.A02);
                c0tt22.A01().setScaleY(1.0f / c29178CqA.A02);
            }
            if (!c29178CqA.A0V) {
                if (c29178CqA.A0s) {
                }
            }
            if (c29178CqA.A0q) {
                i2 = 8;
            } else {
                i2 = 8;
            }
            c0tt = this.A0m;
            if (c0tt != null) {
                c0tt.A05(i2);
                if (c0tt.A0B()) {
                    c0tt.A01().setRotation(c29178CqA.A05);
                }
            }
            if (c29178CqA.A0q) {
                A09(this, false);
            } else {
                A09(this, false);
            }
            if (c29178CqA.A0n) {
                c0tt2 = this.A0A;
                if (c0tt2 != null) {
                    C14200kc.A01(constraintLayout2);
                    c0tt2.A05(0);
                } else {
                    C0TT c0ttA19 = AbstractC466225p.A19(view3, R.id.camera_switch_effects_btn_container_stub);
                    this.A0A = c0ttA19;
                    c0ttA19.A05(0);
                    viewFindViewById = view3.findViewById(R.id.camera_switch_btn_stub);
                    if (viewFindViewById != null) {
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                        this.A0B = c0ttA13;
                        View viewA06 = AbstractC466025n.A04(c0ttA13);
                        UXLog.setOnClickListener(viewA06, new CD4(this, 3), 991284584);
                        viewA06.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 6));
                    }
                }
                interfaceC197218jk = c29178CqA.A0D;
                C000700h.A06(interfaceC197218jk);
                if (interfaceC197218jk.equals(C8AB.A00)) {
                    AbstractC466225p.A1O(this.A09);
                } else {
                    boolean z22 = ((C8AC) interfaceC197218jk).A00;
                    c0tt3 = this.A09;
                    if (c0tt3 == null) {
                        viewFindViewById2 = view3.findViewById(R.id.ar_effects_btn_stub);
                        if (viewFindViewById2 != null) {
                            C0TT c0ttA14 = AbstractC465925m.A13(viewFindViewById2);
                            this.A09 = c0ttA14;
                            MQ9 mq9 = (MQ9) AbstractC466025n.A04(c0ttA14);
                            mq9.A06(1000L);
                            UXLog.setOnClickListener(mq9, D7R.A00(this, 26), 1607588725);
                            mq9.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 5));
                            viewA01 = mq9;
                        }
                    } else {
                        ((MQ9) AbstractC466025n.A05(c0tt3, 0)).A06(1000L);
                        viewA01 = c0tt3.A01();
                    }
                    viewA01.setSelected(z22);
                }
                dimensionPixelSize = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
                dimensionPixelSize2 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
                c0tt4 = this.A0B;
                if (c0tt4 != null) {
                    c0tt9 = this.A09;
                    if (c0tt9 != null) {
                        if (c0tt9.A00() != 0) {
                        }
                    }
                    if (AbstractC81763lf.A1R(this.A0e)) {
                        rect2 = new Rect(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize, i5);
                    } else {
                        rect2 = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, i5);
                    }
                    this.A0u.put(c0tt4, rect2);
                }
                c0tt5 = this.A09;
                if (c0tt5 != null) {
                    C0TT c0tt23 = this.A0B;
                    if (c0tt23 == null) {
                    }
                    if (AbstractC81763lf.A1R(this.A0e)) {
                        rect = new Rect(dimensionPixelSize2, i4, dimensionPixelSize, dimensionPixelSize);
                    } else {
                        rect = new Rect(dimensionPixelSize, i4, dimensionPixelSize2, dimensionPixelSize);
                    }
                    this.A0u.put(c0tt5, rect);
                }
                i3 = c29178CqA.A05;
                f = c29178CqA.A02;
                c0tt6 = this.A0A;
                if (c0tt6 == null) {
                    throw AbstractC466525s.A0i();
                }
                viewA04 = AbstractC466025n.A04(c0tt6);
                if (AbstractC466125o.A1a(this.A0e)) {
                    dimensionPixelSize3 = viewA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071067);
                } else {
                    dimensionPixelSize3 = 0.0f;
                }
                viewA04.setPivotX(dimensionPixelSize3);
                viewA04.setPivotY(0.0f);
                float f3 = 1.0f / f;
                viewA04.setScaleX(f3);
                viewA04.setScaleY(f3);
                c0tt7 = this.A0B;
                if (c0tt7 != null) {
                    viewA03.setRotation(i3);
                }
                c0tt8 = this.A09;
                if (c0tt8 != null) {
                    viewA02.setRotation(i3);
                }
            } else {
                c0tt18 = this.A0A;
                if (c0tt18 != null) {
                    if (c0tt18.A0B()) {
                        c0tt19 = this.A09;
                        if (c0tt19 != null) {
                            c0tt19.A05(8);
                        }
                    } else {
                        c0tt19 = this.A09;
                        if (c0tt19 != null) {
                            c0tt19.A05(8);
                        }
                    }
                    c0tt18.A05(8);
                }
            }
            z6 = c29178CqA.A0w;
            c0tt10 = this.A0D;
            if (z6) {
                if (c0tt10 == null) {
                    viewFindViewById3 = view3.findViewById(R.id.video_source_btn_container_stub);
                    if (viewFindViewById3 != null) {
                        C0TT c0ttA15 = AbstractC465925m.A13(viewFindViewById3);
                        this.A0D = c0ttA15;
                        View viewA07 = AbstractC466025n.A04(c0ttA15);
                        this.A0L = this.A0d.A0Y(22326) > 0;
                        UXLog.setOnClickListener(viewA07, D7R.A00(this, 27), 1615821357);
                        viewA07.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 4));
                    } else {
                        AbstractC466325q.A1I(AnonymousClass000.A09(this.A0F), "video source button stub missing from layout");
                    }
                }
                c0tt11 = this.A0D;
                if (c0tt11 != null) {
                    z7 = this.A0L;
                    chz = c29178CqA.A0E;
                    C000700h.A06(chz);
                    c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z7), chz);
                    if (!C000700h.areEqual(this.A0G, c015707mA0Z)) {
                        StringBuilder sbA011 = AnonymousClass000.A09(this.A0F);
                        sbA011.append("video source icon update, opensPicker=");
                        sbA011.append(z7);
                        AbstractC466325q.A1B(chz, " source=", sbA011);
                        wDSButton = (WDSButton) c0tt11.A01();
                        if (z7) {
                            iOrdinal = chz.ordinal();
                            switch (iOrdinal) {
                                case 0:
                                case 1:
                                case 5:
                                    i8 = R.drawable.vec_ic_phone;
                                    break;
                                case 2:
                                    i8 = R.drawable.vec_ic_glasses;
                                    break;
                                case 3:
                                    i8 = R.drawable.vec_ic_watch;
                                    break;
                                case 4:
                                    i8 = R.drawable.wds_ic_logo_meta;
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                            wDSButton.setIcon(i8);
                            viewA05 = c0tt11.A01();
                            resources = c0tt11.A01().getResources();
                            switch (iOrdinal) {
                                case 2:
                                    i7 = R.string._name_removed__res_0x7f121b9c;
                                    break;
                                case 3:
                                    i7 = R.string._name_removed__res_0x7f123d57;
                                    break;
                                case 4:
                                    i7 = R.string._name_removed__res_0x7f120d97;
                                    break;
                            }
                            viewA05.setContentDescription(resources.getString(i7));
                            this.A0G = c015707mA0Z;
                        } else {
                            wDSButton.setIcon(R.drawable.vec_ic_phone);
                            viewA05 = c0tt11.A01();
                            resources = c0tt11.A01().getResources();
                        }
                        i7 = R.string._name_removed__res_0x7f1231bc;
                        viewA05.setContentDescription(resources.getString(i7));
                        this.A0G = c015707mA0Z;
                    }
                    c0tt11.A05(0);
                    dimensionPixelSize4 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
                    dimensionPixelSize5 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
                    c0tt12 = this.A0D;
                    if (c0tt12 != null) {
                        i6 = dimensionPixelSize4;
                        if (c0tt12.A00() == 0) {
                            i6 = 0;
                        }
                        if (AbstractC81763lf.A1R(this.A0e)) {
                            rect3 = new Rect(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize4, i6);
                        } else {
                            rect3 = new Rect(dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize5, i6);
                        }
                        this.A0u.put(c0tt12, rect3);
                    }
                }
            } else {
                AbstractC466225p.A1O(c0tt10);
            }
            int i10 = c29178CqA.A07;
            boolean z23 = c29178CqA.A0n;
            ((BP8) this).A02 = i10;
            A08(this, z23);
            A02();
            A03();
            A01();
            c29453Cuo = this.A0a;
            i9 = ((BP8) this).A02;
            c29453Cuo.A03 = true;
            if (i9 != c29453Cuo.A02) {
                c29453Cuo.A02 = i9;
                c29453Cuo.A01();
            }
            z8 = c29178CqA.A0Z;
            if (z8) {
                if (c29178CqA.A08 != null) {
                }
            }
            if (c29178CqA.A0m) {
                if (z8) {
                }
            }
            this.A0I = z10;
            if (z10) {
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView2 = this.A0g;
                waDynamicRoundCornerImageView2.setImageDrawable(new ColorDrawable(-16777216));
                waDynamicRoundCornerImageView2.setVisibility(0);
                view2.setVisibility(8);
                c29178CqA2 = ((BP8) this).A05;
                if (c26863Bpt != null) {
                    c26863Bpt.A1Y.remove(c29178CqA2.A10);
                }
                this.A0N = true;
            } else {
                if (this.A0N) {
                    view2.setVisibility(0);
                }
                if (z9) {
                    bitmap = null;
                } else {
                    bitmap = null;
                }
                A04(bitmap, this);
                this.A0N = false;
            }
            bitmap2 = c29178CqA.A08;
            if (c29178CqA.A0Z) {
                if (bitmap2 != null) {
                }
            }
            if (!z11) {
                if (this.A0M) {
                    view2.setVisibility(0);
                    WaDynamicRoundCornerImageView waDynamicRoundCornerImageView3 = this.A0g;
                    waDynamicRoundCornerImageView3.setImageBitmap(null);
                    waDynamicRoundCornerImageView3.setVisibility(8);
                    this.A0M = false;
                }
            } else if (this.A0M) {
                view2.setVisibility(0);
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView4 = this.A0g;
                waDynamicRoundCornerImageView4.setImageBitmap(null);
                waDynamicRoundCornerImageView4.setVisibility(8);
                this.A0M = false;
            }
            if (c29178CqA.A0Z) {
                if (this.A0d.A0w(26142)) {
                }
            }
            if (c29178CqA.A0i) {
                if (c29178CqA.A0X) {
                    this.A03 = new ScaleGestureDetector(view3.getContext(), new C25623BLo(this, 0));
                }
                view3.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 0));
            } else {
                if (c29178CqA.A0X) {
                    this.A03 = new ScaleGestureDetector(view3.getContext(), new C25623BLo(this, 0));
                }
                view3.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 0));
            }
            if (c29178CqA.A0i) {
                UXLog.setOnClickListener(view3, D7S.A00(c29178CqA, this, 10), 2014381776);
            } else {
                UXLog.setOnClickListener(view3, null, 188354627);
                view3.setClickable(false);
            }
            if (c29178CqA.A0j) {
                UXLog.setOnLongClickListener(view3, new D7Y(this, c29178CqA, 0), 1110257239);
            } else {
                UXLog.setOnLongClickListener(view3, null, 1373914692);
                view3.setLongClickable(false);
            }
            if (c29178CqA.A0i) {
                AbstractC465925m.A1Q(view3);
            } else {
                AbstractC465925m.A1Q(view3);
            }
            if (c29178CqA.A0u) {
                c0tt17 = this.A0r;
                if (c0tt17.A00() == 8) {
                    if (this.A05 == null) {
                        this.A05 = new C30027DCz(this);
                    }
                    if (this.A0E == null) {
                        this.A0E = Df4.A00(this, 1);
                    }
                    c0tt17.A05(0);
                    view3.postDelayed(this.A0E, 1000L);
                } else if (!c29178CqA.A0u) {
                    this.A0r.A05(8);
                    runnable = this.A0E;
                    if (runnable != null) {
                        view3.removeCallbacks(runnable);
                        this.A0E = null;
                    }
                    p4l = this.A05;
                    if (p4l != null) {
                        videoPort = this.A06;
                        if (videoPort != null) {
                            videoPort.removeRenderListener(p4l);
                        }
                        this.A05 = null;
                    }
                }
            } else if (!c29178CqA.A0u) {
                this.A0r.A05(8);
                runnable = this.A0E;
                if (runnable != null) {
                    view3.removeCallbacks(runnable);
                    this.A0E = null;
                }
                p4l = this.A05;
                if (p4l != null) {
                    videoPort = this.A06;
                    if (videoPort != null) {
                        videoPort.removeRenderListener(p4l);
                    }
                    this.A05 = null;
                }
            }
            abstractC28455Cd9 = c29178CqA.A0F;
            if (abstractC28455Cd9 == null) {
                this.A0n.A05(8);
            } else {
                c0tt13 = this.A0n;
                ((TextView) AbstractC466025n.A05(c0tt13, 0)).setText(AbstractC148906gC.A0e(view3, abstractC28455Cd9));
                c0tt14 = this.A0q;
                if (c0tt14 != null) {
                    c0tt14.A01().setTranslationY(-c0tt13.A01().getHeight());
                }
                c0tt15 = this.A0p;
                if (c0tt15 != null) {
                    c0tt15.A01().setTranslationY(-c0tt13.A01().getHeight());
                }
            }
            str = "transition_target_raise_hand";
            if (!c29178CqA.A0V) {
                if (((BP8) this).A01 != 0) {
                    str = null;
                    if (c0tt != null) {
                        c0tt.A01().setTransitionName(null);
                    }
                    A0B(this.A0q, null);
                }
                A0B(this.A0p, str);
                c0tt16 = this.A0B;
                if (c0tt16 == null) {
                }
            }
            if (c0tt != null) {
                c0tt.A01().setTransitionName("transition_target_floating_view_mute");
            }
            A0B(this.A0q, "transition_target_reaction");
            A0B(this.A0p, str);
            c0tt16 = this.A0B;
            if (c0tt16 == null) {
            }
        }
        z2 = true;
        if (c29178CqA.A08 == null) {
            z2 = false;
            if (z19) {
                if (c29178CqA.A0V) {
                    z3 = true;
                    if (z2) {
                    }
                }
            }
        } else if (c29178CqA.A0V) {
            z3 = true;
            if (z2) {
            }
        }
        if (this.A0H || !(c29178CqA.A0y || z3)) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z || z2 || z4 || z18) {
            constraintLayout = this.A0W;
            if (constraintLayout.getVisibility() != 0) {
                String str4 = this.A0F;
                boolean z24 = this.A0H;
                StringBuilder sbA012 = AnonymousClass000.A09(str4);
                sbA012.append("applyStatusAndPhotoVisibility GONE->VISIBLE photo=");
                sbA012.append(z);
                sbA012.append(" ca=");
                sbA012.append(z2);
                sbA012.append(" loading=");
                sbA012.append(z4);
                sbA012.append(" pause=");
                sbA012.append(z18);
                AbstractC466325q.A1G(" hasRenderStarted=", sbA012, z24);
            }
            A0W(0);
        } else {
            constraintLayout = this.A0W;
            if (constraintLayout.getVisibility() == 0) {
                AbstractC466325q.A1J(AnonymousClass000.A09(this.A0F), "applyStatusAndPhotoVisibility VISIBLE->GONE");
            }
            A0W(8);
        }
        if (abstractC28455Cd10 != null || c29178CqA.A0s || c29178CqA.A0p || z18) {
            viewGroup = this.A0U;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                if (constraintLayout.getVisibility() == 0) {
                    this.A0s.setVisibility(0);
                }
            }
        } else {
            ViewGroup viewGroup2 = this.A0U;
            if (viewGroup2 != null && (waTextView = this.A0k) != null) {
                viewGroup2.setVisibility(0);
                C29178CqA c29178CqA5 = ((BP8) this).A05;
                if (c29178CqA5 != null) {
                    viewGroup2.setRotation(c29178CqA5.A05);
                }
                waTextView.setText(AbstractC148906gC.A0e(waTextView, abstractC28455Cd10));
                waTextView.setVisibility(0);
                this.A0s.setVisibility(8);
            }
        }
        this.A0s.setAlpha(z18 ? 0.3f : 1.0f);
        if (c29178CqA.A0p || c29178CqA.A0u || c29178CqA.A0m) {
            C0TT c0tt24 = this.A0l;
            AbstractC466025n.A05(c0tt24, 0).setScaleX(1.0f / c29178CqA.A02);
            c0tt24.A01().setScaleY(1.0f / c29178CqA.A02);
        } else {
            this.A0l.A05(8);
        }
        if (!c29178CqA.A0V) {
            z5 = c29178CqA.A0s;
        }
        if (c29178CqA.A0q || (constraintLayout.getVisibility() == 0 && !z5)) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        c0tt = this.A0m;
        if (c0tt != null) {
            c0tt.A05(i2);
            if (c0tt.A0B()) {
                c0tt.A01().setRotation(c29178CqA.A05);
            }
        }
        if (c29178CqA.A0q || !c29178CqA.A0d) {
            A09(this, false);
        }
        if (c29178CqA.A0n) {
            c0tt18 = this.A0A;
            if (c0tt18 != null) {
                if (c0tt18.A0B() || !AbstractC466025n.A1a(this.A0d, 18492)) {
                    c0tt19 = this.A09;
                    if (c0tt19 != null) {
                        c0tt19.A05(8);
                    }
                } else {
                    AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                        @Override // X.AbstractC08070Yy
                        public ObjectAnimator A0a(View view4, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                            Number number;
                            float fFloatValue = 0.0f;
                            if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                fFloatValue = number.floatValue();
                            }
                            return A02(view4, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                        }

                        private ObjectAnimator A02(View view4, float f4, float f5) {
                            if (f4 == f5) {
                                return null;
                            }
                            AbstractC52029Nqp.A02.A04(view4, f4);
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                            objectAnimatorOfFloat.addListener(new MMV(view4));
                            A0P(new MW9(view4, this, 0));
                            return objectAnimatorOfFloat;
                        }

                        @Override // X.AbstractC08070Yy
                        public ObjectAnimator A0Z(View view4, ViewGroup viewGroup3, C123545f1 c123545f1) {
                            NF2 nf2 = AbstractC52029Nqp.A02;
                            Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                            return A02(view4, number != null ? number.floatValue() : 1.0f, 0.0f);
                        }

                        @Override // X.AbstractC08000Yr
                        public void A0U(C123545f1 c123545f1) {
                            AbstractC08070Yy.A01(c123545f1);
                            c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                        }
                    };
                    c08080Yz.A0G(c0tt18.A01());
                    c08080Yz.A0P(new MW9(this, c0tt18, 3));
                    C14200kc.A02(constraintLayout2, c08080Yz);
                }
                c0tt18.A05(8);
            }
        } else {
            c0tt2 = this.A0A;
            if (c0tt2 != null) {
                C14200kc.A01(constraintLayout2);
                c0tt2.A05(0);
            } else {
                C0TT c0ttA110 = AbstractC466225p.A19(view3, R.id.camera_switch_effects_btn_container_stub);
                this.A0A = c0ttA110;
                c0ttA110.A05(0);
                viewFindViewById = view3.findViewById(R.id.camera_switch_btn_stub);
                if (viewFindViewById != null) {
                    C0TT c0ttA16 = AbstractC465925m.A13(viewFindViewById);
                    this.A0B = c0ttA16;
                    View viewA08 = AbstractC466025n.A04(c0ttA16);
                    UXLog.setOnClickListener(viewA08, new CD4(this, 3), 991284584);
                    viewA08.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 6));
                }
            }
            interfaceC197218jk = c29178CqA.A0D;
            C000700h.A06(interfaceC197218jk);
            if (interfaceC197218jk.equals(C8AB.A00)) {
                AbstractC466225p.A1O(this.A09);
            } else {
                boolean z25 = ((C8AC) interfaceC197218jk).A00;
                c0tt3 = this.A09;
                if (c0tt3 == null) {
                    viewFindViewById2 = view3.findViewById(R.id.ar_effects_btn_stub);
                    if (viewFindViewById2 != null) {
                        C0TT c0ttA17 = AbstractC465925m.A13(viewFindViewById2);
                        this.A09 = c0ttA17;
                        MQ9 mq10 = (MQ9) AbstractC466025n.A04(c0ttA17);
                        mq10.A06(1000L);
                        UXLog.setOnClickListener(mq10, D7R.A00(this, 26), 1607588725);
                        mq10.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 5));
                        viewA01 = mq10;
                    }
                } else {
                    ((MQ9) AbstractC466025n.A05(c0tt3, 0)).A06(1000L);
                    viewA01 = c0tt3.A01();
                }
                viewA01.setSelected(z25);
            }
            dimensionPixelSize = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
            dimensionPixelSize2 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
            c0tt4 = this.A0B;
            if (c0tt4 != null) {
                c0tt9 = this.A09;
                if (c0tt9 != null) {
                    i5 = c0tt9.A00() != 0 ? dimensionPixelSize : 0;
                }
                if (AbstractC81763lf.A1R(this.A0e)) {
                    rect2 = new Rect(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize, i5);
                } else {
                    rect2 = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, i5);
                }
                this.A0u.put(c0tt4, rect2);
            }
            c0tt5 = this.A09;
            if (c0tt5 != null) {
                C0TT c0tt25 = this.A0B;
                i4 = (c0tt25 == null && c0tt25.A00() == 0) ? 0 : dimensionPixelSize;
                if (AbstractC81763lf.A1R(this.A0e)) {
                    rect = new Rect(dimensionPixelSize2, i4, dimensionPixelSize, dimensionPixelSize);
                } else {
                    rect = new Rect(dimensionPixelSize, i4, dimensionPixelSize2, dimensionPixelSize);
                }
                this.A0u.put(c0tt5, rect);
            }
            i3 = c29178CqA.A05;
            f = c29178CqA.A02;
            c0tt6 = this.A0A;
            if (c0tt6 == null) {
                throw AbstractC466525s.A0i();
            }
            viewA04 = AbstractC466025n.A04(c0tt6);
            if (AbstractC466125o.A1a(this.A0e)) {
                dimensionPixelSize3 = viewA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071067);
            } else {
                dimensionPixelSize3 = 0.0f;
            }
            viewA04.setPivotX(dimensionPixelSize3);
            viewA04.setPivotY(0.0f);
            float f4 = 1.0f / f;
            viewA04.setScaleX(f4);
            viewA04.setScaleY(f4);
            c0tt7 = this.A0B;
            if (c0tt7 != null && (viewA03 = c0tt7.A01()) != null) {
                viewA03.setRotation(i3);
            }
            c0tt8 = this.A09;
            if (c0tt8 != null && (viewA02 = c0tt8.A01()) != null) {
                viewA02.setRotation(i3);
            }
        }
        z6 = c29178CqA.A0w;
        c0tt10 = this.A0D;
        if (z6) {
            AbstractC466225p.A1O(c0tt10);
        } else {
            if (c0tt10 == null) {
                viewFindViewById3 = view3.findViewById(R.id.video_source_btn_container_stub);
                if (viewFindViewById3 != null) {
                    C0TT c0ttA18 = AbstractC465925m.A13(viewFindViewById3);
                    this.A0D = c0ttA18;
                    View viewA09 = AbstractC466025n.A04(c0ttA18);
                    this.A0L = this.A0d.A0Y(22326) > 0;
                    UXLog.setOnClickListener(viewA09, D7R.A00(this, 27), 1615821357);
                    viewA09.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 4));
                } else {
                    AbstractC466325q.A1I(AnonymousClass000.A09(this.A0F), "video source button stub missing from layout");
                }
            }
            c0tt11 = this.A0D;
            if (c0tt11 != null) {
                z7 = this.A0L;
                chz = c29178CqA.A0E;
                C000700h.A06(chz);
                c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z7), chz);
                if (!C000700h.areEqual(this.A0G, c015707mA0Z)) {
                    StringBuilder sbA013 = AnonymousClass000.A09(this.A0F);
                    sbA013.append("video source icon update, opensPicker=");
                    sbA013.append(z7);
                    AbstractC466325q.A1B(chz, " source=", sbA013);
                    wDSButton = (WDSButton) c0tt11.A01();
                    if (z7) {
                        iOrdinal = chz.ordinal();
                        switch (iOrdinal) {
                            case 0:
                            case 1:
                            case 5:
                                i8 = R.drawable.vec_ic_phone;
                                break;
                            case 2:
                                i8 = R.drawable.vec_ic_glasses;
                                break;
                            case 3:
                                i8 = R.drawable.vec_ic_watch;
                                break;
                            case 4:
                                i8 = R.drawable.wds_ic_logo_meta;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        wDSButton.setIcon(i8);
                        viewA05 = c0tt11.A01();
                        resources = c0tt11.A01().getResources();
                        switch (iOrdinal) {
                            case 2:
                                i7 = R.string._name_removed__res_0x7f121b9c;
                                break;
                            case 3:
                                i7 = R.string._name_removed__res_0x7f123d57;
                                break;
                            case 4:
                                i7 = R.string._name_removed__res_0x7f120d97;
                                break;
                        }
                        viewA05.setContentDescription(resources.getString(i7));
                        this.A0G = c015707mA0Z;
                    } else {
                        wDSButton.setIcon(R.drawable.vec_ic_phone);
                        viewA05 = c0tt11.A01();
                        resources = c0tt11.A01().getResources();
                    }
                    i7 = R.string._name_removed__res_0x7f1231bc;
                    viewA05.setContentDescription(resources.getString(i7));
                    this.A0G = c015707mA0Z;
                }
                c0tt11.A05(0);
                dimensionPixelSize4 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
                dimensionPixelSize5 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
                c0tt12 = this.A0D;
                if (c0tt12 != null) {
                    i6 = dimensionPixelSize4;
                    if (c0tt12.A00() == 0) {
                        i6 = 0;
                    }
                    if (AbstractC81763lf.A1R(this.A0e)) {
                        rect3 = new Rect(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize4, i6);
                    } else {
                        rect3 = new Rect(dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize5, i6);
                    }
                    this.A0u.put(c0tt12, rect3);
                }
            }
        }
        int i11 = c29178CqA.A07;
        boolean z26 = c29178CqA.A0n;
        ((BP8) this).A02 = i11;
        A08(this, z26);
        A02();
        A03();
        A01();
        c29453Cuo = this.A0a;
        i9 = ((BP8) this).A02;
        c29453Cuo.A03 = true;
        if (i9 != c29453Cuo.A02) {
            c29453Cuo.A02 = i9;
            c29453Cuo.A01();
        }
        z8 = c29178CqA.A0Z;
        if (z8) {
            z9 = c29178CqA.A08 != null;
        }
        if (c29178CqA.A0m) {
            z10 = z8 ? false : true;
        }
        this.A0I = z10;
        if (z10) {
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView5 = this.A0g;
            waDynamicRoundCornerImageView5.setImageDrawable(new ColorDrawable(-16777216));
            waDynamicRoundCornerImageView5.setVisibility(0);
            view2.setVisibility(8);
            c29178CqA2 = ((BP8) this).A05;
            if (c26863Bpt != null && c29178CqA2 != null) {
                c26863Bpt.A1Y.remove(c29178CqA2.A10);
            }
            this.A0N = true;
        } else {
            if (this.A0N) {
                view2.setVisibility(0);
            }
            if (z9 || this.A0N || c29178CqA.A0s) {
                bitmap = null;
            } else {
                bitmap = c29178CqA.A09;
            }
            A04(bitmap, this);
            this.A0N = false;
        }
        bitmap2 = c29178CqA.A08;
        if (c29178CqA.A0Z) {
            z11 = bitmap2 != null;
        }
        if (!z11 && bitmap2 != null && !bitmap2.isRecycled()) {
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView6 = this.A0g;
            waDynamicRoundCornerImageView6.setImageBitmap(bitmap2);
            waDynamicRoundCornerImageView6.setVisibility(0);
            view2.setVisibility(8);
            A0W(8);
            this.A0M = true;
        } else if (this.A0M) {
            view2.setVisibility(0);
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView7 = this.A0g;
            waDynamicRoundCornerImageView7.setImageBitmap(null);
            waDynamicRoundCornerImageView7.setVisibility(8);
            this.A0M = false;
        }
        if (c29178CqA.A0Z) {
            z12 = this.A0d.A0w(26142);
        }
        if (c29178CqA.A0i || c29178CqA.A0j || c29178CqA.A0X || z12) {
            if (c29178CqA.A0X && this.A03 == null) {
                this.A03 = new ScaleGestureDetector(view3.getContext(), new C25623BLo(this, 0));
            }
            view3.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 0));
        } else {
            view3.setOnTouchListener(null);
        }
        if (c29178CqA.A0i) {
            UXLog.setOnClickListener(view3, D7S.A00(c29178CqA, this, 10), 2014381776);
        } else {
            UXLog.setOnClickListener(view3, null, 188354627);
            view3.setClickable(false);
        }
        if (c29178CqA.A0j) {
            UXLog.setOnLongClickListener(view3, new D7Y(this, c29178CqA, 0), 1110257239);
        } else {
            UXLog.setOnLongClickListener(view3, null, 1373914692);
            view3.setLongClickable(false);
        }
        if (c29178CqA.A0i || c29178CqA.A0j) {
            AbstractC465925m.A1Q(view3);
        }
        if (c29178CqA.A0u) {
            c0tt17 = this.A0r;
            if (c0tt17.A00() == 8) {
                if (this.A05 == null) {
                    this.A05 = new C30027DCz(this);
                }
                if (this.A0E == null) {
                    this.A0E = Df4.A00(this, 1);
                }
                c0tt17.A05(0);
                view3.postDelayed(this.A0E, 1000L);
            } else if (!c29178CqA.A0u) {
                this.A0r.A05(8);
                runnable = this.A0E;
                if (runnable != null) {
                    view3.removeCallbacks(runnable);
                    this.A0E = null;
                }
                p4l = this.A05;
                if (p4l != null) {
                    videoPort = this.A06;
                    if (videoPort != null) {
                        videoPort.removeRenderListener(p4l);
                    }
                    this.A05 = null;
                }
            }
        } else if (!c29178CqA.A0u) {
            this.A0r.A05(8);
            runnable = this.A0E;
            if (runnable != null) {
                view3.removeCallbacks(runnable);
                this.A0E = null;
            }
            p4l = this.A05;
            if (p4l != null) {
                videoPort = this.A06;
                if (videoPort != null) {
                    videoPort.removeRenderListener(p4l);
                }
                this.A05 = null;
            }
        }
        abstractC28455Cd9 = c29178CqA.A0F;
        if (abstractC28455Cd9 == null) {
            this.A0n.A05(8);
        } else {
            c0tt13 = this.A0n;
            ((TextView) AbstractC466025n.A05(c0tt13, 0)).setText(AbstractC148906gC.A0e(view3, abstractC28455Cd9));
            c0tt14 = this.A0q;
            if (c0tt14 != null && c0tt14.A0B()) {
                c0tt14.A01().setTranslationY(-c0tt13.A01().getHeight());
            }
            c0tt15 = this.A0p;
            if (c0tt15 != null && c0tt15.A0B()) {
                c0tt15.A01().setTranslationY(-c0tt13.A01().getHeight());
            }
        }
        str = "transition_target_raise_hand";
        if (!c29178CqA.A0V) {
            if (((BP8) this).A01 != 0) {
                str = null;
                if (c0tt != null && c0tt.A0B()) {
                    c0tt.A01().setTransitionName(null);
                }
                A0B(this.A0q, null);
            }
            A0B(this.A0p, str);
            c0tt16 = this.A0B;
            if (c0tt16 == null && c26863Bpt != null && c0tt16.A0B()) {
                View viewA010 = AbstractC466025n.A04(c0tt16);
                Resources resources2 = viewA010.getResources();
                VoipCameraManager voipCameraManager = c26863Bpt.A0u;
                boolean zIsFrontCamera = voipCameraManager.isFrontCamera();
                int i12 = R.string._name_removed__res_0x7f124118;
                if (zIsFrontCamera) {
                    i12 = R.string._name_removed__res_0x7f124116;
                }
                String strA1E = AbstractC466125o.A1E(resources2, i12);
                Resources resources3 = viewA010.getResources();
                boolean zIsFrontCamera2 = voipCameraManager.isFrontCamera();
                int i13 = R.string._name_removed__res_0x7f124117;
                if (zIsFrontCamera2) {
                    i13 = R.string._name_removed__res_0x7f124115;
                }
                D2z.A09(viewA010, strA1E, AbstractC466125o.A1E(resources3, i13));
                return;
            }
            return;
        }
        if (c0tt != null && c0tt.A0B()) {
            c0tt.A01().setTransitionName("transition_target_floating_view_mute");
        }
        A0B(this.A0q, "transition_target_reaction");
        A0B(this.A0p, str);
        c0tt16 = this.A0B;
        if (c0tt16 == null) {
        }
        z3 = false;
        if (this.A0H) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z) {
            constraintLayout = this.A0W;
            if (constraintLayout.getVisibility() != 0) {
                String str5 = this.A0F;
                boolean z27 = this.A0H;
                StringBuilder sbA014 = AnonymousClass000.A09(str5);
                sbA014.append("applyStatusAndPhotoVisibility GONE->VISIBLE photo=");
                sbA014.append(z);
                sbA014.append(" ca=");
                sbA014.append(z2);
                sbA014.append(" loading=");
                sbA014.append(z4);
                sbA014.append(" pause=");
                sbA014.append(z18);
                AbstractC466325q.A1G(" hasRenderStarted=", sbA014, z27);
            }
            A0W(0);
        } else {
            constraintLayout = this.A0W;
            if (constraintLayout.getVisibility() != 0) {
                String str6 = this.A0F;
                boolean z28 = this.A0H;
                StringBuilder sbA015 = AnonymousClass000.A09(str6);
                sbA015.append("applyStatusAndPhotoVisibility GONE->VISIBLE photo=");
                sbA015.append(z);
                sbA015.append(" ca=");
                sbA015.append(z2);
                sbA015.append(" loading=");
                sbA015.append(z4);
                sbA015.append(" pause=");
                sbA015.append(z18);
                AbstractC466325q.A1G(" hasRenderStarted=", sbA015, z28);
            }
            A0W(0);
        }
        if (abstractC28455Cd10 != null) {
            viewGroup = this.A0U;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                if (constraintLayout.getVisibility() == 0) {
                    this.A0s.setVisibility(0);
                }
            }
        } else {
            viewGroup = this.A0U;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                if (constraintLayout.getVisibility() == 0) {
                    this.A0s.setVisibility(0);
                }
            }
        }
        this.A0s.setAlpha(z18 ? 0.3f : 1.0f);
        if (c29178CqA.A0p) {
            C0TT c0tt26 = this.A0l;
            AbstractC466025n.A05(c0tt26, 0).setScaleX(1.0f / c29178CqA.A02);
            c0tt26.A01().setScaleY(1.0f / c29178CqA.A02);
        } else {
            C0TT c0tt27 = this.A0l;
            AbstractC466025n.A05(c0tt27, 0).setScaleX(1.0f / c29178CqA.A02);
            c0tt27.A01().setScaleY(1.0f / c29178CqA.A02);
        }
        if (!c29178CqA.A0V) {
            if (c29178CqA.A0s) {
            }
        }
        if (c29178CqA.A0q) {
            i2 = 8;
        } else {
            i2 = 8;
        }
        c0tt = this.A0m;
        if (c0tt != null) {
            c0tt.A05(i2);
            if (c0tt.A0B()) {
                c0tt.A01().setRotation(c29178CqA.A05);
            }
        }
        if (c29178CqA.A0q) {
            A09(this, false);
        } else {
            A09(this, false);
        }
        if (c29178CqA.A0n) {
            c0tt18 = this.A0A;
            if (c0tt18 != null) {
                if (c0tt18.A0B()) {
                    c0tt19 = this.A09;
                    if (c0tt19 != null) {
                        c0tt19.A05(8);
                    }
                } else {
                    c0tt19 = this.A09;
                    if (c0tt19 != null) {
                        c0tt19.A05(8);
                    }
                }
                c0tt18.A05(8);
            }
        } else {
            c0tt2 = this.A0A;
            if (c0tt2 != null) {
                C14200kc.A01(constraintLayout2);
                c0tt2.A05(0);
            } else {
                C0TT c0ttA111 = AbstractC466225p.A19(view3, R.id.camera_switch_effects_btn_container_stub);
                this.A0A = c0ttA111;
                c0ttA111.A05(0);
                viewFindViewById = view3.findViewById(R.id.camera_switch_btn_stub);
                if (viewFindViewById != null) {
                    C0TT c0ttA112 = AbstractC465925m.A13(viewFindViewById);
                    this.A0B = c0ttA112;
                    View viewA011 = AbstractC466025n.A04(c0ttA112);
                    UXLog.setOnClickListener(viewA011, new CD4(this, 3), 991284584);
                    viewA011.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 6));
                }
            }
            interfaceC197218jk = c29178CqA.A0D;
            C000700h.A06(interfaceC197218jk);
            if (interfaceC197218jk.equals(C8AB.A00)) {
                AbstractC466225p.A1O(this.A09);
            } else {
                boolean z29 = ((C8AC) interfaceC197218jk).A00;
                c0tt3 = this.A09;
                if (c0tt3 == null) {
                    viewFindViewById2 = view3.findViewById(R.id.ar_effects_btn_stub);
                    if (viewFindViewById2 != null) {
                        C0TT c0ttA113 = AbstractC465925m.A13(viewFindViewById2);
                        this.A09 = c0ttA113;
                        MQ9 mq11 = (MQ9) AbstractC466025n.A04(c0ttA113);
                        mq11.A06(1000L);
                        UXLog.setOnClickListener(mq11, D7R.A00(this, 26), 1607588725);
                        mq11.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 5));
                        viewA01 = mq11;
                    }
                } else {
                    ((MQ9) AbstractC466025n.A05(c0tt3, 0)).A06(1000L);
                    viewA01 = c0tt3.A01();
                }
                viewA01.setSelected(z29);
            }
            dimensionPixelSize = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
            dimensionPixelSize2 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
            c0tt4 = this.A0B;
            if (c0tt4 != null) {
                c0tt9 = this.A09;
                if (c0tt9 != null) {
                    if (c0tt9.A00() != 0) {
                    }
                }
                if (AbstractC81763lf.A1R(this.A0e)) {
                    rect2 = new Rect(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize, i5);
                } else {
                    rect2 = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, i5);
                }
                this.A0u.put(c0tt4, rect2);
            }
            c0tt5 = this.A09;
            if (c0tt5 != null) {
                C0TT c0tt28 = this.A0B;
                if (c0tt28 == null) {
                }
                if (AbstractC81763lf.A1R(this.A0e)) {
                    rect = new Rect(dimensionPixelSize2, i4, dimensionPixelSize, dimensionPixelSize);
                } else {
                    rect = new Rect(dimensionPixelSize, i4, dimensionPixelSize2, dimensionPixelSize);
                }
                this.A0u.put(c0tt5, rect);
            }
            i3 = c29178CqA.A05;
            f = c29178CqA.A02;
            c0tt6 = this.A0A;
            if (c0tt6 == null) {
                throw AbstractC466525s.A0i();
            }
            viewA04 = AbstractC466025n.A04(c0tt6);
            if (AbstractC466125o.A1a(this.A0e)) {
                dimensionPixelSize3 = viewA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071067);
            } else {
                dimensionPixelSize3 = 0.0f;
            }
            viewA04.setPivotX(dimensionPixelSize3);
            viewA04.setPivotY(0.0f);
            float f5 = 1.0f / f;
            viewA04.setScaleX(f5);
            viewA04.setScaleY(f5);
            c0tt7 = this.A0B;
            if (c0tt7 != null) {
                viewA03.setRotation(i3);
            }
            c0tt8 = this.A09;
            if (c0tt8 != null) {
                viewA02.setRotation(i3);
            }
        }
        z6 = c29178CqA.A0w;
        c0tt10 = this.A0D;
        if (z6) {
            AbstractC466225p.A1O(c0tt10);
        } else {
            if (c0tt10 == null) {
                viewFindViewById3 = view3.findViewById(R.id.video_source_btn_container_stub);
                if (viewFindViewById3 != null) {
                    C0TT c0ttA114 = AbstractC465925m.A13(viewFindViewById3);
                    this.A0D = c0ttA114;
                    View viewA012 = AbstractC466025n.A04(c0ttA114);
                    this.A0L = this.A0d.A0Y(22326) > 0;
                    UXLog.setOnClickListener(viewA012, D7R.A00(this, 27), 1615821357);
                    viewA012.setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 4));
                } else {
                    AbstractC466325q.A1I(AnonymousClass000.A09(this.A0F), "video source button stub missing from layout");
                }
            }
            c0tt11 = this.A0D;
            if (c0tt11 != null) {
                z7 = this.A0L;
                chz = c29178CqA.A0E;
                C000700h.A06(chz);
                c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z7), chz);
                if (!C000700h.areEqual(this.A0G, c015707mA0Z)) {
                    StringBuilder sbA016 = AnonymousClass000.A09(this.A0F);
                    sbA016.append("video source icon update, opensPicker=");
                    sbA016.append(z7);
                    AbstractC466325q.A1B(chz, " source=", sbA016);
                    wDSButton = (WDSButton) c0tt11.A01();
                    if (z7) {
                        iOrdinal = chz.ordinal();
                        switch (iOrdinal) {
                            case 0:
                            case 1:
                            case 5:
                                i8 = R.drawable.vec_ic_phone;
                                break;
                            case 2:
                                i8 = R.drawable.vec_ic_glasses;
                                break;
                            case 3:
                                i8 = R.drawable.vec_ic_watch;
                                break;
                            case 4:
                                i8 = R.drawable.wds_ic_logo_meta;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        wDSButton.setIcon(i8);
                        viewA05 = c0tt11.A01();
                        resources = c0tt11.A01().getResources();
                        switch (iOrdinal) {
                            case 2:
                                i7 = R.string._name_removed__res_0x7f121b9c;
                                break;
                            case 3:
                                i7 = R.string._name_removed__res_0x7f123d57;
                                break;
                            case 4:
                                i7 = R.string._name_removed__res_0x7f120d97;
                                break;
                        }
                        viewA05.setContentDescription(resources.getString(i7));
                        this.A0G = c015707mA0Z;
                    } else {
                        wDSButton.setIcon(R.drawable.vec_ic_phone);
                        viewA05 = c0tt11.A01();
                        resources = c0tt11.A01().getResources();
                    }
                    i7 = R.string._name_removed__res_0x7f1231bc;
                    viewA05.setContentDescription(resources.getString(i7));
                    this.A0G = c015707mA0Z;
                }
                c0tt11.A05(0);
                dimensionPixelSize4 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07063a);
                dimensionPixelSize5 = view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070638);
                c0tt12 = this.A0D;
                if (c0tt12 != null) {
                    i6 = dimensionPixelSize4;
                    if (c0tt12.A00() == 0) {
                        i6 = 0;
                    }
                    if (AbstractC81763lf.A1R(this.A0e)) {
                        rect3 = new Rect(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize4, i6);
                    } else {
                        rect3 = new Rect(dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize5, i6);
                    }
                    this.A0u.put(c0tt12, rect3);
                }
            }
        }
        int i14 = c29178CqA.A07;
        boolean z210 = c29178CqA.A0n;
        ((BP8) this).A02 = i14;
        A08(this, z210);
        A02();
        A03();
        A01();
        c29453Cuo = this.A0a;
        i9 = ((BP8) this).A02;
        c29453Cuo.A03 = true;
        if (i9 != c29453Cuo.A02) {
            c29453Cuo.A02 = i9;
            c29453Cuo.A01();
        }
        z8 = c29178CqA.A0Z;
        if (z8) {
            if (c29178CqA.A08 != null) {
            }
        }
        if (c29178CqA.A0m) {
            if (z8) {
            }
        }
        this.A0I = z10;
        if (z10) {
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView8 = this.A0g;
            waDynamicRoundCornerImageView8.setImageDrawable(new ColorDrawable(-16777216));
            waDynamicRoundCornerImageView8.setVisibility(0);
            view2.setVisibility(8);
            c29178CqA2 = ((BP8) this).A05;
            if (c26863Bpt != null) {
                c26863Bpt.A1Y.remove(c29178CqA2.A10);
            }
            this.A0N = true;
        } else {
            if (this.A0N) {
                view2.setVisibility(0);
            }
            if (z9) {
                bitmap = null;
            } else {
                bitmap = null;
            }
            A04(bitmap, this);
            this.A0N = false;
        }
        bitmap2 = c29178CqA.A08;
        if (c29178CqA.A0Z) {
            if (bitmap2 != null) {
            }
        }
        if (!z11) {
            if (this.A0M) {
                view2.setVisibility(0);
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView9 = this.A0g;
                waDynamicRoundCornerImageView9.setImageBitmap(null);
                waDynamicRoundCornerImageView9.setVisibility(8);
                this.A0M = false;
            }
        } else if (this.A0M) {
            view2.setVisibility(0);
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView10 = this.A0g;
            waDynamicRoundCornerImageView10.setImageBitmap(null);
            waDynamicRoundCornerImageView10.setVisibility(8);
            this.A0M = false;
        }
        if (c29178CqA.A0Z) {
            if (this.A0d.A0w(26142)) {
            }
        }
        if (c29178CqA.A0i) {
            if (c29178CqA.A0X) {
                this.A03 = new ScaleGestureDetector(view3.getContext(), new C25623BLo(this, 0));
            }
            view3.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 0));
        } else {
            if (c29178CqA.A0X) {
                this.A03 = new ScaleGestureDetector(view3.getContext(), new C25623BLo(this, 0));
            }
            view3.setOnTouchListener(new ViewOnTouchListenerC29890D7b(this, c29178CqA, 0));
        }
        if (c29178CqA.A0i) {
            UXLog.setOnClickListener(view3, D7S.A00(c29178CqA, this, 10), 2014381776);
        } else {
            UXLog.setOnClickListener(view3, null, 188354627);
            view3.setClickable(false);
        }
        if (c29178CqA.A0j) {
            UXLog.setOnLongClickListener(view3, new D7Y(this, c29178CqA, 0), 1110257239);
        } else {
            UXLog.setOnLongClickListener(view3, null, 1373914692);
            view3.setLongClickable(false);
        }
        if (c29178CqA.A0i) {
            AbstractC465925m.A1Q(view3);
        } else {
            AbstractC465925m.A1Q(view3);
        }
        if (c29178CqA.A0u) {
            c0tt17 = this.A0r;
            if (c0tt17.A00() == 8) {
                if (this.A05 == null) {
                    this.A05 = new C30027DCz(this);
                }
                if (this.A0E == null) {
                    this.A0E = Df4.A00(this, 1);
                }
                c0tt17.A05(0);
                view3.postDelayed(this.A0E, 1000L);
            } else if (!c29178CqA.A0u) {
                this.A0r.A05(8);
                runnable = this.A0E;
                if (runnable != null) {
                    view3.removeCallbacks(runnable);
                    this.A0E = null;
                }
                p4l = this.A05;
                if (p4l != null) {
                    videoPort = this.A06;
                    if (videoPort != null) {
                        videoPort.removeRenderListener(p4l);
                    }
                    this.A05 = null;
                }
            }
        } else if (!c29178CqA.A0u) {
            this.A0r.A05(8);
            runnable = this.A0E;
            if (runnable != null) {
                view3.removeCallbacks(runnable);
                this.A0E = null;
            }
            p4l = this.A05;
            if (p4l != null) {
                videoPort = this.A06;
                if (videoPort != null) {
                    videoPort.removeRenderListener(p4l);
                }
                this.A05 = null;
            }
        }
        abstractC28455Cd9 = c29178CqA.A0F;
        if (abstractC28455Cd9 == null) {
            this.A0n.A05(8);
        } else {
            c0tt13 = this.A0n;
            ((TextView) AbstractC466025n.A05(c0tt13, 0)).setText(AbstractC148906gC.A0e(view3, abstractC28455Cd9));
            c0tt14 = this.A0q;
            if (c0tt14 != null) {
                c0tt14.A01().setTranslationY(-c0tt13.A01().getHeight());
            }
            c0tt15 = this.A0p;
            if (c0tt15 != null) {
                c0tt15.A01().setTranslationY(-c0tt13.A01().getHeight());
            }
        }
        str = "transition_target_raise_hand";
        if (!c29178CqA.A0V) {
            if (((BP8) this).A01 != 0) {
                str = null;
                if (c0tt != null) {
                    c0tt.A01().setTransitionName(null);
                }
                A0B(this.A0q, null);
            }
            A0B(this.A0p, str);
            c0tt16 = this.A0B;
            if (c0tt16 == null) {
            }
        }
        if (c0tt != null) {
            c0tt.A01().setTransitionName("transition_target_floating_view_mute");
        }
        A0B(this.A0q, "transition_target_reaction");
        A0B(this.A0p, str);
        c0tt16 = this.A0B;
        if (c0tt16 == null) {
        }
    }

    private final void A01() {
        WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = this.A0g;
        if (waDynamicRoundCornerImageView.getVisibility() == 0) {
            C29178CqA c29178CqA = ((BP8) this).A05;
            waDynamicRoundCornerImageView.post(new RunnableC30926Df5(this, (c29178CqA == null || c29178CqA.A0Z) ? 0 : ((BP8) this).A02, 12));
        }
    }

    private final void A02() {
        C29178CqA c29178CqA;
        C0TT c0tt = this.A0p;
        if (c0tt == null || (c29178CqA = ((BP8) this).A05) == null || !c0tt.A0B() || c29178CqA.A0V) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        viewA04.setRotation(c29178CqA.A05);
        Resources resources = viewA04.getResources();
        boolean z = c29178CqA.A0S;
        int i = R.dimen._name_removed__res_0x7f0701f6;
        if (z) {
            i = R.dimen._name_removed__res_0x7f0701f8;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        C35631hT c35631hT = (C35631hT) layoutParamsA03;
        c35631hT.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c35631hT.setMarginStart(dimensionPixelSize);
        c35631hT.setMarginEnd(dimensionPixelSize);
        c35631hT.A0o = -1;
        c35631hT.A0m = -1;
        c35631hT.A0H = -1;
        c35631hT.A0B = -1;
        if (((BP8) this).A01 != 0) {
            int i2 = ((BP8) this).A02;
            if (i2 != 1) {
                if (i2 == 2) {
                    c35631hT.A0H = 0;
                } else if (i2 != 3) {
                    c35631hT.A0B = 0;
                    c35631hT.A0m = 0;
                } else {
                    c35631hT.A0m = 0;
                }
                c35631hT.A0o = 0;
            } else {
                c35631hT.A0H = 0;
                c35631hT.A0B = 0;
            }
        } else {
            c35631hT.A0B = 0;
            c35631hT.A0m = 0;
            if (c29178CqA.A0L) {
                dimensionPixelSize = super.A0I.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701f7);
            }
            ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin = dimensionPixelSize;
        }
        c0tt.A07(c35631hT);
    }

    private final void A03() {
        C29178CqA c29178CqA;
        C0TT c0tt = this.A0q;
        if (c0tt == null || (c29178CqA = ((BP8) this).A05) == null || !c0tt.A0B() || c29178CqA.A0V) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        viewA04.setRotation(c29178CqA.A05);
        Resources resources = viewA04.getResources();
        boolean z = c29178CqA.A0S;
        int i = R.dimen._name_removed__res_0x7f0701f6;
        if (z) {
            i = R.dimen._name_removed__res_0x7f0701f8;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        C35631hT c35631hT = (C35631hT) layoutParamsA03;
        c35631hT.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c35631hT.setMarginStart(dimensionPixelSize);
        c35631hT.setMarginEnd(dimensionPixelSize);
        c35631hT.A0o = -1;
        c35631hT.A0n = -1;
        c35631hT.A0C = -1;
        c35631hT.A0B = -1;
        c35631hT.A0m = -1;
        c35631hT.A0l = -1;
        c35631hT.A0H = -1;
        c35631hT.A0I = -1;
        if (((BP8) this).A01 != 0) {
            int i2 = ((BP8) this).A02;
            if (i2 == 1) {
                c35631hT.A0H = 0;
                c35631hT.A0C = R.id.call_participant_raise_hand;
            } else if (i2 == 2) {
                c35631hT.A0I = R.id.call_participant_raise_hand;
                c35631hT.A0o = 0;
            } else if (i2 != 3) {
                c35631hT.A0B = 0;
                c35631hT.A0l = R.id.call_participant_raise_hand;
            } else {
                c35631hT.A0m = 0;
                c35631hT.A0n = R.id.call_participant_raise_hand;
            }
        } else {
            c35631hT.A0B = 0;
            c35631hT.A0l = R.id.call_participant_raise_hand;
            if (c29178CqA.A0L) {
                dimensionPixelSize = super.A0I.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701f7);
            }
            ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin = dimensionPixelSize;
        }
        c0tt.A07(c35631hT);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public static final void A04(Bitmap bitmap, C26756Bo8 c26756Bo8) {
        boolean z;
        if (((BP8) c26756Bo8).A02 != 0 && c26756Bo8.A0g.getVisibility() != 0) {
            z = bitmap != null;
        }
        WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = c26756Bo8.A0g;
        waDynamicRoundCornerImageView.setImageBitmap(bitmap);
        if (bitmap == null) {
            waDynamicRoundCornerImageView.setVisibility(8);
        } else {
            waDynamicRoundCornerImageView.setVisibility(0);
        }
        C26863Bpt c26863Bpt = ((BP8) c26756Bo8).A04;
        C29178CqA c29178CqA = ((BP8) c26756Bo8).A05;
        if (c26863Bpt != null && c29178CqA != null) {
            UserJid userJid = c29178CqA.A10;
            boolean z2 = bitmap != null;
            HashSet hashSet = c26863Bpt.A1Y;
            if (z2) {
                hashSet.add(userJid);
            } else {
                hashSet.remove(userJid);
            }
        }
        if (z) {
            c26756Bo8.A01();
        }
    }

    private final void A05(Drawable drawable) {
        C0TT c0tt = this.A0p;
        if (c0tt != null) {
            if (drawable == null || !((InterfaceC25971Bj) C05C.A02(this.A0Z)).BMF()) {
                c0tt.A05(8);
            } else {
                BA1.A0t(drawable, c0tt);
                A02();
            }
            C29178CqA c29178CqA = ((BP8) this).A05;
            A0B(c0tt, ((c29178CqA == null || !c29178CqA.A0V) && ((BP8) this).A01 != 0) ? null : "transition_target_raise_hand");
        }
    }

    public static final void A06(Drawable drawable, C26756Bo8 c26756Bo8) {
        View view = ((C1JZ) c26756Bo8).A0I;
        if (!(view instanceof FrameLayout)) {
            C00K.A0C(false, "FrameLayout required as root to support corner rounding via overlay");
        } else {
            C000700h.A0D(view, "null cannot be cast to non-null type android.widget.FrameLayout");
            view.setForeground(drawable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    private final void A07(Drawable drawable, String str) {
        boolean z;
        C0TT c0tt = this.A0q;
        if (c0tt != null) {
            if (drawable != null) {
                z = ((InterfaceC25971Bj) C05C.A02(this.A0Z)).BME();
            }
            if (c0tt.A0B()) {
                AbstractC81783lh.A1J(c0tt.A01());
            }
            if (z) {
                BA1.A0t(drawable, c0tt);
                if (str != null && !str.equals(c0tt.A01().getContentDescription())) {
                    D2z.A08(c0tt.A01(), this.A0d, str);
                }
                c0tt.A01().setContentDescription(str);
                A03();
            } else if (!TextUtils.isEmpty(c0tt.A01().getContentDescription())) {
                D2z.A07(c0tt.A01(), this.A0d, RunnableC30924Df2.A00(c0tt, 49));
            }
            C29178CqA c29178CqA = ((BP8) this).A05;
            A0B(c0tt, ((c29178CqA == null || !c29178CqA.A0V) && ((BP8) this).A01 != 0) ? null : "transition_target_reaction");
        }
    }

    public static final void A08(C26756Bo8 c26756Bo8, boolean z) {
        C0TT c0tt = c26756Bo8.A0m;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        int i = z ? 0 : ((BP8) c26756Bo8).A02;
        ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        C35631hT c35631hT = (C35631hT) layoutParams;
        c35631hT.A0o = -1;
        c35631hT.A0m = -1;
        c35631hT.A0H = -1;
        c35631hT.A0B = -1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    c35631hT.A0m = 0;
                } else {
                    c35631hT.A0H = 0;
                }
                c35631hT.A0o = 0;
            } else {
                c35631hT.A0H = 0;
            }
            viewA04.setLayoutParams(c35631hT);
        }
        c35631hT.A0m = 0;
        c35631hT.A0B = 0;
        viewA04.setLayoutParams(c35631hT);
    }

    public static final void A09(C26756Bo8 c26756Bo8, boolean z) {
        Drawable background = c26756Bo8.A0X.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        int i = ((BP8) c26756Bo8).A09;
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(i, z ? -1 : 0);
        }
    }

    public static final void A0B(C0TT c0tt, String str) {
        View viewA01;
        if (c0tt != null) {
            if (c0tt.A0B()) {
                viewA01 = c0tt.A01();
            } else {
                viewA01 = c0tt.A01;
                if (viewA01 == null) {
                    return;
                }
            }
            viewA01.setTransitionName(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static final boolean A0C(C26756Bo8 c26756Bo8, java.util.Map.Entry entry, float f, float f2) {
        boolean z;
        boolean z2;
        boolean z3;
        C0TT c0tt = c26756Bo8.A0A;
        if (c0tt != null) {
            z = c0tt.A00() == 0;
        }
        C0TT c0tt2 = c26756Bo8.A0D;
        if (c0tt2 != null) {
            z2 = c0tt2.A00() == 0;
        }
        if (!z) {
            z3 = z2;
        }
        C0TT c0tt3 = (C0TT) entry.getKey();
        if (z3 && c0tt3.A0B() && c0tt3.A01().isShown()) {
            return AbstractC82413mn.A0A((Rect) entry.getValue(), AbstractC466025n.A04(c0tt3), f, f2);
        }
        return false;
    }

    @Override // X.BP8
    public void A0L() {
        C29178CqA c29178CqA = ((BP8) this).A05;
        if (c29178CqA != null) {
            C26863Bpt c26863Bpt = ((BP8) this).A04;
            C0MF c0mf = ((BP8) this).A03;
            if (c26863Bpt != null && c0mf != null) {
                c26863Bpt.A13.A01(c0mf, c29178CqA.A10);
                ((BP8) this).A03 = null;
            }
            this.A0c.A01();
            A09(this, false);
            A07(null, null);
            A05(null);
            ((BP8) this).A05 = null;
            View view = super.A0I;
            UXLog.setOnClickListener(view, null, -1183319249);
            UXLog.setOnLongClickListener(view, null, -1943796512);
            view.setOnTouchListener(null);
            VideoPort videoPort = this.A06;
            if (videoPort != null) {
                videoPort.removeRenderListener(this);
            }
            this.A06 = null;
            this.A0K = false;
            this.A0H = false;
            this.A0I = false;
            this.A0N = false;
            this.A03 = null;
            this.A04 = null;
            this.A0J = false;
            this.A01 = 1.0f;
        }
    }

    @Override // X.BP8
    public void A0O(int i) {
        if (((BP8) this).A01 != i) {
            ((BP8) this).A01 = i;
            A0V();
            A0Q(this.A0U, this.A0k);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e A[PHI: r4
  0x000e: PHI (r4v3 boolean) = (r4v0 boolean), (r4v4 boolean) binds: [B:7:0x000c, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0V() {
        boolean z;
        int i;
        int i2;
        C29178CqA c29178CqA = ((BP8) this).A05;
        boolean z2 = false;
        if (c29178CqA != null) {
            z = true;
            if (!c29178CqA.A0V) {
                z = false;
                if (c29178CqA != null) {
                    if (c29178CqA.A0S) {
                        z2 = true;
                    }
                }
            } else if (c29178CqA.A0S) {
                z2 = true;
            }
        } else {
            z = false;
            if (c29178CqA != null) {
                if (c29178CqA.A0S) {
                    z2 = true;
                }
            }
        }
        View view = super.A0I;
        Context contextA05 = AbstractC466125o.A05(view);
        int i3 = ((BP8) this).A01;
        if (z) {
            if (z2) {
                i = R.dimen._name_removed__res_0x7f0701c8;
            } else {
                i = R.dimen._name_removed__res_0x7f0701c6;
                if (i3 == 0) {
                    i = R.dimen._name_removed__res_0x7f0701bc;
                }
            }
        } else if (z2) {
            i = R.dimen._name_removed__res_0x7f0701c7;
        } else {
            i = R.dimen._name_removed__res_0x7f0701c6;
            if (i3 == 0) {
                i = R.dimen._name_removed__res_0x7f0701bc;
            }
        }
        int iA03 = AbstractC148876g9.A03(contextA05, i);
        O8A o8a = new O8A();
        ConstraintLayout constraintLayout = this.A0X;
        o8a.A0F(constraintLayout);
        BP8.A00(o8a, R.id.call_participant_reaction).A02 = 0.3f;
        BP8.A00(o8a, R.id.call_participant_raise_hand).A02 = 0.3f;
        float f = iA03;
        BP8.A00(o8a, R.id.call_participant_reaction).A0S = (int) (f / this.A01);
        BP8.A00(o8a, R.id.call_participant_raise_hand).A0S = (int) (f / this.A01);
        Resources resources = view.getResources();
        if (c29178CqA == null || !c29178CqA.A0L || c29178CqA.A0V) {
            i2 = R.dimen._name_removed__res_0x7f0701f6;
        } else {
            int i4 = ((BP8) this).A01;
            i2 = R.dimen._name_removed__res_0x7f0701f7;
            if (i4 != 0) {
                i2 = R.dimen._name_removed__res_0x7f0701f6;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        BP8.A00(o8a, R.id.call_participant_reaction).A09 = dimensionPixelSize;
        BP8.A00(o8a, R.id.call_participant_raise_hand).A09 = dimensionPixelSize;
        o8a.A0D(constraintLayout);
        C0TT c0tt = this.A0q;
        if (c0tt != null && c0tt.A0B()) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            viewA04.setPivotX(viewA04.getWidth() / 2.0f);
            viewA04.setPivotY(viewA04.getHeight() / 2.0f);
        }
        C0TT c0tt2 = this.A0p;
        if (c0tt2 == null || !c0tt2.A0B()) {
            return;
        }
        View viewA05 = AbstractC466025n.A04(c0tt2);
        viewA05.setPivotX(viewA05.getWidth() / 2.0f);
        viewA05.setPivotY(viewA05.getHeight() / 2.0f);
    }

    public void A0W(int i) {
        this.A0W.setVisibility(i);
        WaTextView waTextView = this.A0k;
        int i2 = 8;
        if (waTextView != null && waTextView.getVisibility() == 0) {
            this.A0s.setVisibility(8);
        }
        C0TT c0tt = this.A0m;
        if (c0tt != null) {
            if (i != 0) {
                C29178CqA c29178CqA = ((BP8) this).A05;
                if (c29178CqA == null) {
                    return;
                }
                if (c29178CqA.A0q) {
                    i2 = 0;
                }
            }
            c0tt.A05(i2);
        }
    }

    @Override // X.P4L
    public void BxV() {
        boolean z = this.A0H;
        this.A0H = true;
        if (this.A0I) {
            return;
        }
        VideoPort videoPort = this.A06;
        if (videoPort != null) {
            String str = this.A0F;
            UserJid jid = videoPort.getJid();
            boolean zA1O = AbstractC466725u.A1O(this.A0W.getVisibility());
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append("onRenderStarted for ");
            sbA09.append(jid);
            sbA09.append(" wasStarted=");
            sbA09.append(z);
            AbstractC466325q.A1G(" photoVisible=", sbA09, zA1O);
            C29178CqA c29178CqA = ((BP8) this).A05;
            this.A0g.post(new RunnableC30807Dd7(c29178CqA, this, 14, c29178CqA != null && c29178CqA.A0Z));
        }
        this.A0W.post(Df4.A00(this, 0));
    }

    public static final void A0A(WaImageView waImageView) {
        waImageView.setImageResource(R.drawable.ic_voip_mute_filled);
        Context contextA05 = AbstractC466125o.A05(waImageView);
        Resources resources = contextA05.getResources();
        waImageView.setBackgroundResource(R.drawable.unified_mute_icon_video_background);
        AbstractC148876g9.A1I(contextA05, waImageView, R.color._name_removed__res_0x7f060977);
        ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
        C000700h.A06(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f97);
            marginLayoutParams.setMarginStart(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f97));
        }
        waImageView.setLayoutParams(layoutParams);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f2f);
        waImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }
}
