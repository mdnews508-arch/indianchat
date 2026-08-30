package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZF extends AbstractC47772Ad {
    public AbstractC02700Ci A00;
    public String A01;
    public String A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final View.OnClickListener A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final InterfaceC81183kj A0D;
    public final AbstractC02700Ci A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C0YX A0H;
    public final View.OnClickListener A0I;
    public final C09010bA A0J;
    public final InterfaceC12180ga A0K;
    public final AbstractC003401y A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZF(ActivityC03800Hr activityC03800Hr, InterfaceC81183kj interfaceC81183kj, C0DF c0df, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C31944Dy7 c31944Dy7) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, abstractC02700Ci, c31944Dy7, null);
        C000700h.A0A(c0df, 1);
        this.A0E = abstractC02700Ci2;
        this.A0D = interfaceC81183kj;
        AbstractC02550Br.A1U((Iterable) C28551Lu.A03.getValue(), abstractC02700Ci);
        this.A0A = AbstractC466025n.A0v();
        this.A09 = AnonymousClass056.A00(5786);
        this.A0J = (C09010bA) C00C.A02(3245);
        this.A08 = AnonymousClass056.A00(5789);
        this.A0C = AbstractC466125o.A0G();
        this.A0B = AbstractC466125o.A0H();
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        this.A0L = abstractC003401yA1F;
        this.A0H = C0YT.A02(new C07770Xu(null).plus(abstractC003401yA1F));
        this.A0F = C76923cl.A01(this, 49);
        this.A0G = AbstractC000900k.A01(new C76733cS(this, 0));
        this.A07 = new C3KM(this, 31);
        this.A0I = new C3KM(this, 32);
        this.A0K = new C3U7(this, 15);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A0K(this.A0I);
        this.A06 = activity.getIntent().getBooleanExtra("extra_meta_ai_finish_on_back", false);
        boolean booleanExtra = activity.getIntent().getBooleanExtra("ai_thread_view", false);
        this.A05 = booleanExtra;
        if (booleanExtra && !A03()) {
            String stringExtra = activity.getIntent().getStringExtra("ai_thread_key");
            AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(activity.getIntent(), AbstractC02700Ci.A00, "ai_thread_bot_jid");
            if (stringExtra != null && abstractC02700CiA0p != null) {
                this.A01 = stringExtra;
                this.A00 = abstractC02700CiA0p;
            }
            A02(this);
            String strA01 = A01();
            this.A02 = strA01;
            if (strA01 == null || strA01.length() == 0) {
                this.A0J.A0J(this.A0K);
            }
        }
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A03);
        this.A03 = AbstractC466125o.A1L(C78693gT.A01(this, interfaceC07600XdA0t, 17), this.A0H);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        if (this.A05) {
            this.A0J.A0H(this.A0K);
        }
        C0YT.A04(null, this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    private final String A01() {
        String stringExtra;
        C71973Nf c71973Nf;
        String str;
        EnumC61932sb enumC61932sb;
        C685338z c685338z;
        String stringExtra2 = this.A01;
        AbstractC02700Ci abstractC02700CiA0p = this.A00;
        if (stringExtra2 != null && abstractC02700CiA0p != null) {
            c71973Nf = (C71973Nf) ((AbstractC15350mf) C05C.A02(this.A09)).A0B(AbstractC64362wZ.A00(abstractC02700CiA0p, stringExtra2));
            stringExtra = null;
            if (c71973Nf != null) {
                str = null;
                enumC61932sb = null;
            } else {
                str = null;
                enumC61932sb = null;
            }
            if (enumC61932sb != EnumC61932sb.A03) {
            }
            return str;
        }
        ActivityC03800Hr activityC03800Hr = this.A0X;
        stringExtra = activityC03800Hr.getIntent().getStringExtra("ai_thread_title");
        if (stringExtra == null || stringExtra.length() == 0) {
            stringExtra2 = activityC03800Hr.getIntent().getStringExtra("ai_thread_key");
            abstractC02700CiA0p = AbstractC466125o.A0p(activityC03800Hr.getIntent(), AbstractC02700Ci.A00, "ai_thread_bot_jid");
            if (stringExtra2 == null || abstractC02700CiA0p == null) {
                return null;
            }
            c71973Nf = (C71973Nf) ((AbstractC15350mf) C05C.A02(this.A09)).A0B(AbstractC64362wZ.A00(abstractC02700CiA0p, stringExtra2));
            stringExtra = null;
            if (c71973Nf != null || (c685338z = c71973Nf.A03.A00) == null) {
                str = null;
                enumC61932sb = null;
            } else {
                str = c685338z.A01;
                enumC61932sb = c685338z.A00;
            }
            if (enumC61932sb != EnumC61932sb.A03 || enumC61932sb == EnumC61932sb.A04) {
                return str;
            }
        }
        return stringExtra;
    }

    private final boolean A03() {
        C471327q c471327q;
        C2I0 c2i0;
        if (!this.A0X.getIntent().getBooleanExtra("extra_open_meta_ai_chat_null_state", false)) {
            return false;
        }
        InterfaceC81183kj interfaceC81183kj = this.A0D;
        return interfaceC81183kj == null || ((c2i0 = (c471327q = (C471327q) interfaceC81183kj).A0C) != null && C471327q.A0k(c471327q) && c2i0.A0i());
    }

    public static final boolean A04(C2ZF c2zf) {
        return C000700h.areEqual(c2zf.A01, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") && AbstractC466925w.A0D(c2zf.A0A) == EnumC61862sU.A02;
    }

    public static final boolean A05(C2ZF c2zf) {
        if (c2zf.A05 && !c2zf.A04 && !c2zf.A03()) {
            if (A04(c2zf)) {
                c2zf.A0H().setVisibility(8);
            } else {
                String strA01 = c2zf.A01();
                if (strA01 == null) {
                    strA01 = c2zf.A02;
                }
                c2zf.A02 = strA01;
                if (strA01 != null && strA01.length() != 0) {
                    c2zf.A0H().setText(c2zf.A02);
                    c2zf.A0H().setVisibility(0);
                    return true;
                }
            }
        }
        return false;
    }

    public final void A0V(boolean z) {
        this.A04 = z;
        if (!A05(this)) {
            A0H().setVisibility(8);
        }
        boolean z2 = this.A04;
        ImageView imageViewA0F = A0F();
        if (z2) {
            imageViewA0F.setVisibility(8);
            InterfaceC001000l interfaceC001000l = this.A0G;
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.removeRule(17);
            viewA05.setLayoutParams(layoutParams2);
            ((LinearLayout) interfaceC001000l.getValue()).setGravity(17);
        } else {
            imageViewA0F.setVisibility(0);
            InterfaceC001000l interfaceC001000l2 = this.A0G;
            View viewA06 = AbstractC465925m.A05(interfaceC001000l2);
            ViewGroup.LayoutParams layoutParams3 = viewA06.getLayoutParams();
            if (layoutParams3 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
            layoutParams4.addRule(17, AbstractC465925m.A05(this.A0F).getId());
            viewA06.setLayoutParams(layoutParams4);
            ((LinearLayout) interfaceC001000l2.getValue()).setGravity(8388611);
        }
        A02(this);
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "MetaAiConversationTitle";
    }

    public static final void A02(C2ZF c2zf) {
        WDSProfilePhoto wDSProfilePhoto;
        ImageView imageViewA0F = c2zf.A0F();
        if (!(imageViewA0F instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) == null) {
            return;
        }
        wDSProfilePhoto.setProfileBadge(null);
    }

    @Override // X.AbstractC47772Ad
    public void A0N() {
        super.A0N();
        A0V(this.A04);
    }

    @Override // X.AbstractC47772Ad
    public void A0P(C0DF c0df) {
        super.A0P(c0df);
        A0V(this.A04);
        UXLog.setOnClickListener(A0F(), this.A0I, -895957707);
        AbstractC466025n.A1U(AbstractC466125o.A07(this.A0X), A0F(), R.string._name_removed__res_0x7f122428);
        AbstractC465925m.A1Q(A0F());
    }

    @Override // X.AbstractC47772Ad
    public void A0R(boolean z) {
        super.A0R(z);
        View view = super.A02;
        if (view != null) {
            UXLog.setOnClickListener(view, this.A07, -1166816815);
        }
    }
}
