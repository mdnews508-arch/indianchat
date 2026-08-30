package com.whatsapp.expressions.ui.app.tray.expression.stickers.custom;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC152916oW;
import X.AbstractC30221Sk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass879;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0CD;
import X.C0CE;
import X.C0FJ;
import X.C0S4;
import X.C122095cY;
import X.C152896oU;
import X.C152996oh;
import X.C174687lg;
import X.C180467w3;
import X.C1831982f;
import X.C193018bu;
import X.C193428cZ;
import X.C194358e4;
import X.C1SY;
import X.C26191Cg;
import X.C4W5;
import X.C4W6;
import X.C80T;
import X.C85993uL;
import X.DialogC85773tg;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.MVZ;
import X.RunnableC192578bC;
import X.ViewOnClickListenerC1840585v;
import android.app.Dialog;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.BottomFadeRecyclerView;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class EditCustomStickerPackBottomSheet extends WDSBottomSheetDialogFragment {
    public C152996oh A00;
    public C80T A01;
    public BottomFadeRecyclerView A02;
    public C180467w3 A03;
    public WDSButton A04;
    public WDSToolbar A05;
    public Function1 A06;
    public Function1 A07;
    public Function1 A08;
    public Function1 A09;
    public boolean A0A;
    public final MVZ A0B;
    public final int A0V;
    public final C152896oU A0X;
    public final C016207r A0Q = AbstractC466225p.A0a();
    public final InterfaceC001500s A0C = AbstractC466025n.A0T();
    public final InterfaceC001500s A0G = AbstractC466025n.A0G();
    public final InterfaceC001500s A0W = AbstractC466025n.A0N();
    public final InterfaceC001500s A0F = AbstractC148856g7.A0K();
    public final InterfaceC001500s A0E = AnonymousClass056.A00(4409);
    public final InterfaceC001500s A0D = AbstractC148876g9.A0U();
    public final C05C A0M = C05D.A00(65943);
    public final C05C A0H = C05D.A00(65884);
    public final C05C A0I = AnonymousClass056.A00(4416);
    public final C05C A0K = AbstractC81773lg.A0W();
    public final C05C A0P = AnonymousClass056.A00(3330);
    public final C05C A0J = C05D.A00(3329);
    public final C05C A0N = AbstractC466025n.A0L();
    public final C05C A0O = AnonymousClass056.A00(3304);
    public final InterfaceC001000l A0T = AbstractC148866g8.A0O(this, new C193018bu(this, 35));
    public final InterfaceC001000l A0S = AbstractC148866g8.A0O(this, new C193018bu(this, 36));
    public final C05C A0L = C05D.A00(65932);
    public final Set A0R = AbstractC465925m.A1F();
    public final InterfaceC001000l A0U = C193018bu.A01(this, 33);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        Set set = this.A0R;
        if (!set.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC148866g8.A0V(it).A0E);
            }
            bundle.putStringArray("key_selected_sticker_paths", AbstractC81783lh.A1b(arrayListA0o, 0));
        }
        bundle.putBoolean("key_is_edit_mode", this.A0A);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object value;
        View viewA05;
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        layoutParams.height = -1;
        view2.setLayoutParams(layoutParams);
        String string = A1B().getString("arg_sticker_pack_id");
        if (string != null) {
            this.A05 = (WDSToolbar) C0S4.A04(view, R.id.edit_pack_toolbar);
            this.A02 = (BottomFadeRecyclerView) C0S4.A04(view, R.id.pack_recycler_view);
            this.A04 = (WDSButton) C0S4.A04(view, R.id.custom_pack_edit_btn_done);
            this.A0A = bundle != null ? bundle.getBoolean("key_is_edit_mode") : false;
            InterfaceC001000l interfaceC001000l = this.A0T;
            View viewA06 = AbstractC465925m.A05(interfaceC001000l);
            if (viewA06 != null) {
                viewA06.setVisibility(this.A0A ? 8 : 0);
            }
            WDSButton wDSButton = this.A04;
            if (wDSButton != null) {
                wDSButton.setVisibility(this.A0A ? 0 : 8);
            }
            A00(this);
            BottomFadeRecyclerView bottomFadeRecyclerView = this.A02;
            if (bottomFadeRecyclerView != null) {
                ((AutoFitGridRecyclerView) bottomFadeRecyclerView).A00 = AnonymousClass000.A01(this.A0U);
                C152996oh c152996oh = new C152996oh((C26191Cg) AbstractC466025n.A1J(this.A0D), (C174687lg) C05C.A02(this.A0M), new C193018bu(this, 34), C193428cZ.A00(this, 45));
                this.A00 = c152996oh;
                bottomFadeRecyclerView.setAdapter(c152996oh);
                if (this.A0A) {
                    this.A0B.A0E(this.A02);
                }
            }
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null && (value = interfaceC001000l.getValue()) != null && (viewA05 = AbstractC465925m.A05(this.A0S)) != null) {
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC1840585v.A00(this, 14), 874822135);
                UXLog.setOnClickListener(value, ViewOnClickListenerC1840585v.A00(this, 15), 1943476572);
                WDSToolbar wDSToolbar = this.A05;
                if (wDSToolbar != null) {
                    Dialog dialog = ((DialogFragment) this).A03;
                    if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null && (bottomSheetBehaviorA07 = dialogC85773tg.A07()) != null) {
                        this.A03 = new C180467w3(viewA05, view, wDSToolbar, bottomSheetBehaviorA07);
                    }
                }
            }
            RunnableC192578bC.A00(AbstractC466025n.A18(this.A0G), bundle, this, string, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(false));
        c122095cY.A01(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C180467w3 c180467w3 = this.A03;
        if (c180467w3 == null) {
            C000700h.A0H("bottomSheetStickyViewHolder");
            throw null;
        }
        c180467w3.A01();
    }

    public static final void A00(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet) {
        WDSToolbar wDSToolbar = editCustomStickerPackBottomSheet.A05;
        if (wDSToolbar != null) {
            wDSToolbar.setPopupTheme(R.style._name_removed__res_0x7f1505f3);
            wDSToolbar.getMenu().clear();
            AbstractC466625t.A1K(AbstractC81853lo.A00(wDSToolbar.getContext(), R.drawable.vec_ic_close), wDSToolbar, (C0FJ) editCustomStickerPackBottomSheet.A0W.get());
            wDSToolbar.setNavigationContentDescription(editCustomStickerPackBottomSheet.A1O(R.string._name_removed__res_0x7f124df4));
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC1840585v.A00(editCustomStickerPackBottomSheet, 16));
            ((Toolbar) wDSToolbar).A0D = new AnonymousClass879(editCustomStickerPackBottomSheet, 1);
            if (editCustomStickerPackBottomSheet.A0A) {
                wDSToolbar.A0K(R.menu._name_removed__res_0x7f110010);
                return;
            }
            wDSToolbar.A0K(R.menu._name_removed__res_0x7f110011);
            wDSToolbar.getMenu().findItem(R.id.sticker_pack_create_zip).setVisible(false);
            AbstractC30221Sk.A00(wDSToolbar.getMenu(), true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e3 A[PHI: r1
  0x00e3: PHI (r1v5 int) = (r1v4 int), (r1v7 int), (r1v8 int) binds: [B:31:0x00d1, B:33:0x00d9, B:36:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0100 A[SYNTHETIC] */
    public static final void A03(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet) {
        String strA0e;
        Integer numValueOf;
        int iIntValue;
        Resources resources;
        Object[] objArr;
        C80T c80t;
        Object next;
        View view;
        WDSToolbar wDSToolbar = editCustomStickerPackBottomSheet.A05;
        if (wDSToolbar != null) {
            int size = editCustomStickerPackBottomSheet.A0R.size();
            C80T c80t2 = editCustomStickerPackBottomSheet.A01;
            if (c80t2 != null) {
                wDSToolbar.setTitle(c80t2.A05);
                if (size == 0) {
                    C80T c80t3 = editCustomStickerPackBottomSheet.A01;
                    if (c80t3 != null) {
                        strA0e = AbstractC466925w.A0e(wDSToolbar.getResources(), 1, c80t3.A0A.size(), 0, R.plurals._name_removed__res_0x7f100280);
                    }
                } else {
                    strA0e = AbstractC466925w.A0e(wDSToolbar.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f10018b);
                }
                wDSToolbar.setSubtitle(strA0e);
                if (editCustomStickerPackBottomSheet.A0A) {
                    boolean zA1V = AbstractC466225p.A1V(size);
                    wDSToolbar.getMenu().findItem(R.id.stickers_move_to_top).setEnabled(zA1V);
                    wDSToolbar.getMenu().findItem(R.id.stickers_remove).setEnabled(zA1V);
                }
                Resources resources2 = wDSToolbar.getResources();
                Object[] objArr2 = new Object[1];
                C80T c80t4 = editCustomStickerPackBottomSheet.A01;
                if (c80t4 != null) {
                    String strA0i = AbstractC466725u.A0i(resources2, c80t4.A05, objArr2, 0, R.string._name_removed__res_0x7f12004a);
                    C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8dn
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return Boolean.valueOf(obj instanceof ActionMenuView);
                        }
                    }, new C194358e4(wDSToolbar, 1));
                    C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    Object objA06 = C0CD.A06(c0ceA0D);
                    if (objA06 != null) {
                        Iterator itA01 = C194358e4.A01(objA06, 1);
                        do {
                            if (!itA01.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA01.next();
                            view = (View) next;
                            String strA1G = AbstractC466125o.A1G(view);
                            C000700h.A06(strA1G);
                            if (C0C7.A0w(strA1G, "OverflowMenuButton", true)) {
                                break;
                            }
                        } while (view.getId() != R.id.menuitem_overflow);
                        View view2 = (View) next;
                        if (view2 != null) {
                            C0S4.A0a(view2, new C85993uL(strA0i, 3));
                        }
                    }
                    Menu menu = wDSToolbar.getMenu();
                    C000700h.A06(menu);
                    int size2 = menu.size();
                    for (int i = 0; i < size2; i++) {
                        MenuItem item = menu.getItem(i);
                        int itemId = item.getItemId();
                        int i2 = R.string._name_removed__res_0x7f124349;
                        if (itemId != R.id.sticker_pack_send) {
                            i2 = R.string._name_removed__res_0x7f124347;
                            if (itemId == R.id.sticker_pack_remove) {
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    iIntValue = numValueOf.intValue();
                                    resources = wDSToolbar.getResources();
                                    objArr = new Object[1];
                                    c80t = editCustomStickerPackBottomSheet.A01;
                                    if (c80t != null) {
                                        C1SY.A02(item, AbstractC466425r.A0v(resources, c80t.A05, objArr, 0, iIntValue));
                                    }
                                } else {
                                    continue;
                                }
                            } else if (itemId == R.id.sticker_pack_rename) {
                                i2 = R.string._name_removed__res_0x7f124348;
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    iIntValue = numValueOf.intValue();
                                    resources = wDSToolbar.getResources();
                                    objArr = new Object[1];
                                    c80t = editCustomStickerPackBottomSheet.A01;
                                    if (c80t != null) {
                                        C1SY.A02(item, AbstractC466425r.A0v(resources, c80t.A05, objArr, 0, iIntValue));
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                                resources = wDSToolbar.getResources();
                                objArr = new Object[1];
                                c80t = editCustomStickerPackBottomSheet.A01;
                                if (c80t != null) {
                                    C1SY.A02(item, AbstractC466425r.A0v(resources, c80t.A05, objArr, 0, iIntValue));
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    return;
                }
            }
            C000700h.A0H("stickerPack");
            throw null;
        }
    }

    public static final void A04(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet, boolean z) {
        if (z) {
            editCustomStickerPackBottomSheet.A0R.clear();
            A03(editCustomStickerPackBottomSheet);
            editCustomStickerPackBottomSheet.A0B.A0E(editCustomStickerPackBottomSheet.A02);
        }
        editCustomStickerPackBottomSheet.A0E.get();
        C80T c80t = editCustomStickerPackBottomSheet.A01;
        if (c80t != null) {
            C1831982f.A06(c80t);
            C152996oh c152996oh = editCustomStickerPackBottomSheet.A00;
            if (c152996oh == null) {
                return;
            }
            C80T c80t2 = editCustomStickerPackBottomSheet.A01;
            if (c80t2 != null) {
                c152996oh.A0m(c80t2, editCustomStickerPackBottomSheet.A0R);
                return;
            }
        }
        C000700h.A0H("stickerPack");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0V;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.6oU, X.O2m] */
    public EditCustomStickerPackBottomSheet() {
        ?? r1 = new AbstractC152916oW() { // from class: X.6oU
            @Override // X.AbstractC52570O2m
            public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
                AbstractC32971bt.A0g(c1jz, 1, c1jz2);
                int iA0E = c1jz.A0E() - 1;
                if (iA0E < 0) {
                    iA0E = 0;
                }
                int iA0E2 = c1jz2.A0E() - 1;
                if (iA0E2 < 0) {
                    iA0E2 = 0;
                }
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = this.A00;
                C80T c80t = editCustomStickerPackBottomSheet.A01;
                if (c80t != null) {
                    String str = AbstractC148866g8.A0W(c80t.A0A, 0).A0E;
                    C80T c80t2 = editCustomStickerPackBottomSheet.A01;
                    if (c80t2 != null) {
                        ArrayList arrayListA17 = AbstractC02550Br.A17(c80t2.A0A);
                        arrayListA17.add(iA0E2, arrayListA17.remove(iA0E));
                        C80T c80t3 = editCustomStickerPackBottomSheet.A01;
                        if (c80t3 != null) {
                            c80t3.A0A = arrayListA17;
                            boolean z = !C000700h.areEqual(str, ((C85A) arrayListA17.get(0)).A0E);
                            EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, false);
                            AbstractC466025n.A18(editCustomStickerPackBottomSheet.A0G).CJT(new C8ZO(AbstractC148926gE.A0C(editCustomStickerPackBottomSheet), editCustomStickerPackBottomSheet, 6, z));
                            return true;
                        }
                    }
                }
                C000700h.A0H("stickerPack");
                throw null;
            }

            {
                ((AbstractC152916oW) this).A00 = 51;
            }
        };
        this.A0X = r1;
        this.A0B = new MVZ(r1);
        this.A0V = R.layout._name_removed__res_0x7f0e0762;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
        this.A00 = null;
    }
}
