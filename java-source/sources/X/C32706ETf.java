package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.transition.Fade;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.ETf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32706ETf extends AbstractC37408GbA {
    public Integer A00;
    public Set A01;
    public boolean A02;
    public Boolean A03;
    public Integer A04;
    public boolean A05;
    public final Optional A06;
    public final AnonymousClass089 A07;
    public final C1LT A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final Drawable A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final Optional A0Y;
    public final Optional A0Z;
    public final InterfaceC07410Wh A0a;
    public final C0K0 A0b;
    public final C21920xx A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32706ETf(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(context, 0);
        this.A08 = c1lt;
        this.A0X = AbstractC466125o.A0F();
        this.A0W = C05D.A00(3009);
        this.A0K = AbstractC466125o.A0H();
        this.A0O = C05D.A00(2987);
        this.A0N = C05D.A00(2989);
        this.A0R = C05D.A00(2990);
        this.A0S = C05D.A00(3051);
        this.A0L = C05D.A00(3050);
        this.A0b = AbstractC466225p.A0O();
        this.A0P = AbstractC31894DxJ.A0F();
        this.A0c = AbstractC466725u.A0J();
        this.A0Z = C05D.A01(7818);
        this.A0U = C05D.A00(33731);
        this.A0Y = C05D.A01(7817);
        this.A06 = C05D.A01(381);
        this.A0V = AnonymousClass056.A00(5605);
        this.A0Q = AnonymousClass056.A00(7187);
        this.A0M = AbstractC31895DxK.A0K();
        this.A0T = AnonymousClass056.A00(5611);
        this.A07 = AbstractC466225p.A0v();
        this.A01 = C05880Px.A00;
        this.A0a = new C35723FoD(this);
        Drawable drawableA05 = AbstractC25330B9y.A05(context, R.drawable.balloon_centered_no_padding_normal);
        C000700h.A06(drawableA05);
        this.A0J = drawableA05;
        Integer num = C02S.A0C;
        this.A0I = C36730GBb.A00(num, this, 8);
        this.A0B = C36730GBb.A00(num, this, 11);
        this.A0e = C36730GBb.A00(num, this, 9);
        this.A0A = C36730GBb.A00(num, this, 12);
        this.A09 = C36730GBb.A00(num, this, 13);
        this.A0G = C36730GBb.A00(num, this, 14);
        this.A0C = C36730GBb.A00(num, this, 15);
        this.A0D = C36730GBb.A00(num, this, 16);
        this.A0H = C36730GBb.A00(num, this, 17);
        this.A0E = C36730GBb.A00(num, this, 18);
        this.A0F = C36730GBb.A00(num, this, 19);
        this.A0d = C36730GBb.A00(num, this, 10);
        this.A00 = C02S.A01;
        this.A04 = C02S.A00;
        this.A0f = C36730GBb.A01(this, 7);
        setClickable(false);
        this.A1H = true;
        UXLog.setOnClickListener(this, null, 1535688511);
        A03();
    }

    public static final void A09(C32706ETf c32706ETf, EXL exl) {
        Optional optional = c32706ETf.A06;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logMetaVerifiedChannelAction");
        }
        C0I6 baseActivity = c32706ETf.getBaseActivity();
        c32706ETf.getNewsletterMvIntents();
        Context contextA05 = AbstractC466125o.A05(c32706ETf);
        C28971Nl c28971NlA0p = exl.A0p();
        Intent intentA0F = AbstractC466825v.A0F(c28971NlA0p);
        contextA05.getPackageName();
        AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity", "jid");
        intentA0F.putExtra("mv_referral_surface", 6);
        baseActivity.startActivityForResult(intentA0F, 1054, null);
        c32706ETf.A00 = C02S.A00;
    }

    private final C0TT getAddNewsletterDescriptionButton() {
        return AbstractC465925m.A14(this.A09);
    }

    private final C0TT getAddNewsletterVerifiedBadgeButton() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final LinearLayout getAdminContextCardLayout() {
        return (LinearLayout) this.A0d.getValue();
    }

    private final EnumC33931Ezc getAdminContextCardVariantCapability() {
        int iA0Y = AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0Y(20058);
        if (iA0Y != 0) {
            if (iA0Y == 1) {
                return EnumC33931Ezc.A02;
            }
            if (iA0Y == 2) {
                return EnumC33931Ezc.A03;
            }
            if (iA0Y == 3) {
                return EnumC33931Ezc.A04;
            }
            return null;
        }
        EXL newsletterInfo = getNewsletterInfo();
        Object obj = null;
        if (newsletterInfo == null) {
            return null;
        }
        EnumC33931Ezc[] enumC33931EzcArr = new EnumC33931Ezc[3];
        enumC33931EzcArr[0] = EnumC33931Ezc.A02;
        enumC33931EzcArr[1] = EnumC33931Ezc.A03;
        for (Object obj2 : AbstractC465925m.A1G(EnumC33931Ezc.A04, enumC33931EzcArr, 2)) {
            if (getNewsletterCapabilitiesManager().A0B(newsletterInfo.A0p(), (EnumC33931Ezc) obj2, true)) {
                obj = obj2;
                break;
            }
        }
        return (EnumC33931Ezc) obj;
    }

    private final C0TT getBody() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A0K);
    }

    private final FSR getFollowerInvitePickerIntents() {
        return (FSR) C05C.A02(this.A0L);
    }

    private final C0TT getInviteAdminsButton() {
        return AbstractC465925m.A14(this.A0C);
    }

    private final C0TT getInviteFollowersButton() {
        return AbstractC465925m.A14(this.A0D);
    }

    private final FYX getNewsletterCapabilitiesManager() {
        return (FYX) C05C.A02(this.A0M);
    }

    private final F5O getNewsletterEditCreateIntents() {
        return (F5O) C05C.A02(this.A0N);
    }

    private final WDSProfilePhoto getNewsletterIcon() {
        return (WDSProfilePhoto) this.A0e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EXL getNewsletterInfo() {
        return AbstractC466925w.A0W(((GZV) this).A0o, this.A08.A0i.A00);
    }

    private final F5N getNewsletterIntents() {
        return (F5N) C05C.A02(this.A0O);
    }

    private final C31922Dxl getNewsletterLogging() {
        return (C31922Dxl) C05C.A02(this.A0P);
    }

    private final FKI getNewsletterMultiAdminManager() {
        return (FKI) C05C.A02(this.A0Q);
    }

    private final F5P getNewsletterMvIntents() {
        return (F5P) C05C.A02(this.A0R);
    }

    private final FST getNewsletterProfilePhotoIntents() {
        return (FST) C05C.A02(this.A0S);
    }

    private final C22000y5 getNewsletterSharedPreferences() {
        return (C22000y5) C05C.A02(this.A0T);
    }

    private final C164327Jm getNewsletterStatusMediaGenerator() {
        return (C164327Jm) C05C.A02(this.A0U);
    }

    private final C21970y2 getNuxManager() {
        return (C21970y2) C05C.A02(this.A0V);
    }

    private final C0TT getSendNewsletterLinkButton() {
        return AbstractC465925m.A14(this.A0E);
    }

    private final C0TT getShareButton() {
        return AbstractC465925m.A14(this.A0F);
    }

    private final C0TT getShareNewsletterLinkButton() {
        return AbstractC465925m.A14(this.A0G);
    }

    private final C0TT getShareToMyStatusButton() {
        return AbstractC465925m.A14(this.A0H);
    }

    private final C174897m3 getStatusComposerIntents() {
        return (C174897m3) C05C.A02(this.A0W);
    }

    private final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A0I);
    }

    private final C31944Dy7 getTransitionNames() {
        return (C31944Dy7) this.A0f.getValue();
    }

    private final C16c getWaIntents() {
        return (C16c) C05C.A02(this.A0X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void setupAddVerifiedBadgeButton$lambda$8(C32706ETf c32706ETf, EXL exl) {
        ?? A0W;
        C20630vj c20630vjA00;
        Integer num;
        Collection collectionA0P = ((GZV) c32706ETf).A0o.A0P();
        if (collectionA0P != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(collectionA0P);
            for (Object obj : collectionA0P) {
                if (!(obj instanceof EXL)) {
                    obj = null;
                }
                arrayListA0o.add(obj);
            }
            A0W = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0o) {
                EXL exl2 = (EXL) obj2;
                if (exl2 != null && exl2.A0w() && exl2.A0v()) {
                    A0W.add(obj2);
                }
            }
        } else {
            A0W = C002401f.A00;
        }
        Optional optional = c32706ETf.A0Y;
        if (A0W.size() >= ((!optional.isPresent() || (c20630vjA00 = ((C20440vP) optional.get()).A00(EnumC20510vW.VERIFIED_CHANNEL)) == null || (num = c20630vjA00.A01) == null) ? 1 : num.intValue())) {
            AbstractC465925m.A14(c32706ETf.A0A).A05(8);
        } else {
            Optional optional2 = c32706ETf.A0Z;
            c32706ETf.A2b.CJe(new GAT(c32706ETf, exl, 5, optional2.isPresent() && ((InterfaceC17160pe) optional2.get()).BKm()));
        }
    }

    public static final void setupInviteAdminsButton$lambda$15(C32706ETf c32706ETf, View view) {
        RunnableC36725GAw runnableC36725GAwA00 = RunnableC36725GAw.A00(c32706ETf, 14);
        EXL newsletterInfo = c32706ETf.getNewsletterInfo();
        if (newsletterInfo != null) {
            FKI newsletterMultiAdminManager = c32706ETf.getNewsletterMultiAdminManager();
            C28971Nl c28971NlA0p = newsletterInfo.A0p();
            C36297FxW c36297FxW = new C36297FxW(c32706ETf, newsletterInfo, runnableC36725GAwA00);
            C000700h.A0A(c28971NlA0p, 0);
            newsletterMultiAdminManager.A01.A01(new GetNewsletterAdminMetadataJob(c28971NlA0p, c36297FxW, true, false, false, false, false, false));
        }
    }

    public static /* synthetic */ void setupNewsletterIcon$default(C32706ETf c32706ETf, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        c32706ETf.setupNewsletterIcon(z);
    }

    @Override // X.AbstractC37425GbR
    public boolean A1p() {
        return false;
    }

    public final InterfaceC001500s getContextualHelpHandler() {
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0G;
        C000700h.A05(interfaceC001500s);
        return interfaceC001500s;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public static final C31944Dy7 A01(C32706ETf c32706ETf) {
        return new C31944Dy7(c32706ETf.getBaseActivity());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0272  */
    /* JADX WARN: Code duplicated, block: B:102:0x0288  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0130  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x015d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0223  */
    /* JADX WARN: Code duplicated, block: B:98:0x0239  */
    private final void A03() {
        View viewA01;
        int i;
        EXL newsletterInfo;
        EXL newsletterInfo2;
        EXL newsletterInfo3;
        String str;
        int i2;
        EXL newsletterInfo4;
        EXL newsletterInfo5;
        C0I6 baseActivity;
        Window window;
        InterfaceC001500s interfaceC001500s;
        boolean z;
        C0TT c0ttA14;
        ViewOnClickListenerC35393Fir viewOnClickListenerC35393FirA00;
        int i3;
        EXL newsletterInfo6;
        EXL newsletterInfo7 = getNewsletterInfo();
        if (newsletterInfo7 == null || !newsletterInfo7.A0s()) {
            AbstractC25329B9x.A0z(this.A0I).setVisibility(8);
            AbstractC465925m.A14(this.A0B).A05(8);
            getNewsletterIcon().setVisibility(8);
            AbstractC465925m.A14(this.A09).A05(8);
            AbstractC465925m.A14(this.A0G).A05(8);
            AbstractC465925m.A14(this.A0D).A05(8);
            getAdminContextCardLayout().setVisibility(8);
            AbstractC465925m.A14(this.A0H).A05(8);
            getAdminContextCardLayout().setPadding(0, 0, 0, 0);
            AbstractC81783lh.A1K(this, 0);
            return;
        }
        boolean zA0A = A0A();
        this.A03 = Boolean.valueOf(zA0A);
        boolean z2 = true;
        if (!zA0A && ((newsletterInfo6 = getNewsletterInfo()) == null || newsletterInfo6.A00 <= 1)) {
            z2 = false;
        }
        A07(this);
        boolean z3 = false;
        setupNewsletterIcon(false);
        A04();
        A06(this);
        EXL newsletterInfo8 = getNewsletterInfo();
        if (newsletterInfo8 != null) {
            if (getAdminContextCardVariantCapability() != null) {
                ((WDSButton) AbstractC465925m.A14(this.A09).A01()).setVariant(EnumC06410Sa.BORDERLESS);
            }
            InterfaceC001000l interfaceC001000l = this.A09;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
            String str2 = newsletterInfo8.A0g;
            if (str2 != null) {
                i3 = str2.length() <= 0 ? 0 : 8;
            }
            c0ttA15.A05(i3);
            AbstractC465925m.A14(interfaceC001000l).A06(new ViewOnClickListenerC35402Fj0(this, newsletterInfo8, 30));
        }
        if (getAdminContextCardVariantCapability() == null || getAdminContextCardVariantCapability() == EnumC33931Ezc.A04) {
            EXL newsletterInfo9 = getNewsletterInfo();
            if (newsletterInfo9 != null) {
                InterfaceC001000l interfaceC001000l2 = this.A0G;
                AbstractC465925m.A14(interfaceC001000l2).A06(new ViewOnClickListenerC35402Fj0(this, newsletterInfo9, 35));
                viewA01 = AbstractC465925m.A14(interfaceC001000l2).A01();
                i = 0;
            }
            newsletterInfo = getNewsletterInfo();
            if (newsletterInfo != null) {
                if (newsletterInfo.A0s() || !AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(27449)) {
                    AbstractC465925m.A14(this.A0D).A05(8);
                } else {
                    InterfaceC001000l interfaceC001000l3 = this.A0D;
                    AbstractC465925m.A14(interfaceC001000l3).A05(0);
                    AbstractC465925m.A14(interfaceC001000l3).A06(new ViewOnClickListenerC35402Fj0(this, newsletterInfo, 32));
                }
            }
            newsletterInfo2 = getNewsletterInfo();
            if (newsletterInfo2 != null && newsletterInfo2.A0w() && (AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(16746) || getNewsletterCapabilitiesManager().A0B(newsletterInfo2.A0p(), EnumC33931Ezc.A0C, true) || getAdminContextCardVariantCapability() != null)) {
                if (getAdminContextCardVariantCapability() == null && z2) {
                    z = true;
                    if (A0B(z2)) {
                        InterfaceC001000l interfaceC001000l4 = this.A0C;
                        AbstractC465925m.A14(interfaceC001000l4).A05(8);
                        c0ttA14 = AbstractC465925m.A14(interfaceC001000l4);
                        viewOnClickListenerC35393FirA00 = null;
                    }
                    c0ttA14.A06(viewOnClickListenerC35393FirA00);
                    z3 = z;
                } else {
                    z = false;
                }
                InterfaceC001000l interfaceC001000l5 = this.A0C;
                AbstractC465925m.A14(interfaceC001000l5).A05(0);
                c0ttA14 = AbstractC465925m.A14(interfaceC001000l5);
                viewOnClickListenerC35393FirA00 = ViewOnClickListenerC35393Fir.A00(this, 19);
                c0ttA14.A06(viewOnClickListenerC35393FirA00);
                z3 = z;
            }
            if (getAdminContextCardVariantCapability() != EnumC33931Ezc.A03) {
                AbstractC465925m.A14(this.A0E).A01().setVisibility(8);
            } else {
                newsletterInfo3 = getNewsletterInfo();
                if (newsletterInfo3 != null && ((str = newsletterInfo3.A0h) != null || (str = newsletterInfo3.A0i) != null)) {
                    i2 = R.string._name_removed__res_0x7f12287c;
                    if (str != null) {
                        i2 = R.string._name_removed__res_0x7f12287b;
                    }
                    C0I6 baseActivity2 = getBaseActivity();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = newsletterInfo3.A0j;
                    String strA0h = AbstractC466725u.A0h(baseActivity2, str, objArrA1a, 1, i2);
                    getContactIntents();
                    Intent intentA05 = C27291Gr.A05(getBaseActivity(), strA0h);
                    InterfaceC001000l interfaceC001000l6 = this.A0E;
                    AbstractC465925m.A14(interfaceC001000l6).A06(new ViewOnClickListenerC35402Fj0(intentA05, this, 33));
                    AbstractC31895DxK.A1U(AbstractC465925m.A14(interfaceC001000l6), 0);
                }
            }
            newsletterInfo4 = getNewsletterInfo();
            if (newsletterInfo4 != null) {
                if (AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(27449) && (getAdminContextCardVariantCapability() == null || getAdminContextCardVariantCapability() == EnumC33931Ezc.A02)) {
                    InterfaceC001000l interfaceC001000l7 = this.A0H;
                    AbstractC465925m.A14(interfaceC001000l7).A05(0);
                    AbstractC465925m.A14(interfaceC001000l7).A06(new ViewOnClickListenerC35402Fj0(this, newsletterInfo4, 37));
                } else {
                    AbstractC465925m.A14(this.A0H).A05(8);
                }
            }
            newsletterInfo5 = getNewsletterInfo();
            if (newsletterInfo5 != null) {
                if (((GZV) this).A0n.A0w(6618)) {
                    interfaceC001500s = ((AbstractC37408GbA) this).A0S;
                    if (!newsletterInfo5.A0z((C15640n8) AbstractC466025n.A1J(interfaceC001500s)) || newsletterInfo5.A0y((C15640n8) AbstractC466025n.A1J(interfaceC001500s)) || newsletterInfo5.A0z || !newsletterInfo5.A0w() || newsletterInfo5.A0x()) {
                        AbstractC465925m.A14(this.A0A).A05(8);
                    } else {
                        RunnableC36715GAm.A01(this.A2X, this, newsletterInfo5, 20);
                    }
                } else {
                    AbstractC465925m.A14(this.A0A).A05(8);
                }
            }
            if (!z3) {
                A0B(z2);
            }
            baseActivity = getBaseActivity();
            window = baseActivity.getWindow();
            C000700h.A06(window);
            if (baseActivity.getIntent().getBooleanExtra("circular_transition", false)) {
                window.requestFeature(12);
                C37597Gel c37597Gel = new C37597Gel(null, true, false, false);
                c37597Gel.addTarget(new C31944Dy7(baseActivity).A01(R.string._name_removed__res_0x7f12525f));
                window.setSharedElementEnterTransition(c37597Gel);
                c37597Gel.addListener(new C33656Epo(this, 1));
            }
            Fade fade = new Fade();
            fade.excludeTarget(android.R.id.statusBarBackground, true);
            fade.excludeTarget(android.R.id.navigationBarBackground, true);
            window.setReturnTransition(fade);
            window.setEnterTransition(fade);
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(67108864);
        }
        viewA01 = AbstractC465925m.A14(this.A0G).A01();
        i = 8;
        viewA01.setVisibility(i);
        newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            if (newsletterInfo.A0s()) {
                AbstractC465925m.A14(this.A0D).A05(8);
            } else {
                AbstractC465925m.A14(this.A0D).A05(8);
            }
        }
        newsletterInfo2 = getNewsletterInfo();
        if (newsletterInfo2 != null) {
            if (getAdminContextCardVariantCapability() == null) {
                z = false;
                InterfaceC001000l interfaceC001000l8 = this.A0C;
                AbstractC465925m.A14(interfaceC001000l8).A05(0);
                c0ttA14 = AbstractC465925m.A14(interfaceC001000l8);
                viewOnClickListenerC35393FirA00 = ViewOnClickListenerC35393Fir.A00(this, 19);
            } else {
                z = false;
                InterfaceC001000l interfaceC001000l9 = this.A0C;
                AbstractC465925m.A14(interfaceC001000l9).A05(0);
                c0ttA14 = AbstractC465925m.A14(interfaceC001000l9);
                viewOnClickListenerC35393FirA00 = ViewOnClickListenerC35393Fir.A00(this, 19);
            }
            c0ttA14.A06(viewOnClickListenerC35393FirA00);
            z3 = z;
        }
        if (getAdminContextCardVariantCapability() != EnumC33931Ezc.A03) {
            AbstractC465925m.A14(this.A0E).A01().setVisibility(8);
        } else {
            newsletterInfo3 = getNewsletterInfo();
            if (newsletterInfo3 != null) {
                i2 = R.string._name_removed__res_0x7f12287c;
                if (str != null) {
                    i2 = R.string._name_removed__res_0x7f12287b;
                }
                C0I6 baseActivity3 = getBaseActivity();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                objArrA1a2[0] = newsletterInfo3.A0j;
                String strA0h2 = AbstractC466725u.A0h(baseActivity3, str, objArrA1a2, 1, i2);
                getContactIntents();
                Intent intentA06 = C27291Gr.A05(getBaseActivity(), strA0h2);
                InterfaceC001000l interfaceC001000l10 = this.A0E;
                AbstractC465925m.A14(interfaceC001000l10).A06(new ViewOnClickListenerC35402Fj0(intentA06, this, 33));
                AbstractC31895DxK.A1U(AbstractC465925m.A14(interfaceC001000l10), 0);
            }
        }
        newsletterInfo4 = getNewsletterInfo();
        if (newsletterInfo4 != null) {
            if (AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(27449)) {
                AbstractC465925m.A14(this.A0H).A05(8);
            } else {
                AbstractC465925m.A14(this.A0H).A05(8);
            }
        }
        newsletterInfo5 = getNewsletterInfo();
        if (newsletterInfo5 != null) {
            if (((GZV) this).A0n.A0w(6618)) {
                interfaceC001500s = ((AbstractC37408GbA) this).A0S;
                if (newsletterInfo5.A0z((C15640n8) AbstractC466025n.A1J(interfaceC001500s))) {
                    AbstractC465925m.A14(this.A0A).A05(8);
                } else {
                    AbstractC465925m.A14(this.A0A).A05(8);
                }
            } else {
                AbstractC465925m.A14(this.A0A).A05(8);
            }
        }
        if (!z3) {
            A0B(z2);
        }
        baseActivity = getBaseActivity();
        window = baseActivity.getWindow();
        C000700h.A06(window);
        if (baseActivity.getIntent().getBooleanExtra("circular_transition", false)) {
            window.requestFeature(12);
            C37597Gel c37597Gel2 = new C37597Gel(null, true, false, false);
            c37597Gel2.addTarget(new C31944Dy7(baseActivity).A01(R.string._name_removed__res_0x7f12525f));
            window.setSharedElementEnterTransition(c37597Gel2);
            c37597Gel2.addListener(new C33656Epo(this, 1));
        }
        Fade fade2 = new Fade();
        fade2.excludeTarget(android.R.id.statusBarBackground, true);
        fade2.excludeTarget(android.R.id.navigationBarBackground, true);
        window.setReturnTransition(fade2);
        window.setEnterTransition(fade2);
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(67108864);
    }

    private final void A04() {
        Resources resources;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        EXL newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            InterfaceC001000l interfaceC001000l = this.A0I;
            AbstractC25329B9x.A0z(interfaceC001000l).A0K(AbstractC465925m.A18(getContext(), newsletterInfo.A0j, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12269d), null, 0, false);
            if (getAdminContextCardVariantCapability() != null) {
                TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
                Integer num = this.A04;
                if (num == C02S.A0C || num == C02S.A00) {
                    resources = textEmojiLabelA0z.getResources();
                    i = R.dimen._name_removed__res_0x7f070dc9;
                } else {
                    resources = textEmojiLabelA0z.getResources();
                    i = R.dimen._name_removed__res_0x7f070dc4;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i);
                ViewGroup.LayoutParams layoutParams = AbstractC25329B9x.A0z(interfaceC001000l).getLayoutParams();
                C1OK.A04(textEmojiLabelA0z, new C1KH(0, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin, 0, dimensionPixelSize));
            }
        }
    }

    public static final void A05(C32706ETf c32706ETf) {
        if (c32706ETf.getNuxManager().A01(null, "newsletter_multi_admin")) {
            c32706ETf.A2n();
            return;
        }
        C36301Fxa c36301Fxa = new C36301Fxa(c32706ETf);
        NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
        newsletterSendAdminInviteSheet.A1V(AbstractC465925m.A04());
        newsletterSendAdminInviteSheet.A00 = c36301Fxa;
        AbstractC31898DxN.A14(newsletterSendAdminInviteSheet, c32706ETf.getBaseActivity());
    }

    public static final void A06(C32706ETf c32706ETf) {
        int i;
        View viewA01;
        int i2;
        if (c32706ETf.getAdminContextCardVariantCapability() != null) {
            viewA01 = AbstractC465925m.A14(c32706ETf.A0B).A01();
            i2 = 8;
        } else {
            int iIntValue = c32706ETf.A04.intValue();
            if (iIntValue == 0) {
                i = R.string._name_removed__res_0x7f122699;
            } else if (iIntValue == 1) {
                i = R.string._name_removed__res_0x7f12269a;
            } else if (iIntValue == 2) {
                i = R.string._name_removed__res_0x7f12269b;
            } else {
                if (iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f12269c;
            }
            InterfaceC001000l interfaceC001000l = c32706ETf.A0B;
            AbstractC25329B9x.A04(AbstractC465925m.A14(interfaceC001000l)).setText(AbstractC148926gE.A0E(AbstractC148886gA.A10(c32706ETf, i), c32706ETf.getContext().getString(R.string._name_removed__res_0x7f122696)));
            viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
            i2 = 0;
        }
        viewA01.setVisibility(i2);
    }

    public static final void A07(C32706ETf c32706ETf) {
        Integer num;
        EXL newsletterInfo = c32706ETf.getNewsletterInfo();
        if (newsletterInfo != null) {
            String str = newsletterInfo.A0g;
            if (str != null && str.length() == 0 && newsletterInfo.A0l == null) {
                num = C02S.A00;
            } else if (str == null || str.length() != 0) {
                num = newsletterInfo.A0l == null ? C02S.A01 : C02S.A0N;
            } else {
                num = C02S.A0C;
            }
            c32706ETf.A04 = num;
        }
    }

    public static final void A08(C32706ETf c32706ETf, EXL exl) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c32706ETf.getBaseActivity());
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122850);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12284e);
        C35510Fkl.A00(c32706ETf.getBaseActivity(), c37684GhQA03, 5, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0a(c32706ETf.getBaseActivity(), new C35504Fkf(exl, c32706ETf, 7), R.string._name_removed__res_0x7f12284f);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    private final boolean A0A() {
        EXL newsletterInfo = getNewsletterInfo();
        if (newsletterInfo == null) {
            return false;
        }
        C22000y5 newsletterSharedPreferences = getNewsletterSharedPreferences();
        String rawString = newsletterInfo.A0p().getRawString();
        C000700h.A0A(rawString, 0);
        return AbstractC466225p.A1W(newsletterSharedPreferences.AoS().getBoolean(AnonymousClass000.A05("sent_admin_invite_", rawString, AnonymousClass000.A08()), false) ? 1 : 0);
    }

    private final boolean A0B(boolean z) {
        String str;
        EXL newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            if (getAdminContextCardVariantCapability() != null && ((newsletterInfo.A0r() || z) && ((str = newsletterInfo.A0h) != null || (str = newsletterInfo.A0i) != null))) {
                int i = R.string._name_removed__res_0x7f12287c;
                if (str != null) {
                    i = R.string._name_removed__res_0x7f12287b;
                }
                C0I6 baseActivity = getBaseActivity();
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = newsletterInfo.A0j;
                String strA0h = AbstractC466725u.A0h(baseActivity, str, objArrA1a, 1, i);
                Intent intentA04 = AbstractC31895DxK.A04();
                intentA04.putExtra("android.intent.extra.TEXT", strA0h);
                AbstractC31899DxO.A0r(intentA04);
                InterfaceC001000l interfaceC001000l = this.A0F;
                AbstractC465925m.A14(interfaceC001000l).A06(new ViewOnClickListenerC35402Fj0(intentA04, this, 36));
                AbstractC31895DxK.A1U(AbstractC465925m.A14(interfaceC001000l), 0);
                return true;
            }
            AbstractC31895DxK.A1U(AbstractC465925m.A14(this.A0F), 8);
        }
        return false;
    }

    private final EnumC33931Ezc getAdminContextCardVariant() {
        return getAdminContextCardVariantCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0I6 getBaseActivity() {
        Activity activityA01 = C1G5.A01(getContext(), ActivityC03800Hr.class);
        C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        return (C0I6) activityA01;
    }

    private final int getLayoutRes() {
        return R.layout._name_removed__res_0x7f0e05e1;
    }

    public static final void setupAddNewsletterDescriptionButton$lambda$12(EXL exl, C32706ETf c32706ETf, View view) {
        Intent intentA0F;
        if (exl.A0v()) {
            c32706ETf.getNewsletterMvIntents();
            Context contextA05 = AbstractC466125o.A05(c32706ETf);
            C28971Nl c28971NlA0p = exl.A0p();
            intentA0F = AbstractC466825v.A0F(c28971NlA0p);
            contextA05.getPackageName();
            AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity", "jid");
            intentA0F.putExtra("mv_referral_surface", 6);
        } else {
            c32706ETf.getNewsletterEditCreateIntents();
            Context contextA06 = AbstractC466125o.A05(c32706ETf);
            C28971Nl c28971NlA0p2 = exl.A0p();
            intentA0F = AbstractC466825v.A0F(c28971NlA0p2);
            contextA06.getPackageName();
            AbstractC31898DxN.A0w(intentA0F, c28971NlA0p2, "com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity", "jid");
        }
        c32706ETf.getBaseActivity().startActivityForResult(intentA0F, c32706ETf.getAdminContextCardVariantCapability() != null ? 1056 : 1052, null);
        c32706ETf.A00 = C02S.A00;
    }

    public static final void setupInviteFollowersButton$lambda$16(C32706ETf c32706ETf, EXL exl, View view) {
        c32706ETf.getFollowerInvitePickerIntents();
        c32706ETf.getBaseActivity().startActivityForResult(FSR.A00(AbstractC466125o.A05(c32706ETf), exl.A0p(), exl.A0j), 1057, null);
    }

    private final void setupNewsletterIcon(boolean z) {
        C33715EuR c33715EuR;
        EXL newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            C22660zA c22660zAA08 = this.A0c.A08(getContext(), "newsletter-admin-context-card");
            C0DF c0dfA02 = this.A2L.A02(newsletterInfo.A0G());
            int i = R.dimen._name_removed__res_0x7f07111f;
            if (z) {
                i = R.dimen._name_removed__res_0x7f07111a;
            }
            c22660zAA08.ALa(getNewsletterIcon(), c0dfA02, AbstractC466625t.A02(this, i));
            if (!this.A05) {
                this.A05 = true;
                this.A0b.A0J(this.A0a);
            }
            AbstractC465925m.A1Q(getNewsletterIcon());
            C07250Vr.A06(getNewsletterIcon(), R.string._name_removed__res_0x7f122685);
            AbstractC466525s.A16(getContext(), getNewsletterIcon(), R.string._name_removed__res_0x7f122686);
            String str = newsletterInfo.A0l;
            WDSProfilePhoto newsletterIcon = getNewsletterIcon();
            if (str == null) {
                if (newsletterIcon.A03 == null) {
                    newsletterIcon = getNewsletterIcon();
                    c33715EuR = new C33715EuR();
                }
                getNewsletterIcon().setClickable(true);
                UXLog.setOnClickListener(getNewsletterIcon(), new ViewOnClickListenerC35402Fj0(this, newsletterInfo, 31), -533642506);
            }
            c33715EuR = null;
            newsletterIcon.setProfileBadge(c33715EuR);
            getNewsletterIcon().setClickable(true);
            UXLog.setOnClickListener(getNewsletterIcon(), new ViewOnClickListenerC35402Fj0(this, newsletterInfo, 31), -533642506);
        }
    }

    public static final void setupNewsletterIcon$lambda$3(C32706ETf c32706ETf, EXL exl, View view) {
        C0I6 baseActivity = c32706ETf.getBaseActivity();
        if (c32706ETf.A02) {
            return;
        }
        int statusBarColor = baseActivity.getWindow().getStatusBarColor();
        int navigationBarColor = AnonymousClass074.A03() ? baseActivity.getWindow().getNavigationBarColor() : 0;
        C28971Nl c28971NlA0p = exl.A0p();
        c32706ETf.getNewsletterProfilePhotoIntents();
        baseActivity.startActivityForResult(FST.A00(c32706ETf.getBaseActivity(), c28971NlA0p, statusBarColor, navigationBarColor, true), 1053, C31944Dy7.A00(baseActivity, AbstractC466125o.A0A(c32706ETf, R.id.transition_start), c32706ETf.getTransitionNames()));
    }

    public static final void setupShareNewsletterLinkButton$lambda$13(C32706ETf c32706ETf, EXL exl, View view) {
        c32706ETf.getNewsletterIntents();
        C0I6 baseActivity = c32706ETf.getBaseActivity();
        C28971Nl c28971NlA0p = exl.A0p();
        int i = EnumC33932Ezd.A04.value;
        C000700h.A0A(baseActivity, 0);
        Intent intentA0F = AbstractC466825v.A0F(c28971NlA0p);
        baseActivity.getPackageName();
        AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity", "jid");
        intentA0F.putExtra("entry_point", i);
        c32706ETf.getBaseActivity().startActivity(intentA0F, null);
    }

    public static final void setupShareToMyStatusButton$lambda$24(C32706ETf c32706ETf, EXL exl, View view) {
        int i;
        c32706ETf.getNewsletterLogging().A0P(exl.A0p(), null, 2, 1);
        if (((GZV) c32706ETf).A0n.A0w(6445)) {
            GAU.A00(c32706ETf.A2X, exl, c32706ETf, c32706ETf.getContext(), 24);
            return;
        }
        String str = exl.A0h;
        if (str != null) {
            i = R.string._name_removed__res_0x7f12287b;
        } else {
            str = exl.A0i;
            if (str == null) {
                return;
            } else {
                i = R.string._name_removed__res_0x7f12287c;
            }
        }
        C0I6 baseActivity = c32706ETf.getBaseActivity();
        Object[] objArr = new Object[2];
        objArr[0] = exl.A0j;
        c32706ETf.getBaseActivity().startActivity(c32706ETf.getStatusComposerIntents().A00(c32706ETf.getBaseActivity(), null, null, 17, AbstractC466725u.A0h(baseActivity, str, objArr, 1, i), false, false), null);
    }

    public static final void setupShareToMyStatusButton$lambda$24$lambda$23(EXL exl, C32706ETf c32706ETf, Context context) {
        C28971Nl c28971NlA0p = exl.A0p();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C149746hh c149746hh = new C149746hh();
        C0DF c0dfA02 = c32706ETf.A2L.A02(c28971NlA0p);
        String strA0K = c32706ETf.A2K.A0K(c0dfA02);
        if (strA0K == null) {
            strA0K = Voip.REJECT_REASON_DECLINED;
        }
        C186388Fa c186388Fa = new C186388Fa(c28971NlA0p, EnumC165367Qz.A02, strA0K, strA0K, null, 0);
        C164327Jm newsletterStatusMediaGenerator = c32706ETf.getNewsletterStatusMediaGenerator();
        C000700h.A09(context);
        C8Z3 c8z3A05 = newsletterStatusMediaGenerator.A05(context, c0dfA02, c186388Fa);
        if (c8z3A05 != null && c8z3A05.A0L() != null) {
            arrayListA0W.add(c8z3A05.A0q);
            c149746hh.A0F(c8z3A05);
        }
        c32706ETf.A2b.CJe(RunnableC36721GAs.A00(c149746hh, c32706ETf, arrayListA0W, context, 3));
    }

    public static final void setupShareToMyStatusButton$lambda$24$lambda$23$lambda$22(Context context, ArrayList arrayList, C149746hh c149746hh, C32706ETf c32706ETf) {
        C000700h.A09(context);
        C182677zy c182677zy = new C182677zy(context);
        c182677zy.A04 = 46;
        c182677zy.A0y = arrayList;
        c182677zy.A0D = c149746hh.A04();
        c182677zy.A0j = C48562De.A00.getRawString();
        c182677zy.A1G = true;
        c182677zy.A14 = true;
        c182677zy.A06 = 25;
        c32706ETf.getBaseActivity().startActivity(c182677zy.A02(), null);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        super.A2S(getFMessage(), z);
        if (z || this.A00 == C02S.A00) {
            A03();
            this.A00 = C02S.A01;
        }
    }

    public final void A2n() {
        EXL newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            Set set = this.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A19(arrayListA0W, it);
            }
            getWaIntents();
            Intent intentA0B = C16c.A0B(getBaseActivity(), newsletterInfo.A0p(), newsletterInfo.A0j, arrayListA0W);
            this.A00 = C02S.A00;
            AbstractC466125o.A0Z().A0C(getBaseActivity(), intentA0B, 1055);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05e1;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05e1;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05e1;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A05) {
            this.A0b.A0H(this.A0a);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            A04();
            Boolean bool = this.A03;
            if (bool == null || bool.equals(Boolean.valueOf(A0A()))) {
                return;
            }
            A03();
        }
    }
}
