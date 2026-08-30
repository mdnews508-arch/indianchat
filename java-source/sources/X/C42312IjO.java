package X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.handler.quicksends.QuickSendsContactsProvider;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductMoreInfoFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42312IjO implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:160:0x047f  */
    /* JADX WARN: Code duplicated, block: B:180:0x04c9 A[PHI: r4 r5
  0x04c9: PHI (r4v26 int) = (r4v25 int), (r4v28 int) binds: [B:183:0x04fe, B:179:0x04c7] A[DONT_GENERATE, DONT_INLINE]
  0x04c9: PHI (r5v20 X.00l) = (r5v19 X.00l), (r5v21 X.00l) binds: [B:183:0x04fe, B:179:0x04c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:247:0x0647  */
    /* JADX WARN: Code duplicated, block: B:308:0x07b0 A[Catch: all -> 0x0d40, TryCatch #0 {, blocks: (B:296:0x076a, B:298:0x0784, B:300:0x078a, B:302:0x0793, B:304:0x07a1, B:314:0x07de, B:305:0x07a4, B:306:0x07aa, B:308:0x07b0, B:310:0x07c1, B:312:0x07d3, B:313:0x07db, B:315:0x07e1), top: B:538:0x076a }] */
    /* JADX WARN: Code duplicated, block: B:310:0x07c1 A[Catch: all -> 0x0d40, TryCatch #0 {, blocks: (B:296:0x076a, B:298:0x0784, B:300:0x078a, B:302:0x0793, B:304:0x07a1, B:314:0x07de, B:305:0x07a4, B:306:0x07aa, B:308:0x07b0, B:310:0x07c1, B:312:0x07d3, B:313:0x07db, B:315:0x07e1), top: B:538:0x076a }] */
    /* JADX WARN: Code duplicated, block: B:313:0x07db A[Catch: all -> 0x0d40, LOOP:5: B:309:0x07bf->B:313:0x07db, LOOP_END, TryCatch #0 {, blocks: (B:296:0x076a, B:298:0x0784, B:300:0x078a, B:302:0x0793, B:304:0x07a1, B:314:0x07de, B:305:0x07a4, B:306:0x07aa, B:308:0x07b0, B:310:0x07c1, B:312:0x07d3, B:313:0x07db, B:315:0x07e1), top: B:538:0x076a }] */
    /* JADX WARN: Code duplicated, block: B:373:0x08be  */
    /* JADX WARN: Code duplicated, block: B:375:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x0158  */
    /* JADX WARN: Code duplicated, block: B:558:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
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
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
        boolean zA1Z;
        int i;
        String str;
        TextView textView;
        String strA1G;
        int i2;
        String str2;
        C54346Our c54346OurA0a;
        UserJid userJid;
        String strA1G2;
        SharedPreferences.Editor editorA01;
        StringBuilder sbA08;
        String str3;
        View view;
        TextEmojiLabel textEmojiLabel;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String strA15;
        String strA02;
        Context context;
        C41077I4j c41077I4j;
        C41052I2y c41052I2yA01;
        Iterator itA0v;
        HTD htd;
        int size;
        int i3;
        View view2;
        View view3;
        ObjectAnimator objectAnimator;
        C4FZ c4fz;
        boolean z;
        TextEmojiLabel textEmojiLabel2;
        String str10;
        View viewA01;
        CatalogMediaCard catalogMediaCard;
        InterfaceC001000l interfaceC001000l;
        QuantitySelector quantitySelector;
        View viewA02;
        View view4;
        View view5;
        Boolean bool;
        AbstractC38480GwV abstractC38480GwVA2G;
        UserJid userJidA5J;
        I8K i8k;
        C40514HsG c40514HsG;
        int i4;
        UserJid userJid2;
        String str11;
        Intent intentA02;
        String str12;
        switch (this.$t) {
            case 0:
                ((Future) this.A00).cancel(false);
                return C05S.A00;
            case 1:
                C41371IKo.A01((C41371IKo) this.A00, (HashMap) obj);
                return C05S.A00;
            case 2:
                C41371IKo.A00((C41371IKo) this.A00, (HashMap) obj);
                return C05S.A00;
            case 3:
                C37464Gc6.A02((C37464Gc6) this.A00, (HashMap) obj);
                return C05S.A00;
            case 4:
                C37464Gc6.A01((C37464Gc6) this.A00, (HashMap) obj);
                return C05S.A00;
            case 5:
                QuickSendsContactsProvider quickSendsContactsProvider = (QuickSendsContactsProvider) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 1);
                zA1Z = AbstractC466725u.A1Z(((C40250HnX) C05C.A02(quickSendsContactsProvider.A04)).A00(abstractC02700Ci));
                return Boolean.valueOf(zA1Z);
            case 6:
                AbstractC466925w.A1L(((AiFragment) this.A00).A25);
                return C05S.A00;
            case 7:
                C1DO c1do = (C1DO) this.A00;
                C176197on c176197on = (C176197on) obj;
                C000700h.A0A(c176197on, 1);
                zA1Z = GV2.A1Z(c176197on.A02, c1do);
                return Boolean.valueOf(zA1Z);
            case 8:
                C40850Hxl c40850Hxl = (C40850Hxl) this.A00;
                Configuration configuration = (Configuration) obj;
                C000700h.A0A(configuration, 2);
                InterfaceC001000l interfaceC001000l2 = c40850Hxl.A06;
                int iA01 = AnonymousClass000.A01(interfaceC001000l2);
                InterfaceC001000l interfaceC001000l3 = c40850Hxl.A05;
                Context c37687GhX = iA01 == 1 ? new C37687GhX((Context) interfaceC001000l3.getValue(), AbstractC466125o.A07(((Context) interfaceC001000l3.getValue()).createConfigurationContext(configuration))) : ((Context) interfaceC001000l3.getValue()).createConfigurationContext(configuration);
                c37687GhX.setTheme(R.style._name_removed__res_0x7f1504c2);
                InterfaceC04450Ki interfaceC04450Ki = (InterfaceC04450Ki) C05C.A02(c40850Hxl.A03);
                Resources.Theme theme = c37687GhX.getTheme();
                C000700h.A06(theme);
                interfaceC04450Ki.AAe(configuration, theme);
                if (AnonymousClass000.A01(interfaceC001000l2) != 2) {
                    return c37687GhX;
                }
                AbstractC39299HTa.A00(c37687GhX.getTheme());
                return c37687GhX;
            case 9:
                Activity activity = (Activity) this.A00;
                Number number = (Number) obj;
                if (number == null) {
                    com.whatsapp.infra.logging.Log.e("RestartAppActivity/invalid navigation action");
                } else {
                    int iIntValue = number.intValue();
                    if (iIntValue == 2) {
                        com.whatsapp.infra.logging.Log.i("RestartAppActivity/redirecting to main activity");
                        Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(activity.getPackageName());
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = AbstractC465925m.A02();
                            launchIntentForPackage.setClassName(activity.getPackageName(), "com.whatsapp.Main");
                        }
                        launchIntentForPackage.setFlags(268468224);
                        AbstractC466825v.A0v(activity, launchIntentForPackage);
                    } else if (iIntValue != 1) {
                        com.whatsapp.infra.logging.Log.e("RestartAppActivity/invalid navigation action");
                    }
                }
                activity.finish();
                return C05S.A00;
            case 10:
                AbstractC25331B9z.A0a(obj).A03("request", this.A00);
                return C05S.A00;
            case 11:
                AbstractC466325q.A1A(obj, "VideoRemediationTimelockManager/ error removing reachout timelock: ", AbstractC466625t.A18(obj, 0));
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(new C38477GwP(new Exception(obj.toString())));
                }
                return false;
            case 12:
                bool = (Boolean) obj;
                abstractC38480GwVA2G = ((HKs) this.A00).A05;
                if (abstractC38480GwVA2G != null) {
                    abstractC38480GwVA2G.A0p(bool);
                }
                return C05S.A00;
            case 13:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                if (!C000700h.areEqual(obj, C40990I0j.A00)) {
                    throw AbstractC465925m.A1J();
                }
                C0JC c0jcA0X = AbstractC81783lh.A0X(businessProductListBaseFragment);
                UserJid userJidA2H = businessProductListBaseFragment.A2H();
                int iIntValue2 = businessProductListBaseFragment.A03.intValue();
                int i5 = 3;
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 1 || iIntValue2 == 2) {
                        i5 = 2;
                    } else {
                        if (iIntValue2 != 3) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("entryPoint value ");
                            sbA09.append("PLM");
                            throw AbstractC81813lk.A0Y(" is not recognized", sbA09);
                        }
                        i5 = 5;
                    }
                }
                C3IX.A01(HYB.A00(userJidA2H, null, i5), c0jcA0X);
                return C05S.A00;
            case 14:
                BusinessProductListBaseFragment businessProductListBaseFragment2 = (BusinessProductListBaseFragment) this.A00;
                List list = (List) obj;
                InterfaceC001000l interfaceC001000l4 = businessProductListBaseFragment2.A0C;
                C37735Gih c37735Gih = (C37735Gih) interfaceC001000l4.getValue();
                C0FJ c0fj = businessProductListBaseFragment2.A0A;
                C000700h.A09(list);
                String strA0f = c37735Gih.A0f(c0fj, list);
                C28521Lr c28521LrA0g = ((C37735Gih) interfaceC001000l4.getValue()).A0g(businessProductListBaseFragment2.A2G().A08, list);
                AbstractC38480GwV abstractC38480GwVA2G2 = businessProductListBaseFragment2.A2G();
                C000700h.A0A(list, 0);
                List list2 = abstractC38480GwVA2G2.A08;
                list2.clear();
                list2.addAll(list);
                AbstractC38480GwV abstractC38480GwVA2G3 = businessProductListBaseFragment2.A2G();
                if (!(abstractC38480GwVA2G3 instanceof C38503Gws)) {
                    List list3 = ((AbstractC37814GkD) abstractC38480GwVA2G3).A00;
                    C000700h.A05(list3);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list3) {
                        if (obj2 instanceof C38492Gwh) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    ArrayList<C38492Gwh> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W) {
                        if (c28521LrA0g.contains(((C38492Gwh) obj3).A01.A0H)) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    for (C38492Gwh c38492Gwh : arrayListA0W2) {
                        C41271IGs c41271IGs = c38492Gwh.A01;
                        long jA00 = c41271IGs == null ? 0L : AbstractC40959Hzd.A00(c41271IGs, abstractC38480GwVA2G3.A08);
                        if (jA00 != c38492Gwh.A00) {
                            c38492Gwh.A00 = jA00;
                            abstractC38480GwVA2G3.A0O(list3.indexOf(c38492Gwh));
                        }
                    }
                }
                boolean zA1Y = AbstractC466825v.A1Y(((AbstractC38505Gwu) businessProductListBaseFragment2.A2G()).A01);
                TextView textViewA0D = AbstractC466425r.A0D(businessProductListBaseFragment2.A0F);
                if (textViewA0D != null) {
                    AbstractC466525s.A1G(textViewA0D, businessProductListBaseFragment2, AbstractC31898DxN.A1b(strA0f), R.string._name_removed__res_0x7f123477);
                }
                BusinessProductListBaseFragment.A00(businessProductListBaseFragment2, zA1Y);
                businessProductListBaseFragment2.A2I();
                return C05S.A00;
            case 15:
                BusinessProductListBaseFragment businessProductListBaseFragment3 = (BusinessProductListBaseFragment) this.A00;
                Boolean bool2 = (Boolean) obj;
                AbstractC38480GwV abstractC38480GwVA2G4 = businessProductListBaseFragment3.A2G();
                C000700h.A09(bool2);
                if (!C000700h.areEqual(bool2, ((AbstractC38505Gwu) abstractC38480GwVA2G4).A01)) {
                    ((AbstractC38505Gwu) abstractC38480GwVA2G4).A01 = bool2;
                    abstractC38480GwVA2G4.notifyDataSetChanged();
                }
                BusinessProductListBaseFragment.A00(businessProductListBaseFragment3, AbstractC466825v.A1Y(((AbstractC38505Gwu) businessProductListBaseFragment3.A2G()).A01));
                return C05S.A00;
            case 16:
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                AbstractC39786Hex abstractC39786Hex = (AbstractC39786Hex) obj;
                C000700h.A09(abstractC39786Hex);
                UserJid userJid3 = abstractC39786Hex.A00;
                String str13 = abstractC39786Hex.A01;
                if (AbstractC018508q.A00(userJid3, userJid3)) {
                    String str14 = collectionProductListFragment.A03;
                    if (str14 != null) {
                        if (AbstractC018508q.A00(str13, str14)) {
                            boolean z2 = false;
                            if (abstractC39786Hex instanceof Gx4) {
                                Gx4 gx4 = (Gx4) abstractC39786Hex;
                                boolean z3 = gx4.A01;
                                collectionProductListFragment.A08.A0C(new IN4(collectionProductListFragment, 1), collectionProductListFragment.A2H());
                                if (!z3 && gx4.A00) {
                                    z2 = true;
                                }
                                String str15 = collectionProductListFragment.A03;
                                if (str15 != null) {
                                    if (!str15.equals("catalog_products_all_items_collection_id") && collectionProductListFragment.A00 == -1 && z2) {
                                        collectionProductListFragment.A0A.A06("view_collection_details_tag", true);
                                    }
                                }
                            } else if (abstractC39786Hex instanceof C38510Gx3) {
                                AbstractC38480GwV abstractC38480GwVA2G5 = collectionProductListFragment.A2G();
                                int i6 = ((C38510Gx3) abstractC39786Hex).A00;
                                abstractC38480GwVA2G5.A0n(i6);
                                if (((Fragment) collectionProductListFragment).A0L.A01.A00(C0IY.RESUMED)) {
                                    InterfaceC42973IvE interfaceC42973IvE = ((BusinessProductListBaseFragment) collectionProductListFragment).A01;
                                    if (interfaceC42973IvE != null) {
                                        interfaceC42973IvE.Bjn(i6);
                                    }
                                } else {
                                    collectionProductListFragment.A02 = Integer.valueOf(i6);
                                }
                                String str16 = collectionProductListFragment.A03;
                                if (str16 != null) {
                                    if (!str16.equals("catalog_products_all_items_collection_id") && collectionProductListFragment.A00 == -1) {
                                        collectionProductListFragment.A0A.A06("view_collection_details_tag", false);
                                    }
                                }
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                    }
                    str2 = "collectionId";
                    C000700h.A0H(str2);
                    throw null;
                }
                return C05S.A00;
            case 17:
                bool = (Boolean) obj;
                abstractC38480GwVA2G = ((BusinessProductListBaseFragment) this.A00).A2G();
                abstractC38480GwVA2G.A0p(bool);
                return C05S.A00;
            case 18:
                HKw hKw = (HKw) this.A00;
                if (AbstractC465925m.A1Z(obj) && (view5 = ((C0I0) hKw).A00) != null) {
                    C4FZ c4fzA02 = C4FZ.A02(view5, hKw.getResources().getString(R.string._name_removed__res_0x7f120b19), -2);
                    c4fzA02.A0I(HJc.A00(c4fzA02, 7), R.string._name_removed__res_0x7f1229c2);
                    c4fzA02.A0A();
                    hKw.A0z.A06("cart_add_tag", false);
                }
                return C05S.A00;
            case 19:
                HKw hKw2 = (HKw) this.A00;
                List listA15 = GV3.A15(obj);
                hKw2.A0X = listA15;
                C37735Gih c37735GihA5H = hKw2.A5H();
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) hKw2).A03;
                C000700h.A05(c0fj2);
                hKw2.A0S = c37735GihA5H.A0f(c0fj2, listA15);
                TextView textViewA0C = AbstractC466425r.A0C(hKw2, R.id.cart_total_quantity);
                if (textViewA0C != null) {
                    textViewA0C.setText(hKw2.A0S);
                }
                HKw.A0v(hKw2, listA15);
                C37777GjQ c37777GjQA5I = hKw2.A5I();
                RunnableC42147Igf.A00(c37777GjQA5I.A0O, c37777GjQA5I, hKw2.A5J(), 9);
                return C05S.A00;
            case 20:
                HKw.A0w((HKw) this.A00, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 21:
                HKw hKw3 = (HKw) this.A00;
                int height = 0;
                if (AbstractC465925m.A1Z(obj) && C37777GjQ.A00(hKw3)) {
                    C0TT c0tt = hKw3.A0L;
                    if (c0tt == null) {
                        hKw3.A0R = (WDSButton) J2L.A0D(hKw3, R.id.pdp_action_button);
                        quantitySelector = (QuantitySelector) hKw3.findViewById(R.id.pdp_quantity_selector);
                        hKw3.A0D = quantitySelector;
                        if (quantitySelector != null) {
                            quantitySelector.A03 = new C41425IMr(hKw3, 0);
                            quantitySelector.A04 = new C41426IMt(hKw3, 0);
                        }
                        HKw.A0Y(hKw3);
                    } else if (!c0tt.A0B()) {
                        c0tt.A01();
                        hKw3.A0R = (WDSButton) J2L.A0D(hKw3, R.id.pdp_action_button);
                        quantitySelector = (QuantitySelector) hKw3.findViewById(R.id.pdp_quantity_selector);
                        hKw3.A0D = quantitySelector;
                        if (quantitySelector != null) {
                            quantitySelector.A03 = new C41425IMr(hKw3, 0);
                            quantitySelector.A04 = new C41426IMt(hKw3, 0);
                        }
                        HKw.A0Y(hKw3);
                    }
                    C0TT c0tt2 = hKw3.A0L;
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    C0TT c0tt3 = hKw3.A0L;
                    if (c0tt3 != null && (viewA02 = c0tt3.A01()) != null) {
                        if (!viewA02.isLaidOut() || viewA02.isLayoutRequested()) {
                            viewA02.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41294IHp(hKw3, 2));
                        } else {
                            Object parent = viewA02.getParent();
                            height = (!(parent instanceof View) || (view4 = (View) parent) == null) ? viewA02.getHeight() : view4.getHeight();
                            interfaceC001000l = hKw3.A10;
                            if (AbstractC465925m.A05(interfaceC001000l).getPaddingBottom() != height) {
                                AbstractC465925m.A05(interfaceC001000l).setPadding(AbstractC465925m.A05(interfaceC001000l).getPaddingLeft(), AbstractC465925m.A05(interfaceC001000l).getPaddingTop(), AbstractC465925m.A05(interfaceC001000l).getPaddingRight(), height);
                            }
                        }
                    }
                } else {
                    AbstractC466225p.A1O(hKw3.A0L);
                    interfaceC001000l = hKw3.A10;
                    if (AbstractC465925m.A05(interfaceC001000l).getPaddingBottom() != 0) {
                        AbstractC465925m.A05(interfaceC001000l).setPadding(AbstractC465925m.A05(interfaceC001000l).getPaddingLeft(), AbstractC465925m.A05(interfaceC001000l).getPaddingTop(), AbstractC465925m.A05(interfaceC001000l).getPaddingRight(), height);
                    }
                }
                return C05S.A00;
            case 22:
                HKw hKw4 = (HKw) this.A00;
                String str17 = (String) obj;
                C000700h.A0A(str17, 1);
                hKw4.A0V = str17;
                hKw4.A0I = GV2.A0Q(hKw4.A0i).A0C(hKw4.A5J(), str17);
                hKw4.A0a = false;
                HKw.A0i(hKw4, str17);
                hKw4.A5K();
                C37777GjQ c37777GjQA5I2 = hKw4.A5I();
                userJidA5J = hKw4.A5J();
                if (!c37777GjQA5I2.A0Q.getAndSet(true)) {
                    i8k = c37777GjQA5I2.A0J;
                    c40514HsG = null;
                    i4 = 46;
                    I8K.A00(c40514HsG, i8k, userJidA5J, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, i4);
                }
                return C05S.A00;
            case 23:
                C35305FhQ c35305FhQ = (C35305FhQ) obj;
                ProductDetailActivity productDetailActivity = (ProductDetailActivity) ((HKw) this.A00);
                HKw.A0Z(productDetailActivity, c35305FhQ);
                C37777GjQ c37777GjQA5I3 = productDetailActivity.A5I();
                String strA00 = c37777GjQA5I3.A0F.A00(c35305FhQ);
                if (!"UNBLOCKED".equals(strA00)) {
                    c37777GjQA5I3.A05.A0D(strA00);
                }
                C37777GjQ c37777GjQA5I4 = productDetailActivity.A5I();
                if (!c37777GjQA5I4.A02 && c35305FhQ == null) {
                    IND ind = c37777GjQA5I4.A0G;
                    ind.A04.A01(ind);
                    c37777GjQA5I4.A02 = true;
                }
                productDetailActivity.A5K();
                productDetailActivity.A5H().A0h();
                C37777GjQ c37777GjQA5I5 = productDetailActivity.A5I();
                if (c35305FhQ != null && c35305FhQ.A0k) {
                    int i7 = c37777GjQA5I5.A04;
                    z = (!(i7 == 1 || i7 == 9 || i7 == 8 || i7 == 5 || i7 == 6 || i7 == 7) || c37777GjQA5I5.A03 || HVO.A00(c35305FhQ, c37777GjQA5I5.A0I, c35305FhQ.A0H, c37777GjQA5I5.A0N)) ? false : true;
                }
                C0TT c0tt4 = ((HKw) productDetailActivity).A0N;
                if (z) {
                    if (c0tt4 != null) {
                        c0tt4.A05(0);
                    }
                    C0TT c0tt5 = ((HKw) productDetailActivity).A0N;
                    if (c0tt5 != null && (catalogMediaCard = (CatalogMediaCard) c0tt5.A01()) != null) {
                        catalogMediaCard.setup(productDetailActivity.A5J(), productDetailActivity.A01, productDetailActivity.A0V, false, c35305FhQ, true, null);
                    }
                    View viewFindViewById = productDetailActivity.findViewById(R.id.layout_frame);
                    View viewFindViewById2 = productDetailActivity.findViewById(R.id.product_detail_container);
                    int iA02 = AbstractC466125o.A01(productDetailActivity, R.attr._name_removed__res_0x7f040142, R.color._name_removed__res_0x7f0601b3);
                    viewFindViewById.setBackgroundColor(iA02);
                    AbstractC466225p.A1S(productDetailActivity.A0A, 0);
                    C0TT c0tt6 = ((HKw) productDetailActivity).A0N;
                    if (c0tt6 != null && (viewA01 = c0tt6.A01()) != null) {
                        viewA01.setBackgroundColor(iA02);
                    }
                    viewFindViewById2.setBackgroundColor(iA02);
                } else if (c0tt4 != null) {
                    c0tt4.A05(8);
                }
                if (!((C0I6) productDetailActivity).A03.BKS(productDetailActivity.A5J()) && (textEmojiLabel2 = (TextEmojiLabel) productDetailActivity.findViewById(R.id.contact_details)) != null) {
                    if (c35305FhQ == null || (str10 = c35305FhQ.A0P) == null || str10.length() == 0) {
                        textEmojiLabel2.setVisibility(8);
                    } else {
                        textEmojiLabel2.A0K(str10, null, 0, false);
                        textEmojiLabel2.setVisibility(0);
                    }
                }
                if (C41100I5u.A00((C41100I5u) productDetailActivity.A0j.get(), c35305FhQ, "postcode", true)) {
                    InterfaceC001000l interfaceC001000l5 = productDetailActivity.A0D;
                    AbstractC014206v abstractC014206v = ((C37780GjT) C41356IJz.A00(productDetailActivity, ((C37780GjT) interfaceC001000l5.getValue()).A04, new C42312IjO(productDetailActivity, 26), interfaceC001000l5, 5)).A02;
                    if (abstractC014206v.A00 <= 0) {
                        C41356IJz.A01(productDetailActivity, abstractC014206v, C42316IjS.A00(c35305FhQ, productDetailActivity, 6), 5);
                    }
                    ((C37780GjT) interfaceC001000l5.getValue()).A0f(c35305FhQ);
                }
                return C05S.A00;
            case 24:
                HKw hKw5 = (HKw) this.A00;
                if (AbstractC465925m.A1Z(obj) && (view3 = ((C0I0) hKw5).A00) != null) {
                    C4FZ c4fzA03 = hKw5.A0A;
                    if (c4fzA03 == null) {
                        c4fzA03 = C4FZ.A02(view3, hKw5.getResources().getString(R.string._name_removed__res_0x7f12205b), 0);
                        c4fzA03.A0I(HJc.A00(hKw5, 8), R.string._name_removed__res_0x7f124892);
                        hKw5.A0A = c4fzA03;
                    }
                    if (!c4fzA03.A0F() && (c4fz = hKw5.A0A) != null) {
                        c4fz.A0A();
                    }
                    if (hKw5.A05 == null) {
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(hKw5.findViewById(R.id.menu_cart), PropertyValuesHolder.ofFloat("scaleX", 1.5f), PropertyValuesHolder.ofFloat("scaleY", 1.5f));
                        hKw5.A05 = objectAnimatorOfPropertyValuesHolder;
                        if (objectAnimatorOfPropertyValuesHolder != null) {
                            objectAnimatorOfPropertyValuesHolder.setDuration(180L);
                        }
                        ObjectAnimator objectAnimator2 = hKw5.A05;
                        if (objectAnimator2 != null) {
                            objectAnimator2.setRepeatMode(2);
                        }
                        ObjectAnimator objectAnimator3 = hKw5.A05;
                        if (objectAnimator3 != null) {
                            objectAnimator3.setRepeatCount(1);
                        }
                    }
                    ObjectAnimator objectAnimator4 = hKw5.A05;
                    if ((objectAnimator4 == null || !objectAnimator4.isRunning()) && (objectAnimator = hKw5.A05) != null) {
                        objectAnimator.start();
                    }
                    hKw5.A0z.A06("cart_add_tag", true);
                    ((GX0) hKw5.A0h.get()).A0K();
                }
                return C05S.A00;
            case 25:
                HKw hKw6 = (HKw) this.A00;
                if (AbstractC465925m.A1Z(obj) && (view2 = ((C0I0) hKw6).A00) != null) {
                    AbstractC31895DxK.A1H(view2, hKw6.getResources().getString(R.string._name_removed__res_0x7f120ba1), 0);
                    hKw6.A0z.A06("cart_add_tag", false);
                }
                return C05S.A00;
            case 26:
                ProductDetailActivity productDetailActivity2 = (ProductDetailActivity) this.A00;
                PostcodeChangeBottomSheet postcodeChangeBottomSheet = productDetailActivity2.A00;
                if (postcodeChangeBottomSheet != null) {
                    InterfaceC001000l interfaceC001000l6 = productDetailActivity2.A0D;
                    C37780GjT.A00(postcodeChangeBottomSheet, (C37780GjT) interfaceC001000l6.getValue(), (String) ((C37780GjT) interfaceC001000l6.getValue()).A04.A04());
                }
                return C05S.A00;
            case 27:
                Activity activity2 = (Activity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    activity2.finishAffinity();
                }
                return C05S.A00;
            case 28:
                ProductDetailActivity productDetailActivity3 = (ProductDetailActivity) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                O6V o6v = (O6V) productDetailActivity3.A0C.getValue();
                if (zA1Z2) {
                    o6v.A07();
                    String str18 = productDetailActivity3.A0V;
                    if (str18 != null) {
                        GYS gysA0Q = GV2.A0Q(productDetailActivity3.A0i);
                        synchronized (gysA0Q) {
                            java.util.Map map = gysA0Q.A06;
                            UserJid userJid4 = (UserJid) map.get(str18);
                            gysA0Q.A05.remove(new C40510HsC(str18, userJid4));
                            gysA0Q.A0M(str18);
                            map.remove(str18);
                            if (userJid4 != null && (c41052I2yA01 = GYS.A01(gysA0Q, userJid4)) != null) {
                                List list4 = c41052I2yA01.A06;
                                int size2 = list4.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    if (str18.equals(((C41271IGs) list4.get(i8)).A0H)) {
                                        list4.remove(i8);
                                        itA0v = AbstractC81793li.A0v(c41052I2yA01.A07);
                                        while (itA0v.hasNext()) {
                                            htd = (HTD) itA0v.next();
                                            size = htd.A01.A04.size();
                                            for (i3 = 0; i3 < size; i3++) {
                                                if (str18.equals(((C41271IGs) htd.A01.A04.get(i3)).A0H)) {
                                                    htd.A01.A04.remove(i3);
                                                }
                                                break;
                                            }
                                        }
                                        ((C40283Ho9) C05C.A02(gysA0Q.A01)).A00(userJid4);
                                    }
                                    break;
                                }
                                itA0v = AbstractC81793li.A0v(c41052I2yA01.A07);
                                while (itA0v.hasNext()) {
                                    htd = (HTD) itA0v.next();
                                    size = htd.A01.A04.size();
                                    while (i3 < size) {
                                        if (str18.equals(((C41271IGs) htd.A01.A04.get(i3)).A0H)) {
                                            htd.A01.A04.remove(i3);
                                        }
                                        break;
                                    }
                                }
                                ((C40283Ho9) C05C.A02(gysA0Q.A01)).A00(userJid4);
                            }
                        }
                    }
                    ((HKw) productDetailActivity3).A0I = null;
                    productDetailActivity3.A0u.A0C(new IN4(productDetailActivity3, 2), productDetailActivity3.A5J());
                    break;
                } else {
                    o6v.A0A();
                }
                return C05S.A00;
            case 29:
                ProductDetailActivity productDetailActivity4 = (ProductDetailActivity) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                i2 = 0;
                c41077I4j = (C41077I4j) C05C.A02(productDetailActivity4.A02);
                context = productDetailActivity4;
                c41077I4j.A01(context, new C41432IMz(context, i2), strA1G);
                return C05S.A00;
            case 30:
                textView = (TextView) this.A00;
                str = (String) obj;
                textView.setText(str);
                return C05S.A00;
            case 31:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                String str19 = (String) obj;
                C000700h.A0A(str19, 1);
                C37736Gii c37736Gii = (C37736Gii) productBottomSheet.A0K.getValue();
                userJidA5J = productBottomSheet.A05;
                if (userJidA5J == null) {
                    str2 = "productOwnerJid";
                    C000700h.A0H(str2);
                    throw null;
                }
                c37736Gii.A0f(userJidA5J, str19);
                if (!c37736Gii.A06.getAndSet(true)) {
                    i8k = (I8K) C05C.A02(c37736Gii.A0O);
                    c40514HsG = null;
                    i4 = 45;
                    I8K.A00(c40514HsG, i8k, userJidA5J, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, c40514HsG, i4);
                }
                return C05S.A00;
            case 32:
                ProductMoreInfoFragment productMoreInfoFragment = (ProductMoreInfoFragment) this.A00;
                IGK igk = (IGK) obj;
                if (igk != null) {
                    String str20 = igk.A01;
                    if (str20 == null || str20.length() == 0) {
                        TextEmojiLabel textEmojiLabel3 = productMoreInfoFragment.A05;
                        if (textEmojiLabel3 != null) {
                            textEmojiLabel3.setText(R.string._name_removed__res_0x7f12092b);
                        }
                    } else {
                        TextEmojiLabel textEmojiLabel4 = productMoreInfoFragment.A05;
                        if (textEmojiLabel4 != null) {
                            if ("N/A".equals(str20)) {
                                strA02 = productMoreInfoFragment.A1A().getString(R.string._name_removed__res_0x7f120934);
                            } else {
                                C12260gk c12260gk = productMoreInfoFragment.A0A;
                                strA02 = c12260gk != null ? c12260gk.A02(productMoreInfoFragment.A09, str20) : null;
                            }
                            textEmojiLabel4.setText(strA02);
                        }
                    }
                    if (!"IN".equals(str20) && !"N/A".equals(str20)) {
                        boolean zA1S = AbstractC202198ro.A1S(productMoreInfoFragment.A03);
                        Group group = productMoreInfoFragment.A01;
                        if (group != null) {
                            group.setVisibility(zA1S ? 1 : 0);
                        }
                        String str21 = igk.A02;
                        if (str21 == null || str21.length() == 0) {
                            TextEmojiLabel textEmojiLabel5 = productMoreInfoFragment.A07;
                            if (textEmojiLabel5 != null) {
                                textEmojiLabel5.setText(R.string._name_removed__res_0x7f12092b);
                            }
                        } else {
                            TextEmojiLabel textEmojiLabel6 = productMoreInfoFragment.A07;
                            if (textEmojiLabel6 != null) {
                                textEmojiLabel6.setText(str21);
                            }
                        }
                        IGW igw = igk.A00;
                        if (igw == null || (((str4 = igw.A04) == null || str4.length() == 0) && (((str5 = igw.A05) == null || str5.length() == 0) && (((str6 = igw.A02) == null || str6.length() == 0) && (((str7 = igw.A00) == null || str7.length() == 0) && (((str8 = igw.A03) == null || str8.length() == 0) && ((str9 = igw.A01) == null || str9.length() == 0))))))) {
                            textEmojiLabel = productMoreInfoFragment.A06;
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(R.string._name_removed__res_0x7f12092b);
                            }
                        } else {
                            String str22 = igw.A01;
                            if (str22 == null) {
                                str22 = Voip.REJECT_REASON_DECLINED;
                            }
                            String[] strArr = new String[6];
                            strArr[0] = str4;
                            strArr[1] = igw.A05;
                            strArr[2] = igw.A02;
                            strArr[3] = igw.A00;
                            AbstractC25328B9w.A1P(igw.A03, str22, strArr);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            int i9 = 0;
                            do {
                                String str23 = strArr[i9];
                                if (str23 != null && (strA15 = AbstractC466625t.A15(str23)) != null && strA15.length() > 0) {
                                    if (sbA010.length() > 0) {
                                        sbA010.append((CharSequence) ", ");
                                    }
                                    sbA010.append(str23);
                                }
                                i9++;
                            } while (i9 < 6);
                            String strA0w = AbstractC466525s.A0w(sbA010);
                            if (strA0w.length() != 0) {
                                TextEmojiLabel textEmojiLabel7 = productMoreInfoFragment.A06;
                                if (textEmojiLabel7 != null) {
                                    textEmojiLabel7.setText(strA0w);
                                }
                            } else {
                                textEmojiLabel = productMoreInfoFragment.A06;
                                if (textEmojiLabel != null) {
                                    textEmojiLabel.setText(R.string._name_removed__res_0x7f12092b);
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 33:
                ProductMoreInfoFragment productMoreInfoFragment2 = (ProductMoreInfoFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                int iA03 = AbstractC466725u.A01(productMoreInfoFragment2.A00);
                WaTextView waTextView = productMoreInfoFragment2.A08;
                if (waTextView != null) {
                    waTextView.setVisibility(iA03);
                }
                Group group2 = productMoreInfoFragment2.A02;
                if (group2 != null) {
                    group2.setVisibility(iA03);
                }
                if (iA00 == 0) {
                    view = productMoreInfoFragment2.A00;
                } else {
                    if (iA00 != 1) {
                        if (iA00 == 2) {
                            Group group3 = productMoreInfoFragment2.A02;
                            if (group3 != null) {
                                group3.setVisibility(0);
                            }
                            TextEmojiLabel textEmojiLabel8 = productMoreInfoFragment2.A05;
                            if (textEmojiLabel8 != null) {
                                textEmojiLabel8.setText(R.string._name_removed__res_0x7f12092b);
                            }
                        } else if (iA00 == 3) {
                            view = productMoreInfoFragment2.A08;
                        }
                        return C05S.A00;
                    }
                    view = productMoreInfoFragment2.A02;
                }
                if (view != null) {
                    view.setVisibility(0);
                }
                return C05S.A00;
            case 34:
                C41200IDg c41200IDg = (C41200IDg) this.A00;
                strA1G2 = AbstractC202188rn.A1G(obj);
                C1FW c1fwA01 = C41200IDg.A01(c41200IDg);
                GV5.A0h(c1fwA01.A01(), "smb_business_direct_connection_public_key_", strA1G2, AnonymousClass000.A08());
                GV5.A0h(c1fwA01.A01(), "smb_business_direct_connection_enc_string_", strA1G2, AnonymousClass000.A08());
                GV5.A0h(c1fwA01.A01(), "smb_business_direct_connection_enc_string_expired_timestamp_", strA1G2, AnonymousClass000.A08());
                GV5.A0h(c1fwA01.A01(), "dc_user_postcode_", strA1G2, AnonymousClass000.A08());
                GV5.A0h(c1fwA01.A01(), "dc_location_name_", strA1G2, AnonymousClass000.A08());
                GV5.A0h(c1fwA01.A01(), "dc_default_postcode_", strA1G2, AnonymousClass000.A08());
                editorA01 = c1fwA01.A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "dc_business_domain_";
                GV5.A0h(editorA01, str3, strA1G2, sbA08);
                return C05S.A00;
            case 35:
                C41200IDg c41200IDg2 = (C41200IDg) this.A00;
                strA1G2 = AbstractC202188rn.A1G(obj);
                C1FW c1fwA02 = C41200IDg.A01(c41200IDg2);
                GV5.A0h(c1fwA02.A01(), "smb_business_direct_connection_enc_string_", strA1G2, AnonymousClass000.A08());
                editorA01 = c1fwA02.A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "smb_business_direct_connection_enc_string_expired_timestamp_";
                GV5.A0h(editorA01, str3, strA1G2, sbA08);
                return C05S.A00;
            case 36:
                C38543Gxj c38543Gxj = (C38543Gxj) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                userJid = c38543Gxj.A00.A00;
                c54346OurA0a.A03("biz_jid", IB2.A02.A02(((C473228k) C00S.A03(33197)).A00(userJid)));
                return C05S.A00;
            case 37:
                IB5 ib5 = (IB5) this.A00;
                UserJid userJid5 = (UserJid) obj;
                C000700h.A0A(userJid5, 1);
                new RunnableC42048If4(new C39968Hhv(userJid5, null, false), 897463359, C05C.A02(ib5.A04), ib5.A00, 3).run();
                return C05S.A00;
            case 38:
                C38544Gxk c38544Gxk = (C38544Gxk) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                userJid = c38544Gxk.A00.A00;
                c54346OurA0a.A03("biz_jid", IB2.A02.A02(((C473228k) C00S.A03(33197)).A00(userJid)));
                return C05S.A00;
            case 39:
                CatalogCategoryTabsActivity catalogCategoryTabsActivity = (CatalogCategoryTabsActivity) this.A00;
                List list5 = (List) obj;
                C37724GiW c37724GiW = new C37724GiW(AbstractC466525s.A0K(catalogCategoryTabsActivity), 1);
                AbstractC466725u.A1C(list5);
                c37724GiW.A00 = list5;
                ViewPager viewPager = (ViewPager) AbstractC466525s.A0D(catalogCategoryTabsActivity, R.id.view_pager);
                C37750Giy c37750Giy = (C37750Giy) catalogCategoryTabsActivity.A03.getValue();
                Iterator it = list5.iterator();
                int i10 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i10 = -1;
                    } else if (!C000700h.areEqual(((C40743Hw0) it.next()).A01, c37750Giy.A00)) {
                        i10++;
                    }
                }
                viewPager.setAdapter(c37724GiW);
                viewPager.setCurrentItem(i10);
                catalogCategoryTabsActivity.A00 = viewPager;
                TabLayout tabLayout = (TabLayout) J2L.A0D(catalogCategoryTabsActivity, R.id.tabs);
                ViewPager viewPager2 = catalogCategoryTabsActivity.A00;
                if (viewPager2 == null) {
                    str2 = "viewPager";
                    C000700h.A0H(str2);
                    throw null;
                }
                tabLayout.setupWithViewPager(viewPager2);
                tabLayout.A0K(new C41400ILs(tabLayout, catalogCategoryTabsActivity, list5));
                Iterator it2 = AbstractC03600Gx.A09(0, tabLayout.A0h.size()).iterator();
                while (it2.hasNext()) {
                    int iA0C = AbstractC81773lg.A0C(it2);
                    View childAt = AbstractC148876g9.A0G(tabLayout.getChildAt(0)).getChildAt(iA0C);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(childAt);
                    int dimensionPixelSize = AbstractC466525s.A09(tabLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702ae);
                    int dimensionPixelSize2 = AbstractC466525s.A09(tabLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702af);
                    if (iA0C == 0) {
                        int dimensionPixelSize3 = AbstractC466525s.A09(tabLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702b0);
                        if (AbstractC81763lf.A1R(((AbstractActivityC03850Hw) catalogCategoryTabsActivity).A03)) {
                            marginLayoutParamsA0J.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2);
                        } else {
                            marginLayoutParamsA0J.setMargins(dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                        }
                    } else {
                        marginLayoutParamsA0J.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                    }
                    childAt.requestLayout();
                }
                return C05S.A00;
            case 40:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) obj;
                C000700h.A0A(abstractC28455Cd9, 1);
                View viewFindViewById3 = catalogListActivity.findViewById(R.id.catalog_list_layout);
                C0FJ c0fj3 = ((AbstractActivityC03850Hw) catalogListActivity).A03;
                C000700h.A05(c0fj3);
                C000700h.A09(viewFindViewById3);
                catalogListActivity.A02 = new C40254Hnb(viewFindViewById3, c0fj3, abstractC28455Cd9.A01(catalogListActivity).toString());
                AbstractC466025n.A1W(C42733IrE.A03(catalogListActivity, null, 14), AbstractC22710zF.A00(catalogListActivity));
                return C05S.A00;
            case 41:
                CatalogListActivity catalogListActivity2 = (CatalogListActivity) this.A00;
                strA1G = (String) obj;
                if (strA1G != null) {
                    i2 = 1;
                    c41077I4j = (C41077I4j) C05C.A02(catalogListActivity2.A06);
                    context = catalogListActivity2;
                    c41077I4j.A01(context, new C41432IMz(context, i2), strA1G);
                }
                return C05S.A00;
            case 42:
                CatalogListActivity catalogListActivity3 = (CatalogListActivity) this.A00;
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                TextView textViewA0D2 = AbstractC466425r.A0D(catalogListActivity3.A0J);
                int i11 = R.string._name_removed__res_0x7f123477;
                if (zA1Z3) {
                    i11 = R.string._name_removed__res_0x7f120b7a;
                }
                AbstractC148876g9.A1J(catalogListActivity3, textViewA0D2, new Object[]{((AbstractActivityC39108HKk) catalogListActivity3).A06}, i11);
                return C05S.A00;
            case 43:
                CatalogListActivity catalogListActivity4 = (CatalogListActivity) this.A00;
                AbstractC38482GwX abstractC38482GwXA5I = catalogListActivity4.A5I();
                Boolean boolValueOf = Boolean.valueOf(AbstractC466825v.A1Y(obj));
                if (!C000700h.areEqual(boolValueOf, ((AbstractC38505Gwu) abstractC38482GwXA5I).A01)) {
                    ((AbstractC38505Gwu) abstractC38482GwXA5I).A01 = boolValueOf;
                    List list6 = ((AbstractC37814GkD) abstractC38482GwXA5I).A00;
                    int size3 = list6.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        if (list6.get(i12) instanceof C38492Gwh) {
                            abstractC38482GwXA5I.A0O(i12);
                        }
                    }
                }
                CatalogListActivity.A0a(catalogListActivity4);
                return C05S.A00;
            case 44:
                CatalogListActivity catalogListActivity5 = (CatalogListActivity) this.A00;
                if (catalogListActivity5.A04 != null) {
                    String strA0f2 = AbstractC466925w.A0f(catalogListActivity5.getResources(), obj, R.string._name_removed__res_0x7f120b7f);
                    C000700h.A06(strA0f2);
                    WaTextView waTextView2 = catalogListActivity5.A04;
                    if (waTextView2 != null) {
                        waTextView2.setText(strA0f2);
                    }
                }
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = catalogListActivity5.A00;
                if (postcodeChangeBottomSheet2 != null) {
                    C37780GjT c37780GjT = catalogListActivity5.A01;
                    if (c37780GjT != null) {
                        String str24 = (String) c37780GjT.A04.A04();
                        C37780GjT c37780GjT2 = catalogListActivity5.A01;
                        if (c37780GjT2 != null) {
                            C37780GjT.A00(postcodeChangeBottomSheet2, c37780GjT2, str24);
                        }
                    }
                    C000700h.A0H("postcodeViewModel");
                    throw null;
                }
                return C05S.A00;
            case 45:
                str = (String) obj;
                textView = ((CatalogListActivity) this.A00).A03;
                if (textView != null) {
                    textView.setText(str);
                }
                return C05S.A00;
            case 46:
                CatalogListActivity catalogListActivity6 = (CatalogListActivity) this.A00;
                String strA1G3 = AbstractC202188rn.A1G(obj);
                catalogListActivity6.CGx();
                if (strA1G3.length() != 0) {
                    int iHashCode = strA1G3.hashCode();
                    if (iHashCode != -1930003499) {
                        if (iHashCode != -1867169789) {
                            if (iHashCode == 688255102) {
                                boolean zEquals = strA1G3.equals("unserviceable_location");
                                i = R.string._name_removed__res_0x7f12449b;
                                if (!zEquals) {
                                }
                            }
                            catalogListActivity6.BP8(i);
                        } else if (strA1G3.equals("success")) {
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet3 = catalogListActivity6.A00;
                            if (postcodeChangeBottomSheet3 != null) {
                                postcodeChangeBottomSheet3.A2Z();
                            }
                            CatalogListActivity.A0X(catalogListActivity6);
                        }
                        i = R.string._name_removed__res_0x7f123e00;
                        catalogListActivity6.BP8(i);
                    } else if (strA1G3.equals("invalid_postcode")) {
                        PostcodeChangeBottomSheet postcodeChangeBottomSheet4 = catalogListActivity6.A00;
                        if (postcodeChangeBottomSheet4 != null) {
                            postcodeChangeBottomSheet4.A2a();
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f123e00;
                        catalogListActivity6.BP8(i);
                    }
                }
                return C05S.A00;
            case 47:
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                C000700h.A0A(obj, 1);
                ((AbstractActivityC03850Hw) abstractActivityC39108HKk).A04.CJi(abstractActivityC39108HKk.A5K().getRawString(), new RunnableC42147Igf(abstractActivityC39108HKk, obj, 15));
                return C05S.A00;
            case 48:
                AbstractActivityC39108HKk abstractActivityC39108HKk2 = (AbstractActivityC39108HKk) this.A00;
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                AbstractC38482GwX abstractC38482GwXA5I2 = abstractActivityC39108HKk2.A5I();
                C000700h.A0D(abstractC38482GwXA5I2, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
                C38481GwW c38481GwW = (C38481GwW) abstractC38482GwXA5I2;
                c38481GwW.A04 = zA1Z4;
                AbstractC38482GwX.A01(c38481GwW, ((AbstractC38505Gwu) c38481GwW).A07);
                return C05S.A00;
            default:
                CatalogListActivity catalogListActivity7 = (CatalogListActivity) this.A00;
                InterfaceC42851ItE interfaceC42851ItE = (InterfaceC42851ItE) obj;
                C000700h.A0A(interfaceC42851ItE, 1);
                if (!(interfaceC42851ItE instanceof IOT)) {
                    if (interfaceC42851ItE instanceof IOS) {
                        userJid2 = ((IOS) interfaceC42851ItE).A00;
                        C05C.A03(catalogListActivity7.A0B);
                        str11 = "catalog_category_dummy_root_id";
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(catalogListActivity7.getPackageName(), "com.whatsapp.catalogcategory.ui.view.activity.CatalogAllCategoryActivity");
                        str12 = "category_parent_id";
                    } else if (interfaceC42851ItE instanceof IOU) {
                        IOU iou = (IOU) interfaceC42851ItE;
                        UserJid userJid6 = iou.A00;
                        String str25 = iou.A01;
                        String str26 = iou.A02;
                        C05C.A03(((AbstractActivityC39108HKk) catalogListActivity7).A0O);
                        ((C0I6) catalogListActivity7).A07.A0C(catalogListActivity7, C40980Hzz.A00(catalogListActivity7, userJid6, 1, 1, str25, str26, null), WaTextView.LONG_TEXT_LOGGING_LIMIT);
                    }
                    return C05S.A00;
                }
                IOT iot = (IOT) interfaceC42851ItE;
                userJid2 = iot.A00;
                str11 = iot.A01;
                intentA02 = AbstractC466325q.A04(((AbstractActivityC39108HKk) catalogListActivity7).A0K);
                intentA02.setClassName(catalogListActivity7.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity");
                str12 = "selected_category_parent_id";
                intentA02.putExtra(str12, str11);
                intentA02.putExtra("business_owner_jid", userJid2);
                ((C0I6) catalogListActivity7).A07.A03(catalogListActivity7, intentA02);
                return C05S.A00;
        }
    }

    public C42312IjO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C41356IJz(new C42312IjO(interfaceC02960Do, i), i2));
    }
}
