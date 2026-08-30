package com.whatsapp.wamo.ui.bizprofile;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC35320Fhf;
import X.AbstractC35851hq;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C015707m;
import X.C02180Af;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0OG;
import X.C0TT;
import X.C12860hs;
import X.C1GL;
import X.C1KT;
import X.C1LL;
import X.C1U0;
import X.C2GD;
import X.C33782Ex4;
import X.C34743FVh;
import X.C34846FZr;
import X.C34977Fc8;
import X.C35254Fgb;
import X.C35288Fh9;
import X.C35298FhJ;
import X.C35303FhO;
import X.C35306FhR;
import X.C35315Fha;
import X.C35322Fhh;
import X.C35487FkO;
import X.C35594Fm8;
import X.C35721hd;
import X.C36734GBf;
import X.C40337HpE;
import X.EnumC33866EyZ;
import X.EnumC33906EzD;
import X.EnumC33910EzH;
import X.F1U;
import X.F4F;
import X.FEC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J2W;
import X.JSM;
import X.RunnableC36676G8z;
import X.ViewOnClickListenerC35385Fij;
import X.ViewOnClickListenerC35401Fiz;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoBizProfileActivity extends C0I6 implements C1U0 {
    public int A00;
    public C1KT A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public C0TT A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C33782Ex4 A0A;
    public FEC A0B;
    public Boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public volatile C34743FVh A0b;
    public volatile long A0c;
    public final C05C A0N = C05D.A00(33223);
    public final C05C A0Q = AnonymousClass056.A00(115154);
    public final C05C A0R = AbstractC31894DxJ.A0H();
    public final C02180Af A0S = AbstractC31894DxJ.A0K();
    public final C05C A0P = AbstractC466125o.A0F();
    public final C05C A0I = AnonymousClass056.A00(1291);
    public final C05C A0J = AnonymousClass056.A00(6131);
    public final C05C A0H = AnonymousClass056.A00(285);
    public final C05C A0M = AbstractC466025n.A0L();
    public final C05C A0L = AbstractC466025n.A0h();
    public final C34846FZr A0T = new C34846FZr();
    public final C05C A0O = AbstractC466025n.A0I();
    public final C05C A0K = AnonymousClass056.A00(2335);
    public final AtomicBoolean A0a = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0Z = AbstractC81763lf.A11(false);
    public volatile String A0d = Voip.REJECT_REASON_DECLINED;

    public static final void A0v(WamoBizProfileActivity wamoBizProfileActivity, int i) {
        C33782Ex4 c33782Ex4;
        F1U f1u;
        if (wamoBizProfileActivity.A0a.get() || (c33782Ex4 = wamoBizProfileActivity.A0A) == null || !A0z(wamoBizProfileActivity)) {
            return;
        }
        C34977Fc8 c34977Fc8A0r = AbstractC31897DxM.A0r(wamoBizProfileActivity);
        C35306FhR c35306FhR = new C35306FhR(c33782Ex4, null, null, Integer.valueOf(wamoBizProfileActivity.A00), Integer.valueOf(c33782Ex4.A09), null);
        String str = wamoBizProfileActivity.A0d;
        C000700h.A0A(str, 1);
        if (i != 18) {
            switch (i) {
                case 2:
                    f1u = F1U.A0N;
                    break;
                case 3:
                    f1u = F1U.A0B;
                    break;
                case 4:
                    f1u = F1U.A0A;
                    break;
                case 5:
                    f1u = F1U.A07;
                    break;
                case 6:
                    f1u = F1U.A08;
                    break;
                case 7:
                    f1u = F1U.A03;
                    break;
                case 8:
                    f1u = F1U.A0D;
                    break;
                case 9:
                    f1u = F1U.A0C;
                    break;
                case 10:
                    f1u = F1U.A0M;
                    break;
                case 11:
                    f1u = F1U.A0L;
                    break;
                case 12:
                    f1u = F1U.A09;
                    break;
                case 13:
                    f1u = F1U.A05;
                    break;
                default:
                    switch (i) {
                        case 14:
                            f1u = F1U.A0H;
                            break;
                        case 15:
                            f1u = F1U.A04;
                            break;
                        case 16:
                            f1u = F1U.A01;
                            break;
                        case 17:
                            f1u = F1U.A0I;
                            break;
                        case 18:
                        default:
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WamoClientEventLoggerImpl/mapNativeFalcoViewBusinessProfileAction returned null for action=");
                            sbA08.append(i);
                            AbstractC466325q.A1K(sbA08, ", dropping row");
                            return;
                        case 19:
                            f1u = F1U.A0O;
                            break;
                        case 20:
                            f1u = F1U.A0K;
                            break;
                    }
                    break;
            }
            C34977Fc8.A00(c34977Fc8A0r).A02(f1u, c35306FhR, null, null, null, null, str, C05880Px.A00);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A0E = false;
        super.onPause();
    }

    private final C35298FhJ A0X() {
        C35303FhO c35303FhO;
        C33782Ex4 c33782Ex4 = this.A0A;
        if (c33782Ex4 == null || !AbstractC31894DxJ.A10(this.A0R).A0e(c33782Ex4) || (c35303FhO = c33782Ex4.A0C.A03) == null) {
            return null;
        }
        return c35303FhO.A05;
    }

    private final void A0a() {
        C33782Ex4 c33782Ex4 = this.A0A;
        if (c33782Ex4 == null || !A0z(this)) {
            return;
        }
        C34977Fc8 c34977Fc8A0r = AbstractC31897DxM.A0r(this);
        C35306FhR c35306FhR = new C35306FhR(c33782Ex4, null, null, Integer.valueOf(this.A00), Integer.valueOf(c33782Ex4.A09), null);
        String str = this.A0d;
        C000700h.A0A(str, 1);
        C34977Fc8.A00(c34977Fc8A0r).A02(F1U.A0R, c35306FhR, null, null, null, null, str, C05880Px.A00);
    }

    public static final void A0i(WamoBizProfileActivity wamoBizProfileActivity) {
        if (wamoBizProfileActivity.A0F) {
            AtomicBoolean atomicBoolean = wamoBizProfileActivity.A0a;
            if (atomicBoolean.get()) {
                wamoBizProfileActivity.A0c = AbstractC466725u.A06(wamoBizProfileActivity.A0O);
                atomicBoolean.set(false);
                wamoBizProfileActivity.A0a();
            }
        }
    }

    public static final void A0w(WamoBizProfileActivity wamoBizProfileActivity, Integer num) {
        C33782Ex4 c33782Ex4;
        C33782Ex4 c33782Ex5;
        if (wamoBizProfileActivity.A0a.compareAndSet(false, true) && (c33782Ex4 = wamoBizProfileActivity.A0A) != null && A0z(wamoBizProfileActivity)) {
            long jA06 = AbstractC466725u.A06(wamoBizProfileActivity.A0O) - wamoBizProfileActivity.A0c;
            C02180Af c02180Af = wamoBizProfileActivity.A0S;
            C34977Fc8 c34977Fc8A0p = AbstractC31895DxK.A0p(c02180Af);
            Double dValueOf = null;
            Long lValueOf = null;
            C35306FhR c35306FhR = new C35306FhR(c33782Ex4, null, null, Integer.valueOf(wamoBizProfileActivity.A00), Integer.valueOf(c33782Ex4.A09), null);
            String str = wamoBizProfileActivity.A0d;
            C34743FVh c34743FVh = wamoBizProfileActivity.A0b;
            Set setA1O = c34743FVh != null ? AbstractC02550Br.A1O(c34743FVh.A05) : C05880Px.A00;
            C34743FVh c34743FVh2 = wamoBizProfileActivity.A0b;
            if (c34743FVh2 != null && c34743FVh2.A06 > 0.0d) {
                lValueOf = Long.valueOf(Math.round(c34743FVh2.A06));
            }
            C34743FVh c34743FVh3 = wamoBizProfileActivity.A0b;
            if (c34743FVh3 != null) {
                double d = c34743FVh3.A07;
                dValueOf = Double.valueOf(d);
                if (d <= 0.0d) {
                    dValueOf = null;
                }
            }
            Long lValueOf2 = Long.valueOf(jA06);
            C000700h.A0A(str, 1);
            C34977Fc8.A00(c34977Fc8A0p).A02(F1U.A0P, c35306FhR, dValueOf, num, lValueOf, lValueOf2, str, setA1O);
            if (wamoBizProfileActivity.A0Z.compareAndSet(false, true) && (c33782Ex5 = wamoBizProfileActivity.A0A) != null && A0z(wamoBizProfileActivity)) {
                C35306FhR c35306FhR2 = new C35306FhR(c33782Ex5, null, null, Integer.valueOf(wamoBizProfileActivity.A00), Integer.valueOf(c33782Ex5.A09), null);
                AbstractC31895DxK.A0p(c02180Af).A0C(c35306FhR2, null, null, null, AbstractC35320Fhf.A02(c35306FhR2), null, lValueOf2, null, null, null, null, null, null, 52, 3);
            }
        }
    }

    public static final void A0y(WamoBizProfileActivity wamoBizProfileActivity, String str) {
        try {
            C05C.A03(wamoBizProfileActivity.A0P);
            AbstractC202208rp.A16(wamoBizProfileActivity, AbstractC81783lh.A0L(str));
        } catch (Exception e) {
            Log.w("WamoBizProfileActivity/onWebsiteLinkClicked URL opening failed", e);
            Toast.makeText(wamoBizProfileActivity, wamoBizProfileActivity.getString(R.string._name_removed__res_0x7f124b5e), 0).show();
        }
    }

    public static final boolean A0z(WamoBizProfileActivity wamoBizProfileActivity) {
        C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
        return (c33782Ex4 == null || c33782Ex4.A07) ? false : true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0L)).A03(null, WamoBizProfileActivity.class, null, null, 11, 233);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        C33782Ex4 c33782Ex4 = this.A0A;
        if (c33782Ex4 != null && A0z(this)) {
            C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
            AbstractC31897DxM.A0r(this).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 9);
        }
        A0w(this, C02S.A00);
        super.onBackPressed();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        C33782Ex4 c33782Ex4;
        C35254Fgb c35254Fgb;
        C35288Fh9 c35288Fh9;
        View viewA01;
        View viewA02;
        String str;
        C35303FhO c35303FhOA03;
        String str2;
        C2GD c2gdA0v;
        int iIntValue;
        C35303FhO c35303FhOA04;
        String str3;
        C2GD c2gdA0v2;
        int iIntValue2;
        String str4;
        C0TT c0tt;
        C2GD c2gdA0v3;
        String str5;
        C0TT c0tt2;
        C2GD c2gdA0v4;
        String str6;
        C0TT c0tt3;
        View viewA03;
        String str7;
        C0TT c0tt4;
        C2GD c2gdA0v5;
        String str8;
        C35322Fhh c35322FhhA0q;
        super.onCreate(bundle);
        this.A0c = AbstractC466725u.A06(this.A0O);
        this.A0d = AbstractC466825v.A0l();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null) {
            bundleA0B = AbstractC465925m.A04();
        }
        this.A0A = (C33782Ex4) C0OG.A01(bundleA0B, C33782Ex4.class, "extra_wamo_status");
        this.A0C = getIntent().hasExtra("extra_wamo_partnership_ads_trailing_slot") ? Boolean.valueOf(getIntent().getBooleanExtra("extra_wamo_partnership_ads_trailing_slot", false)) : null;
        this.A00 = getIntent().getIntExtra("extra_wamo_card_index", 0);
        C33782Ex4 c33782Ex5 = this.A0A;
        if (c33782Ex5 != null && c33782Ex5.A0T && A0Z() == null) {
            Log.w("WamoBizProfileActivity/onCreate no profile to render, finishing");
            finish();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0R.A00;
        boolean zA1Z = AbstractC148896gB.A1Z(AbstractC31894DxJ.A0z(interfaceC001500s).A07(35533));
        this.A0D = zA1Z;
        int i = R.layout._name_removed__res_0x7f0e155e;
        if (zA1Z) {
            i = R.layout._name_removed__res_0x7f0e155d;
        }
        setContentView(i);
        AbstractC07310Vx.A08(this, AbstractC39171nW.A00(this));
        getWindow().setBackgroundDrawableResource(AbstractC39171nW.A00(this));
        UXLog.setOnClickListener(findViewById(R.id.wamo_biz_back_button), ViewOnClickListenerC35385Fij.A00(this, 29), 1604238423);
        if (this.A0D) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) findViewById(R.id.wamo_biz_profile_toolbar_photo);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.wamo_biz_profile_toolbar_name);
            C000700h.A09(wDSProfilePhoto);
            C000700h.A09(textEmojiLabel);
            this.A0B = new FEC(((BEC) C05C.A02(this.A0N)).A00(textEmojiLabel.getContext(), textEmojiLabel), textEmojiLabel, wDSProfilePhoto);
            ((AppBarLayout) findViewById(R.id.wamo_biz_profile_app_bar)).A03(new C35594Fm8(AbstractC466525s.A0G(this, R.id.wamo_biz_profile_photo_frame), AbstractC465925m.A05(this.A0X), AbstractC466525s.A0G(this, R.id.wamo_biz_profile_toolbar_scrim), wDSProfilePhoto, textEmojiLabel));
        }
        this.A04 = AbstractC148896gB.A0e(this, R.id.category_stub);
        this.A05 = AbstractC148896gB.A0e(this, R.id.description_stub);
        this.A09 = AbstractC148896gB.A0e(this, R.id.web_stub);
        this.A06 = AbstractC148896gB.A0e(this, R.id.facebook_page_stub);
        this.A07 = AbstractC148896gB.A0e(this, R.id.instagram_page_stub);
        this.A08 = AbstractC148896gB.A0e(this, R.id.phone_stub);
        if (A0z(this)) {
            WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s);
            if (wamoGatingManagerA0z.A0b() && WamoGatingManager.A00(wamoGatingManagerA0z).A0w(32739)) {
                NestedScrollView nestedScrollView = (NestedScrollView) findViewById(R.id.wamo_biz_profile_scroll_view);
                C000700h.A09(nestedScrollView);
                this.A0b = new C34743FVh(nestedScrollView);
            }
        }
        C35303FhO c35303FhOA05 = A03(this);
        if (c35303FhOA05 != null && (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhOA05)) != null) {
            String str9 = c35322FhhA0q.A07;
            String strValueOf = String.valueOf(str9.hashCode());
            InterfaceC001500s interfaceC001500s2 = this.A0Q.A00;
            C40337HpE c40337HpE = (C40337HpE) interfaceC001500s2.get();
            InterfaceC001000l interfaceC001000l = this.A0Y;
            c40337HpE.A00(null, AbstractC148866g8.A0D(interfaceC001000l), strValueOf, str9);
            FEC fec = this.A0B;
            if (fec != null) {
                ((C40337HpE) interfaceC001500s2.get()).A00(null, fec.A02, strValueOf, str9);
            }
            C34743FVh c34743FVh = this.A0b;
            if (c34743FVh != null) {
                c34743FVh.A01(AbstractC465925m.A05(interfaceC001000l), EnumC33866EyZ.A0C);
            }
        }
        InterfaceC001000l interfaceC001000l2 = this.A0X;
        interfaceC001000l2.getValue();
        this.A01 = C1KT.A01(AbstractC465925m.A05(interfaceC001000l2), (BEC) C05C.A02(this.A0N), R.id.business_name);
        C35303FhO c35303FhOA06 = A03(this);
        if (c35303FhOA06 != null && (str8 = c35303FhOA06.A08) != null) {
            boolean zA1a = AbstractC466625t.A1a(c35303FhOA06.A06, true);
            C1KT c1kt = this.A01;
            if (c1kt != null) {
                c1kt.A0G(null, str8);
                C1KT c1kt2 = this.A01;
                if (c1kt2 != null) {
                    c1kt2.A05(AbstractC31897DxM.A00(zA1a ? 1 : 0));
                    FEC fec2 = this.A0B;
                    if (fec2 != null) {
                        fec2.A00.A0G(null, str8);
                        fec2.A00.A05(zA1a ? 1 : 0);
                    }
                    if (zA1a) {
                        ViewOnClickListenerC35385Fij viewOnClickListenerC35385FijA00 = ViewOnClickListenerC35385Fij.A00(this, 32);
                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), viewOnClickListenerC35385FijA00, 741096527);
                        FEC fec3 = this.A0B;
                        if (fec3 != null) {
                            UXLog.setOnClickListener(fec3.A01, viewOnClickListenerC35385FijA00, -157201253);
                        }
                        getSupportFragmentManager().A0t(new C35487FkO(this, 29), this, "meta_verified_education_bottom_sheet_request");
                    }
                    AbstractC466725u.A1K(interfaceC001000l2, 0);
                    C34743FVh c34743FVh2 = this.A0b;
                    if (c34743FVh2 != null) {
                        c34743FVh2.A01(AbstractC465925m.A05(interfaceC001000l2), EnumC33866EyZ.A08);
                    }
                }
            }
            C000700h.A0H("nameViewController");
            throw null;
        }
        C35303FhO c35303FhOA07 = A03(this);
        if (c35303FhOA07 != null && (str7 = c35303FhOA07.A09) != null && str7.length() != 0 && (c0tt4 = this.A04) != null && (c2gdA0v5 = AbstractC31894DxJ.A0v(c0tt4)) != null) {
            c2gdA0v5.setTitle(str7);
            C34743FVh c34743FVh3 = this.A0b;
            if (c34743FVh3 != null) {
                c34743FVh3.A01(c2gdA0v5, EnumC33866EyZ.A05);
            }
        }
        C35303FhO c35303FhOA08 = A03(this);
        if (c35303FhOA08 != null && (str6 = c35303FhOA08.A0A) != null && str6.length() != 0 && (c0tt3 = this.A05) != null && (viewA03 = c0tt3.A01()) != null) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = (EllipsizedTextEmojiLabel) viewA03.findViewById(R.id.description_text);
            ellipsizedTextEmojiLabel.A00 = AbstractC31898DxN.A01(this);
            ellipsizedTextEmojiLabel.A01 = ViewOnClickListenerC35385Fij.A00(this, 31);
            ellipsizedTextEmojiLabel.A0K(str6, null, 180, true);
            C34743FVh c34743FVh4 = this.A0b;
            if (c34743FVh4 != null) {
                c34743FVh4.A01(viewA03, EnumC33866EyZ.A06);
            }
        }
        C35303FhO c35303FhOA09 = A03(this);
        if (c35303FhOA09 != null && (str5 = c35303FhOA09.A0F) != null && str5.length() != 0 && (c0tt2 = this.A08) != null && (c2gdA0v4 = AbstractC31894DxJ.A0v(c0tt2)) != null) {
            String strA06 = C1GL.A06(C0C7.A0U("+", str5));
            C000700h.A06(strA06);
            c2gdA0v4.setTitle(strA06);
            UXLog.setOnClickListener(c2gdA0v4, ViewOnClickListenerC35385Fij.A00(this, 27), -1543401627);
            C34743FVh c34743FVh5 = this.A0b;
            if (c34743FVh5 != null) {
                c34743FVh5.A01(c2gdA0v4, EnumC33866EyZ.A0B);
            }
        }
        C35303FhO c35303FhOA010 = A03(this);
        if (c35303FhOA010 != null && (str4 = c35303FhOA010.A0E) != null && str4.length() != 0 && (c0tt = this.A09) != null && (c2gdA0v3 = AbstractC31894DxJ.A0v(c0tt)) != null) {
            c2gdA0v3.setTitle(str4);
            c2gdA0v3.setTitleTextColor(BA5.A00(this, R.color._name_removed__res_0x7f060354));
            UXLog.setOnClickListener(c2gdA0v3, new ViewOnClickListenerC35401Fiz(str4, 15, this), -1249629623);
            C34743FVh c34743FVh6 = this.A0b;
            if (c34743FVh6 != null) {
                c34743FVh6.A01(c2gdA0v3, EnumC33866EyZ.A0D);
            }
        }
        if (A0Y(this) == EnumC33910EzH.A02 && (c35303FhOA04 = A03(this)) != null && (str3 = c35303FhOA04.A08) != null) {
            Integer num = c35303FhOA04.A07;
            C0TT c0tt5 = this.A06;
            if (c0tt5 != null && (c2gdA0v2 = AbstractC31894DxJ.A0v(c0tt5)) != null) {
                boolean zA1S = AbstractC202198ro.A1S(findViewById(R.id.facebook_page_card));
                c2gdA0v2.setTitle(str3);
                String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124b70);
                if (num != null && (iIntValue2 = num.intValue()) > 0) {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                    long j = iIntValue2;
                    Object[] objArr = new Object[1];
                    objArr[zA1S ? 1 : 0] = c0fj.A0Q().format(j);
                    strA1M = AbstractC31895DxK.A10(c0fj, objArr, R.plurals._name_removed__res_0x7f1002fd, j);
                }
                c2gdA0v2.setDescription(strA1M);
                UXLog.setOnClickListener(c2gdA0v2, ViewOnClickListenerC35385Fij.A00(this, 30), -497103110);
                C34743FVh c34743FVh7 = this.A0b;
                if (c34743FVh7 != null) {
                    c34743FVh7.A01(c2gdA0v2, EnumC33866EyZ.A07);
                }
            }
        }
        EnumC33910EzH enumC33910EzHA0Y = A0Y(this);
        EnumC33910EzH enumC33910EzH = EnumC33910EzH.A03;
        if (enumC33910EzHA0Y == enumC33910EzH && (c35303FhOA03 = A03(this)) != null && (str2 = c35303FhOA03.A08) != null) {
            Integer num2 = c35303FhOA03.A07;
            C0TT c0tt6 = this.A07;
            if (c0tt6 != null && (c2gdA0v = AbstractC31894DxJ.A0v(c0tt6)) != null) {
                boolean zA1S2 = AbstractC202198ro.A1S(findViewById(R.id.instagram_page_card));
                c2gdA0v.setTitle(str2);
                String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124b82);
                if (num2 != null && (iIntValue = num2.intValue()) > 0) {
                    C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
                    long j2 = iIntValue;
                    Object[] objArr2 = new Object[1];
                    objArr2[zA1S2 ? 1 : 0] = c0fj2.A0Q().format(j2);
                    strA1M2 = AbstractC31895DxK.A10(c0fj2, objArr2, R.plurals._name_removed__res_0x7f1002fe, j2);
                }
                c2gdA0v.setDescription(strA1M2);
                if (c35303FhOA03.A0D != null) {
                    UXLog.setOnClickListener(c2gdA0v, ViewOnClickListenerC35385Fij.A00(this, 28), -479740804);
                }
                C34743FVh c34743FVh8 = this.A0b;
                if (c34743FVh8 != null) {
                    c34743FVh8.A01(c2gdA0v, EnumC33866EyZ.A0A);
                }
            }
        }
        C35303FhO c35303FhOA011 = A03(this);
        if (c35303FhOA011 != null) {
            boolean zA1a2 = AbstractC466225p.A1a(A0Y(this), enumC33910EzH);
            int iOrdinal = A0Y(this).ordinal();
            if (iOrdinal == 2) {
                str = c35303FhOA011.A0D;
            } else if (iOrdinal == 1) {
                str = c35303FhOA011.A0B;
            } else if (iOrdinal != 3 && iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            if (str != null) {
                int i2 = R.string._name_removed__res_0x7f124b85;
                if (zA1a2) {
                    i2 = R.string._name_removed__res_0x7f124b86;
                }
                String strA0h = AbstractC466725u.A0h(this, str, new Object[1], 0, i2);
                C05C.A03(this.A0I);
                SpannableStringBuilder spannableStringBuilderA03 = C35721hd.A03(this, new RunnableC36676G8z(str, 2, this), strA0h, str, R.color._name_removed__res_0x7f060354, true);
                InterfaceC001000l interfaceC001000l3 = this.A0W;
                AbstractC31894DxJ.A0w(interfaceC001000l3).setTitle(spannableStringBuilderA03);
                WaTextView waTextView = AbstractC31894DxJ.A0w(interfaceC001000l3).A05;
                C000700h.A06(waTextView);
                AbstractC466125o.A1Q(waTextView, ((C0I0) this).A04);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC466925w.A0s(waTextView, this.A0M.A00);
                AbstractC466725u.A1K(interfaceC001000l3, 0);
                AbstractC466725u.A1K(this.A0V, 0);
                C34743FVh c34743FVh9 = this.A0b;
                if (c34743FVh9 != null) {
                    c34743FVh9.A01(AbstractC465925m.A05(interfaceC001000l3), zA1a2 ? EnumC33866EyZ.A04 : EnumC33866EyZ.A03);
                }
            }
        }
        C35303FhO c35303FhOA012 = A03(this);
        if (c35303FhOA012 != null && (c35288Fh9 = c35303FhOA012.A03) != null) {
            final String strA00 = F4F.A00(this, c35288Fh9.A04, c35288Fh9.A02, c35288Fh9.A05);
            if (strA00.length() != 0) {
                C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.business_address_stub);
                this.A02 = c0ttA0e;
                BusinessProfileFieldView businessProfileFieldView = (BusinessProfileFieldView) c0ttA0e.A01();
                if (businessProfileFieldView != null) {
                    businessProfileFieldView.setText(strA00, null);
                    C34743FVh c34743FVh10 = this.A0b;
                    if (c34743FVh10 != null) {
                        c34743FVh10.A01(businessProfileFieldView, EnumC33866EyZ.A02);
                    }
                    businessProfileFieldView.getTextView().setTextColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060143));
                    Double d = c35288Fh9.A00;
                    Double d2 = c35288Fh9.A01;
                    if (d != null && d2 != null) {
                        final double dDoubleValue = d.doubleValue();
                        final double dDoubleValue2 = d2.doubleValue();
                        C0TT c0tt7 = this.A02;
                        if (c0tt7 != null && (viewA01 = c0tt7.A01()) != null) {
                            View.inflate(this, R.layout._name_removed__res_0x7f0e02ce, AbstractC148866g8.A0B(viewA01, R.id.business_profile_field_bottom_container));
                            View viewFindViewById = viewA01.findViewById(R.id.map_button);
                            LatLng latLng = new LatLng(dDoubleValue, dDoubleValue2);
                            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.FiH
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    WamoBizProfileActivity wamoBizProfileActivity = this.A02;
                                    double d3 = dDoubleValue;
                                    double d4 = dDoubleValue2;
                                    String str10 = strA00;
                                    C33782Ex4 c33782Ex6 = wamoBizProfileActivity.A0A;
                                    if (c33782Ex6 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                                        C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex6);
                                        AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 196);
                                        WamoBizProfileActivity.A0v(wamoBizProfileActivity, 3);
                                    }
                                    ((J2W) C05C.A02(wamoBizProfileActivity.A0J)).A09(wamoBizProfileActivity, str10, str10, d3, d4);
                                }
                            };
                            UXLog.setOnClickListener(viewFindViewById, onClickListener, 1481256106);
                            UXLog.setOnClickListener(viewA01, onClickListener, -1416648596);
                            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewA01, R.id.map_holder);
                            if (viewGroupA0B != null) {
                                WaMapView waMapView = new WaMapView(viewGroupA0B.getContext());
                                waMapView.A02(latLng, AbstractC07310Vx.A0E(this) ? JSM.A00(this, R.raw.night_map_style_json) : null, (J2W) C05C.A02(this.A0J));
                                waMapView.A03(latLng, "WamoBizProfileActivity");
                                viewGroupA0B.addView(waMapView, -1, -1);
                                waMapView.setVisibility(0);
                                C1LL.A04(viewGroupA0B, getResources().getDimension(R.dimen._name_removed__res_0x7f0710a0));
                            }
                            C0TT c0tt8 = this.A02;
                            if (c0tt8 != null && (viewA02 = c0tt8.A01()) != null) {
                                View viewFindViewById2 = viewA02.findViewById(R.id.map_frame);
                                viewFindViewById2.setPadding(AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03) ? 0 : AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07017d), AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07017e), AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03) ? AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07017d) : 0, AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07017c));
                                C1LL.A04(viewFindViewById2, getResources().getDimension(R.dimen._name_removed__res_0x7f0710a0));
                                viewFindViewById2.setVisibility(0);
                            }
                        }
                    }
                }
            }
        }
        C35303FhO c35303FhOA013 = A03(this);
        if (c35303FhOA013 != null && (c35254Fgb = c35303FhOA013.A00) != null && !c35254Fgb.A02.isEmpty()) {
            C0TT c0ttA0e2 = AbstractC148896gB.A0e(this, R.id.business_hours_stub);
            this.A03 = c0ttA0e2;
            BusinessHoursView businessHoursView = (BusinessHoursView) c0ttA0e2.A01();
            if (businessHoursView != null) {
                businessHoursView.setup(c35254Fgb, false, null, null, false, false, new C36734GBf(this, 35));
                C34743FVh c34743FVh11 = this.A0b;
                if (c34743FVh11 != null) {
                    c34743FVh11.A01(businessHoursView, EnumC33866EyZ.A09);
                }
            }
        }
        int iA0Y = ((C0I0) this).A04.A0Y(27592);
        Iterator<E> it = EnumC33906EzD.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (((EnumC33906EzD) next).value == iA0Y) {
                    if (next != null) {
                        break;
                    } else {
                        break;
                    }
                }
            }
            next = EnumC33906EzD.A04;
            break;
        }
        if (next != EnumC33906EzD.A04) {
            C35298FhJ c35298FhJA0X = A0X();
            if ((c35298FhJA0X != null ? c35298FhJA0X.A00(this.A0C) : C02S.A00) == C02S.A00 && (c33782Ex4 = this.A0A) != null) {
                this.A0T.A03(this, findViewById(R.id.wamo_biz_profile_scroll_view), c33782Ex4, 52, this.A00);
            }
        }
        C33782Ex4 c33782Ex6 = this.A0A;
        if (c33782Ex6 != null && A0z(this)) {
            C35306FhR c35306FhR = new C35306FhR(c33782Ex6, null, null, Integer.valueOf(this.A00), Integer.valueOf(c33782Ex6.A09), null);
            AbstractC31897DxM.A0r(this).A0C(c35306FhR, null, null, null, AbstractC35320Fhf.A02(c35306FhR), null, null, null, null, null, null, null, null, 52, 5);
        }
        A0a();
        this.A0F = A0z(this);
        C34743FVh c34743FVh12 = this.A0b;
        if (c34743FVh12 != null && !c34743FVh12.A00) {
            c34743FVh12.A00 = true;
            NestedScrollView nestedScrollView2 = c34743FVh12.A03;
            nestedScrollView2.getViewTreeObserver().addOnScrollChangedListener(c34743FVh12.A02);
            nestedScrollView2.getViewTreeObserver().addOnGlobalLayoutListener(c34743FVh12.A01);
            C34743FVh.A00(c34743FVh12);
        }
        AbstractC466225p.A0p(this.A0H).A0F(this, this.A0U.getValue());
        this.A0G = true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A0G) {
            A0w(this, C02S.A0C);
            C34743FVh c34743FVh = this.A0b;
            if (c34743FVh != null) {
                if (c34743FVh.A00) {
                    c34743FVh.A00 = false;
                    NestedScrollView nestedScrollView = c34743FVh.A03;
                    nestedScrollView.getViewTreeObserver().removeOnScrollChangedListener(c34743FVh.A02);
                    nestedScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(c34743FVh.A01);
                }
                c34743FVh.A04.clear();
            }
            AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0H), this.A0U);
        }
        this.A0T.A02(this);
        super.onDestroy();
    }

    public WamoBizProfileActivity() {
        Integer num = C02S.A0C;
        this.A0Y = C36734GBf.A00(num, this, 36);
        this.A0X = C36734GBf.A00(num, this, 37);
        this.A0W = C36734GBf.A00(num, this, 38);
        this.A0V = C36734GBf.A00(num, this, 39);
        this.A0U = C36734GBf.A00(num, this, 34);
    }

    public static final C35303FhO A03(WamoBizProfileActivity wamoBizProfileActivity) {
        C015707m c015707mA0Z = wamoBizProfileActivity.A0Z();
        if (c015707mA0Z != null) {
            return (C35303FhO) c015707mA0Z.first;
        }
        return null;
    }

    public static final EnumC33910EzH A0Y(WamoBizProfileActivity wamoBizProfileActivity) {
        EnumC33910EzH enumC33910EzH;
        C015707m c015707mA0Z = wamoBizProfileActivity.A0Z();
        return (c015707mA0Z == null || (enumC33910EzH = (EnumC33910EzH) c015707mA0Z.second) == null) ? EnumC33910EzH.A04 : enumC33910EzH;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r1 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C015707m A0Z() {
        C35303FhO c35303FhOA00;
        EnumC33910EzH enumC33910EzHA01;
        C35303FhO c35303FhO;
        C35298FhJ c35298FhJ;
        Boolean bool;
        C35298FhJ c35298FhJA0X = A0X();
        C35315Fha c35315Fha = null;
        if (c35298FhJA0X != null && (bool = this.A0C) != null) {
            c35315Fha = bool.booleanValue() ? c35298FhJA0X.A01 : c35298FhJA0X.A00;
        }
        if (c35315Fha == null) {
            C35298FhJ c35298FhJA0X2 = A0X();
            if (c35298FhJA0X2 != null) {
                Integer num = C02S.A00;
                if (num == c35298FhJA0X2.A00(AbstractC466125o.A11())) {
                    c35315Fha = c35298FhJA0X2.A00;
                } else if (num == c35298FhJA0X2.A00(AbstractC466125o.A12())) {
                    c35315Fha = c35298FhJA0X2.A01;
                }
            }
            C33782Ex4 c33782Ex4 = this.A0A;
            if (c33782Ex4 != null && (c35303FhOA00 = c33782Ex4.A0I()) != null) {
                if (c33782Ex4.A0H() == null || (c35303FhO = c33782Ex4.A0C.A03) == null || (c35298FhJ = c35303FhO.A05) == null) {
                    enumC33910EzHA01 = c33782Ex4.A0P() ? EnumC33910EzH.A03 : EnumC33910EzH.A02;
                } else {
                    enumC33910EzHA01 = c35298FhJ.A00.A01();
                }
                return AbstractC32971bt.A0Z(c35303FhOA00, enumC33910EzHA01);
            }
            return null;
        }
        c35303FhOA00 = c35315Fha.A00();
        if (c35303FhOA00 != null) {
            enumC33910EzHA01 = c35315Fha.A01();
            return AbstractC32971bt.A0Z(c35303FhOA00, enumC33910EzHA01);
        }
        return null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0E = true;
        A0i(this);
    }
}
