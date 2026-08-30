package X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.litho.LithoView;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42316IjS implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42316IjS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C42316IjS A00(Object obj, Object obj2, int i) {
        return new C42316IjS(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x040b  */
    /* JADX WARN: Code duplicated, block: B:163:0x041a  */
    /* JADX WARN: Code duplicated, block: B:166:0x043a A[PHI: r3
  0x043a: PHI (r3v71 X.Hby) = (r3v70 X.Hby), (r3v73 X.Hby) binds: [B:156:0x03ff, B:165:0x0438] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x043e  */
    /* JADX WARN: Code duplicated, block: B:215:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:266:0x070c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:416:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:419:0x0b48  */
    /* JADX WARN: Code duplicated, block: B:424:0x0b54  */
    /* JADX WARN: Code duplicated, block: B:433:0x0b81  */
    /* JADX WARN: Code duplicated, block: B:438:0x0b8d  */
    /* JADX WARN: Code duplicated, block: B:481:0x0c4c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:482:0x0c4e  */
    /* JADX WARN: Code duplicated, block: B:484:0x0c56  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:96:0x025d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v28, types: [X.01f] */
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
    public final Object invoke(Object obj) {
        boolean z;
        C16890pD c16890pDA0q;
        Function1 function1A00;
        C8KB c8kbA01;
        C1CZ c1cz;
        IAP iap;
        Integer num;
        C78A c78a;
        Integer numValueOf;
        InterfaceC43247Izj interfaceC43247Izj;
        InterfaceC43247Izj interfaceC43247Izj2;
        Object obj2;
        C40900Hya c40900Hya;
        int i;
        AbstractC16780p1 abstractC16780p1;
        Object objA0C;
        AbstractC16780p1 abstractC16780p1A02;
        String strA0B;
        Object objA0C2;
        String strA0B2;
        PhoneUserJid phoneUserJidA04;
        Object c38596Gyf;
        AbstractC39245HQx abstractC39245HQx;
        Object c38595Gye;
        boolean z2;
        C54346Our c54346Our;
        C54345Ouq c54345Ouq;
        String str;
        List list;
        View view;
        C39601Hby c39601Hby;
        int iIntValue;
        C4FZ c4fz;
        int i2;
        C4FZ c4fz2;
        int iCeil;
        Object objA0W;
        boolean z3;
        C39908Hgx c39908Hgx;
        String str2;
        boolean z4;
        C39908Hgx c39908Hgx2;
        String str3;
        Object obj3;
        Object obj4;
        int i3;
        int i4;
        boolean z5;
        Object c38478GwQ;
        Function1 function1;
        Object obj5;
        Object obj6 = obj;
        switch (this.$t) {
            case 0:
                C37786Gja c37786Gja = (C37786Gja) this.A00;
                Function1 function2 = (Function1) this.A01;
                C1QO c1qo = (C1QO) obj6;
                C000700h.A0A(c1qo, 2);
                c1qo.A01 = c37786Gja.A00;
                InterfaceC001500s interfaceC001500s = c37786Gja.A0N.A00;
                obj5 = c1qo;
                function1 = function2;
                if (AbstractC466325q.A0F(interfaceC001500s).A01 == null) {
                    ((C20760vy) interfaceC001500s.get()).A01(c1qo);
                    obj5 = c1qo;
                    function1 = function2;
                }
                function1.invoke(obj5);
                return C05S.A00;
            case 1:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj6;
                C000700h.A09(abstractC16780p2);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p2.A02(C37968GnF.class, "xwa2_remove_account_reachout_timelock");
                if (abstractC16780p1A03 == null) {
                    com.whatsapp.infra.logging.Log.e("VideoRemediationTimelockManager/ response data is null");
                    c38478GwQ = new C38478GwQ("Response data is null");
                } else if (abstractC16780p1A03.A0D("success")) {
                    com.whatsapp.infra.logging.Log.i("VideoRemediationTimelockManager/ successfully removed reachout timelock");
                    c38478GwQ = C38479GwR.A00;
                } else {
                    String strA0B3 = abstractC16780p1A03.A0B("error_message");
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoRemediationTimelockManager/ failed to remove reachout timelock: ", strA0B3);
                    c38478GwQ = new C38478GwQ(strA0B3);
                }
                GV4.A19(c38478GwQ, (InterfaceC08520aJ) this.A00);
                return C05S.A00;
            case 2:
                c16890pDA0q = AbstractC202188rn.A0q(obj6);
                Object obj7 = this.A01;
                Object obj8 = this.A00;
                c16890pDA0q.A00 = A00(obj7, obj8, 1);
                function1A00 = new C42312IjO(obj8, 11);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 3:
                HKs hKs = (HKs) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                Boolean bool = (Boolean) obj6;
                if (bool.booleanValue()) {
                    z5 = hKs.A08 != null;
                }
                menuItem.setVisible(z5);
                AbstractC38480GwV abstractC38480GwV = hKs.A05;
                if (abstractC38480GwV != null && !bool.equals(((AbstractC38505Gwu) abstractC38480GwV).A01)) {
                    ((AbstractC38505Gwu) abstractC38480GwV).A01 = bool;
                    abstractC38480GwV.notifyDataSetChanged();
                }
                HKs.A0X(hKs);
                return C05S.A00;
            case 4:
                obj3 = this.A00;
                obj4 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C53733OiK(obj4, obj3, 4);
                i3 = 5;
                function1A00 = A00(obj4, obj3, i3);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 5:
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A01;
                C43121vR c43121vR = (C43121vR) obj6;
                C000700h.A0A(c43121vR, 2);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("/sendGetBusinessComplianceDetailGraphQL/onError: ", c43121vR.A01(), AnonymousClass000.A09("GetBusinessComplianceDetailRepository")), c43121vR.A00);
                C41020I1q.A00(AbstractC81763lf.A0M(AbstractC466025n.A1H(), "GraphQL request failed"), futureC31021Ww, null);
                z = false;
                return Boolean.valueOf(z);
            case 6:
                ProductDetailActivity productDetailActivity = (ProductDetailActivity) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                String str4 = (String) obj6;
                C000700h.A0A(str4, 2);
                productDetailActivity.CGx();
                if (str4.length() != 0) {
                    int iHashCode = str4.hashCode();
                    if (iHashCode != -1930003499) {
                        if (iHashCode != -1867169789) {
                            if (iHashCode == 688255102) {
                                boolean zEquals = str4.equals("unserviceable_location");
                                i4 = R.string._name_removed__res_0x7f12449b;
                                if (!zEquals) {
                                }
                            }
                            productDetailActivity.BP8(i4);
                        } else if (str4.equals("success")) {
                            ProductDetailActivity.A03(productDetailActivity, c35305FhQ);
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet = productDetailActivity.A00;
                            if (postcodeChangeBottomSheet != null) {
                                postcodeChangeBottomSheet.A2Z();
                            }
                        }
                        i4 = R.string._name_removed__res_0x7f123e00;
                        productDetailActivity.BP8(i4);
                    } else if (str4.equals("invalid_postcode")) {
                        PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = productDetailActivity.A00;
                        if (postcodeChangeBottomSheet2 != null) {
                            postcodeChangeBottomSheet2.A2a();
                        }
                    } else {
                        i4 = R.string._name_removed__res_0x7f123e00;
                        productDetailActivity.BP8(i4);
                    }
                }
                return C05S.A00;
            case 7:
                C41200IDg c41200IDg = (C41200IDg) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                String str5 = (String) obj6;
                C000700h.A0A(str5, 2);
                C41200IDg.A01(c41200IDg).A04(jid.getRawString(), str5);
                return C05S.A00;
            case 8:
                obj3 = this.A00;
                obj4 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = A00(obj4, obj3, 9);
                i3 = 10;
                function1A00 = A00(obj4, obj3, i3);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 9:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                C40063Hjp c40063Hjp = (C40063Hjp) this.A01;
                J0R j0rBAt = ((J0S) obj6).BAt();
                catalogManager.A07(c40063Hjp, j0rBAt != null ? j0rBAt.AB6().B2D() : false);
                return C05S.A00;
            case 10:
                CatalogManager catalogManager2 = (CatalogManager) this.A00;
                C40063Hjp c40063Hjp2 = (C40063Hjp) this.A01;
                C43121vR c43121vR2 = (C43121vR) obj6;
                C000700h.A0A(c43121vR2, 2);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "reportProduct/onError/", c43121vR2.A01());
                z = false;
                catalogManager2.A07(c40063Hjp2, false);
                return Boolean.valueOf(z);
            case 11:
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                MenuItem menuItem2 = (MenuItem) this.A01;
                if (AbstractC465925m.A1Z(obj6)) {
                    z3 = abstractActivityC39108HKk.A06 != null;
                }
                menuItem2.setVisible(z3);
                if (!abstractActivityC39108HKk.A08 && (c39908Hgx = abstractActivityC39108HKk.A03) != null) {
                    abstractActivityC39108HKk.A08 = true;
                    Integer num2 = (Integer) abstractActivityC39108HKk.getIntent().getSerializableExtra("source");
                    GWz gWz = (GWz) C05C.A02(abstractActivityC39108HKk.A0H);
                    ID9 id9 = new ID9();
                    ID9.A03(id9, c39908Hgx);
                    id9.A06 = AbstractC466125o.A15();
                    ID9.A01(id9, 23);
                    id9.A00 = abstractActivityC39108HKk.A5K();
                    C41119I7o.A00(abstractActivityC39108HKk.A5J().A0H.A03, id9);
                    id9.A07 = num2;
                    C37735Gih c37735Gih = abstractActivityC39108HKk.A01;
                    if (c37735Gih == null) {
                        str2 = "cartMenuViewModel";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    id9.A01 = (Boolean) c37735Gih.A00.A04();
                    C37737Gij c37737GijA5J = abstractActivityC39108HKk.A5J();
                    id9.A0A = AbstractC37515Gcv.A02(c37737GijA5J.A0O, (HCK) C05C.A02(c37737GijA5J.A0D));
                    gWz.A03(id9);
                    abstractActivityC39108HKk.A03 = null;
                }
                return C05S.A00;
            case 12:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                MenuItem menuItem3 = (MenuItem) this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj6);
                if (zA1Z) {
                    z4 = productListActivity.A0A != null;
                }
                menuItem3.setVisible(z4);
                C37829GkS c37829GkS = productListActivity.A07;
                if (c37829GkS == null) {
                    str2 = "productSectionsListAdapter";
                    C000700h.A0H(str2);
                    throw null;
                }
                if (zA1Z != c37829GkS.A02) {
                    c37829GkS.A02 = zA1Z;
                    c37829GkS.notifyDataSetChanged();
                }
                ProductListActivity.A0X(productListActivity);
                if (!productListActivity.A0D && (c39908Hgx2 = productListActivity.A06) != null) {
                    productListActivity.A0D = true;
                    GWz gWz2 = (GWz) C05C.A02(productListActivity.A0J);
                    ID9 id10 = new ID9();
                    ID9.A03(id10, c39908Hgx2);
                    id10.A06 = AbstractC466125o.A15();
                    ID9.A01(id10, 23);
                    C37731Gid c37731Gid = productListActivity.A08;
                    if (c37731Gid != null) {
                        C05C.A03(c37731Gid.A04);
                        C41119I7o.A00(c37731Gid.A0B.A03, id10);
                        UserJid userJid = productListActivity.A09;
                        if (userJid == null) {
                            str3 = "businessId";
                        } else {
                            id10.A00 = userJid;
                            C37735Gih c37735Gih2 = productListActivity.A05;
                            if (c37735Gih2 == null) {
                                str3 = "cartMenuViewModel";
                            } else {
                                id10.A01 = (Boolean) c37735Gih2.A00.A04();
                                C37731Gid c37731Gid2 = productListActivity.A08;
                                if (c37731Gid2 != null) {
                                    id10.A0A = AbstractC37515Gcv.A02(c37731Gid2.A0D, (HCK) C05C.A02(c37731Gid2.A07));
                                    gWz2.A03(id10);
                                    productListActivity.A06 = null;
                                }
                            }
                        }
                        C000700h.A0H(str3);
                        throw null;
                    }
                    C000700h.A0H("productListViewModel");
                    throw null;
                }
                return C05S.A00;
            case 13:
                C37731Gid c37731Gid3 = (C37731Gid) this.A00;
                D6W d6w = (D6W) this.A01;
                IO1 io1 = (IO1) obj6;
                C000700h.A0A(io1, 2);
                C0ZT c0zt = c37731Gid3.A02;
                if (io1.A00 == 0) {
                    C39909Hgy c39909Hgy = ((C40438Hqy) C05C.A02(c37731Gid3.A08)).A02;
                    float f = c39909Hgy.A01.getDisplayMetrics().heightPixels;
                    float f2 = c39909Hgy.A00;
                    iCeil = f < f2 ? 1 : (int) Math.ceil(f / f2);
                } else {
                    iCeil = 0;
                }
                int i5 = 0;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (D6B d6b : d6w.A02) {
                    String str6 = d6b.A00;
                    List list2 = d6b.A01;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayListA0W3.add(((D61) it.next()).A00);
                        i5++;
                    }
                    arrayListA0W.add(str6);
                    arrayListA0W2.add(arrayListA0W3);
                }
                List list3 = io1.A01;
                if (list3 == null) {
                    objA0W = C002401f.A00;
                } else {
                    objA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        C41271IGs c41271IGsA0S = GV2.A0S(it2);
                        String str7 = c41271IGsA0S.A0H;
                        if (!linkedHashMapA1E.containsKey(str7)) {
                            linkedHashMapA1E.put(str7, c41271IGsA0S);
                        }
                    }
                    int size = arrayListA0W.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        List list4 = (List) arrayListA0W2.get(i6);
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            C41271IGs c41271IGs = (C41271IGs) linkedHashMapA1E.get(it3.next());
                            if (c41271IGs != null) {
                                arrayListA0W4.add(new IO8(c41271IGs));
                            }
                        }
                        if (!arrayListA0W4.isEmpty()) {
                            String str8 = (String) arrayListA0W.get(i6);
                            if (str8 != null && str8.length() != 0) {
                                objA0W.add(new IO7(str8));
                            }
                            objA0W.addAll(arrayListA0W4);
                        }
                    }
                    int size2 = i5 - list3.size();
                    if (size2 > iCeil) {
                        size2 = iCeil;
                    }
                    for (int i7 = 0; i7 < size2; i7++) {
                        objA0W.add(new IO6());
                    }
                }
                c0zt.A0C(objA0W);
                return C05S.A00;
            case 14:
                TextVariantsBottomSheet textVariantsBottomSheet = (TextVariantsBottomSheet) this.A00;
                view = (View) this.A01;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj6);
                c39601Hby = textVariantsBottomSheet.A02;
                if (zA1Z2) {
                    if (c39601Hby != null) {
                        iIntValue = 1;
                        i2 = R.string._name_removed__res_0x7f1247e6;
                        if (iIntValue == 2) {
                            i2 = R.string._name_removed__res_0x7f1247e7;
                        }
                        String strA1E = AbstractC466125o.A1E(view.getResources(), i2);
                        c4fz2 = c39601Hby.A00;
                        if (c4fz2 != null) {
                            c4fz2.A07();
                        }
                        C4FZ c4fzA02 = C4FZ.A02(view, strA1E, -1);
                        c4fzA02.A0K.setElevation(1000.0f);
                        c4fzA02.A0E(new C38308Gt3(c39601Hby));
                        c39601Hby.A00 = c4fzA02;
                        c4fzA02.A0A();
                    }
                } else if (c39601Hby != null) {
                    c4fz = c39601Hby.A00;
                    if (c4fz != null) {
                        c4fz.A07();
                    }
                }
                return C05S.A00;
            case 15:
                VariantsCarouselBaseFragment variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) this.A00;
                view = (View) this.A01;
                Number number = (Number) obj6;
                c39601Hby = variantsCarouselBaseFragment.A05;
                if (number != null) {
                    iIntValue = number.intValue();
                    i2 = R.string._name_removed__res_0x7f1247e6;
                    if (iIntValue == 2) {
                        i2 = R.string._name_removed__res_0x7f1247e7;
                    }
                    String strA1E2 = AbstractC466125o.A1E(view.getResources(), i2);
                    c4fz2 = c39601Hby.A00;
                    if (c4fz2 != null) {
                        c4fz2.A07();
                    }
                    C4FZ c4fzA03 = C4FZ.A02(view, strA1E2, -1);
                    c4fzA03.A0K.setElevation(1000.0f);
                    c4fzA03.A0E(new C38308Gt3(c39601Hby));
                    c39601Hby.A00 = c4fzA03;
                    c4fzA03.A0A();
                } else {
                    c4fz = c39601Hby.A00;
                    if (c4fz != null) {
                        c4fz.A07();
                    }
                }
                return C05S.A00;
            case 16:
                final List list5 = (List) this.A00;
                final C39603Hc0 c39603Hc0 = (C39603Hc0) this.A01;
                C54345Ouq c54345Ouq2 = (C54345Ouq) obj6;
                C000700h.A0A(c54345Ouq2, 2);
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    C40649HuU c40649HuUA0R = GV2.A0R(it4);
                    final C41271IGs c41271IGs2 = c40649HuUA0R.A01;
                    final long j = c40649HuUA0R.A00;
                    c54345Ouq2.A00(new Function1() { // from class: X.Ijw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj9) throws JSONException {
                            List list6;
                            Date date;
                            Date date2;
                            C41271IGs c41271IGs3 = c41271IGs2;
                            C39603Hc0 c39603Hc1 = c39603Hc0;
                            long j2 = j;
                            List list7 = list5;
                            C54346Our c54346Our2 = (C54346Our) obj9;
                            C000700h.A0A(c54346Our2, 4);
                            c54346Our2.A03("id", c41271IGs3.A0H);
                            c54346Our2.A03("title", c41271IGs3.A08);
                            BigDecimal bigDecimal = c41271IGs3.A09;
                            String str9 = null;
                            c54346Our2.A03("price_1000", bigDecimal != null ? AbstractC25330B9y.A18(bigDecimal.multiply(AbstractC41003I0z.A00)) : null);
                            C20390vK c20390vK = c41271IGs3.A07;
                            c54346Our2.A03("currency_code", c20390vK != null ? c20390vK.A00 : null);
                            IGT igt = (IGT) AbstractC02550Br.A0u(c41271IGs3.A0A);
                            c54346Our2.A03("image_id", igt != null ? igt.A04 : Voip.REJECT_REASON_DECLINED);
                            c54346Our2.A03("scaled_image_url", igt != null ? igt.A01 : null);
                            c54346Our2.A03("quantity", Long.valueOf(j2));
                            IGR igr = c41271IGs3.A04;
                            c54346Our2.A03("sale_price_1000", igr != null ? AbstractC25330B9y.A18(igr.A00.multiply(AbstractC41003I0z.A00)) : null);
                            IGR igr2 = c41271IGs3.A04;
                            c54346Our2.A03("sale_start_date", (igr2 == null || (date2 = igr2.A02) == null) ? null : ((DateFormat) C05C.A02(c39603Hc1.A00)).format(date2));
                            IGR igr3 = c41271IGs3.A04;
                            if (igr3 != null && (date = igr3.A01) != null) {
                                str9 = ((DateFormat) C05C.A02(c39603Hc1.A00)).format(date);
                            }
                            c54346Our2.A03("sale_end_date", str9);
                            c54346Our2.A03("max_available", Long.valueOf(c41271IGs3.A01));
                            IGS igs = c41271IGs3.A05;
                            if (igs != null && (list6 = igs.A02) != null) {
                                C42313IjP c42313IjPA00 = C42313IjP.A00(list6, 14);
                                C54345Ouq c54345Ouq3 = new C54345Ouq();
                                c42313IjPA00.invoke(c54345Ouq3);
                                c54346Our2.A03("variant_props", c54345Ouq3);
                            }
                            c54346Our2.A03("total_variant_quantity", Long.valueOf(AbstractC40959Hzd.A00(c41271IGs3, list7)));
                            return C05S.A00;
                        }
                    });
                }
                return C05S.A00;
            case 17:
                IGE ige = (IGE) this.A00;
                C54346Our c54346Our2 = (C54346Our) obj6;
                C000700h.A0A(c54346Our2, 2);
                c54346Our2.A03("id", ige.A07);
                c54346Our2.A03("title", ige.A06);
                BigDecimal bigDecimal = ige.A02;
                c54346Our2.A03("price_1000", bigDecimal != null ? AbstractC25330B9y.A18(bigDecimal.multiply(AbstractC41003I0z.A00)) : null);
                C20390vK c20390vK = ige.A01;
                c54346Our2.A03("currency_code", c20390vK != null ? c20390vK.A00 : null);
                IGJ igj = ige.A05;
                c54346Our2.A03("image_id", igj != null ? igj.A00 : null);
                c54346Our2.A03("scaled_image_url", igj != null ? igj.A01 : null);
                c54346Our2.A03("quantity", Integer.valueOf(ige.A00));
                IGS igs = ige.A04;
                if (igs != null && (list = igs.A02) != null) {
                    C42313IjP c42313IjPA00 = C42313IjP.A00(list, 14);
                    C54345Ouq c54345Ouq3 = new C54345Ouq();
                    c42313IjPA00.invoke(c54345Ouq3);
                    c54346Our2.A03("variant_props", c54345Ouq3);
                }
                return C05S.A00;
            case 18:
                Object obj9 = this.A00;
                Object obj10 = this.A01;
                c54346Our = (C54346Our) obj6;
                C000700h.A0A(c54346Our, 2);
                C42316IjS c42316IjSA00 = A00(obj10, obj9, 16);
                c54345Ouq = new C54345Ouq();
                c42316IjSA00.invoke(c54345Ouq);
                str = "cart";
                c54346Our.put(str, c54345Ouq);
                return C05S.A00;
            case 19:
                C40824HxL c40824HxL = (C40824HxL) this.A00;
                Object obj11 = this.A01;
                C54345Ouq c54345Ouq4 = (C54345Ouq) obj6;
                C000700h.A0A(c54345Ouq4, 2);
                Iterator it5 = c40824HxL.A04.iterator();
                while (it5.hasNext()) {
                    c54345Ouq4.A00(A00(obj11, it5.next(), 17));
                }
                return C05S.A00;
            case 20:
                C40824HxL c40824HxL2 = (C40824HxL) this.A00;
                C39603Hc0 c39603Hc1 = (C39603Hc0) this.A01;
                c54346Our = (C54346Our) obj6;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A03("order_id", c40824HxL2.A03);
                c54346Our.A03("creation_date", ((DateFormat) C05C.A02(c39603Hc1.A00)).format(new Date(TimeUnit.SECONDS.toMillis(c40824HxL2.A00))));
                C39966Hht c39966Hht = c40824HxL2.A02;
                c54346Our.A03("total_price", c39966Hht != null ? AbstractC25330B9y.A18(c39966Hht.A02.multiply(AbstractC41003I0z.A00)) : null);
                c54346Our.A03("subtotal_price", c39966Hht != null ? AbstractC25330B9y.A18(c39966Hht.A01.multiply(AbstractC41003I0z.A00)) : null);
                c54346Our.A03("currency_code", c39966Hht != null ? c39966Hht.A00.A00 : null);
                C42316IjS c42316IjSA01 = A00(c39603Hc1, c40824HxL2, 19);
                c54345Ouq = new C54345Ouq();
                c42316IjSA01.invoke(c54345Ouq);
                str = "items";
                c54346Our.put(str, c54345Ouq);
                return C05S.A00;
            case 21:
                AbstractActivityC39106HKb abstractActivityC39106HKb = (AbstractActivityC39106HKb) this.A00;
                MenuItem menuItem4 = (MenuItem) this.A01;
                if (AbstractC465925m.A1Z(obj6)) {
                    z2 = abstractActivityC39106HKb.A01 != null;
                }
                menuItem4.setVisible(z2);
                return C05S.A00;
            case 22:
                C37783GjX c37783GjX = (C37783GjX) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                AbstractC39604Hc1 abstractC39604Hc1 = (AbstractC39604Hc1) obj6;
                C000700h.A0A(abstractC39604Hc1, 2);
                if (abstractC39604Hc1 instanceof C38563Gy6) {
                    List<C40808Hx4> list6 = ((C38563Gy6) abstractC39604Hc1).A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list6);
                    for (C40808Hx4 c40808Hx4 : list6) {
                        arrayListA0o.add(c40808Hx4.A04 ? new C38568GyD(c40808Hx4, userJid2) : new C38569GyE(c40808Hx4, userJid2));
                    }
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    for (C40808Hx4 c40808Hx5 : list6) {
                        if (!c40808Hx5.A04) {
                            String str9 = c40808Hx5.A01;
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            int i8 = 0;
                            do {
                                arrayListA0W5.add(new C38565GyA(4));
                                i8++;
                            } while (i8 < 3);
                            linkedHashMapA1E2.put(str9, arrayListA0W5);
                        }
                    }
                    AbstractC31895DxK.A0E(c37783GjX.A08).A0C(new C38581GyQ(arrayListA0o, linkedHashMapA1E2));
                }
                return C05S.A00;
            case 23:
                C37750Giy c37750Giy = (C37750Giy) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                AbstractC39604Hc1 abstractC39604Hc2 = (AbstractC39604Hc1) obj6;
                C000700h.A0A(abstractC39604Hc2, 2);
                if (abstractC39604Hc2 instanceof C38563Gy6) {
                    List<C40808Hx4> list7 = ((C38563Gy6) abstractC39604Hc2).A01;
                    AbstractC014206v abstractC014206vA0E = AbstractC31895DxK.A0E(c37750Giy.A05);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list7);
                    for (C40808Hx4 c40808Hx6 : list7) {
                        arrayListA0o2.add(new C40743Hw0(userJid3, c40808Hx6.A02, c40808Hx6.A01, c40808Hx6.A04));
                    }
                    abstractC014206vA0E.A0C(arrayListA0o2);
                }
                return C05S.A00;
            case 24:
                C41045I2q c41045I2q = (C41045I2q) this.A00;
                AbstractC466225p.A16(c41045I2q.A05).CJe(new RunnableC42169Ih1(this.A01, obj6, c41045I2q, 21));
                return C05S.A00;
            case 25:
                I2M i2m = (I2M) this.A00;
                Number number2 = (Number) this.A01;
                AbstractC39243HQv abstractC39243HQv = (AbstractC39243HQv) obj6;
                if (abstractC39243HQv instanceof C38585GyU) {
                    C05C.A03(i2m.A01);
                    C38585GyU c38585GyU = (C38585GyU) abstractC39243HQv;
                    C000700h.A0A(c38585GyU, 0);
                    List list8 = c38585GyU.A00.A03;
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    Iterator it6 = list8.iterator();
                    while (it6.hasNext()) {
                        arrayListA0W6.add(new C38591Gya(GV2.A0S(it6)));
                    }
                    c38596Gyf = new C38600Gyj(arrayListA0W6);
                    c38595Gye = new C38599Gyi(arrayListA0W6);
                } else {
                    if (!(abstractC39243HQv instanceof C38588GyX)) {
                        if (C000700h.areEqual(abstractC39243HQv, C38587GyW.A00)) {
                            abstractC39245HQx = C38593Gyc.A00;
                        } else if (C000700h.areEqual(abstractC39243HQv, C38586GyV.A00)) {
                            c38596Gyf = C38601Gyk.A00;
                            AbstractC31895DxK.A0E(i2m.A02).A0D(c38596Gyf);
                        } else if (C000700h.areEqual(abstractC39243HQv, C38589GyY.A00)) {
                            if (number2 == C02S.A00) {
                                c38596Gyf = C38602Gyl.A00;
                            } else {
                                c38596Gyf = C38601Gyk.A00;
                            }
                            AbstractC31895DxK.A0E(i2m.A02).A0D(c38596Gyf);
                        } else {
                            C000700h.areEqual(abstractC39243HQv, C38590GyZ.A00);
                        }
                        return C05S.A00;
                    }
                    abstractC39245HQx = C38594Gyd.A00;
                    c38596Gyf = new C38596Gyf(abstractC39245HQx);
                    c38595Gye = new C38595Gye(abstractC39245HQx);
                }
                if (number2.intValue() != 0) {
                    c38596Gyf = c38595Gye;
                }
                AbstractC31895DxK.A0E(i2m.A02).A0D(c38596Gyf);
                return C05S.A00;
            case 26:
                C39913Hh2 c39913Hh2 = (C39913Hh2) this.A00;
                C40421Hqf c40421Hqf = (C40421Hqf) this.A01;
                AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj6;
                C000700h.A0A(abstractC16780p3, 2);
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p3.A02(C38020Go6.class, "xwa2_group_query_by_id");
                if (abstractC16780p1A04 == null || AbstractC466525s.A02(abstractC16780p1A04) != -1340324424) {
                    AbstractC16780p1 abstractC16780p1A05 = abstractC16780p3.A02(C38020Go6.class, "xwa2_group_query_by_id");
                    if (abstractC16780p1A05 == null || AbstractC81803lj.A0C(abstractC16780p1A05) != 357610951) {
                        throw new C017908k("Invalid Linked Group");
                    }
                    C38011Gnw c38011Gnw = new C38011Gnw(abstractC16780p1A05.A00);
                    C32286EBm c32286EBm = new C32286EBm(c38011Gnw.A00);
                    LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                    C016207r c016207r = c39913Hh2.A00;
                    if (c016207r.A0w(16104)) {
                        linkedHashMapA1E3.putAll(AbstractC34982FcD.A0D(c32286EBm));
                    }
                    if (c016207r.A0w(14078)) {
                        linkedHashMapA1E4.putAll(AbstractC34982FcD.A0E(c32286EBm));
                    }
                    C1M3 c1m3A04 = AbstractC34982FcD.A04(c32286EBm);
                    UserJid userJidA07 = AbstractC34982FcD.A07(c32286EBm);
                    long jA02 = AbstractC34982FcD.A02(c32286EBm);
                    EAQ eaqA0G = c32286EBm.A0G();
                    String strA0C = eaqA0G != null ? eaqA0G.A0C("value") : null;
                    long jA03 = AbstractC34982FcD.A03(c32286EBm);
                    java.util.Map mapA0B = AbstractC34982FcD.A0B(c32286EBm.A0F());
                    if (mapA0B == null) {
                        mapA0B = C05N.A0J();
                    }
                    int iA01 = AbstractC31894DxJ.A01(c32286EBm, "total_participants_count");
                    C26951Fj c26951FjA09 = AbstractC34982FcD.A09(c32286EBm);
                    AbstractC16780p1 abstractC16780p1A06 = c38011Gnw.A03(C38010Gnv.class, "properties").A02(C38009Gnu.class, "ephemeral");
                    c40900Hya = new C40900Hya(c1m3A04, userJidA07, c26951FjA09, strA0C, mapA0B, linkedHashMapA1E4, linkedHashMapA1E3, iA01, 3, 0, abstractC16780p1A06 != null ? AbstractC31894DxJ.A01(abstractC16780p1A06, "expiration_time_in_sec") : 0, jA02, jA03, false, false);
                } else {
                    Go5 go5 = new Go5(abstractC16780p1A04.A00);
                    C32286EBm c32286EBm2 = new C32286EBm(go5.A00);
                    LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E6 = AbstractC465925m.A1E();
                    C016207r c016207r2 = c39913Hh2.A00;
                    if (c016207r2.A0w(16104)) {
                        linkedHashMapA1E5.putAll(AbstractC34982FcD.A0D(c32286EBm2));
                        AbstractC16780p1 abstractC16780p1A07 = go5.A02(C38017Go2.class, "membership_approval_requests");
                        if (abstractC16780p1A07 == null) {
                            objA0C2 = C05N.A0J();
                        } else {
                            ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1A07.A07("edges", C38016Go1.class);
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            for (AbstractC16780p1 abstractC16780p4 : immutableListA07) {
                                UserJid userJidA0Q = AbstractC466725u.A0Q(abstractC16780p4.A03(C38015Go0.class, "node").A03(C38014Gnz.class, "user"));
                                if ((userJidA0Q instanceof C08690aa) && (strA0B2 = abstractC16780p4.A03(C38015Go0.class, "node").A03(C38014Gnz.class, "user").A0B("pn")) != null && (phoneUserJidA04 = PhoneUserJid.Companion.A04(strA0B2)) != null) {
                                    AbstractC466625t.A1W(userJidA0Q, phoneUserJidA04, arrayListA0W7);
                                }
                            }
                            objA0C2 = C05N.A0C(arrayListA0W7);
                        }
                        linkedHashMapA1E5.putAll(objA0C2);
                    }
                    if (c016207r2.A0w(14078)) {
                        linkedHashMapA1E6.putAll(AbstractC34982FcD.A0E(c32286EBm2));
                        AbstractC16780p1 abstractC16780p1A08 = go5.A02(C38017Go2.class, "membership_approval_requests");
                        if (abstractC16780p1A08 == null) {
                            objA0C = C05N.A0J();
                        } else {
                            ImmutableList<AbstractC16780p1> immutableListA08 = abstractC16780p1A08.A07("edges", C38016Go1.class);
                            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                            for (AbstractC16780p1 abstractC16780p5 : immutableListA08) {
                                UserJid userJidA0Q2 = AbstractC466725u.A0Q(abstractC16780p5.A03(C38015Go0.class, "node").A03(C38014Gnz.class, "user"));
                                if ((userJidA0Q2 instanceof C08690aa) && (abstractC16780p1A02 = abstractC16780p5.A03(C38015Go0.class, "node").A03(C38014Gnz.class, "user").A02(C38013Gny.class, "username_info")) != null && AbstractC466525s.A02(abstractC16780p1A02) == 785443910 && (strA0B = new C38012Gnx(abstractC16780p1A02.A00).A0B("username")) != null && strA0B.length() != 0) {
                                    AbstractC466625t.A1W(userJidA0Q2, strA0B, arrayListA0W8);
                                }
                            }
                            objA0C = C05N.A0C(arrayListA0W8);
                        }
                        linkedHashMapA1E6.putAll(objA0C);
                    }
                    AbstractC16780p1 abstractC16780p1A09 = go5.A03(C38019Go4.class, "properties");
                    C1M3 c1m3A05 = AbstractC34982FcD.A04(c32286EBm2);
                    UserJid userJidA08 = AbstractC34982FcD.A07(c32286EBm2);
                    long jA04 = AbstractC34982FcD.A02(c32286EBm2);
                    EAQ eaqA0G2 = c32286EBm2.A0G();
                    String strA0C2 = eaqA0G2 != null ? eaqA0G2.A0C("value") : null;
                    long jA05 = AbstractC34982FcD.A03(c32286EBm2);
                    java.util.Map mapA0B2 = AbstractC34982FcD.A0B(c32286EBm2.A0F());
                    if (mapA0B2 == null) {
                        mapA0B2 = C05N.A0J();
                    }
                    int iA02 = AbstractC31894DxJ.A01(c32286EBm2, "total_participants_count");
                    C26951Fj c26951FjA010 = AbstractC34982FcD.A09(c32286EBm2);
                    int i9 = go5.A03(C38019Go4.class, "properties").A0D("general_chat") ? 6 : 2;
                    PhoneUserJid phoneUserJidCHz = c39913Hh2.A01.CHz();
                    C000700h.A06(phoneUserJidCHz);
                    if (go5.A03(C38019Go4.class, "properties").A0D("membership_approval_mode_enabled")) {
                        AbstractC16780p1 abstractC16780p1A010 = go5.A02(C38017Go2.class, "membership_approval_requests");
                        if (abstractC16780p1A010 == null || AbstractC31894DxJ.A01(abstractC16780p1A010, "total_count") != 0) {
                            AbstractC16780p1 abstractC16780p1A011 = go5.A02(C38017Go2.class, "membership_approval_requests");
                            i = 3;
                            if (C000700h.areEqual((abstractC16780p1A011 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(abstractC16780p1A011.A07("edges", C38016Go1.class))) == null) ? null : AbstractC466725u.A0Q(abstractC16780p1.A03(C38015Go0.class, "node").A03(C38014Gnz.class, "user")), phoneUserJidCHz)) {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 0;
                    }
                    boolean zA0D = abstractC16780p1A09.A0D("admin_request_required");
                    boolean zA0D2 = abstractC16780p1A09.A0D("hidden_group");
                    AbstractC16780p1 abstractC16780p1A012 = abstractC16780p1A09.A02(C38018Go3.class, "ephemeral");
                    c40900Hya = new C40900Hya(c1m3A05, userJidA08, c26951FjA010, strA0C2, mapA0B2, linkedHashMapA1E6, linkedHashMapA1E5, iA02, i9, i, abstractC16780p1A012 != null ? AbstractC31894DxJ.A01(abstractC16780p1A012, "expiration_time_in_sec") : 0, jA04, jA05, zA0D, zA0D2);
                }
                c40421Hqf.A01(c40900Hya.A06, c40900Hya.A07, c40900Hya.A08, c40900Hya.A09, c40900Hya.A0A, c40900Hya.A0C, c40900Hya.A0B, c40900Hya.A03, c40900Hya.A02, c40900Hya.A01, c40900Hya.A00, c40900Hya.A04, c40900Hya.A0D, c40900Hya.A0E);
                return C05S.A00;
            case 27:
                Object obj12 = this.A00;
                Object obj13 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = A00(obj13, obj12, 26);
                function1A00 = C42313IjP.A00(obj13, 32);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 28:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                CME cme = (CME) obj6;
                C000700h.A0A(cme, 2);
                if (cme instanceof C6W) {
                    java.util.Map map = ((C29578Cwx) ((C6W) cme).A00).A04;
                    if (map.isEmpty()) {
                        communityMembersViewModel.A08.A0F.A01(communityMembersViewModel.A0G, Collections.singletonList(userJid4));
                        InterfaceC03960Ih interfaceC03960Ih = communityMembersViewModel.A0M;
                        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C38614Gyz())) {
                        }
                    } else {
                        obj2 = map.get(userJid4);
                    }
                    return C05S.A00;
                }
                obj2 = null;
                InterfaceC03960Ih interfaceC03960Ih2 = communityMembersViewModel.A0M;
                do {
                } while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), C000700h.areEqual(obj2, "405") ? new C38616Gz2(new C42255IiT(communityMembersViewModel, 39)) : new C38617Gz3(userJid4, new C42255IiT(communityMembersViewModel, 36), C42313IjP.A00(communityMembersViewModel, 35))));
                return C05S.A00;
            case 29:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                Object obj14 = this.A01;
                C000700h.A0A(obj6, 2);
                interfaceC020009l.invoke(obj6, obj14);
                return C05S.A00;
            case 30:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                obj5 = obj6;
                function1 = (Function1) this.A01;
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    function1.invoke(obj5);
                }
                return C05S.A00;
            case 31:
                C2CT[] c2ctArr = (C2CT[]) this.A00;
                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) this.A01;
                C2CT c2ct = (C2CT) obj6;
                C000700h.A0A(c2ct, 2);
                C2CT c2ct2 = c2ctArr[0];
                c2ctArr[0] = c2ct;
                if (c2ct2 != null) {
                    int iA00 = c2ct2.A00();
                    int i10 = 0;
                    if (iA00 != 0) {
                        i10 = 3;
                        if (iA00 != 2) {
                            i10 = 4;
                            if (iA00 != 3) {
                                i10 = 1;
                            }
                        }
                    }
                    numValueOf = Integer.valueOf(i10);
                } else {
                    numValueOf = null;
                }
                int iA03 = c2ct.A00();
                int i11 = 0;
                if (iA03 != 0) {
                    i11 = 3;
                    if (iA03 != 2) {
                        i11 = 4;
                        if (iA03 != 3) {
                            i11 = 1;
                        }
                    }
                }
                if (numValueOf == null) {
                    if (conversationEntryActionButton.A01 != null) {
                        conversationEntryActionButton.A04.A00(ConversationEntryActionButton.A00(conversationEntryActionButton, i11), true, ConversationEntryActionButton.A03(conversationEntryActionButton, i11));
                    }
                    if (i11 == 0) {
                        if (numValueOf != null && numValueOf.intValue() != 0) {
                            interfaceC43247Izj2 = conversationEntryActionButton.A00;
                            if (interfaceC43247Izj2 != null) {
                                interfaceC43247Izj2.C0P(AbstractC466025n.A04(conversationEntryActionButton.A08));
                            }
                        }
                        AbstractC466025n.A04(conversationEntryActionButton.A08).setEnabled(true);
                    } else if (numValueOf != null && numValueOf.intValue() == 0) {
                        interfaceC43247Izj = conversationEntryActionButton.A00;
                        if (interfaceC43247Izj != null) {
                            interfaceC43247Izj.C0O();
                        }
                    }
                    C000700h.A0H("listeners");
                    throw null;
                }
                int iIntValue2 = numValueOf.intValue();
                if (i11 != iIntValue2) {
                    conversationEntryActionButton.A04.A00(ConversationEntryActionButton.A00(conversationEntryActionButton, iIntValue2), false, ConversationEntryActionButton.A03(conversationEntryActionButton, iIntValue2));
                    if (conversationEntryActionButton.A01 != null) {
                        conversationEntryActionButton.A04.A00(ConversationEntryActionButton.A00(conversationEntryActionButton, i11), true, ConversationEntryActionButton.A03(conversationEntryActionButton, i11));
                    }
                    if (i11 == 0) {
                        if (numValueOf != null) {
                            interfaceC43247Izj2 = conversationEntryActionButton.A00;
                            if (interfaceC43247Izj2 != null) {
                                interfaceC43247Izj2.C0P(AbstractC466025n.A04(conversationEntryActionButton.A08));
                            }
                        }
                        AbstractC466025n.A04(conversationEntryActionButton.A08).setEnabled(true);
                    } else if (numValueOf != null) {
                        interfaceC43247Izj = conversationEntryActionButton.A00;
                        if (interfaceC43247Izj != null) {
                            interfaceC43247Izj.C0O();
                        }
                    }
                    C000700h.A0H("listeners");
                    throw null;
                }
                if (i11 == 0) {
                    AbstractC466025n.A04(conversationEntryActionButton.A08).setEnabled(true);
                }
                if (c2ct2 != null) {
                    boolean z6 = c2ct2.A06;
                    boolean z7 = c2ct.A06;
                    if (z6 != z7 || numValueOf == null || numValueOf.intValue() != i11) {
                        AbstractC466025n.A04(conversationEntryActionButton.A07).setEnabled(z7);
                    }
                }
                return C05S.A00;
            case 32:
                ((InterfaceC43247Izj) this.A00).BrZ();
                return C05S.A00;
            case 33:
                C8F0 c8f0 = (C8F0) this.A00;
                Integer num3 = (Integer) this.A01;
                C40459HrK c40459HrK = (C40459HrK) obj6;
                C000700h.A0A(c40459HrK, 2);
                if (c8f0 != null) {
                    c40459HrK.A08 = c8f0;
                }
                c40459HrK.A0B = num3;
                return C05S.A00;
            case 34:
                GXS gxs = (GXS) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                C8F0 c8f1 = (C8F0) obj6;
                C40459HrK c40459HrKA01 = GXS.A01(gxs);
                String str10 = c40459HrKA01 != null ? c40459HrKA01.A0I : null;
                if (c8f1 == null || !C000700h.areEqual(c8f1.A0L, str10)) {
                    c8f1 = null;
                }
                abstractC014206v.A0D(c8f1);
                return C05S.A00;
            case 35:
                C1YE c1ye = (C1YE) this.A00;
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A01;
                if (c1ye.element || !C000700h.areEqual(abstractC014206v2.A04(), obj6)) {
                    c1ye.element = false;
                    abstractC014206v2.A0D(obj6);
                }
                return C05S.A00;
            case 36:
                AbstractC39078HHg abstractC39078HHg = (AbstractC39078HHg) this.A00;
                AbstractC40458HrJ abstractC40458HrJ = (AbstractC40458HrJ) this.A01;
                boolean zA1Z3 = AbstractC465925m.A1Z(obj6);
                abstractC39078HHg.A00 = zA1Z3;
                if (abstractC40458HrJ instanceof AbstractC39078HHg) {
                    ((AbstractC39078HHg) abstractC40458HrJ).A00 = zA1Z3;
                }
                abstractC39078HHg.A00();
                if (abstractC40458HrJ != null) {
                    abstractC40458HrJ.A00();
                }
                return C05S.A00;
            case 37:
                C0P6 c0p6 = (C0P6) this.A00;
                PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = (PushToVideoInlineVideoPlayer) this.A01;
                C41115I6t c41115I6t = (C41115I6t) obj6;
                C41115I6t c41115I6t2 = (C41115I6t) c0p6.element;
                c0p6.element = c41115I6t;
                C78A c78a2 = c41115I6t.A03;
                if (C000700h.areEqual(c78a2 != null ? c78a2.A0i : null, (c41115I6t2 == null || (c78a = c41115I6t2.A03) == null) ? null : c78a.A0i)) {
                    if (!C000700h.areEqual(c41115I6t.A04, c41115I6t2 != null ? c41115I6t2.A04 : null)) {
                        if (c78a2 != null) {
                            c8kbA01 = AbstractC178767tB.A01(c78a2);
                            c1cz = c41115I6t.A04;
                            if (c1cz != null) {
                                c1cz.A0G(pushToVideoInlineVideoPlayer.A04, pushToVideoInlineVideoPlayer.A03, c8kbA01);
                            }
                        }
                    }
                } else if (c78a2 != null) {
                    c8kbA01 = AbstractC178767tB.A01(c78a2);
                    c1cz = c41115I6t.A04;
                    if (c1cz != null) {
                        c1cz.A0G(pushToVideoInlineVideoPlayer.A04, pushToVideoInlineVideoPlayer.A03, c8kbA01);
                    }
                }
                WaImageView waImageView = pushToVideoInlineVideoPlayer.A04;
                View.OnClickListener onClickListener = c41115I6t.A00;
                UXLog.setOnClickListener(waImageView, onClickListener, -683590650);
                FrameLayout frameLayout = pushToVideoInlineVideoPlayer.A00;
                UXLog.setOnClickListener(frameLayout, onClickListener, 799611940);
                View.OnTouchListener onTouchListener = c41115I6t.A02;
                waImageView.setOnTouchListener(onTouchListener);
                frameLayout.setOnTouchListener(onTouchListener);
                View.OnLongClickListener onLongClickListener = c41115I6t.A01;
                UXLog.setOnLongClickListener(pushToVideoInlineVideoPlayer, onLongClickListener, -1113968037);
                UXLog.setOnLongClickListener(waImageView, onLongClickListener, -1633088190);
                UXLog.setOnLongClickListener(frameLayout, onLongClickListener, -957421059);
                C07250Vr.A08(frameLayout, R.string._name_removed__res_0x7f1200b1);
                boolean z8 = false;
                boolean z9 = (c41115I6t2 != null && c41115I6t2.A0A && c41115I6t2.A0B && c41115I6t2.A07 && !c41115I6t2.A09) ? c41115I6t2.A08 ? c41115I6t2.A0C : true : false;
                boolean z10 = c41115I6t.A0A;
                boolean z11 = (z10 && c41115I6t.A0B && c41115I6t.A07 && !c41115I6t.A09) ? c41115I6t.A08 ? c41115I6t.A0C : true : false;
                HLI hli = pushToVideoInlineVideoPlayer.A01;
                if (!z10) {
                    hli.A0K();
                }
                boolean z12 = c41115I6t.A08;
                C016207r c016207r3 = pushToVideoInlineVideoPlayer.A02;
                int iA0Y = 1;
                C000700h.A0A(c016207r3, 1);
                if (!z12 && (iA0Y = c016207r3.A0Y(3483)) <= 0) {
                    iA0Y = Integer.MAX_VALUE;
                }
                hli.A0l(c78a2, iA0Y);
                hli.A0m(z11);
                hli.A0c(!z12);
                if (z11 && !z9 && ((num = (iap = hli.A00).A05) == C02S.A00 || num == C02S.A0Y)) {
                    Id5.A09(hli, iap, C02S.A01);
                    hli.A06.CJe(hli.A0A);
                }
                if (z12 && c41115I6t.A0C) {
                    z8 = true;
                }
                frameLayout.setKeepScreenOn(z8);
                return C05S.A00;
            case 38:
                InteractiveMessageView interactiveMessageView = (InteractiveMessageView) this.A00;
                Object obj15 = this.A01;
                LithoView lithoView = (LithoView) obj6;
                C000700h.A0A(lithoView, 2);
                UXLog.setOnClickListener(lithoView, IHY.A00(obj15, 22), -149983531);
                interactiveMessageView.A02 = lithoView;
                return C05S.A00;
            case 39:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                View view2 = (View) this.A01;
                MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragmentA00 = F4V.A00(AbstractC148856g7.A0q(c37329GZs.getFMessage()), false);
                Activity activityA04 = AbstractC148886gA.A04(view2);
                AbstractC31894DxJ.A1T(activityA04);
                mediaDetailsBottomSheetFragmentA00.A2L(AbstractC466525s.A0K((ActivityC03770Ho) activityA04), "ConversationRowMotionPhoto");
                return C05S.A00;
            case 40:
                H0G h0g = (H0G) this.A00;
                Object obj16 = this.A01;
                Bitmap bitmap = (Bitmap) obj6;
                C000700h.A0A(bitmap, 2);
                if (GV2.A1a(h0g.getFMessage(), obj16)) {
                    h0g.A0C.setImageBitmap(bitmap);
                }
                return C05S.A00;
            case 41:
                Function1 function3 = (Function1) this.A00;
                C37790Gjg c37790Gjg = (C37790Gjg) this.A01;
                function3.invoke(obj6);
                c37790Gjg.A0Q.CRt(C38735H2u.A00);
                return C05S.A00;
            case 42:
                List list9 = (List) this.A00;
                Set set = (Set) this.A01;
                List list10 = (List) obj6;
                C000700h.A0A(list10, 2);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it7 = list10.iterator();
                while (it7.hasNext()) {
                    linkedHashSetA1F.add(AbstractC41195ICs.A00((CustomValueRecord) it7.next()));
                }
                ArrayList<C40751Hw8> arrayListA0W9 = AbstractC32971bt.A0W();
                for (Object obj17 : list9) {
                    C40751Hw8 c40751Hw8 = (C40751Hw8) obj17;
                    if (!set.contains(c40751Hw8) && !linkedHashSetA1F.contains(I1K.A00(c40751Hw8))) {
                        arrayListA0W9.add(obj17);
                    }
                }
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W9);
                for (C40751Hw8 c40751Hw9 : arrayListA0W9) {
                    arrayListA0o3.add(new CustomValueRecord(c40751Hw9.A02, null, c40751Hw9.A03));
                }
                return AbstractC02550Br.A14(arrayListA0o3, list10);
            case 43:
                FlowsComplete flowsComplete = (FlowsComplete) this.A00;
                JSONObject jSONObject = (JSONObject) this.A01;
                C54346Our c54346Our3 = (C54346Our) obj6;
                C000700h.A0A(c54346Our3, 2);
                C40898HyY c40898HyY = flowsComplete.A06;
                c54346Our3.A03("title", c40898HyY.A04);
                c54346Our3.A03("flow_id", c40898HyY.A05);
                c54346Our3.A03("flow_name", c40898HyY.A07);
                EnumC27790CGo enumC27790CGo = c40898HyY.A02;
                c54346Our3.A03("flow_creation_source", enumC27790CGo != null ? enumC27790CGo.value : null);
                D0s d0s = flowsComplete.A05;
                String string = jSONObject.getString("response_message");
                if (EnumC27790CGo.A02 == enumC27790CGo && string != null && string.length() != 0) {
                    try {
                        JSONObject jSONObjectA07 = AbstractC41191qv.A07(string, BA0.A02(d0s.A00.A00));
                        JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("screens");
                        if (jSONArrayOptJSONArray != null) {
                            C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArrayOptJSONArray);
                            while (c28391LeA06.hasNext()) {
                                JSONObject jSONObject2 = (JSONObject) c28391LeA06.next();
                                String strOptString = jSONObject2.optString("id", Voip.REJECT_REASON_DECLINED);
                                if (jSONObject2.has("title")) {
                                    AbstractC466725u.A1C(strOptString);
                                    if (EnumC39185HOo.A01.get(strOptString) != null) {
                                        jSONObject2.put("title", Voip.REJECT_REASON_DECLINED);
                                    }
                                }
                                JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("components");
                                if (jSONArrayOptJSONArray2 != null) {
                                    C28391Le c28391LeA07 = AbstractC41193ICq.A06(jSONArrayOptJSONArray2);
                                    while (c28391LeA07.hasNext()) {
                                        JSONObject jSONObject3 = (JSONObject) c28391LeA07.next();
                                        String strOptString2 = jSONObject3.optString("name", Voip.REJECT_REASON_DECLINED);
                                        if (jSONObject3.has("label")) {
                                            AbstractC466725u.A1C(strOptString2);
                                            if (EnumC39185HOo.A01.get(strOptString2) != null) {
                                                jSONObject3.put("label", Voip.REJECT_REASON_DECLINED);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        string = jSONObjectA07.toString();
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                    break;
                }
                c54346Our3.A03("response_message", string);
                return C05S.A00;
            case 44:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                FlowsCalendarPickerActivity flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A01;
                Intent intentA02 = AbstractC465925m.A02();
                Long l = (Long) MaterialDatePicker.A03(materialDatePicker).Aye();
                if (l == null) {
                    l = null;
                }
                intentA02.putExtra("selected_value", l);
                IGY igy = flowsCalendarPickerActivity.A00;
                intentA02.putExtra("input_name", igy != null ? igy.A00 : null);
                IGY igy2 = flowsCalendarPickerActivity.A00;
                intentA02.putExtra("input_type", igy2 != null ? igy2.A01 : null);
                ICU.A00(flowsCalendarPickerActivity, intentA02, -1);
                flowsCalendarPickerActivity.finish();
                return C05S.A00;
            case 45:
                InterfaceC42887Ito interfaceC42887Ito = (InterfaceC42887Ito) this.A00;
                C37789Gjf c37789Gjf = (C37789Gjf) this.A01;
                IUJ iuj = (IUJ) obj6;
                C000700h.A0A(iuj, 2);
                C40760HwH c40760HwH = iuj.A03;
                String str11 = ((IUD) interfaceC42887Ito).A00;
                boolean z13 = c40760HwH.A03;
                InterfaceC42886Itn interfaceC42886ItnA00 = AbstractC39381HWe.A00(str11, z13);
                boolean z14 = c40760HwH.A01;
                boolean z15 = c40760HwH.A02;
                C000700h.A0A(interfaceC42886ItnA00, 0);
                C40760HwH c40760HwH2 = new C40760HwH(interfaceC42886ItnA00, z14, z15, z13);
                C40562Ht2 c40562Ht2 = iuj.A02;
                return new IUJ(iuj.A01, c40562Ht2 != null ? new C40562Ht2(str11, c40562Ht2.A00) : null, c40760HwH2, c37789Gjf.A01, iuj.A05, iuj.A06, iuj.A07, iuj.A08, iuj.A09, iuj.A0A, iuj.A00, iuj.A0C, iuj.A0B);
            case 46:
                C39614HcB c39614HcB = (C39614HcB) this.A00;
                Object obj18 = this.A01;
                C37791Gjh c37791Gjh = c39614HcB.A00;
                AbstractC466525s.A1J(c37791Gjh.A0H, 1);
                c37791Gjh.A0L.A0C(AbstractC81763lf.A0M(obj6, new RunnableC42147Igf(c37791Gjh, obj18, 37)));
                return C05S.A00;
            case 47:
                InterfaceC42956Iuv interfaceC42956Iuv = (InterfaceC42956Iuv) this.A00;
                List list11 = (List) this.A01;
                Exception exc = (Exception) obj6;
                IA8 ia8 = IL0.A04;
                C000700h.A0A(exc, 2);
                interfaceC42956Iuv.Bcx(exc, list11, null);
                return C05S.A00;
            case 48:
                Object obj19 = this.A00;
                Object obj20 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C42295Ij7(obj20, obj19, 0);
                function1A00 = C42315IjR.A00(obj20, 23);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            default:
                HkM hkM = (HkM) this.A00;
                Function1 function4 = (Function1) this.A01;
                if (AnonymousClass000.A0B(hkM.A05)) {
                    RunnableC42146Ige.A00(AbstractC466225p.A0x(hkM.A04), function4, obj6, 47);
                } else {
                    function4.invoke(obj6);
                }
                return C05S.A00;
        }
    }
}
