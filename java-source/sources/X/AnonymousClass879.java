package X;

import android.content.res.Resources;
import android.view.MenuItem;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.879, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass879 implements C0VQ {
    public final int $t;
    public final Object A00;

    public AnonymousClass879(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0VQ
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C37685GhR c37685GhRA0y;
        Function1 function1;
        Function0 function0;
        Integer numValueOf;
        Function1 function2;
        InterfaceC016307s interfaceC016307sA18;
        Runnable runnableC192568bB;
        Function1 function3;
        C80T c80t;
        int i;
        int i2;
        java.util.Map map;
        ActivityC03770Ho activityC03770HoA1H;
        C152626nu c152626nuA13;
        C80T c80tA0f;
        switch (this.$t) {
            case 0:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C153036ol c153036ol = stickerExpressionsFragment.A0B;
                if (c153036ol == null || (map = c153036ol.A0M) == null) {
                    return true;
                }
                int itemId = menuItem.getItemId();
                if (itemId == R.id.stickers_move_to_top) {
                    AbstractC148886gA.A0R(stickerExpressionsFragment.A0P).A01(Integer.valueOf(map.size() > 1 ? 46 : 45), 1, 15);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (AbstractC466725u.A04(entryA0Y) == 4) {
                            AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                        }
                    }
                    Set setKeySet = linkedHashMapA1E.keySet();
                    if (!setKeySet.isEmpty()) {
                        C14790lc c14790lc = stickerExpressionsFragment.A0i;
                        RunnableC192478b2.A00(c14790lc.A0R, c14790lc, setKeySet, 17);
                    }
                    C172727iN c172727iN = (C172727iN) C05C.A02(stickerExpressionsFragment.A0S);
                    List listA1E = AbstractC02550Br.A1E(map.keySet());
                    EnumC165197Qh enumC165197Qh = EnumC165197Qh.A0F;
                    C149436hB c149436hB = (C149436hB) c172727iN.A00.get();
                    c149436hB.A01.execute(new RunnableC192488b3(listA1E, c149436hB, enumC165197Qh, 12));
                    StickerExpressionsFragment.A06(stickerExpressionsFragment);
                    return true;
                }
                if (itemId != R.id.add_to_sticker_pack) {
                    if (itemId != R.id.stickers_remove) {
                        return true;
                    }
                    AbstractC148886gA.A0R(stickerExpressionsFragment.A0P).A01(Integer.valueOf(map.size() > 1 ? 48 : 47), 1, 15);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator itA1F2 = AbstractC466625t.A1F(map);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        C85A c85a = (C85A) entryA0Y2.getKey();
                        int iA04 = AbstractC466725u.A04(entryA0Y2);
                        if (iA04 == 3) {
                            arrayListA0W.add(c85a);
                        } else if (iA04 == 4) {
                            arrayListA0W2.add(c85a);
                        } else if (iA04 == 6) {
                            arrayListA0W3.add(c85a);
                            String str = c85a.A0K;
                            if (str != null) {
                                AnonymousClass000.A0A(str, linkedHashMapA1E2, AbstractC81783lh.A0H((Number) linkedHashMapA1E2.get(str), 0) + 1);
                            }
                        }
                    }
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(stickerExpressionsFragment.A1A());
                    Resources resourcesA0C = AbstractC466625t.A0C(stickerExpressionsFragment);
                    int size = map.size();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, map.size(), 0);
                    c37685GhRA0y2.A0b(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100185, size, objArr));
                    c37685GhRA0y2.A0Q(new C83L(stickerExpressionsFragment, arrayListA0W3, arrayListA0W, map, linkedHashSetA1F, arrayListA0W2, 2), R.string._name_removed__res_0x7f1236b8);
                    c37685GhRA0y2.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                        String strA12 = AbstractC466425r.A12(entryA0Y3);
                        int iA05 = AbstractC466725u.A04(entryA0Y3);
                        C153036ol c153036ol2 = stickerExpressionsFragment.A0B;
                        C72H c72h = (C72H) (c153036ol2 != null ? c153036ol2.A0m(strA12) : null);
                        if (c72h != null && c72h.A00.A0A.size() == iA05) {
                            linkedHashSetA1F.add(strA12);
                        }
                    }
                    if (!linkedHashSetA1F.isEmpty()) {
                        c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f1236db);
                    }
                    c37685GhRA0y2.A02();
                    return true;
                }
                if (map.isEmpty() || (activityC03770HoA1H = stickerExpressionsFragment.A1H()) == null) {
                    return true;
                }
                List listA1E2 = AbstractC02550Br.A1E(map.keySet());
                int size2 = map.size();
                if (size2 <= 60) {
                    ((WaDialogFragment) stickerExpressionsFragment).A04.CJT(new RunnableC192358aq(activityC03770HoA1H, stickerExpressionsFragment, listA1E2, size2, 4));
                    return true;
                }
                c37685GhRA0y = AbstractC466625t.A0y(activityC03770HoA1H);
                c37685GhRA0y.A0b(stickerExpressionsFragment.A1O(R.string._name_removed__res_0x7f12024a));
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, 60, 0);
                c37685GhRA0y.A0a(stickerExpressionsFragment.A1P(R.string._name_removed__res_0x7f120249, objArrA1a));
                c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                break;
                break;
            case 1:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                if (menuItem != null) {
                    int itemId2 = menuItem.getItemId();
                    numValueOf = Integer.valueOf(itemId2);
                    if (numValueOf != null) {
                        if (itemId2 == R.id.stickers_move_to_top) {
                            C80T c80t2 = editCustomStickerPackBottomSheet.A01;
                            if (c80t2 != null) {
                                String str2 = AbstractC148866g8.A0W(c80t2.A0A, 0).A0E;
                                C80T c80t3 = editCustomStickerPackBottomSheet.A01;
                                if (c80t3 != null) {
                                    c80t3.A03(C192698bO.A00(c80t3.A0A, C193548cl.A00(editCustomStickerPackBottomSheet, 6), 0));
                                    C80T c80t4 = editCustomStickerPackBottomSheet.A01;
                                    if (c80t4 != null) {
                                        boolean z = !C000700h.areEqual(str2, AbstractC148866g8.A0W(c80t4.A0A, 0).A0E);
                                        EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                                        Integer numA0C = AbstractC148926gE.A0C(editCustomStickerPackBottomSheet);
                                        interfaceC016307sA18 = AbstractC466025n.A18(editCustomStickerPackBottomSheet.A0G);
                                        runnableC192568bB = new C8ZO(numA0C, editCustomStickerPackBottomSheet, 6, z);
                                    }
                                }
                            }
                            C000700h.A0H("stickerPack");
                            throw null;
                        }
                        if (itemId2 == R.id.stickers_remove) {
                            C37685GhR c37685GhRA0y3 = AbstractC466625t.A0y(editCustomStickerPackBottomSheet.A1A());
                            Resources resourcesA0C2 = AbstractC466625t.A0C(editCustomStickerPackBottomSheet);
                            Set set = editCustomStickerPackBottomSheet.A0R;
                            int size3 = set.size();
                            Object[] objArr2 = new Object[2];
                            AbstractC466425r.A1U(objArr2, set.size(), 0);
                            C80T c80t5 = editCustomStickerPackBottomSheet.A01;
                            if (c80t5 != null) {
                                objArr2[1] = c80t5.A05;
                                c37685GhRA0y3.A0b(resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f10021c, size3, objArr2));
                                c37685GhRA0y3.A0O(new C83D(7), R.string._name_removed__res_0x7f124ddc);
                                int size4 = set.size();
                                C80T c80t6 = editCustomStickerPackBottomSheet.A01;
                                if (c80t6 != null) {
                                    if (size4 == c80t6.A0A.size()) {
                                        c37685GhRA0y3.A0K(R.string._name_removed__res_0x7f1236f6);
                                        i = R.string._name_removed__res_0x7f1236b8;
                                        i2 = 5;
                                    } else {
                                        i = R.string._name_removed__res_0x7f1236b8;
                                        i2 = 6;
                                    }
                                    C83O.A01(c37685GhRA0y3, editCustomStickerPackBottomSheet, i2, i);
                                    c37685GhRA0y3.A02();
                                    return true;
                                }
                            }
                            C000700h.A0H("stickerPack");
                            throw null;
                        }
                    }
                    interfaceC016307sA18.CJT(runnableC192568bB);
                    return true;
                }
                numValueOf = null;
                if (numValueOf == null) {
                    return true;
                }
                int iIntValue = numValueOf.intValue();
                if (iIntValue == R.id.sticker_pack_send) {
                    function3 = editCustomStickerPackBottomSheet.A09;
                    if (function3 == null) {
                        C000700h.A0H("onStickerPackSendSelected");
                        throw null;
                    }
                    c80t = editCustomStickerPackBottomSheet.A01;
                    if (c80t == null) {
                        C000700h.A0H("stickerPack");
                        throw null;
                    }
                } else {
                    if (iIntValue != R.id.sticker_pack_remove) {
                        if (iIntValue == R.id.sticker_pack_rename) {
                            C40134HlV c40134HlV = (C40134HlV) C05C.A02(editCustomStickerPackBottomSheet.A0H);
                            ActivityC03770Ho activityC03770HoA1I = editCustomStickerPackBottomSheet.A1I();
                            C80T c80t7 = editCustomStickerPackBottomSheet.A01;
                            if (c80t7 == null) {
                                C000700h.A0H("stickerPack");
                                throw null;
                            }
                            c40134HlV.A00(activityC03770HoA1I, new C187538Jl(editCustomStickerPackBottomSheet, 0), c80t7.A05);
                            return true;
                        }
                        if (iIntValue != R.id.sticker_pack_create_zip || editCustomStickerPackBottomSheet.A19() == null || (function2 = editCustomStickerPackBottomSheet.A06) == null) {
                            return true;
                        }
                        interfaceC016307sA18 = AbstractC466025n.A18(editCustomStickerPackBottomSheet.A0G);
                        runnableC192568bB = new RunnableC192568bB(function2, editCustomStickerPackBottomSheet, 34);
                        interfaceC016307sA18.CJT(runnableC192568bB);
                        return true;
                    }
                    function3 = editCustomStickerPackBottomSheet.A07;
                    if (function3 == null) {
                        C000700h.A0H("onStickerPackRemoveSelected");
                        throw null;
                    }
                    c80t = editCustomStickerPackBottomSheet.A01;
                    if (c80t == null) {
                        C000700h.A0H("stickerPack");
                        throw null;
                    }
                }
                function3.invoke(c80t);
                editCustomStickerPackBottomSheet.A2G();
                return true;
            case 2:
                C72U c72u = (C72U) this.A00;
                List list = C1JZ.A0J;
                if (menuItem == null) {
                    return true;
                }
                int itemId3 = menuItem.getItemId();
                if (Integer.valueOf(itemId3) == null || itemId3 != R.id.recent_sticker_searches_clear_all || (function0 = c72u.A05) == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 3:
                C72U c72u2 = (C72U) this.A00;
                List list2 = C1JZ.A0J;
                C72H c72h2 = c72u2.A01;
                if (c72h2 == null || menuItem == null) {
                    return true;
                }
                int itemId4 = menuItem.getItemId();
                if (Integer.valueOf(itemId4) == null) {
                    return true;
                }
                if (itemId4 == R.id.sticker_pack_edit) {
                    function1 = c72u2.A06;
                } else if (itemId4 == R.id.sticker_pack_send) {
                    function1 = c72u2.A09;
                } else if (itemId4 == R.id.sticker_pack_remove) {
                    function1 = c72u2.A07;
                } else if (itemId4 == R.id.sticker_pack_rename) {
                    function1 = c72u2.A08;
                } else {
                    if (itemId4 != R.id.sticker_pack_update) {
                        return true;
                    }
                    function1 = c72u2.A0A;
                }
                if (function1 == null) {
                    return true;
                }
                function1.invoke(c72h2);
                return true;
            case 4:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                int itemId5 = menuItem.getItemId();
                if (itemId5 == R.id.multi_select) {
                    GalleryTabHostFragment.A0R(galleryTabHostFragment);
                    if (!galleryTabHostFragment.A2V()) {
                        return true;
                    }
                    GalleryTabHostFragment.A0f(galleryTabHostFragment, true);
                    if (GalleryTabHostFragment.A0o(galleryTabHostFragment)) {
                        return true;
                    }
                    menuItem.setVisible(false);
                    MaterialToolbar materialToolbar = galleryTabHostFragment.A06;
                    if (materialToolbar == null) {
                        return true;
                    }
                    materialToolbar.setTitle(C00I.A00().getResources().getString(R.string._name_removed__res_0x7f1239b4));
                    return true;
                }
                if (itemId5 != R.id.motion_photos_toggle) {
                    if (itemId5 != R.id.hd_control_btn) {
                        return false;
                    }
                    Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment.A1B);
                    if (numA01 != null) {
                        AbstractC148876g9.A1T(AbstractC148876g9.A0h(galleryTabHostFragment), MediaConfigViewModel.A00(AbstractC148866g8.A0r(galleryTabHostFragment.A1W)) == 3 ? 31 : 30, 1, numA01.intValue());
                    }
                    C7EX c7exA0r = AbstractC148866g8.A0r(galleryTabHostFragment.A1W);
                    c7exA0r.A0j(MediaConfigViewModel.A00(c7exA0r) == 0 ? 3 : 0, true);
                    return true;
                }
                InterfaceC001000l interfaceC001000l = galleryTabHostFragment.A1W;
                if (MediaConfigViewModel.A00(AbstractC148866g8.A0r(interfaceC001000l)) != 5 || !AbstractC148866g8.A0r(interfaceC001000l).A0r()) {
                    C7EX c7exA0r2 = AbstractC148866g8.A0r(interfaceC001000l);
                    InterfaceC199498nQ interfaceC199498nQ = (InterfaceC199498nQ) c7exA0r2.A0V.getValue();
                    if (!(interfaceC199498nQ instanceof C8SZ)) {
                        return true;
                    }
                    c7exA0r2.A0m(!((C8SZ) interfaceC199498nQ).A00, true);
                    return true;
                }
                c37685GhRA0y = AbstractC466625t.A0y(galleryTabHostFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12411a);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f122aa0);
                C83O.A01(c37685GhRA0y, galleryTabHostFragment, 7, R.string._name_removed__res_0x7f122a9f);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f122a9e);
                break;
                break;
            case 5:
                C8WN c8wn = (C8WN) this.A00;
                C000700h.A09(menuItem);
                int itemId6 = menuItem.getItemId();
                if (itemId6 == R.id.menuitem_forward) {
                    c8wn.A03(9);
                    C7UH c7uh = c8wn.A0K;
                    if (!(c7uh instanceof C164557Kj)) {
                        return true;
                    }
                    C164557Kj c164557Kj = (C164557Kj) c7uh;
                    c164557Kj.A02.A05(c164557Kj.A00);
                    return true;
                }
                if (itemId6 == R.id.menuitem_share_status_facebook) {
                    c8wn.A03(11);
                    c8wn.A0K.A02(AbstractC148906gC.A0c(c8wn.A0A));
                    return true;
                }
                if (itemId6 == R.id.menuitem_share_status_instagram) {
                    c8wn.A03(12);
                    c8wn.A0K.A03(AbstractC148906gC.A0c(c8wn.A0A));
                    return true;
                }
                if (itemId6 != R.id.menuitem_delete) {
                    return false;
                }
                c8wn.A03(13);
                C7UH c7uh2 = c8wn.A0K;
                if (!(c7uh2 instanceof C164557Kj)) {
                    return true;
                }
                C164557Kj c164557Kj2 = (C164557Kj) c7uh2;
                c164557Kj2.A02.A04(c164557Kj2.A00);
                return true;
            default:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                if (menuItem == null) {
                    return false;
                }
                int itemId7 = menuItem.getItemId();
                if (Integer.valueOf(itemId7) == null) {
                    return false;
                }
                if (itemId7 == R.id.menu_show_in_chat) {
                    C152626nu c152626nuA14 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment.A0S);
                    if (c152626nuA14.A00 == null) {
                        return true;
                    }
                    RunnableC192398au.A01(AbstractC466225p.A0x(c152626nuA14.A0S), c152626nuA14, 20);
                    return true;
                }
                if (itemId7 != R.id.menu_sticker_pack_share) {
                    return false;
                }
                if (!AHF.A0S(stickerPackPreviewBottomSheetFragment.A1A(), AbstractC148856g7.A0h(stickerPackPreviewBottomSheetFragment.A0O), true) || (c80tA0f = (c152626nuA13 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment.A0S)).A0f()) == null) {
                    return true;
                }
                AbstractC466025n.A1W(new C195938hW(c80tA0f, c152626nuA13, null, 38), C1IN.A00(c152626nuA13));
                return true;
        }
        c37685GhRA0y.A02();
        return true;
    }
}
