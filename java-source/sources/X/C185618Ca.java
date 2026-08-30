package X;

import android.content.Intent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185618Ca implements C0KM, InterfaceC201678qy {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C2x(EnumC165197Qh enumC165197Qh, int i) {
    }

    public C185618Ca(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void Bji() {
        C7C1 c7c1;
        switch (this.$t) {
            case 3:
            case 4:
                C7HC c7hc = ((C149856hs) this.A00).A01;
                if (c7hc != null && (c7c1 = c7hc.A07) != null) {
                    c7c1.CEy();
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void Bws() {
        C7C3 c7c3;
        switch (this.$t) {
            case 3:
            case 4:
                C7HC c7hc = ((C149856hs) this.A00).A01;
                if (c7hc != null && (c7c3 = c7hc.A06) != null) {
                    c7c3.CEy();
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C2t(Collection collection, boolean z) {
        C7C1 c7c1;
        C152586nm c152586nm;
        switch (this.$t) {
            case 1:
                C000700h.A0A(collection, 0);
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                if (!AnonymousClass000.A0B(stickerExpressionsFragment.A0o) && (StickerExpressionsFragment.A00(stickerExpressionsFragment).A17.getValue() instanceof C7LP) && (c152586nm = stickerExpressionsFragment.A08) != null) {
                    c152586nm.A0j(false);
                    break;
                }
                break;
            case 3:
            case 4:
                C7HC c7hc = ((C149856hs) this.A00).A01;
                if (c7hc != null && (c7c1 = c7hc.A07) != null) {
                    c7c1.CEy();
                    if (c7hc.A0E && !z) {
                        c7hc.A07("starred");
                        break;
                    }
                }
                break;
            case 8:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                StickerStorePackPreviewActivity.A0Z(stickerStorePackPreviewActivity, AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f124036));
                break;
            case 9:
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C195348fn(c0m9, null, 1), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C2u(Collection collection, boolean z) {
        C7C1 c7c1;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                C7HC c7hc = c149856hs.A01;
                if (c7hc != null && (c7c1 = c7hc.A07) != null) {
                    c7c1.CEy();
                    if (c7hc.A0E && !z) {
                        c7hc.A07("starred");
                    }
                }
                C2IQ c2iq = c149856hs.A03;
                if (c2iq != null) {
                    c2iq.A0f();
                }
                break;
            case 8:
                C000700h.A0A(collection, 0);
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                StickerStorePackPreviewActivity.A0Z(stickerStorePackPreviewActivity, AbstractC466025n.A1M(stickerStorePackPreviewActivity, R.string._name_removed__res_0x7f12404f));
                for (Object obj : collection) {
                    C153396pL c153396pL = stickerStorePackPreviewActivity.A05;
                    if (c153396pL != null) {
                        C000700h.A0A(obj, 0);
                        List<C177127qW> list = c153396pL.A03;
                        if (list == null) {
                            list = C002401f.A00;
                        }
                        for (C177127qW c177127qW : list) {
                            if (obj.equals(c177127qW.A03)) {
                                c177127qW.A02 = false;
                            }
                        }
                    }
                }
                break;
            case 9:
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C195348fn(c0m9, null, 2), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C2y(C80T c80t) {
        Object value;
        ArrayList arrayListA0W;
        List list;
        StickerStoreTabFragment stickerStoreTabFragment;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                HashMap map = c149856hs.A0E;
                String str = c80t.A0P;
                map.remove(str);
                c149856hs.A0F.remove(str);
                if (c149856hs.A04 != null) {
                    int i = 0;
                    while (true) {
                        int size = c149856hs.A04.size();
                        List list2 = c149856hs.A04;
                        if (i >= size) {
                            list2.add(c80t);
                            Collections.sort(c149856hs.A04, new C192628bH());
                        } else if (C80T.A01(list2, i).equals(str)) {
                            c149856hs.A04.set(i, c80t);
                        } else {
                            i++;
                        }
                    }
                    C149856hs.A01(c149856hs, null, c149856hs.A04);
                } else {
                    c149856hs.A03();
                }
                C149856hs.A00(c149856hs);
                break;
            case 6:
                C000700h.A0A(c80t, 0);
                c80t.A0F = true;
                C172287hY c172287hY = (C172287hY) this.A00;
                InterfaceC03960Ih interfaceC03960Ih = c172287hY.A0G;
                do {
                    value = interfaceC03960Ih.getValue();
                    List list3 = ((C7LS) value).A00;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list3) {
                        AbstractC466725u.A1G(((AbstractC174607lY) obj).A02(), c80t.A0P, obj, arrayListA0W);
                    }
                } while (!C7LS.A01(value, AbstractC02550Br.A16(C7LW.A00(c80t, c80t.A0P, c172287hY.A0D), arrayListA0W), interfaceC03960Ih));
                break;
            case 7:
                C000700h.A0A(c80t, 0);
                if (c80t.A0G == 1 && AbstractC167537Zk.A00.remove(c80t.A0P)) {
                    EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
                    AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 10).A04(1, null);
                }
                StickerStoreTabFragment stickerStoreTabFragment2 = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment2 instanceof StickerStorePremiumTabFragment) {
                    List list4 = stickerStoreTabFragment2.A05;
                    if (list4 != null) {
                        int size2 = list4.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            if (C000700h.areEqual(C80T.A01(list4, i2), c80t.A0P)) {
                                list4.set(i2, c80t);
                                AbstractC153316pD abstractC153316pD = stickerStoreTabFragment2.A03;
                                if (abstractC153316pD != null) {
                                    abstractC153316pD.A0O(i2);
                                }
                            }
                        }
                    }
                    break;
                } else if (!(stickerStoreTabFragment2 instanceof StickerStoreMyTabFragment)) {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment2;
                    List list5 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05;
                    if (list5 != null) {
                        int size3 = list5.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            if (C000700h.areEqual(C80T.A01(list5, i3), c80t.A0P)) {
                                list5.set(i3, c80t);
                                AbstractC153316pD abstractC153316pD2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
                                if (abstractC153316pD2 != null) {
                                    C27841Iz c27841Iz = stickerStoreFeaturedTabFragment.A02;
                                    if (c27841Iz != null && c27841Iz.A0L != null) {
                                        i3++;
                                    }
                                    abstractC153316pD2.A0O(i3);
                                }
                            } else {
                                i3++;
                            }
                        }
                    }
                    break;
                } else {
                    StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) stickerStoreTabFragment2;
                    AbstractC153316pD abstractC153316pD3 = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A03;
                    if (abstractC153316pD3 != null && (list = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A05) != null) {
                        int size4 = list.size();
                        for (int i4 = 0; i4 < size4; i4++) {
                            if (C000700h.areEqual(C80T.A01(list, i4), c80t.A0P)) {
                                list.set(i4, c80t);
                                abstractC153316pD3.A0O(i4);
                            }
                            break;
                        }
                        if (abstractC153316pD3 instanceof C7MI) {
                            C7MI c7mi = (C7MI) abstractC153316pD3;
                            ((AbstractC153316pD) c7mi).A00.add(0, c80t);
                            c7mi.A0P(((AbstractC153316pD) c7mi).A00.indexOf(c80t));
                            stickerStoreTabFragment = c7mi.A00;
                        } else {
                            abstractC153316pD3.A00.add(c80t);
                            abstractC153316pD3.A0P(abstractC153316pD3.A00.indexOf(c80t));
                            stickerStoreTabFragment = abstractC153316pD3.A01;
                        }
                        stickerStoreTabFragment.A2H();
                        stickerStoreMyTabFragment.A03 = true;
                        break;
                    }
                }
                break;
            case 8:
                C000700h.A0A(c80t, 0);
                StickerStorePackPreviewActivity.A0X(c80t, (StickerStorePackPreviewActivity) this.A00, false);
                break;
            case 9:
                C000700h.A0A(c80t, 0);
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C196108hn((Object) c0m9, (Object) c80t, (InterfaceC07600Xd) null, 12, false), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C2z(String str) {
        Object value;
        ArrayList arrayListA0W;
        Object value2;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                c149856hs.A0E.remove(str);
                c149856hs.A0F.remove(str);
                List list = c149856hs.A04;
                if (list != null) {
                    C149856hs.A01(c149856hs, null, list);
                }
                break;
            case 5:
                if (str != null) {
                    InterfaceC03960Ih interfaceC03960Ih = ((C171827gn) this.A00).A04;
                    do {
                        value2 = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value2, AbstractC03010Dw.A0A(str, (Set) value2)));
                }
                break;
            case 6:
                InterfaceC03960Ih interfaceC03960Ih2 = ((C172287hY) this.A00).A0G;
                do {
                    value = interfaceC03960Ih2.getValue();
                    List list2 = ((C7LS) value).A00;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list2) {
                        AbstractC466725u.A1G(((AbstractC174607lY) obj).A02(), str, obj, arrayListA0W);
                    }
                } while (!C7LS.A01(value, arrayListA0W, interfaceC03960Ih2));
                break;
            case 7:
                if (str != null) {
                    if (AbstractC167537Zk.A00.remove(str)) {
                        EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
                        AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 10).A04(2, AnonymousClass000.A05("Sticker pack download failed: packId=", str, AnonymousClass000.A08()));
                    }
                    StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                    if (stickerStoreTabFragment instanceof StickerStorePremiumTabFragment) {
                        StickerStorePremiumTabFragment stickerStorePremiumTabFragment = (StickerStorePremiumTabFragment) stickerStoreTabFragment;
                        List list3 = ((StickerStoreTabFragment) stickerStorePremiumTabFragment).A05;
                        if (list3 != null) {
                            int size = list3.size();
                            for (int i = 0; i < size; i++) {
                                C80T c80tA0Y = AbstractC148866g8.A0Y(list3, i);
                                if (C000700h.areEqual(c80tA0Y.A0P, str)) {
                                    c80tA0Y.A0B = false;
                                    AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) stickerStorePremiumTabFragment).A03;
                                    if (abstractC153316pD != null) {
                                        abstractC153316pD.A0O(i);
                                    }
                                    if (stickerStorePremiumTabFragment.A1i()) {
                                        String strA0j = AbstractC466725u.A0j(stickerStorePremiumTabFragment, c80tA0Y.A05, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12403b);
                                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = AbstractC167177Ya.A00(AbstractC465925m.A05(stickerStorePremiumTabFragment.A05), stickerStorePremiumTabFragment, AbstractC466525s.A0f(stickerStorePremiumTabFragment.A04), strA0j, AbstractC32971bt.A0W());
                                        stickerStorePremiumTabFragment.A01 = viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
                                        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A0D(RunnableC192398au.A00(stickerStorePremiumTabFragment, 14));
                                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = stickerStorePremiumTabFragment.A01;
                                        if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                                        }
                                    }
                                }
                            }
                        }
                    } else if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                        List list4 = stickerStoreTabFragment.A05;
                        if (list4 != null) {
                            int size2 = list4.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                C80T c80tA0Y2 = AbstractC148866g8.A0Y(list4, i2);
                                if (C000700h.areEqual(c80tA0Y2.A0P, str)) {
                                    c80tA0Y2.A0B = false;
                                    AbstractC153316pD abstractC153316pD2 = stickerStoreTabFragment.A03;
                                    if (abstractC153316pD2 != null) {
                                        abstractC153316pD2.A0O(i2);
                                    }
                                }
                            }
                        }
                    } else {
                        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                        List list5 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05;
                        if (list5 != null) {
                            int size3 = list5.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                C80T c80tA0Y3 = AbstractC148866g8.A0Y(list5, i3);
                                if (C000700h.areEqual(c80tA0Y3.A0P, str)) {
                                    c80tA0Y3.A0B = false;
                                    AbstractC153316pD abstractC153316pD3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
                                    if (abstractC153316pD3 != null) {
                                        int i4 = i3;
                                        C27841Iz c27841Iz = stickerStoreFeaturedTabFragment.A02;
                                        if (c27841Iz != null && c27841Iz.A0L != null) {
                                            i4 = i3 + 1;
                                        }
                                        abstractC153316pD3.A0O(i4);
                                    }
                                    if (stickerStoreFeaturedTabFragment.A1i()) {
                                        View view = stickerStoreFeaturedTabFragment.A00;
                                        if (view != null) {
                                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = AbstractC167177Ya.A00(view, stickerStoreFeaturedTabFragment, AbstractC466525s.A0f(stickerStoreFeaturedTabFragment.A0D), AbstractC466725u.A0j(stickerStoreFeaturedTabFragment, c80tA0Y3.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b), AbstractC32971bt.A0W());
                                            stickerStoreFeaturedTabFragment.A05 = viewTreeObserverOnGlobalLayoutListenerC128145mlA01;
                                            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0D(RunnableC192398au.A00(stickerStoreFeaturedTabFragment, 12));
                                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = stickerStoreFeaturedTabFragment.A05;
                                            if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
                                                viewTreeObserverOnGlobalLayoutListenerC128145ml2.A05();
                                            }
                                        } else {
                                            AbstractC466225p.A16(((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A08).A0J(AbstractC466425r.A0x(stickerStoreFeaturedTabFragment, c80tA0Y3.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b), 1);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 8:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C80T c80tA01 = C152626nu.A01(stickerStorePackPreviewActivity.A0e);
                if (c80tA01 != null && C000700h.areEqual(str, c80tA01.A0P)) {
                    c80tA01.A0B = false;
                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                    if (c80tA01.A0Z) {
                        ((C0I0) stickerStorePackPreviewActivity).A0B.A0J(AbstractC465925m.A18(stickerStorePackPreviewActivity, c80tA01.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b), 0);
                    } else {
                        StickerStorePackPreviewActivity.A0Z(stickerStorePackPreviewActivity, AbstractC466725u.A0h(stickerStorePackPreviewActivity, c80tA01.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b));
                    }
                    break;
                }
                break;
            case 9:
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C195538gs(c0m9, str, null, 22), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C30(String str, int i) {
        Object value;
        ArrayList arrayListA0o;
        List list;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                C7HC c7hc = c149856hs.A01;
                if (c7hc != null && (list = c149856hs.A04) != null) {
                    HashSet hashSet = c149856hs.A0G;
                    HashMap map = c149856hs.A0F;
                    HashMap map2 = c149856hs.A0E;
                    if (c7hc.A0C.containsKey(str)) {
                        C7C2 c7c2 = (C7C2) c7hc.A0C.get(str);
                        c7c2.A00 = i;
                        c7c2.A05();
                    } else {
                        c7hc.A08(null, map, map2, hashSet, list);
                    }
                    break;
                }
                break;
            case 6:
                InterfaceC03960Ih interfaceC03960Ih = ((C172287hY) this.A00).A0G;
                do {
                    value = interfaceC03960Ih.getValue();
                    List<Object> list2 = ((C7LS) value).A00;
                    arrayListA0o = AbstractC466825v.A0o(list2);
                    for (Object c7lv : list2) {
                        if (c7lv instanceof C7LV) {
                            C7LV c7lv2 = (C7LV) c7lv;
                            String str2 = c7lv2.A02;
                            if (C000700h.areEqual(str2, str)) {
                                c7lv = new C7LV(c7lv2.A01, str2, i);
                            }
                        }
                        arrayListA0o.add(c7lv);
                    }
                } while (!C7LS.A01(value, arrayListA0o, interfaceC03960Ih));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C31(C80T c80t) {
        Object value;
        Object value2;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                c149856hs.A0F.put(c80t.A0P, c80t);
                List list = c149856hs.A04;
                if (list != null) {
                    C149856hs.A01(c149856hs, null, list);
                }
                break;
            case 5:
                C000700h.A0A(c80t, 0);
                String str = c80t.A0P;
                InterfaceC03960Ih interfaceC03960Ih = ((C171827gn) this.A00).A04;
                do {
                    value2 = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value2, AbstractC03010Dw.A08(str, (Set) value2)));
                break;
            case 6:
                C000700h.A0A(c80t, 0);
                InterfaceC03960Ih interfaceC03960Ih2 = ((C172287hY) this.A00).A0G;
                do {
                    value = interfaceC03960Ih2.getValue();
                } while (!interfaceC03960Ih2.AG5(value, C7LS.A00(StickerPackFlowV2Kt.A01(AbstractC02550Br.A16(new C7LV(c80t, c80t.A0P, 0), ((C7LS) value).A00)))));
                break;
            case 7:
                C000700h.A0A(c80t, 0);
                if (c80t.A0G == 1) {
                    AbstractC167537Zk.A00.add(c80t.A0P);
                }
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStorePremiumTabFragment) {
                    List list2 = stickerStoreTabFragment.A05;
                    if (list2 != null) {
                        int size = list2.size();
                        for (int i = 0; i < size; i++) {
                            C80T c80tA0Y = AbstractC148866g8.A0Y(list2, i);
                            if (C000700h.areEqual(c80tA0Y.A0P, c80t.A0P)) {
                                c80tA0Y.A0B = true;
                                AbstractC153316pD abstractC153316pD = stickerStoreTabFragment.A03;
                                if (abstractC153316pD != null) {
                                    abstractC153316pD.A0O(i);
                                }
                            }
                        }
                    }
                } else if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    List list3 = stickerStoreTabFragment.A05;
                    if (list3 != null) {
                        int size2 = list3.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C80T c80tA0Y2 = AbstractC148866g8.A0Y(list3, i2);
                            if (C000700h.areEqual(c80tA0Y2.A0P, c80t.A0P)) {
                                c80tA0Y2.A0B = true;
                                AbstractC153316pD abstractC153316pD2 = stickerStoreTabFragment.A03;
                                if (abstractC153316pD2 != null) {
                                    abstractC153316pD2.A0O(i2);
                                }
                            }
                        }
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    List list4 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05;
                    if (list4 != null) {
                        int size3 = list4.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            C80T c80tA0Y3 = AbstractC148866g8.A0Y(list4, i3);
                            if (C000700h.areEqual(c80tA0Y3.A0P, c80t.A0P)) {
                                c80tA0Y3.A0B = true;
                                AbstractC153316pD abstractC153316pD3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
                                if (abstractC153316pD3 != null) {
                                    int i4 = i3;
                                    C27841Iz c27841Iz = stickerStoreFeaturedTabFragment.A02;
                                    if (c27841Iz != null && c27841Iz.A0L != null) {
                                        i4 = i3 + 1;
                                    }
                                    abstractC153316pD3.A0O(i4);
                                }
                            }
                        }
                        if (c80t.A0T) {
                            StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment);
                        }
                    }
                }
                break;
            case 8:
                C000700h.A0A(c80t, 0);
                if (c80t.A0T) {
                    StickerStorePackPreviewActivity.A0a((StickerStorePackPreviewActivity) this.A00, true);
                }
                break;
            case 9:
                C000700h.A0A(c80t, 0);
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C196138hq(c80t, c0m9, (InterfaceC07600Xd) null, 45), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C32(String str, boolean z) {
        Object value;
        ArrayList arrayListA0W;
        List list;
        switch (this.$t) {
            case 1:
                C000700h.A0A(str, 0);
                if (!z) {
                    StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C153036ol c153036ol = stickerExpressionsFragment.A0B;
                    C72H c72h = (C72H) (c153036ol != null ? c153036ol.A0m(str) : null);
                    if (c72h != null) {
                        String strA0j = AbstractC466725u.A0j(stickerExpressionsFragment, c72h.A00.A05, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124001);
                        CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
                        if (coordinatorLayout != null) {
                            C4FZ.A02(coordinatorLayout, strA0j, 0).A0A();
                        }
                    }
                }
                break;
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                if (c149856hs.A04 != null) {
                    boolean z2 = false;
                    for (int i = 0; i < c149856hs.A04.size(); i++) {
                        if (C80T.A01(c149856hs.A04, i).equals(str)) {
                            c149856hs.A04.remove(i);
                            z2 = true;
                        }
                    }
                    if (z2 && (list = c149856hs.A04) != null) {
                        C149856hs.A01(c149856hs, null, list);
                    }
                }
                C149856hs.A00(c149856hs);
                C2IQ c2iq = c149856hs.A03;
                if (c2iq != null) {
                    c2iq.A0f();
                }
                break;
            case 6:
                C000700h.A0A(str, 0);
                InterfaceC03960Ih interfaceC03960Ih = ((C172287hY) this.A00).A0G;
                do {
                    value = interfaceC03960Ih.getValue();
                    List list2 = ((C7LS) value).A00;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list2) {
                        AbstractC466725u.A1G(((AbstractC174607lY) obj).A02(), str, obj, arrayListA0W);
                    }
                } while (!C7LS.A01(value, arrayListA0W, interfaceC03960Ih));
                break;
            case 7:
                C000700h.A0A(str, 0);
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStorePremiumTabFragment) {
                    List list3 = stickerStoreTabFragment.A05;
                    if (list3 != null) {
                        int size = list3.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            C80T c80tA0Y = AbstractC148866g8.A0Y(list3, i2);
                            if (C000700h.areEqual(c80tA0Y.A0P, str)) {
                                c80tA0Y.A0B = false;
                                c80tA0Y.A01 = 0L;
                                c80tA0Y.A03 = null;
                                AbstractC153316pD abstractC153316pD = stickerStoreTabFragment.A03;
                                if (abstractC153316pD != null) {
                                    abstractC153316pD.A0O(i2);
                                }
                            }
                        }
                    }
                } else if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) stickerStoreTabFragment;
                    AbstractC153316pD abstractC153316pD2 = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A03;
                    if (abstractC153316pD2 != null) {
                        int size2 = abstractC153316pD2.A00.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            C80T c80tA0Y2 = AbstractC148866g8.A0Y(abstractC153316pD2.A00, i3);
                            if (C000700h.areEqual(c80tA0Y2.A0P, str)) {
                                abstractC153316pD2.A00.remove(c80tA0Y2);
                                if (abstractC153316pD2.A00.isEmpty()) {
                                    abstractC153316pD2.notifyDataSetChanged();
                                } else {
                                    abstractC153316pD2.A0Q(i3);
                                }
                                abstractC153316pD2.A01.A2H();
                                stickerStoreMyTabFragment.A03 = true;
                            }
                            break;
                        }
                        stickerStoreMyTabFragment.A03 = true;
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    List list4 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05;
                    if (list4 != null) {
                        int size3 = list4.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            C80T c80tA0Y3 = AbstractC148866g8.A0Y(list4, i4);
                            if (C000700h.areEqual(c80tA0Y3.A0P, str)) {
                                c80tA0Y3.A0B = false;
                                c80tA0Y3.A01 = 0L;
                                c80tA0Y3.A03 = null;
                                AbstractC153316pD abstractC153316pD3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
                                if (abstractC153316pD3 != null) {
                                    C27841Iz c27841Iz = stickerStoreFeaturedTabFragment.A02;
                                    if (c27841Iz != null && c27841Iz.A0L != null) {
                                        i4++;
                                    }
                                    abstractC153316pD3.A0O(i4);
                                }
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                break;
            case 8:
                C000700h.A0A(str, 0);
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                InterfaceC001000l interfaceC001000l = stickerStorePackPreviewActivity.A0e;
                C80T c80tA01 = C152626nu.A01(interfaceC001000l);
                if (c80tA01 != null && C000700h.areEqual(c80tA01.A0P, str)) {
                    AbstractC148866g8.A13(interfaceC001000l).A0i();
                    if (c80tA01.A0Z) {
                        ((C0I0) stickerStorePackPreviewActivity).A0B.A09(R.string._name_removed__res_0x7f124002, 0);
                    }
                    break;
                }
                break;
            case 9:
                C000700h.A0A(str, 0);
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C195538gs(c0m9, str, null, 23), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C33() {
        switch (this.$t) {
            case 3:
            case 4:
                ((C149856hs) this.A00).A03();
                break;
            case 6:
                C172287hY c172287hY = (C172287hY) this.A00;
                C195808hJ.A01(c172287hY, c172287hY.A0E, 43);
                break;
            case 7:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) stickerStoreTabFragment);
                }
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C34(C80T c80t) {
        Object value;
        ArrayList arrayListA0o;
        C7C2 c7c2;
        switch (this.$t) {
            case 2:
                C000700h.A0A(c80t, 0);
                String str = c80t.A0P;
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                C80T c80t2 = editCustomPackAddStickersBottomSheet.A02;
                if (C000700h.areEqual(str, c80t2 != null ? c80t2.A0P : null)) {
                    editCustomPackAddStickersBottomSheet.A2Z(c80t);
                }
                break;
            case 3:
            case 4:
                C7HC c7hc = ((C149856hs) this.A00).A01;
                if (c7hc != null && (c7c2 = (C7C2) c7hc.A0C.get(c80t.A0P)) != null) {
                    c7c2.A03 = c80t;
                    c7c2.A01().A0i(c80t.A0A);
                    c7c2.CEy();
                    break;
                }
                break;
            case 6:
                C000700h.A0A(c80t, 0);
                C172287hY c172287hY = (C172287hY) this.A00;
                InterfaceC03960Ih interfaceC03960Ih = c172287hY.A0G;
                do {
                    value = interfaceC03960Ih.getValue();
                    List<AbstractC174607lY> list = ((C7LS) value).A00;
                    arrayListA0o = AbstractC466825v.A0o(list);
                    for (AbstractC174607lY abstractC174607lYA00 : list) {
                        String strA02 = abstractC174607lYA00.A02();
                        String str2 = c80t.A0P;
                        if (C000700h.areEqual(strA02, str2)) {
                            abstractC174607lYA00 = C7LW.A00(c80t, str2, c172287hY.A0D);
                        }
                        arrayListA0o.add(abstractC174607lYA00);
                    }
                } while (!C7LS.A01(value, arrayListA0o, interfaceC03960Ih));
                break;
            case 8:
                C000700h.A0A(c80t, 0);
                StickerStorePackPreviewActivity.A0X(c80t, (StickerStorePackPreviewActivity) this.A00, true);
                break;
            case 9:
                C000700h.A0A(c80t, 0);
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(new C196108hn((Object) c0m9, (Object) c80t, (InterfaceC07600Xd) null, 12, true), C1IN.A00(c0m9));
                break;
        }
    }

    @Override // X.InterfaceC201678qy
    public void C37() {
        if (this.$t == 0) {
            ((C27H) this.A00).A06();
        }
    }

    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C39() {
        C7C3 c7c3;
        switch (this.$t) {
            case 3:
            case 4:
                C149856hs c149856hs = (C149856hs) this.A00;
                C7HC c7hc = c149856hs.A01;
                if (c7hc != null && (c7c3 = c7hc.A06) != null) {
                    c7c3.CEy();
                }
                C2IQ c2iq = c149856hs.A03;
                if (c2iq != null) {
                    c2iq.A0f();
                }
                break;
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
    @Override // X.InterfaceC201678qy
    public /* synthetic */ void C5G(String str, String str2) {
        C0YX c0yxA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        switch (this.$t) {
            case 3:
            case 4:
                ((C149856hs) this.A00).A03();
                return;
            case 5:
            case 8:
            default:
                return;
            case 6:
                C000700h.A0B(str, str2);
                C172287hY c172287hY = (C172287hY) this.A00;
                c0yxA00 = c172287hY.A0E;
                interfaceC07600Xd = null;
                i = 3;
                obj = c172287hY;
                break;
            case 7:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) stickerStoreTabFragment);
                    return;
                }
                return;
            case 9:
                C000700h.A0B(str, str2);
                C0M9 c0m9 = (C0M9) this.A00;
                c0yxA00 = C1IN.A00(c0m9);
                interfaceC07600Xd = null;
                i = 4;
                obj = c0m9;
                break;
            case 10:
                boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                if (str.equals(addStickerPackDialogFragment.A00) && str2.equals(addStickerPackDialogFragment.A01)) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = addStickerPackDialogFragment.A02;
                    addStickerPackDialogFragment.A05.A0O(AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArrA1a, zA1a ? 1 : 0, R.string._name_removed__res_0x7f12404b), zA1a ? 1 : 0);
                    ActivityC03770Ho activityC03770HoA1H = addStickerPackDialogFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("add_successful", zA1a);
                        ICU.A01(activityC03770HoA1H, intentA02, "AddThirdPartyStickerPackActivity.java", -1);
                        addStickerPackDialogFragment.A2H();
                        return;
                    }
                    return;
                }
                return;
        }
        AbstractC466025n.A1W(new C195378fs(obj, str2, str, interfaceC07600Xd, i), c0yxA00);
    }
}
