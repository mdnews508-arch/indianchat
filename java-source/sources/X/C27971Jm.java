package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.1Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27971Jm extends AbstractC27961Jl implements InterfaceC04080Iu {
    public View A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public InterfaceC27111Fz A06;
    public C31986Dyn A07;
    public C1KZ A08;
    public C1KL A09;
    public C1KS A0A;
    public TextEmojiLabel A0B;
    public TextEmojiLabel A0C;
    public C0TT A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C0TT A0G;
    public C0TT A0H;
    public C0TT A0I;
    public C0TT A0J;
    public C0TT A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public C0TT A0O;
    public C0TT A0P;
    public C0TT A0Q;
    public C0TT A0R;
    public C0TT A0S;
    public C0TT A0T;
    public C0TT A0U;
    public C0TT A0V;
    public C0TT A0W;
    public C0TT A0X;
    public C0TT A0Y;
    public C0TT A0Z;
    public C0TT A0a;
    public WDSButton A0b;
    public Boolean A0c;
    public Boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final InterfaceC22650z9 A0i;
    public final C22630z7 A0j;
    public final C1KK A0k;
    public final InterfaceC21190wi A0l;
    public final C1KJ A0m;
    public final C016207r A0n;
    public final C0FJ A0o;
    public final AbstractC28861Na A0p;
    public final C1KM A0q;
    public final C1KM A0r;
    public final boolean A0s;
    public volatile Object A0t;
    public volatile Object A0u;

    public C28101Kb A0R(Context context, int i) {
        C1KK c1kk = this.A0k;
        InterfaceC21190wi interfaceC21190wi = this.A0l;
        C22630z7 c22630z7 = this.A0j;
        InterfaceC22650z9 interfaceC22650z9 = this.A0i;
        AbstractC28861Na abstractC28861Na = this.A0p;
        boolean z = this.A0s;
        C00S.A07(c1kk);
        try {
            return new C28101Kb(context, interfaceC22650z9, c22630z7, interfaceC21190wi, this, abstractC28861Na, i, z);
        } finally {
            C00S.A06();
        }
    }

    public void A0S() {
        C31986Dyn c31986Dyn;
        ImageView imageView;
        this.A0t = null;
        this.A0u = null;
        C0TT c0tt = this.A0N;
        if (c0tt != null && (imageView = (ImageView) c0tt.A02()) != null) {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        }
        Boolean boolValueOf = this.A0d;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(this.A0n.A0z(AnonymousClass120.A09));
            this.A0d = boolValueOf;
        }
        if (!boolValueOf.booleanValue() || (c31986Dyn = this.A07) == null) {
            return;
        }
        Drawable drawable = c31986Dyn.A00;
        Drawable drawable2 = c31986Dyn.A02;
        if (drawable != drawable2) {
            c31986Dyn.A00 = drawable2;
            c31986Dyn.setBounds(c31986Dyn.A01);
            c31986Dyn.invalidateSelf();
        }
        this.A07 = null;
    }

    public void A0T(int i) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public void A0V(Drawable drawable) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public void A0W(InterfaceC27111Fz interfaceC27111Fz, InterfaceC235511s interfaceC235511s, C34654FRt c34654FRt, int i, int i2, boolean z) {
        C1KZ c32721ETw;
        C52445NyI c52445NyI;
        C1KZ c1kz;
        Context context = super.A0I.getContext();
        Object obj = this.A06;
        boolean z2 = true;
        if (!AbstractC018508q.A00(obj, interfaceC27111Fz) && (!(obj instanceof AbstractC27101Fy) || !C1G1.A01((AbstractC27101Fy) obj, interfaceC27111Fz))) {
            z2 = false;
        }
        if (z2) {
            if (this.A0h == (i == 108)) {
                Boolean boolValueOf = this.A0c;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(this.A0n.A0w(32584));
                    this.A0c = boolValueOf;
                }
                if (boolValueOf.booleanValue() && (c1kz = this.A08) != null) {
                    c1kz.A0O();
                }
                this.A08.A0P(this.A06, interfaceC235511s, c34654FRt, i2, z, false);
                return;
            }
        }
        C1KZ c1kz2 = this.A08;
        if (c1kz2 != null) {
            c1kz2.A0N();
        }
        this.A06 = interfaceC27111Fz;
        this.A0h = i == 108;
        C1KZ c1kz3 = this.A08;
        if (c1kz3 != null && (c52445NyI = c1kz3.A01) != null) {
            c52445NyI.A04();
            c1kz3.A01 = null;
        }
        this.A03.setTag(null);
        A0S();
        C016207r c016207r = this.A0n;
        if (c016207r.A0w(17486) && (interfaceC27111Fz instanceof C1KY)) {
            c32721ETw = A0R(context, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        } else if (interfaceC27111Fz instanceof C1G0) {
            c32721ETw = A0R(context, i);
        } else {
            try {
                if (!(interfaceC27111Fz instanceof C45001Jyx)) {
                    if (interfaceC27111Fz instanceof C45000Jyw) {
                        C1KJ c1kj = this.A0m;
                        AbstractC28861Na abstractC28861Na = this.A0p;
                        C22630z7 c22630z7 = this.A0j;
                        InterfaceC21190wi interfaceC21190wi = this.A0l;
                        C00S.A07(c1kj);
                        c32721ETw = new C32721ETw(context, c22630z7, interfaceC21190wi, this, abstractC28861Na, i);
                    }
                    this.A08.A0P(this.A06, interfaceC235511s, c34654FRt, i2, z, false);
                    if (i == 100 || !C0MJ.A07(c016207r)) {
                    }
                    AbstractC29101Ny.A0A(this.A0A.A02.A06);
                    return;
                }
                C1KL c1kl = this.A09;
                AbstractC28861Na abstractC28861Na2 = this.A0p;
                InterfaceC22650z9 interfaceC22650z9 = this.A0i;
                InterfaceC21190wi interfaceC21190wi2 = this.A0l;
                C00S.A07(c1kl);
                c32721ETw = new C32722ETx(context, interfaceC22650z9, interfaceC21190wi2, this, abstractC28861Na2);
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        this.A08 = c32721ETw;
        this.A08.A0P(this.A06, interfaceC235511s, c34654FRt, i2, z, false);
        if (i == 100) {
        }
    }

    public void A0X(C29081Nw c29081Nw, boolean z) {
        C1KM c1km;
        if (!this.A0f && this.A0L.A00() != 0) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) this.A03;
            C1KM c1km2 = wDSProfilePhoto.A03;
            if (!(c1km2 instanceof C1KN) || z) {
                c1km = (c1km2 == null && z) ? this.A0q : null;
            }
            wDSProfilePhoto.setProfileBadge(c1km);
        } else if (z) {
            this.A0K.A05(0);
            this.A0K.A01().setContentDescription(C29071Nv.A05(c29081Nw, this.A0o));
            ((ImageView) this.A0K.A01()).setImageResource(R.drawable.ic_chatlist_ephemeral);
            return;
        }
        this.A0K.A05(8);
    }

    public void A0Y(boolean z, int i) {
        View view;
        int iA00;
        if (i == 0) {
            InterfaceC27111Fz interfaceC27111Fz = this.A06;
            if (!(interfaceC27111Fz instanceof C1G0) || !this.A0l.BHW(((C1G0) interfaceC27111Fz).getJid())) {
                View view2 = this.A02;
                if (z) {
                    C1LL.A02(view2);
                    return;
                } else {
                    C1LL.A01(view2);
                    return;
                }
            }
            view = this.A02;
            iA00 = R.drawable.chat_list_selection_indicator;
        } else {
            view = this.A02;
            iA00 = C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300);
        }
        view.setBackgroundResource(iA00);
    }

    public void A0Z(boolean z, boolean z2) {
        C0TT c0tt;
        int i = 8;
        if (!this.A0f && !this.A0e) {
            ((WDSProfilePhoto) this.A03).A04(z ? C1KB.CHECKED : C1KB.NONE, z2);
            c0tt = this.A0U;
        } else {
            if (!z && this.A0U.A00 == null) {
                return;
            }
            ((SelectionCheckView) this.A0U.A01()).A06(z, z2);
            c0tt = this.A0U;
            if (z) {
                i = 0;
            }
        }
        c0tt.A05(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27971Jm(Context context, View view, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7, InterfaceC21190wi interfaceC21190wi, AbstractC28861Na abstractC28861Na) {
        KeyEvent.Callback callbackA04;
        super(view);
        Application applicationA00 = C00I.A00();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C15540my c15540my = (C15540my) C00C.A02(4503);
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        Optional optionalA01 = C00S.A01(548);
        C1KJ c1kj = (C1KJ) C00S.A03(6907);
        C1KK c1kk = (C1KK) C00S.A03(6908);
        C1KL c1kl = (C1KL) C00S.A03(6909);
        C000700h.A0A(view, 0);
        this.A0q = new C1KN();
        this.A0r = new C1KR();
        this.A0n = c016207r;
        this.A0o = c0fj;
        this.A0p = abstractC28861Na;
        this.A0i = interfaceC22650z9;
        this.A0j = c22630z7;
        this.A0l = interfaceC21190wi;
        this.A0s = false;
        this.A0m = c1kj;
        this.A0k = c1kk;
        this.A09 = c1kl;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.conversations_row_header_stub);
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1499);
            callbackA04 = viewStub.inflate();
        } else {
            callbackA04 = C0S4.A04(view, R.id.conversations_row_header);
        }
        this.A0A = new C1KS(applicationA00, optionalA01, c15540my, c016207r, c0fj, (InterfaceC28091Jz) callbackA04);
        this.A02 = C0S4.A04(view, R.id.contact_row_container);
        if (!C0MJ.A07(c016207r)) {
            this.A0A.A02.A04();
        }
        this.A0S = new C0TT(C0S4.A04(view, R.id.progressbar_small));
        this.A03 = (ImageView) C0S4.A04(view, R.id.contact_photo);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        this.A0L = new C0TT(C0S4.A04(view, R.id.group_face_pile));
        this.A0Y = new C0TT(C0S4.A04(view, R.id.subgroup_contact_photo));
        A00(context, view);
        this.A0I = new C0TT(C0S4.A04(view, R.id.parent_stack_photo));
        this.A01 = C0S4.A04(view, R.id.contact_selector);
        this.A0B = (TextEmojiLabel) C0S4.A04(view, R.id.single_msg_tv);
        this.A00 = C0S4.A04(view, R.id.bottom_row);
        this.A0C = (TextEmojiLabel) C0S4.A04(view, R.id.msg_from_tv);
        this.A0V = new C0TT(C0S4.A04(view, R.id.conversation_row_single_subgroup_bullet));
        this.A0M = new C0TT(C0S4.A04(view, R.id.conversations_row_unseen_important_message_indicator));
        this.A0O = new C0TT(C0S4.A04(view, R.id.conversations_row_message_count));
        this.A0G = new C0TT(C0S4.A04(view, R.id.community_unread_indicator));
        this.A05 = (ImageView) C0S4.A04(view, R.id.status_indicator);
        this.A0W = new C0TT(C0S4.A04(view, R.id.status_reply_indicator));
        this.A04 = (ImageView) C0S4.A04(view, R.id.message_type_indicator);
        View viewFindViewById = view.findViewById(R.id.last_message_thumbnail);
        this.A0N = viewFindViewById != null ? new C0TT(viewFindViewById) : null;
        this.A0Q = new C0TT(C0S4.A04(view, R.id.payments_indicator));
        this.A0P = new C0TT(C0S4.A04(view, R.id.mute_indicator));
        this.A0R = new C0TT(C0S4.A04(view, R.id.pin_indicator));
        this.A0J = new C0TT(C0S4.A04(view, R.id.draft_indicator));
        this.A0X = new C0TT(C0S4.A04(view, R.id.draft_subgroup_indicator));
        this.A0T = new C0TT(C0S4.A04(view, R.id.scheduled_indicator));
        this.A0Z = new C0TT(C0S4.A04(view, R.id.scheduled_subgroup_indicator));
        this.A0D = new C0TT(C0S4.A04(view, R.id.ai_agent_indicator));
        this.A0a = new C0TT(C0S4.A04(view, R.id.conversation_row_label_view_stub));
        this.A0H = new C0TT(C0S4.A04(view, R.id.parent_stack_photo_mark));
        this.A0P.A08(new C32181ac(context, 7));
        this.A0R.A08(new C32181ac(context, 8));
        this.A0E = new C0TT(C0S4.A04(view, R.id.archived_indicator));
        this.A0U = new C0TT(C0S4.A04(view, R.id.selection_check));
        this.A0K = new C0TT(C0S4.A04(view, R.id.conversations_row_ephemeral_status));
        this.A0F = new C0TT(C0S4.A04(view, R.id.conversations_row_call_type_indicator));
    }

    public static void A00(Context context, View view) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eba);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eb8);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eb9);
        View viewA04 = C0S4.A04(view, R.id.conversations_row_ephemeral_status);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA04.getLayoutParams();
        ((ViewGroup.LayoutParams) marginLayoutParams).width = dimensionPixelSize3;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = dimensionPixelSize3;
        marginLayoutParams.topMargin = dimensionPixelSize;
        viewA04.setLayoutParams(marginLayoutParams);
        C0PR.A03.A0D(viewA04, dimensionPixelSize2, 0);
    }

    public void A0U(Context context, View view, Optional optional, C15540my c15540my, C1KL c1kl, C1KK c1kk, C1KJ c1kj, C016207r c016207r, C21930xy c21930xy, C0FJ c0fj) {
        throw MJt.createAndThrow();
    }

    public C27971Jm(Context context, View view, Optional optional, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7, C1KL c1kl, C1KK c1kk, InterfaceC21190wi interfaceC21190wi, C1KJ c1kj, C016207r c016207r, C21930xy c21930xy, C0FJ c0fj, AbstractC28861Na abstractC28861Na, boolean z) {
        super(view);
        this.A0q = new C1KN();
        this.A0r = new C1KR();
        this.A0n = c016207r;
        this.A0o = c0fj;
        this.A0p = abstractC28861Na;
        this.A0i = interfaceC22650z9;
        this.A0j = c22630z7;
        this.A0l = interfaceC21190wi;
        this.A0s = z;
        this.A0m = c1kj;
        this.A0k = c1kk;
        A0U(context, view, optional, c15540my, c1kl, c1kk, c1kj, c016207r, c21930xy, c0fj);
    }
}
