package X;

import android.app.Activity;
import android.app.Dialog;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38482GwX extends AbstractC38505Gwu implements InterfaceC42968Iv9 {
    public long A00;
    public boolean A01;
    public final Activity A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final java.util.Map A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC38482GwX(Activity activity, I7H i7h, UserJid userJid) {
        super(i7h, userJid);
        C000700h.A0A(i7h, 1);
        this.A02 = activity;
        this.A05 = C05D.A00(131586);
        this.A06 = AnonymousClass056.A00(5820);
        this.A03 = GV2.A0J();
        this.A04 = AbstractC466025n.A0q();
        this.A08 = AbstractC466025n.A0M();
        this.A07 = AbstractC466025n.A0L();
        this.A00 = 1L;
        this.A09 = AbstractC465925m.A1C();
        A0Y(true);
    }

    @Override // X.AbstractC38505Gwu
    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        if (i != 1) {
            return super.A0i(viewGroup, i);
        }
        List list = C1JZ.A0J;
        UserJid userJid = super.A07;
        C08Y c08yA0o = AbstractC466225p.A0o(super.A05);
        C04220Jj c04220JjA0w = AbstractC466625t.A0w(super.A03);
        Activity activity = this.A02;
        C000700h.A0D(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) activity);
        C016207r c016207rA0m = AbstractC466125o.A0m(((AbstractC38505Gwu) this).A02);
        C13B c13bA0d = AbstractC466525s.A0d(this.A04);
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A08);
        C0AO c0aoA0u = AbstractC466225p.A0u(this.A07);
        AbstractC81763lf.A1M(c08yA0o, c04220JjA0w);
        C000700h.A0A(c016207rA0m, 6);
        AbstractC81823ll.A0w(c13bA0d, c0bnA0n, c0aoA0u);
        return new C38502Gwr(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02c8, false), c0jcA0K, this, c016207rA0m, c0bnA0n, userJid, c08yA0o, c0aoA0u, c13bA0d, c04220JjA0w);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public final void A0q(UserJid userJid) {
        boolean z;
        C40509HsB c40509HsBA08;
        UserJid userJid2;
        C70283Ge c70283Ge;
        UserJid userJid3;
        List list = ((AbstractC37814GkD) this).A00;
        list.clear();
        C38481GwW c38481GwW = (C38481GwW) this;
        Activity activity = ((AbstractC38482GwX) c38481GwW).A02;
        if (AbstractC148896gB.A04(activity) == 1) {
            c38481GwW.A0m();
        }
        if (c38481GwW.A05) {
            InterfaceC001500s interfaceC001500s = c38481GwW.A06.A00;
            C41200IDg c41200IDg = (C41200IDg) interfaceC001500s.get();
            UserJid userJid4 = ((AbstractC38505Gwu) c38481GwW).A07;
            C40515HsH c40515HsH = c38481GwW.A00;
            C70283Ge c70283Ge2 = null;
            if (c40515HsH != null) {
                userJid2 = c40515HsH.A00;
                c70283Ge = c40515HsH.A01;
            } else {
                userJid2 = null;
                c70283Ge = null;
            }
            String strA00 = ((C40129HlQ) C05C.A02(c38481GwW.A07)).A00(c41200IDg.A0D(userJid4, userJid2, c70283Ge), c38481GwW.A02);
            C41200IDg c41200IDg2 = (C41200IDg) interfaceC001500s.get();
            C40515HsH c40515HsH2 = c38481GwW.A00;
            if (c40515HsH2 != null) {
                userJid3 = c40515HsH2.A00;
                c70283Ge2 = c40515HsH2.A01;
            } else {
                userJid3 = null;
            }
            String strA0C = c41200IDg2.A0C(userJid4, userJid3, c70283Ge2);
            String str = c38481GwW.A01;
            if (strA00 != null && strA0C != null) {
                List list2 = ((AbstractC37814GkD) c38481GwW).A00;
                C38489Gwe c38489Gwe = new C38489Gwe(14);
                c38489Gwe.A01 = strA00;
                c38489Gwe.A00 = strA0C;
                list2.add(c38489Gwe);
            } else if (str != null) {
                List list3 = ((AbstractC37814GkD) c38481GwW).A00;
                String strA1E = AbstractC466125o.A1E(activity.getResources(), R.string._name_removed__res_0x7f1233e0);
                C38489Gwe c38489Gwe2 = new C38489Gwe(14);
                c38489Gwe2.A01 = str;
                c38489Gwe2.A00 = strA1E;
                list3.add(c38489Gwe2);
            }
        }
        if (((AbstractC38482GwX) c38481GwW).A01) {
            List list4 = ((AbstractC37814GkD) c38481GwW).A00;
            list4.add(new C38487Gwc(16));
            list4.add(new C38490Gwf(c38481GwW.A03));
        }
        if (c38481GwW.A04) {
            boolean zA1Q = AbstractC466725u.A1Q(list.size(), 1);
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            ArrayList<C40804Hx0> arrayListA0E = GV2.A0Q(interfaceC001500s2).A0E(userJid);
            z = false;
            for (C40804Hx0 c40804Hx0 : arrayListA0E) {
                C000700h.A0A(c40804Hx0, 0);
                if (c40804Hx0.A00.A00 == 0) {
                    List list5 = c40804Hx0.A04;
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        if (GV2.A0S(it).A01()) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            String str2 = c40804Hx0.A03;
                            arrayListA0W.add(new C38493Gwi(str2, c40804Hx0.A02, zA1Q));
                            HTH hth = c40804Hx0.A00;
                            if (hth.A00 == 2) {
                                arrayListA0W.add(new C38491Gwg(hth, str2, c40804Hx0.A02));
                            }
                            Iterator it2 = list5.iterator();
                            int i = 0;
                            while (it2.hasNext()) {
                                C41271IGs c41271IGsA0S = GV2.A0S(it2);
                                if (i == 3) {
                                    break;
                                }
                                if (A0r(c41271IGsA0S)) {
                                    long jA00 = c41271IGsA0S == null ? 0L : AbstractC40959Hzd.A00(c41271IGsA0S, super.A08);
                                    C000700h.A0A(c41271IGsA0S, 1);
                                    C38492Gwh c38492Gwh = new C38492Gwh(5);
                                    c38492Gwh.A01 = c41271IGsA0S;
                                    c38492Gwh.A02 = str2;
                                    c38492Gwh.A00 = jA00;
                                    arrayListA0W.add(c38492Gwh);
                                    i++;
                                }
                            }
                            list.addAll(arrayListA0W);
                            zA1Q = true;
                            z = true;
                            break;
                        }
                    }
                }
            }
            if (arrayListA0E.isEmpty() || (c40509HsBA08 = GV2.A0Q(interfaceC001500s2).A08(userJid)) == null || !c40509HsBA08.A01) {
            }
            if (A00() == -1) {
                C38488Gwd c38488Gwd = new C38488Gwd(2);
                c38488Gwd.A00 = 5;
                list.add(c38488Gwd);
                A0P(AbstractC81773lg.A0G(list));
            }
        }
        z = false;
        List listA0F = ((GYS) C05C.A02(this.A03)).A0F(userJid, true);
        if (listA0F != null) {
            if (z || this.A01) {
                list.add(new C38493Gwi("catalog_products_all_items_collection_id", AbstractC466025n.A1M(this.A02, R.string._name_removed__res_0x7f120da7), true));
            }
            Iterator it3 = listA0F.iterator();
            while (it3.hasNext()) {
                C41271IGs c41271IGsA0S2 = GV2.A0S(it3);
                if (A0r(c41271IGsA0S2)) {
                    list.add(new C38492Gwh(c41271IGsA0S2, c41271IGsA0S2 == null ? 0L : AbstractC40959Hzd.A00(c41271IGsA0S2, super.A08)));
                }
            }
        }
        if (A00() == -1) {
            C38488Gwd c38488Gwd2 = new C38488Gwd(2);
            c38488Gwd2.A00 = 5;
            list.add(c38488Gwd2);
            A0P(AbstractC81773lg.A0G(list));
        }
    }

    public boolean A0r(C41271IGs c41271IGs) {
        C38481GwW c38481GwW = (C38481GwW) this;
        C000700h.A0A(c41271IGs, 0);
        if (!c41271IGs.A01()) {
            return false;
        }
        Integer num = c38481GwW.A09.A01;
        return num == null || num.intValue() != 404;
    }

    @Override // X.InterfaceC42968Iv9
    public C39906Hgv AXk(int i) {
        int i2 = 0;
        String str = null;
        if (i < 0) {
            return null;
        }
        boolean z = false;
        int i3 = -1;
        int i4 = -1;
        while (true) {
            AbstractC39593Hbq abstractC39593Hbq = (AbstractC39593Hbq) ((AbstractC37814GkD) this).A00.get(i2);
            if (abstractC39593Hbq instanceof C38493Gwi) {
                i3++;
                str = ((C38493Gwi) abstractC39593Hbq).A02;
                z = true;
                i4 = -1;
            }
            if (abstractC39593Hbq instanceof C38492Gwh) {
                if (!z) {
                    return null;
                }
                i4++;
            }
            if (i2 == i) {
                if (z) {
                    return "catalog_products_all_items_collection_id".equals(str) ? new C39906Hgv(null, String.valueOf(i4), null) : new C39906Hgv(String.valueOf(i3), String.valueOf(i4), str);
                }
                return null;
            }
            i2++;
        }
    }

    private final int A00() {
        List list = ((AbstractC37814GkD) this).A00;
        if (list.size() <= 0 || !(AbstractC81803lj.A0s(list) instanceof C38488Gwd)) {
            return -1;
        }
        return AbstractC81773lg.A0G(list);
    }

    public final void A0m() {
        List list = ((AbstractC37814GkD) this).A00;
        if (list.size() <= 0 || !(AbstractC466025n.A1K(list) instanceof C38485Gwa)) {
            list.add(0, new C38485Gwa(1));
            A0P(0);
        }
    }

    public final void A0o() {
        InterfaceC001500s interfaceC001500s = super.A04.A00;
        if (((CatalogManager) interfaceC001500s.get()).A02 || ((CatalogManager) interfaceC001500s.get()).A01) {
            com.whatsapp.infra.logging.Log.i("CatalogListAdapterBase updateLoadingView() show loading view");
            A0k();
        } else {
            com.whatsapp.infra.logging.Log.i("CatalogListAdapterBase updateLoadingView() hide loading view");
            A0j();
        }
    }

    public final void A0p(int i) {
        int i2;
        if (i == 404) {
            A0q(super.A07);
            notifyDataSetChanged();
        }
        A0o();
        int iA00 = A00();
        if (iA00 == -1) {
            com.whatsapp.infra.logging.Log.i("CatalogListAdapterBase onFetchCatalogFail() no footer view");
            return;
        }
        C38488Gwd c38488GwdA02 = AbstractC38505Gwu.A02(this, iA00);
        if (i != -1) {
            i2 = 1;
            if (i != 404) {
                if (i != 406) {
                    AbstractC148916gD.A1L("CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: ", AnonymousClass000.A08(), i);
                    i2 = 2;
                } else {
                    Activity activity = this.A02;
                    C08Y c08yA0o = AbstractC466225p.A0o(super.A05);
                    Object objA02 = C05C.A02(this.A05);
                    C05C.A03(this.A06);
                    WeakReference weakReference = AbstractC39275HSb.A00;
                    if (weakReference == null || weakReference.get() == null || !((Dialog) weakReference.get()).isShowing()) {
                        Me meBUE = c08yA0o.BUE();
                        String strAWa = c08yA0o.AWa();
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f120b76);
                        c37684GhQA03.A0J(true);
                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA03.A0P(new AHX(activity, meBUE, objA02, strAWa, 1), R.string._name_removed__res_0x7f12363a);
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        AbstractC39275HSb.A00 = AbstractC465925m.A19(dialogInterfaceC37686GhWCreate);
                        dialogInterfaceC37686GhWCreate.show();
                    }
                }
            }
            A0O(iA00);
        }
        i2 = 4;
        c38488GwdA02.A00 = i2;
        A0O(iA00);
    }

    public static void A01(AbstractC38482GwX abstractC38482GwX, UserJid userJid) {
        abstractC38482GwX.A0q(userJid);
        abstractC38482GwX.A0n();
        abstractC38482GwX.notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        String str;
        StringBuilder sbA08;
        String str2;
        String strA05;
        java.util.Map map;
        switch (getItemViewType(i)) {
            case 1:
                return -2L;
            case 2:
                return -3L;
            case 3:
                return -4L;
            case 4:
                return -5L;
            case 5:
                Object obj = ((AbstractC37814GkD) this).A00.get(i);
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem");
                C38492Gwh c38492Gwh = (C38492Gwh) obj;
                strA05 = AbstractC467025x.A0Q("product_", c38492Gwh.A01.A0H);
                str = c38492Gwh.A02;
                if (str != null) {
                    sbA08 = AnonymousClass000.A09(strA05);
                    str2 = "_in_collection_";
                    strA05 = AnonymousClass000.A05(str2, str, sbA08);
                }
                map = this.A09;
                if (!map.containsKey(strA05)) {
                    long j = this.A00;
                    this.A00 = 1 + j;
                    AbstractC466525s.A1T(strA05, map, j);
                }
                return AbstractC466025n.A01(C05L.A00(map, strA05));
            case 6:
                return -6L;
            case 7:
                Object obj2 = ((AbstractC37814GkD) this).A00.get(i);
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem");
                str = ((C38493Gwi) obj2).A02;
                sbA08 = AnonymousClass000.A08();
                str2 = "collection_";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                map = this.A09;
                if (!map.containsKey(strA05)) {
                    long j2 = this.A00;
                    this.A00 = 1 + j2;
                    AbstractC466525s.A1T(strA05, map, j2);
                }
                return AbstractC466025n.A01(C05L.A00(map, strA05));
            case 8:
                Object obj3 = ((AbstractC37814GkD) this).A00.get(i);
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem");
                str = ((C38491Gwg) obj3).A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "collection_review_status_banner";
                strA05 = AnonymousClass000.A05(str2, str, sbA08);
                map = this.A09;
                if (!map.containsKey(strA05)) {
                    long j3 = this.A00;
                    this.A00 = 1 + j3;
                    AbstractC466525s.A1T(strA05, map, j3);
                }
                return AbstractC466025n.A01(C05L.A00(map, strA05));
            case 9:
                return -7L;
            case 10:
                return -8L;
            case 11:
                return -10L;
            case 12:
                C000700h.A0D(((AbstractC37814GkD) this).A00.get(i), "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem");
                throw AbstractC465925m.A17("orderProduct");
            case 13:
                return -9L;
            case 14:
                return -11L;
            case 15:
                return -12L;
            default:
                return -13L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final void A0n() {
        int i;
        boolean zA1a;
        A0o();
        int iA00 = A00();
        if (iA00 != -1) {
            C38488Gwd c38488GwdA02 = AbstractC38505Gwu.A02(this, iA00);
            InterfaceC001500s interfaceC001500s = super.A04.A00;
            if (((CatalogManager) interfaceC001500s.get()).A02 || ((CatalogManager) interfaceC001500s.get()).A01) {
                i = 5;
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                GYS gysA0Q = GV2.A0Q(interfaceC001500s2);
                UserJid userJid = super.A07;
                if (gysA0Q.A0P(userJid)) {
                    i = 1;
                } else {
                    GYS gysA0Q2 = GV2.A0Q(interfaceC001500s2);
                    UserJid userJidA04 = GYS.A04(gysA0Q2, userJid);
                    synchronized (gysA0Q2) {
                        C41052I2y c41052I2yA01 = GYS.A01(gysA0Q2, userJidA04);
                        zA1a = c41052I2yA01 == null ? false : AbstractC81773lg.A1a(c41052I2yA01.A05);
                    }
                    i = 3;
                    if (zA1a) {
                        i = 1;
                    }
                }
            }
            c38488GwdA02.A00 = i;
        }
    }
}
