package X;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.transition.Slide;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductMoreInfoFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.VariantsCarouselFragmentV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HKw extends C0I6 implements InterfaceC43111IxV {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ObjectAnimator A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public InterfaceC001500s A09;
    public C4FZ A0A;
    public C37735Gih A0B;
    public EllipsizedTextEmojiLabel A0C;
    public QuantitySelector A0D;
    public CatalogCarouselDetailImageView A0E;
    public C37777GjQ A0F;
    public I7H A0G;
    public C41271IGs A0H;
    public C41271IGs A0I;
    public UserJid A0J;
    public TextEmojiLabel A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public C0TT A0O;
    public C0TT A0P;
    public C0TT A0Q;
    public WDSButton A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public List A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public ViewTreeObserver.OnGlobalLayoutListener A0b;
    public ViewTreeObserver.OnScrollChangedListener A0c;
    public J1Z A0d;
    public C0TT A0e;
    public boolean A0f;
    public boolean A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final GX1 A0s;
    public final BusinessProfileManager A0u;
    public final GWz A0v;
    public final C38311m4 A0x;
    public final C48402Co A0y;
    public final InterfaceC001000l A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A16;
    public final FPH A17;
    public final C40061Hjn A18;
    public final InterfaceC43293J1h A19;
    public final C38249Gro A1A;
    public final C40324How A1B;
    public final C37273GXj A1D;
    public final C41067I3r A0w = (C41067I3r) C00S.A03(131658);
    public final InterfaceC001500s A13 = AbstractC466125o.A0G();
    public final InterfaceC001500s A0k = C05D.A00(2947);
    public final InterfaceC001500s A0n = C05D.A00(2940);
    public final InterfaceC001500s A15 = C05D.A00(131697);
    public final C40336HpD A1E = (C40336HpD) C00C.A02(66591);
    public final C40895HyV A0t = (C40895HyV) C00C.A02(2012);
    public final C15540my A1C = AbstractC466225p.A0P();
    public final I7K A0z = (I7K) C00C.A02(822);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        UserJid userJidA5J;
        C000700h.A0A(menu, 0);
        boolean zA00 = C37777GjQ.A00(this);
        C0DF c0dfA05 = AbstractC466125o.A0i(this.A0r).A05(A5J());
        if (c0dfA05 == null || (userJidA5J = c0dfA05.A0D.A0M) == null) {
            userJidA5J = A5J();
            if (!C0D0.A0f(userJidA5J) && ((userJidA5J = A5I().A00) == null || !C0D0.A0f(userJidA5J))) {
                userJidA5J = null;
            }
        }
        boolean zA0t = AbstractC32971bt.A0t(userJidA5J);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_cart);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_share);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_forward);
        C41271IGs c41271IGs = this.A0I;
        if (c41271IGs == null || !c41271IGs.A0L) {
            menuItemFindItem3.setVisible(zA00);
            menuItemFindItem2.setVisible(zA00 && zA0t);
        } else {
            menuItemFindItem3.setVisible(false);
            menuItemFindItem2.setVisible(false);
        }
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_more_info);
        menuItemFindItem.setVisible(false);
        menuItemFindItem4.setVisible(this.A0w.A00(A5J()));
        menuItemFindItem.setActionView(R.layout._name_removed__res_0x7f0e0c6b);
        View actionView = menuItemFindItem.getActionView();
        if (actionView != null) {
            AbstractC465925m.A1Q(actionView);
        }
        View actionView2 = menuItemFindItem.getActionView();
        if (actionView2 != null) {
            UXLog.setOnClickListener(actionView2, HJc.A00(this, 6), -1627821735);
        }
        View actionView3 = menuItemFindItem.getActionView();
        TextView textViewA0B = actionView3 != null ? AbstractC466425r.A0B(actionView3, R.id.cart_total_quantity) : null;
        String str = this.A0S;
        if (str != null && textViewA0B != null) {
            textViewA0B.setText(str);
        }
        C41356IJz.A01(this, A5H().A00, new C42302IjE(menuItemFindItem3, this, menuItemFindItem2, menuItemFindItem, 1), 4);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0Y(HKw hKw) {
        WDSButton wDSButton;
        boolean z;
        C41271IGs c41271IGs = hKw.A0I;
        if (c41271IGs == null || c41271IGs.A00 != 0) {
            wDSButton = hKw.A0R;
            z = false;
        } else {
            wDSButton = hKw.A0R;
            z = true;
        }
        if (wDSButton != null) {
            wDSButton.setEnabled(z);
        }
        QuantitySelector quantitySelector = hKw.A0D;
        if (quantitySelector != null) {
            quantitySelector.setEnabled(z);
        }
    }

    public static final void A0Z(HKw hKw, C35305FhQ c35305FhQ) {
        C41271IGs c41271IGs;
        VariantsCarouselBaseFragment variantsCarouselFragment;
        Bundle bundleA04;
        if (c35305FhQ == null || (c41271IGs = hKw.A0I) == null || !c41271IGs.A03()) {
            return;
        }
        C41100I5u c41100I5u = (C41100I5u) hKw.A0j.get();
        InterfaceC001500s interfaceC001500s = hKw.A0i;
        if (c41100I5u.A02(c35305FhQ, GV2.A0Q(interfaceC001500s).A0B(hKw.A5J()))) {
            AbstractC148886gA.A1H(hKw.A0Q);
            if (hKw.getSupportFragmentManager().A0P(R.id.catalog_variants_carousel_fragment) == null) {
                C0TT c0tt = hKw.A0Q;
                if (c0tt != null) {
                    c0tt.A01();
                }
                C08Y c08y = ((C0I6) hKw).A03;
                C000700h.A05(c08y);
                if (HVO.A00(c35305FhQ, (GYS) AbstractC466025n.A1J(interfaceC001500s), hKw.A5J(), c08y) && ((C0I0) hKw).A04.A0w(8798)) {
                    UserJid userJidA5J = hKw.A5J();
                    variantsCarouselFragment = new VariantsCarouselFragmentV2();
                    bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, userJidA5J, "extra_product_owner_jid");
                    bundleA04.putInt("extra_entry_point", 1);
                } else {
                    UserJid userJidA5J2 = hKw.A5J();
                    variantsCarouselFragment = new VariantsCarouselFragment();
                    bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, userJidA5J2, "extra_product_owner_jid");
                }
                variantsCarouselFragment.A1V(bundleA04);
                variantsCarouselFragment.A00 = new IOD(hKw, 0);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(hKw);
                c21170wgA0B.A0G = true;
                c21170wgA0B.A0F(variantsCarouselFragment, null, R.id.catalog_variants_carousel_fragment);
                c21170wgA0B.A04();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    public static final void A0a(HKw hKw, C41271IGs c41271IGs, List list) {
        C40514HsG c40514HsG;
        if (hKw.A0f) {
            return;
        }
        LinkedHashMap linkedHashMapA14 = null;
        if (list == null || c41271IGs == null) {
            c40514HsG = null;
            if (list != null) {
            }
            I8K i8k = (I8K) hKw.A0l.get();
            UserJid userJidA5J = hKw.A5J();
            Boolean bool = true;
            boolean zEquals = bool.equals(hKw.A5H().A00.A04());
            String str = hKw.A0U;
            String str2 = hKw.A0W;
            String str3 = hKw.A0T;
            C37777GjQ c37777GjQA5I = hKw.A5I();
            I8K.A00(c40514HsG, i8k, userJidA5J, c41271IGs != null ? Boolean.valueOf(c41271IGs.A03()) : null, Boolean.valueOf(zEquals), AbstractC466525s.A0l(), str, str2, str3, AbstractC37515Gcv.A02(c37777GjQA5I.A0M, (HCK) c37777GjQA5I.A0E.get()), null, linkedHashMapA14, 12);
            hKw.A0f = true;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BA1.A1P(arrayListA0o, it);
        }
        c40514HsG = new C40514HsG(arrayListA0o, C40961Hzf.A00(c41271IGs, arrayListA0o));
        linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            linkedHashMapA14.put(c015707mA19.first, c015707mA19.second);
        }
        I8K i8k2 = (I8K) hKw.A0l.get();
        UserJid userJidA5J2 = hKw.A5J();
        Boolean bool2 = true;
        boolean zEquals2 = bool2.equals(hKw.A5H().A00.A04());
        String str4 = hKw.A0U;
        String str5 = hKw.A0W;
        String str6 = hKw.A0T;
        C37777GjQ c37777GjQA5I2 = hKw.A5I();
        I8K.A00(c40514HsG, i8k2, userJidA5J2, c41271IGs != null ? Boolean.valueOf(c41271IGs.A03()) : null, Boolean.valueOf(zEquals2), AbstractC466525s.A0l(), str4, str5, str6, AbstractC37515Gcv.A02(c37777GjQA5I2.A0M, (HCK) c37777GjQA5I2.A0E.get()), null, linkedHashMapA14, 12);
        hKw.A0f = true;
    }

    public static final void A0i(HKw hKw, String str) {
        C41271IGs c41271IGs;
        Number numberA0s;
        hKw.A0V = str;
        if (((C0I0) hKw).A04.A0w(10626) && !hKw.A0Y) {
            I8K i8k = (I8K) hKw.A0l.get();
            UserJid userJidA5J = hKw.A5J();
            String str2 = hKw.A0V;
            String str3 = hKw.A0U;
            String str4 = hKw.A0W;
            String str5 = hKw.A0T;
            C37777GjQ c37777GjQA5I = hKw.A5I();
            I8K.A00(null, i8k, userJidA5J, null, null, null, str3, str4, str5, AbstractC37515Gcv.A02(c37777GjQA5I.A0M, (HCK) c37777GjQA5I.A0E.get()), str2, null, 54);
            hKw.A0Y = true;
        }
        hKw.A04 = hKw.getIntent().getIntExtra("thumb_width", AbstractC81763lf.A07(hKw.getResources(), R.dimen._name_removed__res_0x7f070944));
        hKw.A01 = hKw.getIntent().getIntExtra("thumb_height", AbstractC81763lf.A07(hKw.getResources(), R.dimen._name_removed__res_0x7f070944));
        GYS gysA0Q = GV2.A0Q(hKw.A0i);
        boolean z = false;
        long jA02 = AbstractC466325q.A02(gysA0Q.A03);
        InterfaceC001500s interfaceC001500s = gysA0Q.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8209) && (numberA0s = AbstractC466425r.A0s(str, gysA0Q.A07)) != null) {
            if (jA02 - numberA0s.longValue() < TimeUnit.MINUTES.toMillis(AbstractC465925m.A0c(interfaceC001500s).A0Y(12835))) {
                z = true;
            }
        }
        if (z && (c41271IGs = hKw.A0I) != null && c41271IGs.A0K) {
            hKw.A02 = 4;
        } else {
            ((C40419Hqd) hKw.A0m.get()).A01(hKw.A5J(), (hKw.A0a || !hKw.A0g) ? AbstractC39351HVa.A00() : C05880Px.A00, new C42296Ij8(str, 0, hKw));
            hKw.A02 = hKw.A0I != null ? 0 : 1;
        }
    }

    public static final void A0v(HKw hKw, List list) {
        long jA00;
        WDSButton wDSButton;
        ViewOnClickListenerC41281IHc viewOnClickListenerC41281IHcA00;
        int i;
        C0TT c0tt = hKw.A0L;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        C41271IGs c41271IGs = hKw.A0I;
        long j = c41271IGs != null ? c41271IGs.A01 : 99L;
        String str = hKw.A0V;
        if (str != null) {
            hKw.A5H();
            jA00 = C37735Gih.A00(str, list);
        } else {
            jA00 = 0;
        }
        QuantitySelector quantitySelector = hKw.A0D;
        if (quantitySelector != null) {
            C41271IGs c41271IGs2 = hKw.A0I;
            quantitySelector.A04(jA00, j, c41271IGs2 != null ? c41271IGs2.A08 : null);
        }
        QuantitySelector quantitySelector2 = hKw.A0D;
        if (jA00 > 0) {
            AbstractC466725u.A13(quantitySelector2);
            wDSButton = hKw.A0R;
            if (wDSButton == null) {
                return;
            }
            viewOnClickListenerC41281IHcA00 = ViewOnClickListenerC41281IHc.A00(hKw, 31);
            i = -1932223641;
        } else {
            AbstractC466725u.A14(quantitySelector2);
            wDSButton = hKw.A0R;
            if (wDSButton == null) {
                return;
            }
            viewOnClickListenerC41281IHcA00 = ViewOnClickListenerC41281IHc.A00(hKw, 32);
            i = -2052164349;
        }
        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC41281IHcA00, i);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static final void A0w(HKw hKw, boolean z) {
        WDSButton wDSButton;
        int i;
        int i2;
        C0TT c0tt = hKw.A0L;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        List list = hKw.A0X;
        String str = hKw.A0V;
        if (list != null && str != null) {
            hKw.A5H();
            if (C37735Gih.A00(str, list) > 0) {
                WDSButton wDSButton2 = hKw.A0R;
                if (z) {
                    if (wDSButton2 == null) {
                        return;
                    } else {
                        i2 = R.string._name_removed__res_0x7f120b7a;
                    }
                } else if (wDSButton2 == null) {
                    return;
                } else {
                    i2 = R.string._name_removed__res_0x7f123477;
                }
                AbstractC148876g9.A1J(hKw, wDSButton2, new Object[]{hKw.A0S}, i2);
                return;
            }
        }
        if (z) {
            wDSButton = hKw.A0R;
            if (wDSButton != null) {
                return;
            } else {
                i = R.string._name_removed__res_0x7f120b7e;
            }
        } else {
            C35305FhQ c35305FhQ = (C35305FhQ) hKw.A5I().A06.A04();
            C08Y c08y = ((C0I6) hKw).A03;
            C000700h.A05(c08y);
            if (HVO.A00(c35305FhQ, (GYS) AbstractC466025n.A1J(hKw.A0i), hKw.A5J(), c08y)) {
                wDSButton = hKw.A0R;
                if (wDSButton != null) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f120b7e;
                }
            } else {
                wDSButton = hKw.A0R;
                if (wDSButton == null) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f120b7d;
                }
            }
        }
        wDSButton.setText(i);
    }

    public final C37735Gih A5H() {
        C37735Gih c37735Gih = this.A0B;
        if (c37735Gih != null) {
            return c37735Gih;
        }
        C000700h.A0H("cartMenuViewModel");
        throw null;
    }

    public final C37777GjQ A5I() {
        C37777GjQ c37777GjQ = this.A0F;
        if (c37777GjQ != null) {
            return c37777GjQ;
        }
        C000700h.A0H("productViewModel");
        throw null;
    }

    public final UserJid A5J() {
        UserJid userJid = this.A0J;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("productOwnerJid");
        throw null;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        if (C000700h.areEqual(str, this.A0V)) {
            A0a(this, null, null);
            this.A02 = 3;
            if (str != null) {
                AnonymousClass076.A00(AbstractC465925m.A0t(this.A0o), C0LS.A03, new DIP(i, str, 0));
            }
            IB5.A00(this.A09);
            this.A0z.A06("view_product_tag", false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        IGF igf;
        List list;
        if (C000700h.areEqual(str, this.A0V)) {
            this.A0g = true;
            this.A02 = 0;
            if (str != null) {
                AnonymousClass076.A00(AbstractC465925m.A0t(this.A0o), C0LS.A03, new C41631IUr(str, 0));
            }
            C41271IGs c41271IGsA0C = GV2.A0Q(this.A0i).A0C(null, str);
            if (c41271IGsA0C == null) {
                IB5.A00(this.A09);
                if (c41271IGsA0C != null) {
                    if (!c41271IGsA0C.A03()) {
                        A0a(this, null, null);
                    }
                }
            } else {
                IGS igs = c41271IGsA0C.A05;
                if (igs == null || (igf = igs.A00) == null || (list = igf.A00) == null || list.isEmpty()) {
                    IB5.A01((IB5) this.A09.get(), 2, false);
                } else if (c41271IGsA0C.A05 == null) {
                    IB5.A01((IB5) this.A09.get(), 1, false);
                } else {
                    IB5.A00(this.A09);
                    if (c41271IGsA0C != null) {
                    }
                }
                if (!c41271IGsA0C.A03()) {
                    A0a(this, null, null);
                }
            }
            this.A0z.A06("view_product_tag", true);
            if (str != null) {
                this.A18.A00 = A5J();
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        String str;
        IGS igs;
        IGF igf;
        List list;
        View view;
        if (HZM.A00) {
            Window window = getWindow();
            window.requestFeature(13);
            Slide slide = new Slide(5);
            slide.excludeTarget(android.R.id.statusBarBackground, true);
            slide.excludeTarget(android.R.id.navigationBarBackground, true);
            slide.setInterpolator(new DecelerateInterpolator());
            window.setEnterTransition(slide);
            window.setReturnTransition(slide);
        }
        super.onCreate(bundle);
        I7K i7k = this.A0z;
        i7k.A01(774775607, "view_product_tag", "ProductBaseActivity");
        this.A03 = getIntent().getIntExtra("view_product_origin", 0);
        AbstractC465925m.A0t(this.A0h).A0F(this, this.A19);
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC31898DxN.A0m(this));
        if (userJidA02 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0J = userJidA02;
        String stringExtra = getIntent().getStringExtra("product");
        if (stringExtra == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0V = stringExtra;
        this.A0Z = getIntent().getBooleanExtra("disable_report", false);
        this.A0U = getIntent().getStringExtra("collection_index");
        this.A0W = getIntent().getStringExtra("product_index");
        this.A0T = getIntent().getStringExtra("collection_id");
        setContentView(R.layout._name_removed__res_0x7f0e02c3);
        this.A0E = (CatalogCarouselDetailImageView) findViewById(R.id.catalog_carousel_detail_image_view);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.catalog_detail_title);
        this.A0K = textEmojiLabel;
        if (textEmojiLabel == null) {
            C000700h.A0H("titleTextView");
            throw null;
        }
        C07250Vr.A0J(textEmojiLabel, true);
        this.A07 = AbstractC466425r.A0C(this, R.id.catalog_detail_price);
        this.A0C = (EllipsizedTextEmojiLabel) findViewById(R.id.catalog_detail_description);
        this.A06 = AbstractC466425r.A0C(this, R.id.catalog_detail_link);
        this.A08 = AbstractC466425r.A0C(this, R.id.catalog_detail_sku);
        this.A0P = AbstractC148896gB.A0e(this, R.id.loading_product_text_view_stub);
        this.A0N = AbstractC148896gB.A0e(this, R.id.product_message_catalog_media_card);
        this.A0M = AbstractC148896gB.A0e(this, R.id.product_availability_label_view_stub);
        C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.shadow_bottom);
        this.A0O = AbstractC148896gB.A0e(this, R.id.loading_indicator_view_stub);
        this.A0Q = AbstractC148896gB.A0e(this, R.id.catalog_variants_carousel_fragment_stub);
        this.A0L = AbstractC148896gB.A0e(this, R.id.quantity_selector_cart_container);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.pdp_app_bar);
        View viewFindViewById = findViewById(R.id.product_container);
        this.A0b = new IIF(this, appBarLayout, viewFindViewById, 1);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(this.A0b);
        C42262Iia c42262IiaA00 = C42262Iia.A00(appBarLayout, this, c0ttA0e, 3);
        this.A0c = new IIN(c42262IiaA00, 0);
        C23371ARp c23371ARp = new C23371ARp(c42262IiaA00, this, 0);
        this.A0d = c23371ARp;
        appBarLayout.A03(c23371ARp);
        this.A0e = AbstractC148896gB.A0e(this, R.id.message_business_btn);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.product_detail_image_toolbar);
        toolbar.setTitle(Voip.REJECT_REASON_DECLINED);
        setTitle(getString(R.string._name_removed__res_0x7f123472));
        toolbar.A0I();
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
        }
        toolbar.setNavigationIcon(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_back_shadow));
        Iterator itA01 = C194358e4.A01(toolbar, 1);
        do {
            next = null;
            if (!itA01.hasNext()) {
                break;
            } else {
                next = itA01.next();
            }
        } while (!(next instanceof AppCompatImageButton));
        if ((next instanceof AppCompatImageButton) && (view = (View) next) != null) {
            view.requestFocus();
        }
        InterfaceC001500s interfaceC001500s = this.A0i;
        this.A0I = GV2.A0Q(interfaceC001500s).A0C(A5J(), this.A0V);
        I7H i7h = this.A0G;
        if (i7h != null) {
            i7h.A01();
        }
        this.A0G = new I7H(this.A1B, (C40236HnI) AbstractC466025n.A1J(this.A12));
        GV3.A0J(this.A0q).A0N.add(this);
        if (this.A03 == 6) {
            RunnableC42178IhA.A01(((AbstractActivityC03850Hw) this).A04, this, 16);
        }
        C37735Gih c37735Gih = (C37735Gih) IKG.A00(this, A5J());
        C000700h.A0A(c37735Gih, 0);
        this.A0B = c37735Gih;
        BusinessProfileManager businessProfileManager = this.A0u;
        C36138Fuw c36138FuwA05 = businessProfileManager.A05(A5J(), null);
        C40889HyP c40889HyPA00 = this.A1A.A00(A5J());
        UserJid userJidA5J = A5J();
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s);
        IND ind = new IND(this.A16, businessProfileManager, c36138FuwA05, userJidA5J, interfaceC016307s);
        C08Y c08y = ((C0I6) this).A03;
        C000700h.A05(c08y);
        UserJid userJidA5J2 = A5J();
        C15540my c15540my = this.A1C;
        C000700h.A09(c40889HyPA00);
        AnonymousClass077 anonymousClass077 = ((C0I0) this).A05;
        C000700h.A05(anonymousClass077);
        int i = this.A03;
        C37273GXj c37273GXj = this.A1D;
        FPH fph = this.A17;
        I8K i8k = (I8K) AbstractC466025n.A1J(this.A0l);
        C41119I7o c41119I7o = (C41119I7o) AbstractC466025n.A1J(this.A11);
        C40273Hnw c40273Hnw = (C40273Hnw) AbstractC466025n.A1J(this.A15);
        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s2);
        C37777GjQ c37777GjQ = (C37777GjQ) AbstractC31894DxJ.A07(new IKF(this.A14, fph, ind, c40889HyPA00, (GYS) AbstractC466025n.A1J(interfaceC001500s), c41119I7o, i8k, c15540my, anonymousClass077, userJidA5J2, c08y, interfaceC016307s2, c40273Hnw, c37273GXj, i), this).A00(C37777GjQ.class);
        C000700h.A0A(c37777GjQ, 0);
        this.A0F = c37777GjQ;
        C41356IJz.A01(this, A5I().A0C, new C42312IjO(this, 24), 4);
        C42312IjO.A00(this, A5I().A09, 25, 4);
        C42312IjO.A00(this, A5I().A0B, 18, 4);
        C42312IjO.A00(this, A5I().A0H.A03, 19, 4);
        C42312IjO.A00(this, A5I().A0D, 20, 4);
        C42312IjO.A00(this, A5I().A06, 23, 4);
        i7k.A05("view_product_tag", "IsConsumer", !((C0I6) this).A03.BKS(A5J()));
        i7k.A05("view_product_tag", "Cached", this.A0I != null);
        int i2 = this.A03;
        switch (i2) {
            case 1:
            case 7:
                str = "Message";
                break;
            case 2:
                str = "EditProduct";
                break;
            case 3:
            case 11:
                str = "Catalog";
                break;
            case 4:
                str = "ContactInfo";
                break;
            case 5:
                str = "Product";
                break;
            case 6:
                str = "Deeplink";
                break;
            case 8:
                str = "Cart";
                break;
            case 9:
                str = "Order";
                break;
            case 10:
                str = "TrustCard";
                break;
            default:
                throw AbstractC148916gD.A0Q("ProductDetailActivity/startViewProductQpl/Unexpected value: ", AnonymousClass000.A08(), i2);
        }
        i7k.A04("view_product_tag", "EntryPoint", str);
        if (this.A0V != null) {
            this.A18.A00 = A5J();
        }
        InterfaceC001500s interfaceC001500s2 = this.A09;
        ((IB5) interfaceC001500s2.get()).A03(A5J());
        C41271IGs c41271IGs = this.A0I;
        if (c41271IGs != null && ((igs = c41271IGs.A05) == null || (igf = igs.A00) == null || (list = igf.A00) == null || list.isEmpty())) {
            IB5.A01((IB5) interfaceC001500s2.get(), 2, true);
        }
        IND ind2 = A5I().A0G;
        RunnableC42178IhA.A01(ind2.A06, ind2, 15);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        List list;
        CatalogMediaCard catalogMediaCard;
        C0TT c0tt = this.A0N;
        if (c0tt != null && c0tt.A0B() && (catalogMediaCard = (CatalogMediaCard) c0tt.A01()) != null) {
            catalogMediaCard.A01();
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A0b;
        if (onGlobalLayoutListener != null) {
            AbstractC466525s.A1D(findViewById(R.id.product_container), onGlobalLayoutListener);
        }
        J1Z j1z = this.A0d;
        if (j1z != null && (list = ((AppBarLayout) findViewById(R.id.pdp_app_bar)).A07) != null) {
            list.remove(j1z);
        }
        GV3.A0J(this.A0q).A0N.remove(this);
        I7H i7h = this.A0G;
        if (i7h != null) {
            i7h.A01();
        }
        I7K i7k = this.A0z;
        i7k.A06("view_product_tag", false);
        i7k.A06("cart_add_tag", false);
        super.onDestroy();
    }

    public HKw() {
        AnonymousClass056.A00(131606);
        this.A0h = AnonymousClass056.A00(131728);
        this.A0q = GV2.A0K();
        this.A1D = (C37273GXj) C00C.A02(131689);
        this.A0x = (C38311m4) C00C.A02(984);
        this.A0p = AnonymousClass056.A00(6654);
        this.A0r = AbstractC466025n.A0W();
        this.A0o = AnonymousClass056.A00(131651);
        this.A1B = (C40324How) C00C.A02(131640);
        this.A0s = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
        this.A0i = GV2.A0J();
        this.A0u = GV3.A0H();
        this.A16 = GV3.A0B();
        this.A0v = GV3.A0I();
        this.A0y = (C48402Co) C00C.A02(2119);
        this.A12 = AnonymousClass056.A00(131723);
        this.A17 = (FPH) C00C.A02(2002);
        this.A0m = C05D.A00(131614);
        this.A18 = (C40061Hjn) C00S.A03(131584);
        this.A0l = C05D.A00(131655);
        this.A11 = C05D.A00(131657);
        this.A09 = new C05C(new C21450xA(this, 131659));
        this.A1A = (C38249Gro) C00S.A03(33942);
        this.A0j = C05D.A00(5708);
        this.A14 = AnonymousClass056.A00(131599);
        this.A0a = true;
        this.A10 = C42280Iis.A00(C02S.A0C, this, 27);
        this.A19 = new INQ(this, 2);
    }

    public void A5K() {
        C0TT c0tt;
        int i;
        View viewA01;
        C41356IJz.A01(this, A5H().A00, new C42312IjO(this, 21), 4);
        if (!C37777GjQ.A00(this) || ((C0I6) this).A03.BKS(A5J())) {
            c0tt = this.A0e;
            if (c0tt == null) {
                return;
            } else {
                i = 8;
            }
        } else {
            C0TT c0tt2 = this.A0e;
            if (c0tt2 != null && !c0tt2.A0B() && (viewA01 = c0tt2.A01()) != null) {
                UXLog.setOnClickListener(viewA01, HJc.A00(this, 5), 1176330849);
            }
            c0tt = this.A0e;
            if (c0tt == null) {
                return;
            } else {
                i = 0;
            }
        }
        c0tt.A05(i);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        I7H i7h;
        super.onActivityResult(i, i2, intent);
        if (i2 != -1 || this.A0I == null) {
            return;
        }
        if (i != 3) {
            if (i != 66 || (i7h = this.A0G) == null) {
                return;
            }
            C40895HyV c40895HyV = this.A0t;
            UserJid userJidA5J = A5J();
            C41271IGs c41271IGs = this.A0I;
            if (c41271IGs == null) {
                throw AbstractC466125o.A13();
            }
            c40895HyV.A01(i7h, null, userJidA5J, null, this, AbstractC466025n.A1O(c41271IGs), 3, 0);
            return;
        }
        File fileA1A = null;
        ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
        if (intent != null && (stringExtra = intent.getStringExtra("file_path")) != null) {
            fileA1A = AbstractC148856g7.A1A(stringExtra);
        }
        C41271IGs c41271IGs2 = this.A0I;
        if (c41271IGs2 != null) {
            this.A1E.A00(AbstractC148876g9.A0E(fileA1A), c41271IGs2, A5J(), null, arrayListA0D);
        }
        if (arrayListA0D.size() == 1) {
            ((C0I6) this).A07.A04(this, ((C29U) this.A13.get()).A0C(this, (AbstractC02700Ci) arrayListA0D.get(0), 0));
        } else {
            CZU(arrayListA0D);
        }
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
    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        C0DF c0dfA05;
        String str2;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1832320661);
        if (16908332 == menuItem.getItemId()) {
            onBackPressed();
        } else if (R.id.menu_more_info == menuItem.getItemId()) {
            if (!A4a() && (str2 = this.A0V) != null) {
                UserJid userJidA5J = A5J();
                ProductMoreInfoFragment productMoreInfoFragment = new ProductMoreInfoFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("product_owner_jid", userJidA5J);
                bundleA04.putString("product_id", str2);
                productMoreInfoFragment.A1V(bundleA04);
                CUr(productMoreInfoFragment);
                return true;
            }
        } else if (R.id.menu_forward == menuItem.getItemId()) {
            if (this.A0G != null && C37777GjQ.A00(this)) {
                C40895HyV c40895HyV = this.A0t;
                I7H i7h = this.A0G;
                if (i7h == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                UserJid userJidA5J2 = A5J();
                C41271IGs c41271IGs = this.A0I;
                if (c41271IGs == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c40895HyV.A01(i7h, null, userJidA5J2, null, this, AbstractC466025n.A1O(c41271IGs), 3, zA1R ? 1 : 0);
                return true;
            }
        } else {
            if (R.id.menu_share != menuItem.getItemId()) {
                return super.onOptionsItemSelected(menuItem);
            }
            UserJid userJidA5J3 = A5J();
            if ((C0D0.A0f(userJidA5J3) || (((c0dfA05 = AbstractC466125o.A0i(this.A0r).A05(A5J())) != null && (userJidA5J3 = c0dfA05.A0D.A0M) != null) || ((userJidA5J3 = A5I().A00) != null && C0D0.A0f(userJidA5J3)))) && (str = this.A0V) != null) {
                this.A0k.get();
                Intent intentA06 = AbstractC31896DxL.A06(userJidA5J3, 1);
                intentA06.setClassName(getPackageName(), "com.whatsapp.catalog.product.ShareProductLinkActivity");
                intentA06.setAction("android.intent.action.VIEW");
                AbstractC466025n.A1S(intentA06, userJidA5J3, "jid");
                intentA06.putExtra("product_id", str);
                startActivity(intentA06);
                return true;
            }
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        ViewTreeObserver viewTreeObserver;
        super.onPause();
        if (this.A0c == null || (viewTreeObserver = AbstractC465925m.A05(this.A10).getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.A0c);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        ViewTreeObserver viewTreeObserver;
        super.onResume();
        A5K();
        A5I().A0H.A00();
        if (this.A0c == null || (viewTreeObserver = AbstractC465925m.A05(this.A10).getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnScrollChangedListener(this.A0c);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        String str = this.A0V;
        if (str != null) {
            A0i(this, str);
        }
    }
}
