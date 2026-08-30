package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.7Ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164507Ke extends AbstractC164517Kf {
    public int A00;
    public long A01;
    public C180457w2 A02;
    public EnumC165137Qa A03;
    public EnumC165137Qa A04;
    public String A05;
    public boolean A06;
    public C77Q A07;
    public InterfaceC07740Xr A08;
    public final AbstractC22730zH A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final C27661Ig A0S;
    public final C27631Id A0T;
    public final C0FJ A0U;
    public final C08Y A0V;
    public final C018108m A0W;
    public final J08 A0X;
    public final C31921Dxk A0Y;
    public final C173237jF A0Z;
    public final C182587zo A0a;
    public final C164577Kl A0b;
    public final C120245Yp A0c;
    public final C08220Zn A0d;
    public final AnonymousClass129 A0e;
    public final AnonymousClass129 A0f;
    public final WfalManager A0g;
    public final Runnable A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final AbstractC003401y A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final C8CZ A0q;
    public final C8WM A0r;
    public final Optional A0s;
    public final C13240j2 A0t;
    public final C0K0 A0u;
    public final C15540my A0v;
    public final C21920xx A0w;
    public final C018708s A0x;
    public final AnonymousClass089 A0y;
    public final C1D1 A0z;
    public final InterfaceC04770Lo A10;
    public final C09010bA A11;
    public final C13960kE A12;
    public final C76Z A13;
    public final C171237fo A14;
    public final C7UH A15;
    public final C164577Kl A16;
    public final C34964Fbu A17;
    public final InterfaceC001000l A18;
    public final AbstractC003401y A19;
    public final boolean A1A;

    public static final void A04(C164507Ke c164507Ke) {
        c164507Ke.A1I();
        com.whatsapp.infra.core.jid.Jid jidA0v = c164507Ke.A0v();
        if (jidA0v != null) {
            ((AbstractC164537Kh) c164507Ke).A0X.CJc(new RunnableC191738Zq(AbstractC465925m.A19(c164507Ke.A0t()), jidA0v, AbstractC465925m.A19(AbstractC164537Kh.A0D(c164507Ke).A1H()), AbstractC465925m.A19(((AbstractC164537Kh) c164507Ke).A0e), c164507Ke, 8));
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0q(View view) {
        View view2;
        C0TT c0tt;
        LottieAnimationView lottieAnimationViewA0F;
        TextView textView;
        View view3;
        int i;
        C000700h.A0A(view, 0);
        super.A0q(view);
        C164577Kl c164577Kl = this.A0b;
        c164577Kl.A04().setPadding(c164577Kl.A04().getPaddingLeft(), c164577Kl.A04().getPaddingTop(), c164577Kl.A04().getPaddingRight(), 0);
        C120565a4 c120565a4 = ((C178367sW) c164577Kl).A0B;
        if (c120565a4 != null) {
            c120565a4.A00 = c164577Kl.A05;
        }
        if (!A1a() || super.A0c.A07()) {
            ViewGroup viewGroup = A07(this) ? c164577Kl.A05 : ((C178367sW) c164577Kl).A09;
            if (viewGroup != null) {
                UXLog.setOnClickListener(viewGroup, C7OK.A00(this, 25), -1129440697);
            }
            if (A1a()) {
                A06(C002401f.A00);
            }
        }
        View view4 = c164577Kl.A02;
        if (view4 != null) {
            UXLog.setOnClickListener(view4, C7OK.A00(this, 23), 1129976821);
        }
        A1s();
        A1r();
        if (!A08(this)) {
            View view5 = c164577Kl.A00;
            if (view5 != null) {
                UXLog.setOnClickListener(view5, C7OK.A00(this, 16), 921254438);
            }
            if (c164577Kl.A04 != null) {
                InterfaceC201038pu interfaceC201038pu = ((AbstractC164517Kf) this).A0N;
                InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
                if (interfaceC201038pu.BMy(interfaceC201768r7)) {
                    C149546hN c149546hN = (C149546hN) this.A0B.get();
                    C000700h.A0A(interfaceC201768r7, 1);
                    C73A c73a = new C73A();
                    c73a.A01 = 4;
                    c73a.A00 = Boolean.valueOf(interfaceC201768r7.BJ1());
                    c73a.A02 = interfaceC201768r7.AnC();
                    c73a.A03 = 4;
                    AbstractC466325q.A13(c149546hN.A00, c73a);
                    view3 = c164577Kl.A04;
                    if (view3 != null) {
                        i = 0;
                        view3.setVisibility(i);
                    }
                } else {
                    view3 = c164577Kl.A04;
                    if (view3 != null) {
                        i = 8;
                        view3.setVisibility(i);
                    }
                }
                View view6 = c164577Kl.A04;
                if (view6 != null) {
                    UXLog.setOnClickListener(view6, C7OK.A00(this, 24), -1827861171);
                }
            }
        }
        if (A08(this) && ((AbstractC164517Kf) this).A0M.B1T() != EnumC150166iN.A0A) {
            int iA02 = AbstractC148886gA.A02(c164577Kl.A0C);
            FacepileView facepileView = c164577Kl.A0E;
            if (facepileView != null) {
                facepileView.setVisibility(iA02);
            }
            View viewFindViewById = c164577Kl.A02().findViewById(R.id.view_stub_status_reshare_button_emphasized);
            if (viewFindViewById != null && (textView = (TextView) AbstractC465925m.A13(viewFindViewById).A01()) != null) {
                AbstractC466525s.A17(A0t(), textView, R.string._name_removed__res_0x7f123f80);
                textView.setVisibility(0);
                UXLog.setOnClickListener(textView, C7OK.A00(this, 15), 658564623);
            }
        }
        A1l();
        A02();
        A20(true);
        InterfaceC201038pu interfaceC201038pu2 = ((AbstractC164517Kf) this).A0N;
        InterfaceC201768r7 interfaceC201768r8 = ((AbstractC164517Kf) this).A0M;
        this.A06 = interfaceC201038pu2.BLM(interfaceC201768r8);
        boolean z = (interfaceC201768r8 instanceof InterfaceC201948rP) && ((InterfaceC201948rP) interfaceC201768r8).BI6();
        if (this.A06 || z) {
            A1j(((AbstractC164517Kf) this).A0S);
            super.A0f.CJf(new RunnableC192418aw(this, 19));
        } else {
            A1x();
            A05(this);
            A1m();
        }
        C0VH c0vh = super.A0c;
        if (c0vh.A02().A0w(21538) && (c0tt = A11().A0I) != null && (lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt)) != null) {
            AbstractC148856g7.A1M(lottieAnimationViewA0F);
            lottieAnimationViewA0F.setAnimation(R.raw.wds_ic_nye_2026_status_interactions_confetti);
            lottieAnimationViewA0F.setVisibility(0);
            lottieAnimationViewA0F.A05();
        }
        if (A1g() && ((AbstractC164537Kh) this).A0T.A0w(21565)) {
            A1t();
        }
        if (!c0vh.A0N(interfaceC201768r8) || (view2 = c164577Kl.A03) == null) {
            return;
        }
        UXLog.setOnClickListener(view2, C7OK.A00(this, 18), -1928187969);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030 A[PHI: r2
  0x0030: PHI (r2v1 boolean) = (r2v0 boolean), (r2v3 boolean) binds: [B:14:0x0028, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A1u() {
        View viewA01;
        C35631hT c35631hT;
        int i;
        C0TT c0tt = this.A0b.A0A;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        View viewFindViewById = viewA01.findViewById(R.id.views_pill);
        ViewGroup.LayoutParams layoutParams = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
        if (!(layoutParams instanceof C35631hT) || (c35631hT = (C35631hT) layoutParams) == null) {
            return;
        }
        EnumC165137Qa enumC165137Qa = this.A03;
        EnumC165137Qa enumC165137Qa2 = EnumC165137Qa.A02;
        boolean z = true;
        if (enumC165137Qa == enumC165137Qa2) {
            z = false;
            i = this.A04 != enumC165137Qa2 ? -1 : 0;
        }
        c35631hT.A0H = i;
        if (z) {
            A1y(viewA01, EnumC41171qt.A02, enumC165137Qa, R.id.share_to_facebook, R.drawable.wds_ic_logo_facebook, R.string._name_removed__res_0x7f124aea);
        }
        EnumC165137Qa enumC165137Qa3 = this.A04;
        if (enumC165137Qa3 != enumC165137Qa2) {
            A1y(viewA01, EnumC41171qt.A03, enumC165137Qa3, R.id.share_to_instagram, R.drawable.wds_ic_logo_instagram, R.string._name_removed__res_0x7f124aeb);
        }
    }

    public final void A1z(java.util.Map map) {
        List listA19;
        Object next;
        ImageView imageViewA0C;
        int i;
        C000700h.A0A(map, 0);
        if (A1a()) {
            long jAxM = ((AbstractC164517Kf) this).A0M.AxM();
            long j = 0;
            if (jAxM < 0 || (listA19 = AbstractC81773lg.A19(Long.valueOf(jAxM), map)) == null) {
                return;
            }
            Iterator it = listA19.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C176367pG) next).A00 != 1);
            C176367pG c176367pG = (C176367pG) next;
            long j2 = c176367pG != null ? c176367pG.A01 : 0L;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA19) {
                if (((C176367pG) obj).A00 == 2) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                j += ((C176367pG) it2.next()).A01;
            }
            C164577Kl c164577Kl = this.A0b;
            TextView textView = c164577Kl.A06;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = c164577Kl.A06;
            if (textView2 != null) {
                textView2.setText(A01(j2));
            }
            C0TT c0tt = c164577Kl.A0D;
            if (c0tt != null) {
                if (j <= 0) {
                    i = 8;
                } else {
                    View viewA04 = AbstractC466025n.A04(c0tt);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.views_pill_likes_icon);
                    if (imageViewA08 != null) {
                        imageViewA08.setImageDrawable(AbstractC39381nr.A03(A0t(), R.drawable.vec_ic_favourite_filled, C0Sc.A00(A0t(), R.attr._name_removed__res_0x7f0409e5, R.color._name_removed__res_0x7f0608e4)));
                    }
                    TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.views_pill_likes_count);
                    if (textViewA0B != null) {
                        textViewA0B.setText(A01(j));
                    }
                    i = 0;
                }
                c0tt.A05(i);
            }
            ViewGroup viewGroup = c164577Kl.A05;
            if (viewGroup != null && viewGroup.getVisibility() != 0) {
                viewGroup.setVisibility(0);
            }
            C0VH c0vh = super.A0c;
            if (c0vh.A07()) {
                A03(viewGroup, this, (int) j2);
            }
            if (!AbstractC148906gC.A1V(c0vh)) {
                C0TT c0tt2 = c164577Kl.A0C;
                if (c0tt2 != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt2)) != null) {
                    imageViewA0C.setImageResource(R.drawable.ic_views);
                }
                C0TT c0tt3 = c164577Kl.A0C;
                if (c0tt3 != null) {
                    c0tt3.A05(0);
                }
            }
            TextView textView3 = c164577Kl.A06;
            if (textView3 != null) {
                textView3.setPaddingRelative(AbstractC164537Kh.A0B(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0, 0, 0);
            }
            AbstractC466725u.A14(c164577Kl.A0E);
            A06(listA19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f A[PHI: r10
  0x001f: PHI (r10v3 boolean) = (r10v0 boolean), (r10v4 boolean) binds: [B:10:0x001d, B:8:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0035, please report this as an issue */
    public final void A20(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C8WM c8wm;
        ((AbstractC164517Kf) this).A0M.Aju();
        C77Q c77q = this.A07;
        if (c77q != null) {
            c77q.A0U(true);
        }
        if (!z) {
            z2 = false;
            if (z) {
                z3 = true;
                if (!((AbstractC164537Kh) this).A0T.A0w(15885)) {
                }
            }
            C1D1 c1d1 = this.A0z;
            if (!this.A0W.A1G()) {
                if (A1e()) {
                }
            }
            InterfaceC001500s interfaceC001500s = this.A0o;
            InterfaceC001500s interfaceC001500s2 = this.A0n;
            if (((AbstractC164537Kh) this).A0T.A0w(14130)) {
                c8wm = this.A0r;
            } else {
                c8wm = new C8WM(this, 2);
            }
            C77Q c77q2 = new C77Q(interfaceC001500s, interfaceC001500s2, c1d1, c8wm, this, z4, z2, z3);
            this.A07 = c77q2;
            AbstractC465925m.A1R(c77q2, ((AbstractC164537Kh) this).A0X, 0);
        }
        z2 = true;
        if (((AbstractC164537Kh) this).A0T.A0w(13758)) {
            z3 = true;
            if (!((AbstractC164537Kh) this).A0T.A0w(15885)) {
            }
        } else {
            z2 = false;
            if (z) {
                z3 = true;
                if (!((AbstractC164537Kh) this).A0T.A0w(15885)) {
                }
            }
        }
        C1D1 c1d2 = this.A0z;
        if (!this.A0W.A1G()) {
            z4 = A1e();
        }
        InterfaceC001500s interfaceC001500s3 = this.A0o;
        InterfaceC001500s interfaceC001500s4 = this.A0n;
        if (((AbstractC164537Kh) this).A0T.A0w(14130)) {
            c8wm = this.A0r;
        } else {
            c8wm = new C8WM(this, 2);
        }
        C77Q c77q3 = new C77Q(interfaceC001500s3, interfaceC001500s4, c1d2, c8wm, this, z4, z2, z3);
        this.A07 = c77q3;
        AbstractC465925m.A1R(c77q3, ((AbstractC164537Kh) this).A0X, 0);
        z3 = false;
        C1D1 c1d3 = this.A0z;
        if (!this.A0W.A1G()) {
            if (A1e()) {
            }
        }
        InterfaceC001500s interfaceC001500s5 = this.A0o;
        InterfaceC001500s interfaceC001500s6 = this.A0n;
        if (((AbstractC164537Kh) this).A0T.A0w(14130)) {
            c8wm = this.A0r;
        } else {
            c8wm = new C8WM(this, 2);
        }
        C77Q c77q4 = new C77Q(interfaceC001500s5, interfaceC001500s6, c1d3, c8wm, this, z4, z2, z3);
        this.A07 = c77q4;
        AbstractC465925m.A1R(c77q4, ((AbstractC164537Kh) this).A0X, 0);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    public static final EnumC165137Qa A00(EnumC41171qt enumC41171qt, C164507Ke c164507Ke) {
        C34964Fbu c34964Fbu = c164507Ke.A17;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164507Ke).A0M;
        if (c34964Fbu.A0D(enumC41171qt, interfaceC201768r7)) {
            return EnumC165137Qa.A04;
        }
        if (c34964Fbu.A0C(enumC41171qt, interfaceC201768r7)) {
            return EnumC165137Qa.A05;
        }
        if (!c164507Ke.A1a()) {
            if (interfaceC201768r7.B1T() == EnumC150166iN.A0A) {
                return EnumC165137Qa.A06;
            }
            if (c164507Ke.A0g.A09(enumC41171qt)) {
                if (((C35091gX) c164507Ke.A0A.get()).A06(enumC41171qt, AbstractC466025n.A1O(interfaceC201768r7), 19, false) && ((AbstractC164537Kh) c164507Ke).A0c.A0O(interfaceC201768r7)) {
                    return EnumC165137Qa.A03;
                }
            } else if (enumC41171qt.ordinal() != 0) {
                J08 j08 = c164507Ke.A0X;
                if (j08.BJd() || (((AbstractC164537Kh) c164507Ke).A0T.A0w(26762) && AnonymousClass000.A0B(((C37407Gb9) j08).A06))) {
                    if (((C35091gX) c164507Ke.A0A.get()).A06(enumC41171qt, AbstractC466025n.A1O(interfaceC201768r7), 19, false)) {
                        return EnumC165137Qa.A03;
                    }
                }
            } else {
                boolean zA0w = ((AbstractC164537Kh) c164507Ke).A0T.A0w(29520);
                J08 j09 = c164507Ke.A0X;
                if (zA0w ? AnonymousClass000.A0B(((C37407Gb9) j09).A02) : j09.BIc(true)) {
                    if (((C35091gX) c164507Ke.A0A.get()).A06(enumC41171qt, AbstractC466025n.A1O(interfaceC201768r7), 19, false)) {
                        return EnumC165137Qa.A03;
                    }
                }
            }
        }
        return EnumC165137Qa.A02;
    }

    private final String A01(long j) {
        if (!super.A0c.A07()) {
            String str = this.A0U.A0Q().format(j);
            C000700h.A09(str);
            return str;
        }
        FZS fzs = (FZS) C05C.A02(this.A0G);
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        return fzs.A02(AbstractC466125o.A07(A0t()), Integer.valueOf((int) j), null, true, false);
    }

    private final void A02() {
        boolean zA0w;
        MediaCaptionTextView mediaCaptionTextView;
        CharSequence text;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            zA0w = ((C173757k8) C05C.A02(this.A0L)).A00(AbstractC188328Mm.A01(interfaceC201768r7));
        } else {
            if (!(interfaceC201768r7 instanceof C7BA)) {
                return;
            }
            C173757k8 c173757k8 = (C173757k8) C05C.A02(this.A0L);
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (!c1doA00.A0i.A02 || !AbstractC1827680j.A03(c1doA00) || !(c1doA00 instanceof C1PW) || TextUtils.isEmpty(((C1PW) c1doA00).AmI())) {
                return;
            }
            if (!(c1doA00 instanceof C29871Qx) && !(c1doA00 instanceof AnonymousClass789) && !(c1doA00 instanceof AnonymousClass788)) {
                return;
            }
            if (AbstractC466325q.A02(c173757k8.A03) - c1doA00.A0E > 900000 || !AbstractC148906gC.A1P(c173757k8.A01)) {
                return;
            } else {
                zA0w = C05C.A00(c173757k8.A00).A0w(26557);
            }
        }
        if (!zA0w || (mediaCaptionTextView = ((C178367sW) this.A0b).A0A) == null || (text = mediaCaptionTextView.getText()) == null || text.length() == 0) {
            return;
        }
        if (this.A05 == null) {
            this.A05 = text.toString();
        }
        Drawable drawableA00 = AbstractC81853lo.A00(A0t(), R.drawable.ic_edit);
        if (drawableA00 != null) {
            int textSize = (int) mediaCaptionTextView.getTextSize();
            drawableA00.setBounds(0, 0, textSize, textSize);
            drawableA00.setTint(BA5.A00(A0t(), R.color._name_removed__res_0x7f060879));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) "￼");
            spannableStringBuilder.setSpan(new ImageSpan(drawableA00, 0), 0, 1, 33);
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.setSpan(new C6k7(this, 1), 0, 1, 33);
            spannableStringBuilder.append(text);
            mediaCaptionTextView.setText(spannableStringBuilder);
            mediaCaptionTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static final void A03(ViewGroup viewGroup, C164507Ke c164507Ke, int i) {
        if (viewGroup != null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            viewGroup.setContentDescription(c164507Ke.A0U.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002e5, i));
            C07250Vr.A06(viewGroup, R.string._name_removed__res_0x7f122607);
            AbstractC465925m.A1Q(viewGroup);
        }
    }

    public static final void A05(C164507Ke c164507Ke) {
        if (((AbstractC164517Kf) c164507Ke).A0M.BMT()) {
            c164507Ke.A0b.A04().setVisibility(8);
        }
        if (!c164507Ke.A12.A0I()) {
            c164507Ke.A11.A0J(c164507Ke.A10);
        }
        c164507Ke.A13.A0J(c164507Ke.A0q);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    private final void A06(List list) {
        final C8WN c8wn;
        Object next;
        final long j;
        C28971Nl c28971Nl;
        AbstractC188328Mm abstractC188328Mm;
        AnonymousClass780 anonymousClass780A0G;
        Object next2;
        C0VH c0vh = super.A0c;
        boolean zA0w = c0vh.A02().A0w(29779);
        if ((c0vh.A07() || zA0w) && (c8wn = this.A0b.A07) != null) {
            final int i = this.A00 + 1;
            this.A00 = i;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C176367pG) next).A00 != 1);
            C176367pG c176367pG = (C176367pG) next;
            final long j2 = c176367pG != null ? c176367pG.A01 : 0L;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C176367pG) obj).A00 == 2) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            final long j3 = 0;
            while (it2.hasNext()) {
                j3 += ((C176367pG) it2.next()).A01;
            }
            if (zA0w) {
                Iterator it3 = list.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                } while (((C176367pG) next2).A00 != 4);
                C176367pG c176367pG2 = (C176367pG) next2;
                if (c176367pG2 != null) {
                    j = c176367pG2.A01;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
            this.A01 = j;
            C0FJ c0fj = this.A0U;
            C002401f c002401f = C002401f.A00;
            c8wn.A06(null, C7Y6.A00(c0fj, c002401f, j, j2, j3), c002401f, c002401f);
            if (j > 0) {
                InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
                AbstractC02700Ci abstractC02700CiA02 = (!(interfaceC201768r7 instanceof AbstractC188328Mm) || (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) == null || (anonymousClass780A0G = abstractC188328Mm.A03().A0G()) == null) ? interfaceC201768r7.Aef().A00 : anonymousClass780A0G.A02();
                if (!(abstractC02700CiA02 instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700CiA02) == null) {
                    return;
                }
                ((C34954Fbj) C05C.A02(this.A0H)).A07(c28971Nl, new InterfaceC31753Dun() { // from class: X.8Vl
                    @Override // X.InterfaceC31753Dun
                    public /* synthetic */ void Bi5(C31191DjZ c31191DjZ, boolean z) {
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x0046  */
                    @Override // X.InterfaceC31753Dun
                    public void CEV(List list2, boolean z) {
                        boolean z2;
                        final C164507Ke c164507Ke = this;
                        LinkedHashSet linkedHashSetA00 = ((C172637iE) C05C.A02(c164507Ke.A0N)).A00();
                        List<C177387qw> listA1H = AbstractC02550Br.A1H(list2, 3);
                        final ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                        for (C177387qw c177387qw : listA1H) {
                            C181337xf c181337xf = c177387qw.A00;
                            C0DF c0df = c181337xf.A00;
                            String str = c181337xf.A02;
                            String str2 = c181337xf.A01;
                            C1615777v c1615777v = c177387qw.A01;
                            long j4 = c1615777v.A0F;
                            String str3 = c1615777v.A00;
                            String str4 = c177387qw.A02;
                            if (c177387qw.A03) {
                                z2 = true;
                            } else {
                                z2 = false;
                                if (linkedHashSetA00.contains(str4)) {
                                    z2 = true;
                                }
                            }
                            arrayListA0o.add(new C7KU(c0df, str, str2, str3, str4, j4, z2));
                        }
                        C0JT c0jt = ((AbstractC164537Kh) c164507Ke).A0f;
                        final int i2 = i;
                        final C8WN c8wn2 = c8wn;
                        final long j5 = j;
                        final long j6 = j2;
                        final long j7 = j3;
                        c0jt.CJe(new Runnable() { // from class: X.8aA
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i3 = i2;
                                C164507Ke c164507Ke2 = c164507Ke;
                                C8WN c8wn3 = c8wn2;
                                long j8 = j5;
                                long j9 = j6;
                                long j10 = j7;
                                List list3 = arrayListA0o;
                                if (i3 == c164507Ke2.A00 && c164507Ke2.A0b.A07 == c8wn3) {
                                    ArrayList arrayListA00 = C7Y6.A00(c164507Ke2.A0U, list3, j8, j9, j10);
                                    C002401f c002401f2 = C002401f.A00;
                                    c8wn3.A06(null, arrayListA00, c002401f2, c002401f2);
                                }
                            }
                        });
                    }
                }, null, null, 3, interfaceC201768r7.B0D());
            }
        }
    }

    public static final boolean A07(C164507Ke c164507Ke) {
        C0VH c0vh = ((AbstractC164537Kh) c164507Ke).A0c;
        if (AbstractC148906gC.A1V(c0vh) || c164507Ke.A1e() || c164507Ke.A1g() || ((AbstractC164537Kh) c164507Ke).A0T.A0w(29616)) {
            return true;
        }
        return c164507Ke.A1a() && c0vh.A07();
    }

    public static final boolean A08(C164507Ke c164507Ke) {
        if (!c164507Ke.A0l) {
            return false;
        }
        C016207r c016207r = ((AbstractC164537Kh) c164507Ke).A0T;
        return c016207r.A0w(25304) || c016207r.A0w(25305);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0279  */
    @Override // X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public View A0d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        View viewFindViewById;
        ViewGroup viewGroup2;
        View viewA0d = super.A0d(layoutInflater, viewGroup);
        C00K.A03(viewA0d);
        if (A1h() && (viewGroup2 = ((C178367sW) this.A0b).A09) != null) {
            viewGroup2.removeAllViews();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, C1SN.A01(viewGroup2.getContext(), 76.0f));
            layoutParams.gravity = 1;
            viewGroup2.setLayoutParams(layoutParams);
            viewGroup2.setBackgroundResource(R.drawable.ic_center_shadow);
            layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1279, viewGroup2, true);
        }
        C164577Kl c164577Kl = this.A0b;
        C21920xx c21920xx = this.A0w;
        C018108m c018108m = this.A0W;
        C171237fo c171237fo = this.A14;
        ViewGroup viewGroupA04 = c164577Kl.A04();
        AnonymousClass089 anonymousClass089 = this.A0y;
        C0JT c0jt = super.A0f;
        C0FJ c0fj = this.A0U;
        C0K0 c0k0 = this.A0u;
        C7UH c7uh = this.A15;
        InterfaceC016307s interfaceC016307s = ((AbstractC164537Kh) this).A0X;
        InterfaceC001500s interfaceC001500s = this.A0A;
        C35091gX c35091gX = (C35091gX) interfaceC001500s.get();
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        Boolean boolValueOf = Boolean.valueOf(c35091gX.A06(EnumC41171qt.A02, AbstractC466025n.A1O(interfaceC201768r7), 8, false));
        Boolean boolValueOf2 = Boolean.valueOf(((C35091gX) interfaceC001500s.get()).A06(EnumC41171qt.A03, AbstractC466025n.A1O(interfaceC201768r7), 8, false));
        C31905DxU c31905DxUA2J = AbstractC164537Kh.A0D(this).A2J();
        Boolean boolValueOf3 = Boolean.valueOf(interfaceC201768r7.Agw());
        C0VH c0vh = super.A0c;
        c164577Kl.A07 = new C8WN(viewGroupA04, interfaceC001500s, this.A0p, c0k0, c21920xx, c0fj, this.A0V, c018108m, anonymousClass089, interfaceC016307s, c0vh, interfaceC201768r7, ((AbstractC164527Kg) this).A08, c171237fo, c7uh, c31905DxUA2J, c0jt, boolValueOf, boolValueOf2, boolValueOf3, c0vh.A0O(interfaceC201768r7), this.A0l);
        Set setB1Y = interfaceC201768r7.B1Y();
        if (setB1Y != null && !setB1Y.isEmpty()) {
            C172207hQ c172207hQ = new C172207hQ(c164577Kl.A04(), setB1Y, C0YB.A00, this.A09);
            c172207hQ.A02.setVisibility(8);
            c164577Kl.A08 = c172207hQ;
        }
        if (AbstractC148906gC.A1V(c0vh) || A1a() || A1e() || A1g() || ((AbstractC164537Kh) this).A0T.A0w(29616)) {
            C0TT c0tt = c164577Kl.A0A;
            if (c0tt != null) {
                c0tt.A05(8);
            }
            if (A08(this)) {
                i = R.id.poster_bottom_bar;
            } else if (A1e()) {
                i = R.id.group_status_poster_bottom_bar;
            } else if (interfaceC201768r7.BJ1()) {
                WfalManager wfalManager = this.A0g;
                if (WfalManager.A00(wfalManager, false, false)) {
                    boolean zA0w = wfalManager.A08.A0w(18105);
                    i = R.id.poster_linking_upsell_bottom_bar;
                    if (!zA0w) {
                        i = R.id.poster_bottom_bar;
                    }
                } else {
                    i = R.id.poster_bottom_bar;
                }
            } else {
                i = R.id.poster_bottom_bar;
            }
            C0TT c0ttA19 = AbstractC466225p.A19(viewA0d, i);
            c0ttA19.A05(0);
            c164577Kl.A0A = c0ttA19;
            if (A1a()) {
                if (!c0vh.A07() && (viewFindViewById = viewA0d.findViewById(R.id.views_pill)) != null) {
                    viewFindViewById.setBackground(null);
                }
            } else if (A1e()) {
                UXLog.setOnClickListener(viewA0d.findViewById(R.id.status_reply_button), ViewOnClickListenerC1840485u.A00(this, 21), 766531247);
                View viewA03 = AbstractC466025n.A03(viewA0d, R.id.status_like_button_container);
                View viewA04 = AbstractC466025n.A03(viewA03, R.id.status_like_button);
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = AbstractC466225p.A19(viewA03, R.id.lottie_status_likes_button);
                UXLog.setOnClickListener(viewA03, new ViewOnClickListenerC1838685c(this, c0p6A1I, viewA04, 19), -1555018984);
                RunnableC192508b5.A02(interfaceC016307s, C193478ce.A00(viewA03, 49), this, 34);
                viewA03.setEnabled(false);
            } else if (i != R.id.poster_linking_upsell_bottom_bar || ((AbstractC164537Kh) this).A0T.A0w(21565)) {
                View viewFindViewById2 = viewA0d.findViewById(R.id.ad_creation_button);
                if (viewFindViewById2 != null) {
                    this.A0Z.A00();
                    viewFindViewById2.setVisibility(0);
                }
            } else {
                A1t();
            }
            c164577Kl.A0E = (FacepileView) AbstractC148916gD.A0B(viewA0d, R.id.status_playback_views_facepile);
        }
        c164577Kl.A05 = AbstractC148866g8.A0B(viewA0d, R.id.views_pill);
        c164577Kl.A0C = AbstractC466225p.A19(viewA0d, R.id.status_playback_views_icon);
        c164577Kl.A06 = AbstractC466425r.A0B(viewA0d, R.id.read_receipt_counter);
        View viewFindViewById3 = viewA0d.findViewById(R.id.sticker_interactions_count);
        View view = null;
        c164577Kl.A0B = viewFindViewById3 != null ? AbstractC465925m.A13(viewFindViewById3) : null;
        View viewFindViewById4 = viewA0d.findViewById(R.id.status_playback_views_pill_likes_stub);
        c164577Kl.A0D = viewFindViewById4 != null ? AbstractC465925m.A13(viewFindViewById4) : null;
        c164577Kl.A02 = viewA0d.findViewById(R.id.more);
        c164577Kl.A03 = viewA0d.findViewById(R.id.overflow_menu_with_audience);
        c164577Kl.A01 = c164577Kl.A04().findViewById(R.id.list_container);
        View viewFindViewById5 = viewA0d.findViewById(R.id.ad_creation_button);
        if (viewFindViewById5 != null) {
            int i2 = 0;
            if (this.A1A) {
                i2 = 8;
            } else {
                this.A0Z.A00();
            }
            viewFindViewById5.setVisibility(i2);
            view = viewFindViewById5;
        }
        c164577Kl.A00 = view;
        c164577Kl.A04 = viewA0d.findViewById(R.id.share_button);
        c164577Kl.A09 = AbstractC466225p.A19(viewA0d, R.id.view_stub_likes_received_animation);
        return viewA0d;
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0j() {
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        super.A0j();
        C164577Kl c164577Kl = this.A0b;
        C8WN c8wn = c164577Kl.A07;
        if (c8wn != null) {
            AbstractC148866g8.A0G(c8wn.A0U).stop();
            c8wn.A0D.A0H(c8wn.A0C);
            c8wn.A0M.A0L(c8wn.A0T);
            c8wn.A05 = true;
        }
        C172207hQ c172207hQ = c164577Kl.A08;
        if (c172207hQ != null) {
            AbstractC148866g8.A0G(c172207hQ.A08).stop();
            InterfaceC07740Xr interfaceC07740Xr2 = c172207hQ.A00;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
        }
        C77Q c77q = this.A07;
        if (c77q != null) {
            c77q.A0U(true);
        }
        this.A07 = null;
        super.A0f.A0L(this.A0h);
        if (!this.A12.A0I()) {
            this.A11.A0H(this.A10);
        }
        this.A13.A0H(this.A0q);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.AbstractC164537Kh
    public void A1E() {
        boolean z;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            z = ((InterfaceC201948rP) interfaceC201768r7).BI6();
        }
        if (this.A06 || z) {
            super.A1E();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1K() {
        boolean z;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            z = ((InterfaceC201948rP) interfaceC201768r7).BI6();
        }
        if (this.A06 || z) {
            super.A1K();
        } else {
            A1m();
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1M(int i) throws ClassNotFoundException {
        Drawable overflowIcon;
        WaTextView waTextView;
        View viewA01;
        super.A1M(i);
        if (i == 1 && !A1a() && !A1e()) {
            this.A0i.getValue();
        }
        if (i != 3) {
            if (i == 4) {
                C1GQ c1gq = ((AbstractC164527Kg) this).A08;
                Class<?> cls = Class.forName("com.whatsapp.status.playback.StatusPlaybackActivity");
                C000700h.A06(cls);
                ((C12860hs) C05C.A02(c1gq.A0S)).A03(null, cls, null, null, 9, 19);
                C164577Kl c164577Kl = this.A0b;
                C8WN c8wn = c164577Kl.A07;
                if (c8wn != null) {
                    c8wn.A08.setVisibility(0);
                }
                ((C190768Vx) C05C.A02(((AbstractC164537Kh) this).A0P)).BS6();
                C172207hQ c172207hQ = c164577Kl.A08;
                if (c172207hQ != null) {
                    c172207hQ.A02.setVisibility(8);
                }
                C0TT c0tt = c164577Kl.A0A;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                    viewA01.setAlpha(1.0f);
                }
                C180457w2 c180457w2 = this.A02;
                if (c180457w2 != null) {
                    c180457w2.A01();
                    return;
                }
                return;
            }
            return;
        }
        C1GQ c1gq2 = ((AbstractC164527Kg) this).A08;
        C1GQ.A07(c1gq2).A09(AbstractC181987yo.A00(((AbstractC164517Kf) this).A0M), null, null, null, null, null, 35);
        Class<?> cls2 = Class.forName("com.whatsapp.status.playback.StatusPlaybackActivity");
        C000700h.A06(cls2);
        ((C12860hs) C05C.A02(c1gq2.A0S)).A03(null, cls2, null, null, 9, 101);
        C164577Kl c164577Kl2 = this.A0b;
        C172207hQ c172207hQ2 = c164577Kl2.A08;
        if (c172207hQ2 == null || c172207hQ2.A02.getVisibility() != 0) {
            C8WN c8wn2 = c164577Kl2.A07;
            if (c8wn2 != null) {
                c8wn2.A03(1);
                c8wn2.A03 = String.valueOf(((Random) c8wn2.A0V.getValue()).nextLong());
                View view = c8wn2.A08;
                Context contextA05 = AbstractC466125o.A05(view);
                WDSToolbar wDSToolbar = c8wn2.A0P;
                if (wDSToolbar != null && (overflowIcon = wDSToolbar.getOverflowIcon()) != null) {
                    overflowIcon.setTint(AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                }
                view.setVisibility(0);
            }
            ((C190768Vx) C05C.A02(((AbstractC164537Kh) this).A0P)).BS6();
        }
        C8WN c8wn3 = c164577Kl2.A07;
        if (c8wn3 != null && (waTextView = c8wn3.A0N) != null) {
            waTextView.sendAccessibilityEvent(8);
        }
        C172207hQ c172207hQ3 = c164577Kl2.A08;
        if (c172207hQ3 != null) {
            WaTextView waTextView2 = c172207hQ3.A07;
            waTextView2.requestFocus();
            waTextView2.setFocusableInTouchMode(true);
            waTextView2.performAccessibilityAction(64, null);
            waTextView2.sendAccessibilityEvent(8);
        }
        ((C35091gX) this.A0A.get()).A00(true);
    }

    @Override // X.AbstractC164537Kh
    public void A1R(String str) {
        this.A05 = str;
        super.A1R(str);
        A02();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    public final void A1r() {
        C8WN c8wn;
        Context contextA05;
        boolean zAW7;
        boolean zAhD;
        SpannableStringBuilder spannableStringBuilderA04;
        TextView textViewA0B;
        if (this.A0l || (c8wn = this.A0b.A07) == null) {
            return;
        }
        C0TT c0tt = c8wn.A0O;
        C182587zo c182587zo = this.A0a;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        C193228cF c193228cF = new C193228cF(c8wn, 2);
        ViewOnClickListenerC1840485u viewOnClickListenerC1840485uA00 = ViewOnClickListenerC1840485u.A00(c8wn, 22);
        boolean zA1a = AbstractC466725u.A1a(c0tt, interfaceC201768r7, 0);
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        if (c8g6B1U == null || c8g6B1U.A03() == 3 || !AbstractC148906gC.A0P(c182587zo.A04).A0w(17394)) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        boolean zA00 = C182587zo.A00(interfaceC201768r7, c182587zo);
        boolean zA01 = C182587zo.A01(interfaceC201768r7, c182587zo);
        int iA03 = c8g6B1U.A03();
        ArrayList arrayList = c8g6B1U.A0F;
        String strA00 = C79P.A00(AbstractC466125o.A05(viewA04), iA03, arrayList != null ? arrayList.size() : 0, false, zA1a);
        int iA00 = C0Sc.A00(viewA04.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849);
        int iOrdinal = AbstractC148896gB.A0f(c182587zo.A02.A00).ordinal();
        if (iOrdinal != zA1a && iOrdinal != 2) {
            contextA05 = viewA04.getContext();
            if (iOrdinal != 3) {
                C000700h.A06(contextA05);
                zAW7 = interfaceC201768r7.AW7();
                zAhD = interfaceC201768r7.AhD();
                C000700h.A0D(strA00, "null cannot be cast to non-null type kotlin.String");
            } else {
                C000700h.A06(contextA05);
                C000700h.A0D(strA00, "null cannot be cast to non-null type kotlin.String");
            }
            spannableStringBuilderA04 = O6p.A00.A04(contextA05, strA00, iA00, zA00, zA01, zAW7, zAhD);
            textViewA0B = AbstractC466425r.A0B(viewA04, R.id.status_viewer_audience_chip);
            if (textViewA0B != null) {
                textViewA0B.setText(spannableStringBuilderA04);
                UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC1839585l(c193228cF, viewA04, interfaceC201768r7, c182587zo, viewOnClickListenerC1840485uA00, 3), -211602594);
            }
        }
        contextA05 = AbstractC466125o.A05(viewA04);
        zAW7 = interfaceC201768r7.AW7();
        zAhD = interfaceC201768r7.AhD();
        spannableStringBuilderA04 = O6p.A00.A04(contextA05, strA00, iA00, zA00, zA01, zAW7, zAhD);
        textViewA0B = AbstractC466425r.A0B(viewA04, R.id.status_viewer_audience_chip);
        if (textViewA0B != null) {
            textViewA0B.setText(spannableStringBuilderA04);
            UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC1839585l(c193228cF, viewA04, interfaceC201768r7, c182587zo, viewOnClickListenerC1840485uA00, 3), -211602594);
        }
    }

    public final void A1s() {
        View view;
        int i;
        int iA00;
        int i2;
        C8WN c8wn = this.A0b.A07;
        if (c8wn == null || (view = c8wn.A00) == null) {
            return;
        }
        C171237fo c171237fo = this.A14;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        C000700h.A0A(interfaceC201768r7, 1);
        int iOrdinal = AbstractC148906gC.A0c(c171237fo.A01.A00).ordinal();
        if (iOrdinal == 3) {
            view.setVisibility(8);
            AbstractC148876g9.A1L(view, R.id.status_details_list_container_header_v2, 8);
            InterfaceC001500s interfaceC001500s = c171237fo.A00.A00;
            boolean zA0D = ((C34964Fbu) interfaceC001500s.get()).A0D(EnumC41171qt.A02, interfaceC201768r7);
            boolean zA0D2 = ((C34964Fbu) interfaceC001500s.get()).A0D(EnumC41171qt.A03, interfaceC201768r7);
            if (!zA0D && !zA0D2) {
                view.setVisibility(8);
                AbstractC148876g9.A1L(view, R.id.status_details_list_container_header_v3, 8);
                return;
            }
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.status_details_list_container_header_text);
            View viewFindViewById = view.findViewById(R.id.status_detail_overlay_xpost_f);
            View viewFindViewById2 = view.findViewById(R.id.status_detail_overlay_xpost_i);
            if (zA0D) {
                i = R.string._name_removed__res_0x7f124aef;
                if (zA0D2) {
                    i = R.string._name_removed__res_0x7f124aee;
                }
            } else if (!zA0D2) {
                return;
            } else {
                i = R.string._name_removed__res_0x7f124af0;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                return;
            }
            textViewA0B.setText(numValueOf.intValue());
            viewFindViewById.setVisibility(AbstractC466225p.A00(zA0D ? 1 : 0));
            viewFindViewById2.setVisibility(zA0D2 ? 0 : 8);
            iA00 = 0;
            view.setVisibility(0);
            i2 = R.id.status_details_list_container_header_v3;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                return;
            }
            iA00 = AbstractC466225p.A00(((C27631Id) C05C.A02(c171237fo.A02)).A06(interfaceC201768r7) ? 1 : 0);
            view.setVisibility(iA00);
            i2 = R.id.status_details_list_container_header_v2;
        }
        AbstractC148876g9.A1L(view, i2, iA00);
    }

    public final void A1t() {
        View viewA02;
        C0TT c0tt = this.A0b.A0A;
        if (c0tt == null || (viewA02 = c0tt.A02()) == null || viewA02.getId() != R.id.poster_linking_upsell_bottom_bar) {
            return;
        }
        if (((AbstractC164537Kh) this).A0T.A0w(21565)) {
            this.A08 = AbstractC465925m.A1M(this.A19, new C195938hW(this, AbstractC466725u.A0t(this.A08), 24), this.A09);
        } else {
            this.A03 = A00(EnumC41171qt.A02, this);
            this.A04 = A00(EnumC41171qt.A03, this);
            A1u();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public final void A1v() {
        boolean z;
        C0II c0ii;
        C0VH c0vh = super.A0c;
        if (c0vh.A02().A0w(29054)) {
            InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
            if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                C000700h.A0D(interfaceC201768r7, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel");
                z = ((AbstractC188328Mm) interfaceC201768r7).BLW();
            }
        }
        if (c0vh.A02().A0w(28638)) {
            C180457w2 c180457w2 = this.A02;
            if (c180457w2 == null) {
                InterfaceC03880Hz interfaceC03880HzA0D = AbstractC164537Kh.A0D(this);
                if ((interfaceC03880HzA0D instanceof C0II) && (c0ii = (C0II) interfaceC03880HzA0D) != null) {
                    c180457w2 = new C180457w2(c0ii, new C193228cF(this, 0), new C193228cF(this, 1));
                    this.A02 = c180457w2;
                }
            }
            Integer num = z ? C02S.A01 : C02S.A00;
            if (c180457w2.A01 != num) {
                c180457w2.A01 = num;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = c180457w2.A00;
                if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
                    c180457w2.A00 = null;
                    C180457w2.A00(c180457w2);
                }
            }
            c180457w2.A03 = true;
            C180457w2.A00(c180457w2);
            return;
        }
        if (z) {
            return;
        }
        C164577Kl c164577Kl = this.A0b;
        c164577Kl.A07().A01().setBackgroundResource(R.drawable.download_background);
        c164577Kl.A07().A05(0);
        WDSButton wDSButtonA09 = c164577Kl.A09();
        wDSButtonA09.setVisibility(0);
        wDSButtonA09.setText(R.string._name_removed__res_0x7f123807);
        UXLog.setOnClickListener(wDSButtonA09, this.A0f, -1266848317);
        if (!c0vh.A02().A0w(14113)) {
            wDSButtonA09.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white, 0, 0, 0);
            return;
        }
        wDSButtonA09.setVariant(EnumC06410Sa.FILLED);
        wDSButtonA09.setAction(EnumC96874ad.A08);
        wDSButtonA09.setSize(EnumC96584aA.A03);
        wDSButtonA09.setIcon(R.drawable.ic_upload);
    }

    public final void A1w() {
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC164537Kh) this).A01;
        if (bottomSheetBehavior.A0J != 3) {
            A1q();
        } else {
            bottomSheetBehavior.A0Z(4);
            AbstractC164537Kh.A0D(this).A02 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        if (r0.A0q == true) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1x() {
        C164577Kl c164577Kl;
        Long lAuN;
        ViewGroup viewGroupA04;
        C148996gL c148996gLAmh;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        InterfaceC201948rP interfaceC201948rP = interfaceC201768r7 instanceof InterfaceC201948rP ? (InterfaceC201948rP) interfaceC201768r7 : null;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(this);
        boolean z = !(statusPlaybackBaseFragmentA0D instanceof StatusPlaybackContactFragment ? ((C09X) C05C.A02(((StatusPlaybackContactFragment) statusPlaybackBaseFragmentA0D).A2E)).A0N() : true);
        if (interfaceC201948rP != null && interfaceC201948rP.Afd() != null) {
            Boolean boolBNl = interfaceC201948rP.BNl();
            Boolean boolA12 = AbstractC466125o.A12();
            if (!C000700h.areEqual(boolBNl, boolA12)) {
                if (C82M.A06(interfaceC201948rP)) {
                    this.A0C.get();
                    C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                    if (c148996gLAfd != null) {
                        int i = c148996gLAfd.A0A;
                        if (Integer.valueOf(i) != null) {
                            int i2 = 3;
                            if (i == 4) {
                                c148996gLAmh = interfaceC201948rP.Amh(i2);
                                if (c148996gLAmh != null) {
                                }
                            } else if (i == 8) {
                                i2 = 7;
                                c148996gLAmh = interfaceC201948rP.Amh(i2);
                                if (c148996gLAmh != null) {
                                }
                            }
                        }
                    }
                }
                boolean z2 = true;
                if (!z) {
                    if (C000700h.areEqual(interfaceC201948rP.BNm(), boolA12)) {
                        C180457w2 c180457w2 = this.A02;
                        if (c180457w2 != null) {
                            c180457w2.A03 = false;
                            C180457w2.A00(c180457w2);
                        }
                        C164577Kl c164577Kl2 = this.A0b;
                        AbstractC164527Kg.A0A(c164577Kl2, 0);
                        CircularProgressBar circularProgressBarA06 = c164577Kl2.A06();
                        Long lAuN2 = interfaceC201948rP.AuN();
                        if ((lAuN2 == null || lAuN2.longValue() != 0) && ((lAuN = interfaceC201948rP.AuN()) == null || lAuN.longValue() != 100)) {
                            z2 = false;
                        }
                        circularProgressBarA06.setIndeterminate(z2);
                        CircularProgressBar circularProgressBarA07 = c164577Kl2.A06();
                        Long lAuN3 = interfaceC201948rP.AuN();
                        circularProgressBarA07.setProgress(lAuN3 != null ? (int) lAuN3.longValue() : 0);
                        c164577Kl2.A06().setVisibility(0);
                        c164577Kl2.A09().setVisibility(8);
                        c164577Kl2.A01().setVisibility(0);
                        UXLog.setOnClickListener(c164577Kl2.A06(), this.A0e, -976328363);
                        viewGroupA04 = c164577Kl2.A04();
                    } else {
                        c164577Kl = this.A0b;
                        AbstractC164527Kg.A0A(c164577Kl, 8);
                        c164577Kl.A06().setVisibility(8);
                        UXLog.setOnClickListener(c164577Kl.A06(), null, -1956483795);
                        A1v();
                    }
                    viewGroupA04.setVisibility(8);
                    return;
                }
                C180457w2 c180457w3 = this.A02;
                if (c180457w3 != null) {
                    c180457w3.A03 = false;
                    C180457w2.A00(c180457w3);
                }
                c164577Kl = this.A0b;
                AbstractC164527Kg.A0A(c164577Kl, 0);
                c164577Kl.A06().setIndeterminate(true);
                c164577Kl.A06().setVisibility(0);
                c164577Kl.A09().setVisibility(8);
                c164577Kl.A01().setVisibility(8);
                viewGroupA04 = c164577Kl.A04();
                viewGroupA04.setVisibility(8);
                return;
            }
        }
        if (interfaceC201768r7.BMr() && !z && AbstractC164537Kh.A0C(this).A0w(28638)) {
            C164577Kl c164577Kl3 = this.A0b;
            AbstractC164527Kg.A0A(c164577Kl3, 8);
            c164577Kl3.A06().setVisibility(8);
            UXLog.setOnClickListener(c164577Kl3.A06(), null, -1560901827);
            A1v();
            c164577Kl3.A01().setVisibility(8);
            c164577Kl3.A04().setVisibility(8);
            return;
        }
        if (interfaceC201948rP != null) {
            C164577Kl c164577Kl4 = this.A0b;
            AbstractC164527Kg.A0A(c164577Kl4, 8);
            C180457w2 c180457w4 = this.A02;
            if (c180457w4 != null) {
                c180457w4.A03 = false;
                C180457w2.A00(c180457w4);
            }
            if (c164577Kl4.A04().getVisibility() == 8) {
                c164577Kl4.A04().setVisibility(0);
            }
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0f(int i) {
        super.A0f(i);
        C180457w2 c180457w2 = this.A02;
        if (c180457w2 != null) {
            c180457w2.A02 = false;
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = c180457w2.A00;
            if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml).setVisibility(8);
            }
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = c180457w2.A00;
            if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145ml2.A02();
            }
            c180457w2.A00 = null;
            C180457w2.A00(c180457w2);
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0l() {
        super.A0l();
        if (A1a() && AbstractC164537Kh.A0C(this).A0w(29779)) {
            RunnableC192418aw.A00(((AbstractC164537Kh) this).A0X, this, 20);
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0m() {
        super.A0m();
        C180457w2 c180457w2 = this.A02;
        if (c180457w2 != null) {
            c180457w2.A02 = true;
            C180457w2.A00(c180457w2);
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1A() {
        View view;
        super.A1A();
        C180457w2 c180457w2 = this.A02;
        if (c180457w2 != null) {
            c180457w2.A02 = true;
            C180457w2.A00(c180457w2);
        }
        if (!A1a() && !A1e() && (view = this.A0b.A00) != null) {
            view.getVisibility();
        }
        if (this.A0b.A00 != null) {
            Optional optional = this.A0R;
            if (optional.isPresent()) {
                this.A0i.getValue();
                optional.get();
                ((AbstractC164517Kf) this).A0M.Aju();
                C28531Ls c28531Ls = new C28531Ls();
                c28531Ls.put("has_tooltip", false);
                C05M.A04(c28531Ls);
                throw AbstractC465925m.A17("logStatusEntryPointImpression");
            }
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1F() {
        super.A1F();
        C180457w2 c180457w2 = this.A02;
        if (c180457w2 != null) {
            c180457w2.A01();
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1L(float f) {
        C180457w2 c180457w2;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        View viewA01;
        super.A1L(f);
        float fPow = 1.0f - ((float) Math.pow(f, 4.0d));
        C0TT c0tt = this.A0b.A0A;
        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
            viewA01.setAlpha(fPow);
        }
        if (f <= 0.0f || (c180457w2 = this.A02) == null || (viewTreeObserverOnGlobalLayoutListenerC128145ml = c180457w2.A00) == null) {
            return;
        }
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
        if (abstractC48687MPcA0c.getVisibility() == 0) {
            abstractC48687MPcA0c.clearAnimation();
            abstractC48687MPcA0c.setVisibility(4);
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1U(boolean z, boolean z2, boolean z3, boolean z4) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        super.A1U(z, z2, z3, z4);
        C180457w2 c180457w2 = this.A02;
        if (c180457w2 == null || (viewTreeObserverOnGlobalLayoutListenerC128145ml = c180457w2.A00) == null) {
            return;
        }
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
        if (abstractC48687MPcA0c.getVisibility() == 0) {
            abstractC48687MPcA0c.clearAnimation();
            AbstractC148916gD.A0f(abstractC48687MPcA0c, 1.0f, 0.0f);
            abstractC48687MPcA0c.setVisibility(4);
        }
    }

    public final void A1q() {
        if (!A1a() && !A1e()) {
            this.A0i.getValue();
        }
        ((C190768Vx) C05C.A02(((AbstractC164537Kh) this).A0P)).BS7();
        ((AbstractC164537Kh) this).A01.A0Z(3);
        AbstractC164537Kh.A0D(this).A02 = true;
    }

    public final void A1y(View view, EnumC41171qt enumC41171qt, EnumC165137Qa enumC165137Qa, int i, int i2, int i3) {
        ImageView imageView;
        int i4;
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = ((ViewStub) viewFindViewById).inflate();
            }
            View.OnClickListener c7ob = null;
            if (!(viewFindViewById instanceof WaImageButton) || (imageView = (ImageView) viewFindViewById) == null) {
                return;
            }
            C0S4.A0a(imageView, new C151846mH(enumC165137Qa, i3, 2, imageView));
            C2CQ.A00(imageView, i2);
            int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
            imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060879);
            EnumC165137Qa enumC165137Qa2 = EnumC165137Qa.A03;
            if (enumC165137Qa != enumC165137Qa2) {
                iA00 = AbstractC06870Uf.A06(iA00, 128);
            }
            imageView.setImageTintList(ColorStateList.valueOf(iA00));
            if (((AbstractC164517Kf) this).A0M.B1T() == EnumC150166iN.A0A) {
                c7ob = C7OK.A00(this, 14);
            } else {
                if (enumC165137Qa == enumC165137Qa2) {
                    i4 = 17;
                } else {
                    i4 = 18;
                    if (enumC165137Qa == EnumC165137Qa.A04) {
                    }
                }
                c7ob = new C7OB(enumC41171qt, this, i4);
            }
            UXLog.setOnClickListener(imageView, c7ob, 1689474019);
        }
    }

    @Override // X.AbstractC164537Kh
    public void A1T(boolean z) {
        super.A1T(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164507Ke(AbstractC22730zH abstractC22730zH, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, InterfaceC001500s interfaceC001500s9, InterfaceC001500s interfaceC001500s10, InterfaceC001500s interfaceC001500s11, InterfaceC001500s interfaceC001500s12, Optional optional, Optional optional2, Optional optional3, Optional optional4, C27661Ig c27661Ig, C19N c19n, C13240j2 c13240j2, C0K0 c0k0, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C21920xx c21920xx, C82203mO c82203mO, C27631Id c27631Id, C38351m9 c38351m9, C149506hI c149506hI, C016207r c016207r, C018708s c018708s, C0FJ c0fj, C08Y c08y, C018108m c018108m, C0AO c0ao, AnonymousClass089 anonymousClass089, J08 j08, InterfaceC016307s interfaceC016307s, C1D1 c1d1, C15640n8 c15640n8, C09010bA c09010bA, ADS ads, C0VH c0vh, C13960kE c13960kE, C76Z c76z, C13780jw c13780jw, InterfaceC201768r7 interfaceC201768r7, C31921Dxk c31921Dxk, C25339BAj c25339BAj, SendMediaMessageManager sendMediaMessageManager, C180777wa c180777wa, C25831At c25831At, C173237jF c173237jF, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, InterfaceC43239Izb interfaceC43239Izb, C171237fo c171237fo, C172347he c172347he, AbstractC178387sY abstractC178387sY, C182587zo c182587zo, C120245Yp c120245Yp, InterfaceC04210Ji interfaceC04210Ji, C04220Jj c04220Jj, C0JT c0jt, C08220Zn c08220Zn, C155506sq c155506sq, WfalManager wfalManager, C34964Fbu c34964Fbu, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, boolean z, boolean z2, boolean z3) {
        super(interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s10, interfaceC001500s11, c19n, interfaceC22650z9, c82203mO, c38351m9, c149506hI, c016207r, c08y, c0ao, anonymousClass089, interfaceC016307s, ads, c0vh, c13780jw, interfaceC201768r7, c25339BAj, sendMediaMessageManager, c180777wa, c25831At, c1gq, interfaceC201038pu, interfaceC43239Izb, c172347he, abstractC178387sY, interfaceC04210Ji, c04220Jj, c0jt, c155506sq, z);
        AbstractC81763lf.A1N(interfaceC001500s, anonymousClass089, c016207r, c180777wa);
        AbstractC466425r.A1S(c0jt, c08y, interfaceC016307s, 4);
        AbstractC81823ll.A0w(c13780jw, c19n, c04220Jj);
        AbstractC81793li.A1L(c21920xx, 10, c27661Ig);
        AbstractC148856g7.A1W(c38351m9, c25339BAj);
        AbstractC148906gC.A1A(c13240j2, c25831At);
        AbstractC148926gE.A0a(c15540my, c0fj, c149506hI, c15640n8);
        C000700h.A0A(interfaceC04210Ji, 21);
        C000700h.A0A(c0k0, 22);
        AbstractC148926gE.A0c(c09010bA, c76z, wfalManager, c018108m, c1gq);
        C000700h.A0A(sendMediaMessageManager, 28);
        C000700h.A0A(c27631Id, 29);
        C000700h.A0A(c172347he, 30);
        C000700h.A0A(c182587zo, 31);
        C000700h.A0A(c018708s, 32);
        C000700h.A0A(interfaceC001500s2, 33);
        C000700h.A0A(c171237fo, 34);
        C000700h.A0A(c0ao, 36);
        C000700h.A0A(c173237jF, 40);
        C000700h.A0A(optional, 41);
        C000700h.A0A(optional2, 42);
        C000700h.A0A(optional3, 43);
        C000700h.A0A(optional4, 44);
        C000700h.A0A(c1d1, 45);
        C000700h.A0A(c0vh, 47);
        C000700h.A0A(ads, 48);
        C000700h.A0A(c82203mO, 49);
        C000700h.A0A(interfaceC001500s3, 50);
        C000700h.A0A(c155506sq, 51);
        C000700h.A0A(interfaceC001500s4, 52);
        C000700h.A0A(interfaceC001500s5, 54);
        C000700h.A0A(interfaceC001500s6, 55);
        C000700h.A0A(interfaceC001500s7, 56);
        C000700h.A0A(interfaceC001500s8, 57);
        C000700h.A0A(interfaceC001500s9, 58);
        C000700h.A0A(interfaceC001500s10, 59);
        C000700h.A0A(c31921Dxk, 62);
        C000700h.A0A(c13960kE, 63);
        C000700h.A0A(interfaceC001500s11, 64);
        C000700h.A0A(c08220Zn, 65);
        C000700h.A0A(interfaceC001500s12, 66);
        C000700h.A0A(j08, 67);
        C000700h.A0A(c34964Fbu, 68);
        C000700h.A0A(interfaceC43239Izb, 69);
        this.A0p = interfaceC001500s;
        this.A0y = anonymousClass089;
        this.A0V = c08y;
        this.A0w = c21920xx;
        this.A0S = c27661Ig;
        this.A0t = c13240j2;
        this.A0v = c15540my;
        this.A0U = c0fj;
        this.A0u = c0k0;
        this.A11 = c09010bA;
        this.A13 = c76z;
        this.A0g = wfalManager;
        this.A0W = c018108m;
        this.A0T = c27631Id;
        this.A0a = c182587zo;
        this.A0x = c018708s;
        this.A0A = interfaceC001500s2;
        this.A14 = c171237fo;
        this.A0Z = c173237jF;
        this.A0R = optional;
        this.A0Q = optional2;
        this.A0s = optional3;
        this.A0P = optional4;
        this.A0z = c1d1;
        this.A09 = abstractC22730zH;
        this.A0c = c120245Yp;
        this.A0F = interfaceC001500s5;
        this.A0D = interfaceC001500s6;
        this.A0o = interfaceC001500s7;
        this.A0n = interfaceC001500s8;
        this.A0B = interfaceC001500s9;
        this.A0C = interfaceC001500s10;
        this.A0k = abstractC003401y;
        this.A19 = abstractC003401y2;
        this.A0Y = c31921Dxk;
        this.A12 = c13960kE;
        this.A0d = c08220Zn;
        this.A0E = interfaceC001500s12;
        this.A0X = j08;
        this.A17 = c34964Fbu;
        this.A0l = z2;
        this.A1A = z3;
        this.A0O = AbstractC466025n.A0E();
        AbstractC164537Kh.A0C(this).A0w(15160);
        C164577Kl c164577Kl = new C164577Kl();
        this.A16 = c164577Kl;
        this.A0b = c164577Kl;
        EnumC165137Qa enumC165137Qa = EnumC165137Qa.A02;
        this.A03 = enumC165137Qa;
        this.A04 = enumC165137Qa;
        this.A0m = C15640n8.A02(c15640n8, 3877);
        this.A0j = C193178cA.A02(30);
        this.A0i = C193178cA.A02(31);
        this.A0G = AnonymousClass056.A00(49897);
        this.A0L = AnonymousClass056.A00(16592);
        this.A0M = AbstractC148856g7.A0I();
        this.A0K = AnonymousClass056.A00(6808);
        this.A18 = C193178cA.A02(32);
        AnonymousClass056.A00(132021);
        this.A0H = AnonymousClass056.A00(7189);
        this.A0I = AnonymousClass056.A00(6409);
        this.A0J = C05D.A00(3028);
        this.A0N = AnonymousClass056.A00(3152);
        this.A0r = new C8WM(this, 1);
        this.A0h = new RunnableC192418aw(this, 22);
        this.A0q = new C8CZ(c016207r, interfaceC201768r7, this, c0jt, 1);
        this.A10 = new C41630IUq(this, interfaceC201768r7, 2);
        this.A15 = new C164557Kj(interfaceC201768r7, c1gq, abstractC178387sY, this);
        this.A0f = new C7OB(interfaceC201768r7, interfaceC201038pu, 20);
        this.A0e = new C7OB(interfaceC201768r7, interfaceC201038pu, 19);
    }
}
