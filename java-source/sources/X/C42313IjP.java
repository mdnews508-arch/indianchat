package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ExpandableListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42313IjP implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42313IjP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C42313IjP A00(Object obj, int i) {
        return new C42313IjP(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x0228  */
    /* JADX WARN: Code duplicated, block: B:130:0x022d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0624 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x0626  */
    /* JADX WARN: Code duplicated, block: B:279:0x062d  */
    /* JADX WARN: Code duplicated, block: B:281:0x0632  */
    /* JADX WARN: Code duplicated, block: B:284:0x0637  */
    /* JADX WARN: Code duplicated, block: B:287:0x0640  */
    /* JADX WARN: Code duplicated, block: B:289:0x0645  */
    /* JADX WARN: Code duplicated, block: B:331:0x06d7  */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c2, code lost:
    
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c8, code lost:
    
        r0.show();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x026f, code lost:
    
        if (r0.size() != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        if (r0 == null) goto L74;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:287:0x0640, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        C40459HrK c40459HrK;
        Integer num;
        String str;
        boolean z;
        AbstractC39792Hf3 abstractC39792Hf3;
        InterfaceC001000l interfaceC001000l;
        BusinessProfileManager businessProfileManager;
        UserJid userJidA2H;
        IN5 in5;
        String strA0u;
        int i;
        int i2;
        View view;
        boolean z2;
        View view2;
        TextView textView;
        CatalogSearchProductListFragment catalogSearchProductListFragment;
        Intent intentA00;
        C04220Jj c04220Jj;
        C37651Gfh c37651Gfh;
        List list;
        java.util.Map mapA0J;
        Fragment fragment;
        String str2;
        Bitmap bitmap;
        InterfaceC001000l interfaceC001000l2;
        Object objA0n;
        C54346Our c54346OurA0a;
        String str3;
        C0ZT c0zt;
        List list2;
        C0ZT c0zt2;
        int i3;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        int iIntValue;
        int i4;
        Object obj2;
        switch (this.$t) {
            case 0:
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                C000700h.A0A(obj, 1);
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile");
                businessProfileManager = (BusinessProfileManager) C05C.A02(abstractActivityC39108HKk.A0E);
                userJidA2H = abstractActivityC39108HKk.A5K();
                i4 = 4;
                obj2 = abstractActivityC39108HKk;
                in5 = new IN5(obj, obj2, i4);
                businessProfileManager.A0C(in5, userJidA2H);
                return C05S.A00;
            case 1:
                ((AbstractActivityC39108HKk) this.A00).A5L(GV3.A15(obj));
                return C05S.A00;
            case 2:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                List listA15 = GV3.A15(obj);
                C37735Gih c37735Gih = productListActivity.A05;
                String str4 = "cartMenuViewModel";
                if (c37735Gih != null) {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) productListActivity).A03;
                    C000700h.A05(c0fj);
                    productListActivity.A0A = c37735Gih.A0f(c0fj, listA15);
                    C37735Gih c37735Gih2 = productListActivity.A05;
                    if (c37735Gih2 != null) {
                        C37829GkS c37829GkS = productListActivity.A07;
                        str4 = "productSectionsListAdapter";
                        if (c37829GkS != null) {
                            C28521Lr c28521LrA0g = c37735Gih2.A0g(c37829GkS.A04, listA15);
                            C37829GkS c37829GkS2 = productListActivity.A07;
                            if (c37829GkS2 != null) {
                                List list3 = c37829GkS2.A04;
                                list3.clear();
                                list3.addAll(listA15);
                                C37829GkS c37829GkS3 = productListActivity.A07;
                                if (c37829GkS3 != null) {
                                    List list4 = c37829GkS3.A05;
                                    int size = list4.size();
                                    for (int i5 = 0; i5 < size; i5++) {
                                        InterfaceC42983IvO interfaceC42983IvO = (InterfaceC42983IvO) list4.get(i5);
                                        if ((interfaceC42983IvO instanceof IO8) && c28521LrA0g.contains(((IO8) interfaceC42983IvO).A00.A0H)) {
                                            c37829GkS3.A0O(i5);
                                        }
                                    }
                                    productListActivity.invalidateOptionsMenu();
                                    productListActivity.A0B = AbstractC466725u.A1O(listA15.size());
                                    ProductListActivity.A0X(productListActivity);
                                    ProductListActivity.A03(productListActivity);
                                    return C05S.A00;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H(str4);
                throw null;
            case 3:
                ProductListActivity productListActivity2 = (ProductListActivity) this.A00;
                C000700h.A0A(obj, 1);
                businessProfileManager = (BusinessProfileManager) C05C.A02(productListActivity2.A0H);
                userJidA2H = productListActivity2.A09;
                if (userJidA2H == null) {
                    str2 = "businessId";
                    C000700h.A0H(str2);
                    throw null;
                }
                i4 = 6;
                obj2 = productListActivity2;
                in5 = new IN5(obj, obj2, i4);
                businessProfileManager.A0C(in5, userJidA2H);
                return C05S.A00;
            case 4:
                ProductListActivity productListActivity3 = (ProductListActivity) this.A00;
                Number number = (Number) obj;
                if ((number == null || !((iIntValue = number.intValue()) == 0 || iIntValue == 2)) && (number == null || number.intValue() != 1)) {
                    if (number != null && number.intValue() == 3) {
                        View view3 = productListActivity3.A00;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            C4FZ c4fz = productListActivity3.A04;
                            if (c4fz != null) {
                                c4fz.A07();
                            }
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = productListActivity3.A01;
                            if (dialogInterfaceC37686GhW2 != null) {
                                dialogInterfaceC37686GhW2.hide();
                                DialogInterfaceC37686GhW dialogInterfaceC37686GhW3 = productListActivity3.A02;
                                if (dialogInterfaceC37686GhW3 != null) {
                                    if (!dialogInterfaceC37686GhW3.isShowing()) {
                                        dialogInterfaceC37686GhW = productListActivity3.A02;
                                    }
                                    productListActivity3.A0C = false;
                                    GV3.A0S(productListActivity3.A0G).A06("plm_details_view_tag", false);
                                }
                                C000700h.A0H("noItemsDialog");
                            } else {
                                C000700h.A0H("errorDialog");
                            }
                        } else {
                            C000700h.A0H("noInternetConnectionView");
                        }
                        break;
                    } else if (number != null) {
                        int iIntValue2 = number.intValue();
                        if (iIntValue2 == 4) {
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhW4 = productListActivity3.A02;
                            if (dialogInterfaceC37686GhW4 != null) {
                                dialogInterfaceC37686GhW4.hide();
                                View view4 = productListActivity3.A00;
                                if (view4 != null) {
                                    view4.setVisibility(8);
                                    C4FZ c4fz2 = productListActivity3.A04;
                                    if (c4fz2 != null) {
                                        c4fz2.A07();
                                    }
                                    C37829GkS c37829GkS4 = productListActivity3.A07;
                                    if (c37829GkS4 != null) {
                                        boolean zA0i = c37829GkS4.A0i();
                                        int size2 = c37829GkS4.A05.size();
                                        if (zA0i) {
                                            size2--;
                                        }
                                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW5 = productListActivity3.A01;
                                        if (size2 > 0) {
                                            if (dialogInterfaceC37686GhW5 != null) {
                                                dialogInterfaceC37686GhW5.hide();
                                                productListActivity3.A0C = true;
                                                GV3.A0S(productListActivity3.A0G).A06("plm_details_view_tag", false);
                                            }
                                        } else if (dialogInterfaceC37686GhW5 != null) {
                                            if (!dialogInterfaceC37686GhW5.isShowing()) {
                                                dialogInterfaceC37686GhW = productListActivity3.A01;
                                            }
                                            GV3.A0S(productListActivity3.A0G).A06("plm_details_view_tag", false);
                                        }
                                        C000700h.A0H("errorDialog");
                                    } else {
                                        C000700h.A0H("productSectionsListAdapter");
                                    }
                                } else {
                                    C000700h.A0H("noInternetConnectionView");
                                }
                            } else {
                                C000700h.A0H("noItemsDialog");
                            }
                            break;
                        } else if (iIntValue2 == 5) {
                            C37829GkS c37829GkS5 = productListActivity3.A07;
                            if (c37829GkS5 != null) {
                                boolean zA0i2 = c37829GkS5.A0i();
                                int size3 = c37829GkS5.A05.size();
                                if (zA0i2) {
                                    size3--;
                                }
                                if (size3 == 0) {
                                    View view5 = productListActivity3.A00;
                                    if (view5 != null) {
                                        view5.setVisibility(0);
                                        productListActivity3.A0C = false;
                                        GV3.A0S(productListActivity3.A0G).A06("plm_details_view_tag", false);
                                    }
                                } else {
                                    C4FZ c4fz3 = productListActivity3.A04;
                                    if (c4fz3 == null || !c4fz3.A0F()) {
                                        View view6 = productListActivity3.A00;
                                        if (view6 != null) {
                                            view6.setVisibility(8);
                                            C4FZ c4fzA02 = productListActivity3.A04;
                                            if (c4fzA02 == null) {
                                                c4fzA02 = C4FZ.A02(((C0I0) productListActivity3).A00, productListActivity3.getResources().getString(R.string._name_removed__res_0x7f1228a3), 4000);
                                                c4fzA02.A0I(HJc.A00(productListActivity3, 16), R.string._name_removed__res_0x7f123807);
                                                productListActivity3.A04 = c4fzA02;
                                            }
                                            c4fzA02.A0A();
                                            productListActivity3.A0C = true;
                                        }
                                    }
                                    GV3.A0S(productListActivity3.A0G).A06("plm_details_view_tag", false);
                                }
                                C000700h.A0H("noInternetConnectionView");
                            } else {
                                C000700h.A0H("productSectionsListAdapter");
                            }
                        }
                    }
                    return C05S.A00;
                }
                View view7 = productListActivity3.A00;
                if (view7 != null) {
                    view7.setVisibility(8);
                    C4FZ c4fz4 = productListActivity3.A04;
                    if (c4fz4 != null) {
                        c4fz4.A07();
                    }
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW6 = productListActivity3.A01;
                    if (dialogInterfaceC37686GhW6 != null) {
                        dialogInterfaceC37686GhW6.hide();
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW7 = productListActivity3.A02;
                        if (dialogInterfaceC37686GhW7 != null) {
                            dialogInterfaceC37686GhW7.hide();
                            productListActivity3.A0C = false;
                            return C05S.A00;
                        }
                        C000700h.A0H("noItemsDialog");
                    } else {
                        C000700h.A0H("errorDialog");
                    }
                } else {
                    C000700h.A0H("noInternetConnectionView");
                }
                throw null;
            case 5:
                C38481GwW c38481GwW = (C38481GwW) this.A00;
                List listA16 = GV3.A15(obj);
                boolean zA1a = AbstractC81773lg.A1a(listA16);
                ((AbstractC38482GwX) c38481GwW).A01 = zA1a;
                c38481GwW.A03 = listA16;
                if (zA1a) {
                    AbstractC38482GwX.A01(c38481GwW, ((AbstractC38505Gwu) c38481GwW).A07);
                }
                return C05S.A00;
            case 6:
                C37731Gid c37731Gid = (C37731Gid) this.A00;
                IO1 io1 = (IO1) obj;
                C000700h.A0A(io1, 1);
                int i6 = io1.A00;
                if (i6 != 0) {
                    if (i6 == 4) {
                        List list5 = io1.A01;
                        if (list5 != null) {
                        }
                    } else {
                        if (i6 == 1) {
                            List list6 = io1.A01;
                            if (list6 != null && list6.size() == 0) {
                                c37731Gid.A01.A0D(1);
                                c37731Gid.A0f();
                            }
                        } else {
                            if (i6 == 5 && ((list2 = io1.A01) == null || list2.size() == 0)) {
                                c0zt2 = c37731Gid.A01;
                                i3 = 3;
                            }
                            c0zt2.A0D(iValueOf);
                        }
                        i3 = 2;
                        c0zt2 = c37731Gid.A01;
                        int iValueOf = i6 == 2 ? 4 : Integer.valueOf(i3);
                        c0zt2.A0D(iValueOf);
                    }
                    break;
                } else {
                    c37731Gid.A01.A0D(1);
                }
                return C05S.A00;
            case 7:
                C37731Gid c37731Gid2 = (C37731Gid) this.A00;
                C40806Hx2 c40806Hx2 = c37731Gid2.A0C;
                c40806Hx2.A00 = (C40650HuV) obj;
                boolean zA1Q = AbstractC466925w.A1Q(c37731Gid2.A06);
                C40438Hqy c40438Hqy = (C40438Hqy) C05C.A02(c37731Gid2.A08);
                if (zA1Q) {
                    c40438Hqy.A01(c40806Hx2);
                } else {
                    C41455INw c41455INw = (C41455INw) c40438Hqy.A03.get(c40806Hx2);
                    if (c41455INw != null && c41455INw.A00 < c41455INw.A06.size()) {
                        c0zt = c37731Gid2.A01;
                        AbstractC148866g8.A1Q(c0zt, 5);
                    }
                }
                return C05S.A00;
            case 8:
                C37731Gid c37731Gid3 = (C37731Gid) this.A00;
                C40806Hx2 c40806Hx3 = c37731Gid3.A0C;
                c40806Hx3.A00 = (C40650HuV) obj;
                if (AbstractC466925w.A1Q(c37731Gid3.A06)) {
                    RunnableC42178IhA.A01(AbstractC466225p.A0x(c37731Gid3.A0A), c37731Gid3, 24);
                    InterfaceC001500s interfaceC001500s = c37731Gid3.A08.A00;
                    ((C40438Hqy) interfaceC001500s.get()).A03.remove(c40806Hx3);
                    C014306w c014306w = c37731Gid3.A03;
                    IO1 io2 = new IO1();
                    io2.A00 = 4;
                    c014306w.A0C(io2);
                    ((C40438Hqy) interfaceC001500s.get()).A00(c014306w, c40806Hx3);
                    ((C40438Hqy) interfaceC001500s.get()).A01(c40806Hx3);
                } else {
                    C41455INw c41455INw2 = (C41455INw) ((C40438Hqy) C05C.A02(c37731Gid3.A08)).A03.get(c40806Hx3);
                    if (c41455INw2 != null && c41455INw2.A00 < c41455INw2.A06.size()) {
                        c0zt = c37731Gid3.A01;
                        AbstractC148866g8.A1Q(c0zt, 5);
                    }
                }
                return C05S.A00;
            case 9:
                C41262IGe c41262IGe = (C41262IGe) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                List list7 = c41262IGe.A01;
                if (list7 != null) {
                    c54346OurA0a.A03("features", new JSONArray((Collection) list7));
                }
                objA0n = c41262IGe.A00;
                if (objA0n != null) {
                    str3 = "checkout_url";
                    c54346OurA0a.put(str3, objA0n);
                }
                return C05S.A00;
            case 10:
                Object obj3 = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                objA0n = new C54346Our(A00(obj3, 11));
                str3 = "responseData";
                c54346OurA0a.put(str3, objA0n);
                return C05S.A00;
            case 11:
                EnumC39164HNo enumC39164HNo = (EnumC39164HNo) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                objA0n = AbstractC466725u.A0n(enumC39164HNo.name());
                str3 = "result";
                c54346OurA0a.put(str3, objA0n);
                return C05S.A00;
            case 12:
                objA0n = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                str3 = "responseData";
                c54346OurA0a.put(str3, objA0n);
                return C05S.A00;
            case 13:
                objA0n = this.A00;
                c54346OurA0a = (C54346Our) obj;
                if (objA0n == null) {
                    com.whatsapp.infra.logging.Log.e("FlowsGetSentCart/execute: mapping result is null");
                } else {
                    str3 = "responseData";
                    c54346OurA0a.put(str3, objA0n);
                }
                return C05S.A00;
            case 14:
                List<IGH> list8 = (List) this.A00;
                C54345Ouq c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 1);
                for (IGH igh : list8) {
                    c54345Ouq.A00(new C31043Dgy(igh.A00, igh.A01, 0));
                }
                return C05S.A00;
            case 15:
                AbstractActivityC39106HKb abstractActivityC39106HKb = (AbstractActivityC39106HKb) this.A00;
                List listA17 = GV3.A15(obj);
                C37735Gih c37735Gih3 = (C37735Gih) abstractActivityC39106HKb.A05.getValue();
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) abstractActivityC39106HKb).A03;
                C000700h.A05(c0fj2);
                abstractActivityC39106HKb.A01 = c37735Gih3.A0f(c0fj2, listA17);
                abstractActivityC39106HKb.invalidateOptionsMenu();
                return C05S.A00;
            case 16:
                AbstractActivityC39106HKb abstractActivityC39106HKb2 = (AbstractActivityC39106HKb) this.A00;
                if (obj instanceof C38584GyT) {
                    abstractActivityC39106HKb2.CUr(HYB.A00(abstractActivityC39106HKb2.A5H(), null, 0));
                }
                return C05S.A00;
            case 17:
                C37651Gfh c37651Gfh2 = (C37651Gfh) this.A00;
                View view8 = (View) obj;
                C000700h.A0A(view8, 1);
                return new C38576GyL(view8, c37651Gfh2.A02);
            case 18:
            case 19:
                C37651Gfh c37651Gfh3 = (C37651Gfh) this.A00;
                View view9 = (View) obj;
                C000700h.A0A(view9, 1);
                return new C38574GyJ(view9, c37651Gfh3.A02);
            case 20:
                C38574GyJ c38574GyJ = (C38574GyJ) this.A00;
                bitmap = (Bitmap) obj;
                List list9 = C1JZ.A0J;
                C000700h.A0A(bitmap, 1);
                interfaceC001000l2 = c38574GyJ.A01;
                AbstractC148866g8.A0D(interfaceC001000l2).setImageBitmap(bitmap);
                return C05S.A00;
            case 21:
                C38576GyL c38576GyL = (C38576GyL) this.A00;
                bitmap = (Bitmap) obj;
                List list10 = C1JZ.A0J;
                C000700h.A0A(bitmap, 1);
                interfaceC001000l2 = c38576GyL.A01;
                AbstractC148866g8.A0D(interfaceC001000l2).setImageBitmap(bitmap);
                return C05S.A00;
            case 22:
                C38577GyM c38577GyM = (C38577GyM) this.A00;
                bitmap = (Bitmap) obj;
                List list11 = C1JZ.A0J;
                C000700h.A0A(bitmap, 1);
                interfaceC001000l2 = c38577GyM.A01;
                AbstractC148866g8.A0D(interfaceC001000l2).setImageBitmap(bitmap);
                return C05S.A00;
            case 23:
                return C05S.A00;
            case 24:
                CatalogAllCategoryFragment catalogAllCategoryFragment = (CatalogAllCategoryFragment) this.A00;
                List list12 = (List) obj;
                C000700h.A09(list12);
                C37804Gk3 c37804Gk3 = catalogAllCategoryFragment.A00;
                if (c37804Gk3 != null) {
                    c37804Gk3.A0k(list12);
                    return C05S.A00;
                }
                str2 = "categoryListAdapter";
                C000700h.A0H(str2);
                throw null;
            case 25:
                CatalogAllCategoryFragment catalogAllCategoryFragment2 = (CatalogAllCategoryFragment) this.A00;
                AbstractC39242HQu abstractC39242HQu = (AbstractC39242HQu) obj;
                if (abstractC39242HQu instanceof C38582GyR) {
                    C38582GyR c38582GyR = (C38582GyR) abstractC39242HQu;
                    Context contextA1A = catalogAllCategoryFragment2.A1A();
                    String str5 = c38582GyR.A02;
                    UserJid userJid = c38582GyR.A00;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity");
                    intentA02.putExtra("selected_category_parent_id", str5);
                    intentA02.putExtra("business_owner_jid", userJid);
                    AbstractC467025x.A0Z(intentA02, catalogAllCategoryFragment2);
                    Integer num2 = c38582GyR.A01;
                    catalogAllCategoryFragment2.A05.getValue();
                    C000700h.A0A(num2, 0);
                    if (num2 == C02S.A01) {
                        C0JC c0jcA1L = catalogAllCategoryFragment2.A1L();
                        C015707m[] c015707mArr = new C015707m[1];
                        AbstractC466525s.A1R("all_category_has_navigated_to_category_tabs", true, c015707mArr, 0);
                        c0jcA1L.A0x("all_category_result_callback_key", AbstractC39300HTb.A00(c015707mArr));
                    }
                } else if (abstractC39242HQu instanceof C38583GyS) {
                    C38583GyS c38583GyS = (C38583GyS) abstractC39242HQu;
                    String str6 = c38583GyS.A02;
                    String str7 = c38583GyS.A03;
                    UserJid userJid2 = c38583GyS.A01;
                    int i7 = c38583GyS.A00;
                    Context contextA19 = catalogAllCategoryFragment2.A19();
                    if (contextA19 != null) {
                        intentA00 = C40980Hzz.A00(contextA19, userJid2, AbstractC466125o.A14(), Integer.valueOf(i7), str6, str7, null);
                        c04220Jj = catalogAllCategoryFragment2.A02;
                        fragment = catalogAllCategoryFragment2;
                        c04220Jj.A0C(fragment.A1I(), intentA00, WaTextView.LONG_TEXT_LOGGING_LIMIT);
                    }
                }
                return C05S.A00;
            case 26:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                AbstractC39606Hc3 abstractC39606Hc3 = (AbstractC39606Hc3) obj;
                if (abstractC39606Hc3 instanceof C38579GyO) {
                    c37651Gfh = catalogCategoryExpandableGroupsListFragment.A01;
                    if (c37651Gfh != null) {
                        list = abstractC39606Hc3.A00;
                        mapA0J = C05N.A0J();
                        C000700h.A0A(list, 0);
                        c37651Gfh.A00 = list;
                        c37651Gfh.A01 = mapA0J;
                        c37651Gfh.notifyDataSetChanged();
                    }
                    C000700h.A0H("expandableListAdapter");
                    throw null;
                }
                if (abstractC39606Hc3 instanceof C38581GyQ) {
                    C37651Gfh c37651Gfh4 = catalogCategoryExpandableGroupsListFragment.A01;
                    if (c37651Gfh4 != null) {
                        C38581GyQ c38581GyQ = (C38581GyQ) abstractC39606Hc3;
                        List list13 = c38581GyQ.A00;
                        java.util.Map map = c38581GyQ.A01;
                        C000700h.A0A(list13, 0);
                        c37651Gfh4.A00 = list13;
                        c37651Gfh4.A01 = map;
                        c37651Gfh4.notifyDataSetChanged();
                        if (catalogCategoryExpandableGroupsListFragment.A0L.A01.A00(C0IY.RESUMED)) {
                            C37783GjX c37783GjX = (C37783GjX) catalogCategoryExpandableGroupsListFragment.A08.getValue();
                            UserJid userJid3 = catalogCategoryExpandableGroupsListFragment.A02;
                            if (userJid3 == null) {
                                C000700h.A0H("bizJid");
                                throw null;
                            }
                            c37783GjX.A0f(userJid3, list13);
                        }
                    }
                } else {
                    if (!(abstractC39606Hc3 instanceof C38580GyP)) {
                        throw AbstractC465925m.A1J();
                    }
                    c37651Gfh = catalogCategoryExpandableGroupsListFragment.A01;
                    if (c37651Gfh != null) {
                        C38580GyP c38580GyP = (C38580GyP) abstractC39606Hc3;
                        list = c38580GyP.A00;
                        mapA0J = c38580GyP.A01;
                        C000700h.A0A(list, 0);
                        c37651Gfh.A00 = list;
                        c37651Gfh.A01 = mapA0J;
                        c37651Gfh.notifyDataSetChanged();
                    }
                }
                C000700h.A0H("expandableListAdapter");
                throw null;
                return C05S.A00;
            case 27:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment2 = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                AbstractC39242HQu abstractC39242HQu2 = (AbstractC39242HQu) obj;
                if (abstractC39242HQu2 instanceof C38583GyS) {
                    C38583GyS c38583GyS2 = (C38583GyS) abstractC39242HQu2;
                    String str8 = c38583GyS2.A02;
                    String str9 = c38583GyS2.A03;
                    UserJid userJid4 = c38583GyS2.A01;
                    int i8 = c38583GyS2.A00;
                    Context contextA110 = catalogCategoryExpandableGroupsListFragment2.A19();
                    if (contextA110 != null) {
                        intentA00 = C40980Hzz.A00(contextA110, userJid4, AbstractC466125o.A14(), Integer.valueOf(i8), str8, str9, null);
                        c04220Jj = catalogCategoryExpandableGroupsListFragment2.A05;
                        fragment = catalogCategoryExpandableGroupsListFragment2;
                        c04220Jj.A0C(fragment.A1I(), intentA00, WaTextView.LONG_TEXT_LOGGING_LIMIT);
                    }
                }
                return C05S.A00;
            case 28:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment3 = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                if (AbstractC465925m.A1Z(obj) && catalogCategoryExpandableGroupsListFragment3.A00 != -1) {
                    ((ExpandableListView) catalogCategoryExpandableGroupsListFragment3.A06.getValue()).collapseGroup(catalogCategoryExpandableGroupsListFragment3.A00);
                }
                return C05S.A00;
            case 29:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                AbstractC39988HiM abstractC39988HiM = (AbstractC39988HiM) obj;
                CatalogSearchFragment.A05(catalogSearchFragment, "SEARCH_CATEGORY_FRAGMENT", new C42279Iir(catalogSearchFragment, 29), abstractC39988HiM.A01);
                catalogSearchFragment.A1K().A0t(new C41333IJc(catalogSearchFragment, 0), catalogSearchFragment, "all_category_result_callback_key");
                boolean z3 = abstractC39988HiM.A02;
                CatalogSearchFragment.A05(catalogSearchFragment, "SEARCH_RESULT_LIST_FRAGMENT", new C42279Iir(catalogSearchFragment, 30), z3);
                if (!z3) {
                    Fragment fragmentA0R = catalogSearchFragment.A1K().A0R("SEARCH_RESULT_LIST_FRAGMENT");
                    if ((fragmentA0R instanceof CatalogSearchProductListFragment) && (catalogSearchProductListFragment = (CatalogSearchProductListFragment) fragmentA0R) != null) {
                        catalogSearchProductListFragment.A2J();
                    }
                }
                AbstractC39792Hf3 abstractC39792Hf4 = abstractC39988HiM.A00;
                boolean z4 = abstractC39792Hf4.A01;
                boolean z5 = abstractC39792Hf4.A00;
                if (abstractC39792Hf4 instanceof C38604Gyn) {
                    i = R.string._name_removed__res_0x7f120b97;
                } else {
                    if (!(abstractC39792Hf4 instanceof C38605Gyo)) {
                        if (abstractC39792Hf4 instanceof C38606Gyp) {
                            i = R.string._name_removed__res_0x7f120b99;
                        } else {
                            strA0u = Voip.REJECT_REASON_DECLINED;
                        }
                        i2 = 8;
                        view = catalogSearchFragment.A04;
                        if (z4) {
                            if (view != null) {
                                view.setVisibility(0);
                            }
                            textView = catalogSearchFragment.A06;
                            if (textView != null) {
                                textView.setText(strA0u);
                            }
                            i2 = z5 ? 0 : 8;
                            view = catalogSearchFragment.A0A;
                        }
                        if (view != null) {
                            view.setVisibility(i2);
                        }
                        z2 = abstractC39988HiM.A03;
                        view2 = catalogSearchFragment.A02;
                        if (view2 != null) {
                            view2.setVisibility(z2 ? 0 : 8);
                        }
                        return C05S.A00;
                    }
                    i = R.string._name_removed__res_0x7f120b98;
                }
                strA0u = AbstractC466525s.A0u(catalogSearchFragment, i);
                i2 = 8;
                view = catalogSearchFragment.A04;
                if (z4) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    textView = catalogSearchFragment.A06;
                    if (textView != null) {
                        textView.setText(strA0u);
                    }
                    if (z5) {
                    }
                    view = catalogSearchFragment.A0A;
                }
                if (view != null) {
                    view.setVisibility(i2);
                }
                z2 = abstractC39988HiM.A03;
                view2 = catalogSearchFragment.A02;
                if (view2 != null) {
                    view2.setVisibility(z2 ? 0 : 8);
                }
                return C05S.A00;
            case 30:
                String str10 = (String) obj;
                TextView textView2 = ((CatalogSearchFragment) this.A00).A05;
                if (textView2 != null) {
                    textView2.setText(str10);
                }
                return C05S.A00;
            case 31:
                CatalogSearchFragment catalogSearchFragment2 = (CatalogSearchFragment) this.A00;
                AbstractC39609Hc6 abstractC39609Hc6 = (AbstractC39609Hc6) obj;
                Fragment fragmentA0R2 = catalogSearchFragment2.A1K().A0R("SEARCH_RESULT_LIST_FRAGMENT");
                CatalogSearchProductListFragment catalogSearchProductListFragment2 = fragmentA0R2 instanceof CatalogSearchProductListFragment ? (CatalogSearchProductListFragment) fragmentA0R2 : null;
                if (!(abstractC39609Hc6 instanceof C38598Gyh) && !(abstractC39609Hc6 instanceof C38597Gyg)) {
                    if (abstractC39609Hc6 instanceof C38600Gyj) {
                        if (catalogSearchProductListFragment2 != null) {
                            catalogSearchProductListFragment2.A2J();
                        }
                    } else if (!(abstractC39609Hc6 instanceof C38599Gyi)) {
                        if (!(abstractC39609Hc6 instanceof C38601Gyk)) {
                            if (abstractC39609Hc6 instanceof C38595Gye) {
                                AbstractC39245HQx abstractC39245HQx = ((C38595Gye) abstractC39609Hc6).A00;
                                if (abstractC39245HQx instanceof C38593Gyc) {
                                    interfaceC001000l = catalogSearchFragment2.A0J;
                                } else {
                                    if (!(abstractC39245HQx instanceof C38594Gyd)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    interfaceC001000l = catalogSearchFragment2.A0K;
                                }
                                O6V o6v = (O6V) interfaceC001000l.getValue();
                                if (!o6v.A0F()) {
                                    o6v.A0A();
                                }
                            } else if (abstractC39609Hc6 instanceof C38596Gyf) {
                                C37784GjY c37784GjY = (C37784GjY) catalogSearchFragment2.A0L.getValue();
                                AbstractC39245HQx abstractC39245HQx2 = ((C38596Gyf) abstractC39609Hc6).A00;
                                if (abstractC39245HQx2 instanceof C38593Gyc) {
                                    abstractC39792Hf3 = C38604Gyn.A00;
                                } else {
                                    if (!(abstractC39245HQx2 instanceof C38594Gyd)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    abstractC39792Hf3 = C38605Gyo.A00;
                                }
                                C37784GjY.A01(c37784GjY, new C38608Gyr(abstractC39792Hf3));
                            } else {
                                if (!(abstractC39609Hc6 instanceof C38602Gyl)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C37784GjY.A01((C37784GjY) catalogSearchFragment2.A0L.getValue(), new C38608Gyr(C38606Gyp.A00));
                            }
                            if (catalogSearchProductListFragment2 != null) {
                                z = false;
                                catalogSearchProductListFragment2.A2G().A0p(Boolean.valueOf(z));
                            }
                        } else if (catalogSearchProductListFragment2 != null) {
                            z = false;
                            catalogSearchProductListFragment2.A2G().A0p(Boolean.valueOf(z));
                        }
                    }
                    List list14 = abstractC39609Hc6.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj4 : list14) {
                        if (obj4 instanceof C38591Gya) {
                            arrayListA0W.add(obj4);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((C38591Gya) it.next()).A00);
                    }
                    if (catalogSearchProductListFragment2 != null) {
                        catalogSearchProductListFragment2.A2G().A0p(false);
                        businessProfileManager = catalogSearchProductListFragment2.A01;
                        userJidA2H = catalogSearchProductListFragment2.A2H();
                        in5 = new IN5(arrayListA0o, catalogSearchProductListFragment2, 7);
                        businessProfileManager.A0C(in5, userJidA2H);
                    }
                } else if (catalogSearchProductListFragment2 != null) {
                    z = true;
                    catalogSearchProductListFragment2.A2G().A0p(Boolean.valueOf(z));
                }
                return C05S.A00;
            case 32:
                C40421Hqf c40421Hqf = (C40421Hqf) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                c40421Hqf.A00(AbstractC31896DxL.A03(c43121vR.A01));
                return AbstractC466125o.A11();
            case 33:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                UserJid userJid5 = (UserJid) obj;
                C000700h.A0A(userJid5, 1);
                CommunityMembersViewModel.A02(communityMembersViewModel, userJid5);
                return C05S.A00;
            case 34:
                CommunityMembersViewModel communityMembersViewModel2 = (CommunityMembersViewModel) this.A00;
                C000700h.A0A(obj, 1);
                return ((java.util.Map) communityMembersViewModel2.A0J.getValue()).get(obj);
            case 35:
                CommunityMembersViewModel communityMembersViewModel3 = (CommunityMembersViewModel) this.A00;
                UserJid userJid6 = (UserJid) obj;
                C000700h.A0A(userJid6, 1);
                communityMembersViewModel3.A0f(userJid6, true);
                return C05S.A00;
            case 36:
                I35.A00((I35) this.A00, 6);
                return C05S.A00;
            case 37:
            case 40:
                GYC gyc = (GYC) this.A00;
                AbstractC465925m.A0I(gyc.A05).A0G(1);
                gyc.A0O.A0C(obj);
                return null;
            case 38:
                return AbstractC466125o.A11();
            case 39:
                GYC gyc2 = (GYC) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c1do == null) {
                    str = "CommunityTabViewModel/onActivityRowTapped from a null message";
                } else {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    C26571Du c26571Du = GroupJid.Companion;
                    GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                    if (groupJidA00 != null) {
                        if (AbstractC29211Oj.A19(c1do) && C0D0.A0d(groupJidA00)) {
                            gyc2.A0P.A0D(groupJidA00);
                            return null;
                        }
                        AbstractC465925m.A0I(gyc2.A05).A0G(1);
                        gyc2.A0O.A0C(groupJidA00);
                        return null;
                    }
                    str = "CommunityTabViewModel/null parent for activity row";
                }
                C00K.A0C(false, str);
                return null;
            case 41:
            case 42:
            case 43:
            default:
                C37758Gj6 c37758Gj6 = (C37758Gj6) this.A00;
                HT3 ht3 = (HT3) obj;
                C000700h.A0A(ht3, 1);
                IDG idg = c37758Gj6.A01;
                idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 20, 11);
                return new C38620Gz7(ht3.A00());
            case 44:
                ((C37779GjS) this.A00).A04.A0C(obj);
                return C05S.A00;
            case 45:
                C000700h.A0A(obj, 1);
                return C05S.A00;
            case 46:
                C41473IOp c41473IOp = (C41473IOp) this.A00;
                C18M c18m = (C18M) obj;
                C000700h.A0A(c18m, 1);
                return AbstractC02550Br.A0u(((C29172Cq0) C05C.A02(c41473IOp.A00)).A01(c18m, 1));
            case 47:
                C41477IOt c41477IOt = (C41477IOt) this.A00;
                C18M c18m2 = (C18M) obj;
                C000700h.A0A(c18m2, 1);
                return AbstractC02550Br.A0u(((C29172Cq0) C05C.A02(c41477IOt.A01)).A01(c18m2, 1));
            case 48:
                C8F0 c8f0 = (C8F0) this.A00;
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 1);
                c40459HrK.A08 = c8f0;
                c40459HrK.A0C = C02S.A0C;
                num = C02S.A0N;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 49:
                C8F0 c8f1 = (C8F0) this.A00;
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 1);
                c40459HrK.A08 = c8f1;
                num = C02S.A01;
                c40459HrK.A0B = num;
                return C05S.A00;
        }
    }
}
