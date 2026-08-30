package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2Ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC47772Ad extends AbstractC31945Dy8 implements InterfaceC81333ky {
    public int A00;
    public Configuration A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public ViewGroup A06;
    public ViewStub A07;
    public ViewTreeObserver.OnGlobalLayoutListener A08;
    public ImageView A09;
    public ProgressBar A0A;
    public TextView A0B;
    public TextView A0C;
    public Toolbar A0D;
    public GYO A0E;
    public C62772tx A0F;
    public C1KT A0G;
    public C1KT A0H;
    public C0DF A0I;
    public AnonymousClass137 A0J;
    public C31905DxU A0K;
    public TextEmojiLabel A0L;
    public C0TT A0M;
    public C0TT A0N;
    public C0TT A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public ViewTreeObserver.OnGlobalLayoutListener A0S;
    public C31955DyI A0T;
    public C174967mA A0U;
    public C69483Cs A0V;
    public final View.OnClickListener A0W;
    public final ActivityC03800Hr A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C15540my A0c;
    public final C15550mz A0d;
    public final C31929Dxs A0e;
    public final BEC A0f;
    public final C016207r A0g;
    public final C0FJ A0h;
    public final AbstractC02700Ci A0i;
    public final InterfaceC016307s A0j;
    public final C1L4 A0k;
    public final C31944Dy7 A0l;
    public final C0JT A0m;
    public final Runnable A0n;
    public final String A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC13210iz A0r;
    public final InterfaceC21550xK A0s;
    public final InterfaceC07410Wh A0t;
    public final InterfaceC21610xQ A0u;
    public final InterfaceC15680nC A0v;
    public final Runnable A0w;
    public final InterfaceC001500s A0x;
    public final C240213p A0y;
    public final C239813l A0z;
    public final C0K0 A10;
    public final C16970pL A11;
    public final C15620n6 A12;
    public final InterfaceC04320Jt A13;
    public final C08Y A14;
    public final C16c A15;
    public final C31921Dxk A16;
    public final C26151Cc A17;

    public AbstractC47772Ad(ActivityC03800Hr activityC03800Hr, C31929Dxs c31929Dxs, BEC bec, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7, String str) {
        AbstractC466225p.A1Q(bec, 2, abstractC02700Ci);
        C000700h.A0A(c0df, 4);
        this.A0X = activityC03800Hr;
        this.A0l = c31944Dy7;
        this.A0f = bec;
        this.A0i = abstractC02700Ci;
        this.A0I = c0df;
        this.A0e = c31929Dxs;
        this.A0o = str;
        this.A0g = AbstractC466225p.A0a();
        this.A0m = AbstractC466225p.A15();
        this.A14 = AbstractC466225p.A0n();
        this.A0j = AbstractC466225p.A0w();
        this.A17 = (C26151Cc) C00C.A02(2037);
        this.A0k = (C1L4) C00C.A02(2297);
        this.A13 = AbstractC466225p.A0i();
        this.A0c = AbstractC466225p.A0P();
        this.A0h = AbstractC466225p.A0k();
        this.A10 = AbstractC466225p.A0O();
        this.A11 = (C16970pL) C00C.A02(4967);
        this.A0z = (C239813l) C00C.A02(4473);
        this.A0b = AbstractC04340Jv.A00(activityC03800Hr, 3165);
        this.A0y = (C240213p) C00C.A02(5698);
        this.A0d = (C15550mz) C00C.A02(4504);
        this.A12 = (C15620n6) C00C.A02(4268);
        this.A15 = (C16c) C00S.A03(2934);
        this.A16 = (C31921Dxk) C00S.A03(2961);
        this.A0Y = AnonymousClass056.A00(5584);
        this.A0a = AnonymousClass056.A00(33981);
        this.A0q = C76793cY.A01(this, 18);
        this.A0p = C76793cY.A00(C02S.A00, this, 19);
        this.A0w = new RunnableC76273bg(this, 10);
        this.A0n = new RunnableC76273bg(this, 11);
        this.A0x = C05D.A00(33378);
        this.A0Z = C05D.A00(5754);
        this.A0W = C3KF.A00(this, 2);
        this.A0t = new C3PH(this, 5);
        this.A0s = new C3OK(this, 3);
        this.A0u = new C3QS(this, 9);
        this.A0v = new C73433Tb(this, 7);
        this.A0r = new C72033Nl(this, 1);
    }

    public final void A0L(InterfaceC02970Dp interfaceC02970Dp, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02970Dp, 0);
        C13U c13u = (C13U) C05C.A02(this.A0Z);
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        C31905DxU c31905DxU = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(abstractC02700Ci, c13u), interfaceC02970Dp).A01(AbstractC466425r.A1B(C31905DxU.class));
        this.A0K = c31905DxU;
        interfaceC02960Do.getLifecycle().A05(c31905DxU);
        C3MN.A00(interfaceC02960Do, c31905DxU.A0f(abstractC02700Ci), AbstractC465925m.A1L(this, 27), 4);
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        Configuration configurationA06 = AbstractC466125o.A06(activity);
        C000700h.A06(configurationA06);
        this.A01 = configurationA06;
        this.A0I = this.A0d.A02(this.A0i);
        A0S(activity);
        C16970pL c16970pL = this.A11;
        InterfaceC21610xQ interfaceC21610xQ = this.A0u;
        ActivityC03800Hr activityC03800Hr = this.A0X;
        c16970pL.A0F(activityC03800Hr, interfaceC21610xQ);
        this.A10.A0F(activityC03800Hr, this.A0t);
        this.A0z.A0F(activityC03800Hr, this.A0s);
        this.A0y.A0F(activityC03800Hr, this.A0r);
        this.A12.A0F(activityC03800Hr, this.A0v);
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ViewTreeObserver viewTreeObserver;
        C000700h.A0A(activity, 0);
        ViewTreeObserver viewTreeObserver2 = A0G().A06.getViewTreeObserver();
        if (viewTreeObserver2 != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A0S);
        }
        View view = this.A04;
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.A08);
    }

    public static final void A00(AbstractC47772Ad abstractC47772Ad) {
        if (abstractC47772Ad.A0V == null || abstractC47772Ad.A0U == null || abstractC47772Ad.A0J == null) {
            abstractC47772Ad.A0V = (C69483Cs) C00S.A03(5742);
            abstractC47772Ad.A0U = (C174967mA) C00C.A02(5748);
            abstractC47772Ad.A0J = (AnonymousClass137) C00C.A02(5739);
        }
    }

    public final ViewGroup A0D() {
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("actionBar");
        throw null;
    }

    public final ViewGroup A0E() {
        ViewGroup viewGroup = this.A06;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("contactHolder");
        throw null;
    }

    public final ImageView A0F() {
        ImageView imageView = this.A09;
        if (imageView != null) {
            return imageView;
        }
        C000700h.A0H("contactPhoto");
        throw null;
    }

    public final C1KT A0G() {
        C1KT c1kt = this.A0H;
        if (c1kt != null) {
            return c1kt;
        }
        C000700h.A0H("contactNameViewController");
        throw null;
    }

    public final TextEmojiLabel A0H() {
        TextEmojiLabel textEmojiLabel = this.A0L;
        if (textEmojiLabel != null) {
            return textEmojiLabel;
        }
        C000700h.A0H("contactStatus");
        throw null;
    }

    public void A0I() {
        C31905DxU c31905DxU = this.A0K;
        if (c31905DxU != null) {
            c31905DxU.C2d(this.A0i, 11);
        }
        C31921Dxk c31921Dxk = this.A16;
        ActivityC03800Hr activityC03800Hr = this.A0X;
        AbstractC466825v.A0v(activityC03800Hr, c31921Dxk.A02(activityC03800Hr, this.A0i, false, false));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final void A0J() {
        WDSProfilePhoto wDSProfilePhoto;
        boolean z;
        CharSequence text;
        C0TT c0tt = this.A0O;
        String strA18 = null;
        if (c0tt == null || c0tt.A00() != 0) {
            if (this.A0Q) {
                ImageView imageViewA0F = A0F();
                z = ((!(imageViewA0F instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) == null) ? null : wDSProfilePhoto.A03) instanceof C1KN;
            }
        }
        TextView textView = this.A0C;
        if (textView != null) {
            if (z && (text = textView.getText()) != null && text.length() != 0) {
                TextView textView2 = this.A0C;
                if (textView2 != null) {
                    Context context = textView2.getContext();
                    if (context != null) {
                        Object[] objArr = new Object[1];
                        TextView textView3 = this.A0C;
                        if (textView3 != null) {
                            strA18 = AbstractC465925m.A18(context, textView3.getText(), objArr, 0, R.string._name_removed__res_0x7f1241b3);
                        }
                    }
                }
            }
            textView.setContentDescription(strA18);
            return;
        }
        C000700h.A0H("contactNameView");
        throw null;
    }

    public final boolean A0M(AbstractC02700Ci abstractC02700Ci) {
        return abstractC02700Ci != null && abstractC02700Ci.equals(this.A0i);
    }

    public void A0O() {
        C0DF c0dfA02;
        if (this.A0g.A0w(28294)) {
            int i = this.A00 + 1;
            this.A00 = i;
            C15550mz c15550mz = this.A0d;
            AbstractC02700Ci abstractC02700Ci = this.A0i;
            c0dfA02 = c15550mz.A01(abstractC02700Ci);
            if (c0dfA02 == null) {
                this.A0j.CJi("BaseConversationTitle_contactRefresh", new RunnableC75343aB(this, i, 15));
                return;
            }
            c15550mz.A07(c0dfA02, abstractC02700Ci);
        } else {
            c0dfA02 = this.A0d.A02(this.A0i);
        }
        A0U(c0dfA02);
    }

    public void A0P(C0DF c0df) {
        WDSProfilePhoto wDSProfilePhoto;
        C174967mA c174967mA;
        GYO gyo = this.A0E;
        if (gyo != null) {
            gyo.A02(c0df);
        }
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        boolean zA1W = false;
        if (C0D0.A0Z(abstractC02700Ci)) {
            A00(this);
            AnonymousClass137 anonymousClass137 = this.A0J;
            if (anonymousClass137 != null) {
                zA1W = AbstractC466225p.A1W(anonymousClass137.A01() ? 1 : 0);
            }
        }
        if (!zA1W || this.A0N == null) {
            A0F().setVisibility(0);
            C0TT c0tt = this.A0N;
            if (c0tt != null) {
                c0tt.A05(8);
            }
            ImageView imageViewA0F = A0F();
            if (c0df != null) {
                C31955DyI c31955DyI = new C31955DyI(imageViewA0F, new C2DD(this), c0df);
                AbstractC465925m.A1R(c31955DyI, this.A0j, 0);
                this.A0T = c31955DyI;
                return;
            }
            return;
        }
        A0F().setVisibility(8);
        C0TT c0tt2 = this.A0N;
        if (c0tt2 != null) {
            c0tt2.A05(0);
        }
        A00(this);
        C0TT c0tt3 = this.A0N;
        if (c0tt3 == null || (wDSProfilePhoto = (WDSProfilePhoto) c0tt3.A01()) == null) {
            return;
        }
        wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
        C69483Cs c69483Cs = this.A0V;
        if (c69483Cs == null || (c174967mA = this.A0U) == null) {
            return;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        AbstractC465925m.A1R(new C58042hH((C210219Hw) abstractC02700Ci, c69483Cs, c174967mA, wDSProfilePhoto), this.A0j, 0);
    }

    public void A0R(boolean z) {
        View view = this.A02;
        if (view != null) {
            AbstractC466125o.A0A(A0D(), R.id.whatsapp_toolbar_home).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            UXLog.setOnClickListener(view, z ? this.A0W : null, -1276522775);
            view.setClickable(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0205  */
    public void A0S(Activity activity) {
        ImageView imageViewA08;
        ImageView imageView;
        C06510So c06510So;
        TextEmojiLabel textEmojiLabel;
        WDSProfilePhoto wDSProfilePhoto;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A0p);
        C000700h.A0A(viewGroupA06, 0);
        this.A05 = viewGroupA06;
        boolean z = this instanceof C2ZF;
        if (z) {
            C2ZF c2zf = (C2ZF) this;
            View viewFindViewById = c2zf.A0D().findViewById(R.id.whatsapp_toolbar_home);
            if (viewFindViewById != null) {
                AbstractC466025n.A1U(AbstractC466125o.A07(c2zf.A0X), viewFindViewById, R.string._name_removed__res_0x7f124da6);
                AbstractC465925m.A1Q(viewFindViewById);
                UXLog.setOnClickListener(viewFindViewById, c2zf.A07, 270504130);
                ((AbstractC47772Ad) c2zf).A02 = viewFindViewById;
            }
        } else if (this instanceof C2ZE) {
            C2ZE c2ze = (C2ZE) this;
            View viewFindViewById2 = c2ze.A0D().findViewById(R.id.whatsapp_toolbar_home);
            if (viewFindViewById2 != null) {
                boolean zA04 = ((C05860Pv) C05C.A02(c2ze.A02)).A04();
                Resources resourcesA07 = AbstractC466125o.A07(c2ze.A0X);
                if (zA04) {
                    AbstractC466025n.A1U(resourcesA07, viewFindViewById2, R.string._name_removed__res_0x7f124df4);
                    if ((viewFindViewById2 instanceof WaImageView) && (imageView = (ImageView) viewFindViewById2) != null) {
                        imageView.setImageResource(R.drawable.wds_ic_close);
                    }
                } else {
                    AbstractC466025n.A1U(resourcesA07, viewFindViewById2, R.string._name_removed__res_0x7f124da6);
                }
                UXLog.setOnClickListener(viewFindViewById2, c2ze.A01, 477693035);
                ((AbstractC47772Ad) c2ze).A02 = viewFindViewById2;
            }
        } else {
            int i = R.id.back;
            if (this.A0Q || AbstractC03370Fz.A04) {
                i = R.id.whatsapp_toolbar_home;
            }
            View viewFindViewById3 = A0D().findViewById(i);
            this.A02 = viewFindViewById3;
            if (viewFindViewById3 != null) {
                ActivityC03800Hr activityC03800Hr = this.A0X;
                AbstractC466025n.A1U(AbstractC466125o.A07(activityC03800Hr), viewFindViewById3, R.string._name_removed__res_0x7f124da6);
                AbstractC465925m.A1Q(viewFindViewById3);
                Intent intent = activityC03800Hr.getIntent();
                if (intent != null && AbstractC466125o.A1X(intent, "extra_show_close_button")) {
                    if (viewFindViewById3 instanceof WDSButton) {
                        ((WDSButton) viewFindViewById3).setIcon(R.drawable.ic_close);
                    } else {
                        if (viewFindViewById3 instanceof ImageView) {
                            imageViewA08 = (ImageView) viewFindViewById3;
                        } else if (!(viewFindViewById3 instanceof ViewGroup) || (imageViewA08 = AbstractC465925m.A08(viewFindViewById3, R.id.whatsapp_toolbar_home)) == null) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "BaseConversationTitle/setupBackButton unexpected view type: ", AbstractC466125o.A1G(viewFindViewById3));
                        }
                        imageViewA08.setImageResource(R.drawable.ic_close);
                    }
                    viewFindViewById3.setContentDescription(AbstractC466125o.A1E(AbstractC466125o.A07(activityC03800Hr), R.string._name_removed__res_0x7f124df4));
                }
                if (!this.A0g.A0w(17316)) {
                    int paddingLeft = viewFindViewById3.getPaddingLeft();
                    int paddingRight = viewFindViewById3.getPaddingRight();
                    C0FJ c0fj = this.A0h;
                    viewFindViewById3.setBackground(new C82573n3(AbstractC81853lo.A00(AbstractC466225p.A0A(activityC03800Hr).A0A(), R.drawable.conversation_navigate_up_background), c0fj));
                    C0PR.A03.A0F(viewFindViewById3, c0fj, paddingLeft, paddingRight);
                }
                UXLog.setOnClickListener(viewFindViewById3, this.A0W, 1386532824);
            }
        }
        this.A03 = A0D().findViewById(R.id.contact_photo_view);
        ImageView imageView2 = (ImageView) AbstractC466025n.A03(A0D(), R.id.conversation_contact_photo);
        C000700h.A0A(imageView2, 0);
        this.A09 = imageView2;
        if (this.A0Q) {
            AbstractC465925m.A1Q(A0F());
        }
        ViewStub viewStubA07 = AbstractC465925m.A07(A0D(), R.id.conversation_profile_video_stub);
        ImageView imageViewA0F = A0F();
        if ((imageViewA0F instanceof WDSProfilePhoto) && (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) != null) {
            this.A0E = new GYO(viewStubA07, (C1AV) C05C.A02(this.A0Y), this.A0j, this.A0m, wDSProfilePhoto);
        }
        View viewFindViewById4 = A0D().findViewById(R.id.profile_photo_badge);
        if (viewFindViewById4 != null) {
            this.A0O = AbstractC465925m.A13(viewFindViewById4);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A03(A0D(), R.id.conversation_contact);
        C000700h.A0A(viewGroup, 0);
        this.A06 = viewGroup;
        TextView textViewA09 = AbstractC466225p.A09(A0D(), R.id.conversation_contact_name);
        C000700h.A0A(textViewA09, 0);
        this.A0C = textViewA09;
        this.A0H = C1KT.A01(A0E(), this.A0f, R.id.conversation_contact_name);
        C0S4.A0l(A0E(), true);
        final TextEmojiLabel textEmojiLabel2 = A0G().A06;
        C000700h.A05(textEmojiLabel2);
        final C0JT c0jt = this.A0m;
        final Runnable runnable = this.A0w;
        this.A0S = new ViewTreeObserver.OnGlobalLayoutListener(textEmojiLabel2, c0jt, runnable) { // from class: X.2B7
            public int A00;
            public final C0JT A01;
            public final WeakReference A02;
            public final WeakReference A03;

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int width;
                View view = (View) this.A03.get();
                if (view == null || (width = view.getWidth()) == 0 || width == this.A00) {
                    return;
                }
                this.A00 = width;
                Runnable runnable2 = (Runnable) this.A02.get();
                if (runnable2 != null) {
                    C0JT c0jt2 = this.A01;
                    c0jt2.A0L(runnable2);
                    c0jt2.CJe(runnable2);
                }
            }

            {
                AbstractC466325q.A16(c0jt, runnable);
                this.A01 = c0jt;
                this.A03 = AbstractC465925m.A19(textEmojiLabel2);
                this.A02 = AbstractC465925m.A19(runnable);
            }
        };
        ViewTreeObserver viewTreeObserver = A0G().A06.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0S);
        }
        final View viewFindViewById5 = A0E().findViewById(R.id.conversation_contact_status_holder);
        this.A04 = viewFindViewById5;
        if (viewFindViewById5 != null) {
            final Runnable runnable2 = this.A0n;
            this.A08 = new ViewTreeObserver.OnGlobalLayoutListener(viewFindViewById5, c0jt, runnable2) { // from class: X.2B6
                public int A00;
                public final C0JT A01;
                public final WeakReference A02;
                public final WeakReference A03;

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    int width;
                    View view = (View) this.A02.get();
                    if (view == null || (width = view.getWidth()) == 0 || width == this.A00) {
                        return;
                    }
                    this.A00 = width;
                    Runnable runnable3 = (Runnable) this.A03.get();
                    if (runnable3 != null) {
                        C0JT c0jt2 = this.A01;
                        c0jt2.A0L(runnable3);
                        c0jt2.CJe(runnable3);
                    }
                }

                {
                    AbstractC466325q.A16(c0jt, runnable2);
                    this.A01 = c0jt;
                    this.A02 = AbstractC465925m.A19(viewFindViewById5);
                    this.A03 = AbstractC465925m.A19(runnable2);
                }
            };
            viewFindViewById5.getViewTreeObserver().addOnGlobalLayoutListener(this.A08);
        }
        View viewFindViewById6 = A0E().findViewById(R.id.business_holder);
        if (viewFindViewById6 != null) {
            this.A0M = AbstractC465925m.A13(viewFindViewById6);
        }
        C0TT c0tt = this.A0M;
        if (c0tt != null) {
            C3ZK.A00(c0tt, this, 18);
        }
        if (!this.A0g.A0w(12068)) {
            C0TT c0tt2 = this.A0M;
            if (c0tt2 != null) {
                c0tt2.A01();
            }
            C0TT c0tt3 = this.A0O;
            if (c0tt3 != null) {
                c0tt3.A01();
            }
        }
        TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC466025n.A03(A0E(), R.id.conversation_contact_status);
        C000700h.A0A(textEmojiLabel3, 0);
        this.A0L = textEmojiLabel3;
        View viewFindViewById7 = A0D().findViewById(R.id.conversation_interop_profile_photo);
        if (viewFindViewById7 != null) {
            this.A0N = AbstractC465925m.A13(viewFindViewById7);
        }
        A0E().setClickable(true);
        C05C.A03(this.A0a);
        if (A0D().findViewById(R.id.custom_view) == null) {
            A0E();
        }
        ActivityC03800Hr activityC03800Hr2 = this.A0X;
        AbstractC466125o.A07(activityC03800Hr2).getDimension(R.dimen._name_removed__res_0x7f07109c);
        this.A07 = AbstractC465925m.A07(A0D(), R.id.change_photo_progress_stub);
        Toolbar toolbar = this.A0D;
        if (toolbar != null) {
            toolbar.addView(A0D());
        } else {
            AbstractC466225p.A0A(activityC03800Hr2).A0X(true);
            if (z) {
                Configuration configuration = this.A01;
                if (configuration == null) {
                    C000700h.A0H("currentConfig");
                    throw null;
                }
                if (configuration.orientation != 2) {
                    c06510So = new C06510So(-1, -2);
                    c06510So.A00 = 1;
                } else {
                    c06510So = null;
                }
            } else {
                c06510So = null;
            }
            C0VM c0vmA0A = AbstractC466225p.A0A(activityC03800Hr2);
            ViewGroup viewGroupA0D = A0D();
            if (c06510So == null) {
                c0vmA0A.A0P(viewGroupA0D);
            } else {
                c0vmA0A.A0Q(viewGroupA0D, c06510So);
            }
        }
        A0G().A06.setTextAppearance(R.style._name_removed__res_0x7f150208);
        A0H().setTextAppearance(R.style._name_removed__res_0x7f150207);
        C1KT c1kt = this.A0G;
        if (c1kt == null || (textEmojiLabel = c1kt.A06) == null) {
            return;
        }
        textEmojiLabel.setTextAppearance(R.style._name_removed__res_0x7f150207);
    }

    public void A0T() {
        if (this instanceof C47782Ae) {
            C47782Ae c47782Ae = (C47782Ae) this;
            C47782Ae.A06(c47782Ae);
            C47782Ae.A05(c47782Ae);
            if (((AbstractC47772Ad) c47782Ae).A0F == null) {
                c47782Ae.A0G = true;
                return;
            } else {
                c47782Ae.A0G = false;
                C47782Ae.A04(c47782Ae);
                return;
            }
        }
        if (this instanceof C2ZD) {
            C2ZD c2zd = (C2ZD) this;
            c2zd.A0G().A05(3);
            C2ZD.A01(c2zd);
            return;
        }
        if (this instanceof C2ZF) {
            C2ZF c2zf = (C2ZF) this;
            c2zf.A0G().A05(3);
            c2zf.A0V(c2zf.A04);
            return;
        }
        if (this instanceof C2ZE) {
            C2ZE c2ze = (C2ZE) this;
            c2ze.A0G().A05(((C476829u) C05C.A02(c2ze.A04)).A01 ? 0 : 3);
            return;
        }
        if (!(this instanceof C2ZG)) {
            C2ZC c2zc = (C2ZC) this;
            String str = c2zc.A03.A00;
            if (str != null) {
                c2zc.A0L.A0J(str);
                c2zc.A0L.setEllipsize(TextUtils.TruncateAt.END);
                return;
            }
            return;
        }
        C2ZG c2zg = (C2ZG) this;
        ((C2DE) c2zg.A0q.getValue()).A03(((AbstractC47772Ad) c2zg).A0L, false);
        C016207r c016207r = c2zg.A0g;
        C000700h.A0A(c016207r, 0);
        if (AbstractC26441Df.A00(c016207r) <= 0) {
            String strA02 = c2zg.A0k.A02(((AbstractC47772Ad) c2zg).A0I);
            if (!AbstractC466125o.A1Y(((AbstractC47772Ad) c2zg).A0I) && strA02 != null) {
                ((AbstractC47772Ad) c2zg).A0L.setText(strA02);
                ((AbstractC47772Ad) c2zg).A0L.setVisibility(0);
                return;
            }
        }
        if (((AbstractC47772Ad) c2zg).A0F != null) {
            C2ZG.A04(c2zg);
        }
    }

    public void A0U(C0DF c0df) {
        this.A0I = c0df;
        if (AbstractC466125o.A1Z(c0df, this.A14)) {
            A0G().A0B(this.A0I, null, null, 1.0f);
        } else {
            boolean zA05 = AbstractC27051Ft.A05(this.A0I);
            C1KT c1ktA0G = A0G();
            if (zA05) {
                c1ktA0G.A0A(this.A0I, null, ((C38G) this.A0x.get()).A00(), null, 1.0f);
            } else {
                c1ktA0G.A08(this.A0I);
            }
        }
        A0J();
        C31955DyI c31955DyI = this.A0T;
        if (c31955DyI != null) {
            c31955DyI.A0U(true);
        }
        A0P(this.A0I);
        A0T();
    }

    @Override // X.AbstractC31945Dy8, X.InterfaceC81333ky
    public boolean CSf() {
        return true;
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C31955DyI c31955DyI = this.A0T;
        if (c31955DyI != null) {
            c31955DyI.A0U(true);
            this.A0T = null;
        }
        GYO gyo = this.A0E;
        if (gyo != null) {
            gyo.A01();
        }
        this.A0E = null;
    }

    public final void A0K(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(A0E(), onClickListener, -2017897448);
        View view = this.A03;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, 633173284);
        }
        View view2 = this.A03;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, C3KP.A00(this, onClickListener, 31), -870379367);
        }
    }

    public void A0N() {
        A0F().setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    public void A0Q(C34654FRt c34654FRt) {
        WDSProfilePhoto wDSProfilePhoto;
        boolean z;
        C1KE c1keA01;
        ImageView imageViewA0F = A0F();
        if (!(imageViewA0F instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) == null) {
            return;
        }
        if (c34654FRt == null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
            return;
        }
        if (this.A0Q) {
            z = c34654FRt.A02();
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(z);
        if (c34654FRt.A02 <= 0 || !wDSProfilePhoto.A09.A0w(18020)) {
            c1keA01 = c34654FRt.A01 > 0 ? AbstractC34824FYo.A01(wDSProfilePhoto.A09, c34654FRt, C1KE.UNSEEN) : C1KE.SEEN_CHATLIST;
        } else {
            c1keA01 = C1KE.CLOSE_FRIENDS;
        }
        AbstractC466625t.A1V(wDSProfilePhoto, c1keA01);
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        A0O();
        A0H().setSelected(true);
    }
}
