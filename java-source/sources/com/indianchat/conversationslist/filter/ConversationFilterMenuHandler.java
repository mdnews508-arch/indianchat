package com.whatsapp.conversationslist.filter;

import X.AbstractC003401y;
import X.AbstractC22710zF;
import X.AbstractC22730zH;
import X.AbstractC34137F7a;
import X.AbstractC39302HTd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07800Xx;
import X.C0JC;
import X.C0ZQ;
import X.C0ZR;
import X.C12F;
import X.C12H;
import X.C1I1;
import X.C1I2;
import X.C1I3;
import X.C1RJ;
import X.C3DW;
import X.C3HF;
import X.C3I2;
import X.C3LR;
import X.C48168Ly0;
import X.C71613Lv;
import X.C71653Lz;
import X.C76723cR;
import X.C76883ch;
import X.C76943cn;
import X.C78063eg;
import X.C78123em;
import X.C78143eo;
import X.I49;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import X.MenuItemOnMenuItemClickListenerC71073Jt;
import X.NFT;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationFilterMenuHandler {
    public final Context A00;
    public final Fragment A01;
    public final AbstractC22730zH A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC016307s A0A;
    public final AbstractC003401y A0B;
    public final AbstractC003401y A0C;
    public final C12F A0D;
    public final C3HF A0E;
    public final C3I2 A0F;

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationFilterMenuHandler(Context context, Fragment fragment) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A01 = fragment;
        this.A0B = AbstractC466225p.A1E();
        this.A0C = AbstractC466225p.A1F();
        this.A09 = AbstractC466125o.A0K();
        this.A0F = (C3I2) C00S.A03(3022);
        this.A0E = (C3HF) C00S.A03(3035);
        this.A03 = C05D.A00(5638);
        this.A07 = AnonymousClass056.A00(5651);
        this.A08 = AnonymousClass056.A00(5650);
        this.A06 = AnonymousClass056.A00(5766);
        this.A04 = AnonymousClass056.A00(996);
        this.A05 = AbstractC466025n.A0b();
        this.A0A = AbstractC466225p.A0w();
        this.A0D = (C12F) C00S.A03(5717);
        this.A02 = AbstractC22710zF.A00((InterfaceC02960Do) context);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A00(Menu menu, C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, C12H c12h, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78063eg c78063eg;
        int i;
        int i2;
        Function0 function0A00;
        Menu menu2 = menu;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i3 = c78063eg.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i3 - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(conversationFilterMenuHandler, interfaceC07600Xd, 8);
            }
        } else {
            c78063eg = new C78063eg(conversationFilterMenuHandler, interfaceC07600Xd, 8);
        }
        Object objA06 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c78063eg.A00;
        if (i4 == 0) {
            C0ZR.A01(objA06);
            C05C c05c = conversationFilterMenuHandler.A09;
            if (((InterfaceC231910c) C05C.A02(c05c)).BK3() || ((InterfaceC231910c) C05C.A02(c05c)).BK4()) {
                InterfaceC231910c interfaceC231910c = (InterfaceC231910c) C05C.A02(c05c);
                c78063eg.A01 = menu;
                c78063eg.A02 = null;
                c78063eg.A03 = c1i2;
                c78063eg.A00 = 1;
                objA06 = ((ListsUtilImpl) interfaceC231910c).A0K.A06(c12h, c78063eg);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i4 != 1) {
            throw AnonymousClass000.A02();
        }
        c1i2 = (C1I2) c78063eg.A03;
        menu2 = (Menu) c78063eg.A01;
        C0ZR.A01(objA06);
        if (AbstractC465925m.A1Z(objA06)) {
            i = R.string._name_removed__res_0x7f1210f9;
            i2 = R.drawable.vec_ic_unmute_list;
            function0A00 = new C76943cn(c1i2, conversationFilterMenuHandler, 49);
        } else {
            i = R.string._name_removed__res_0x7f124e24;
            i2 = R.drawable.vec_ic_mute_list;
            function0A00 = C76883ch.A00(c1i2, conversationFilterMenuHandler, 0);
        }
        conversationFilterMenuHandler.A06(menu2, null, function0A00, R.id.conversations_menu_filter_list_notifications, i, i2, 0);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A02(I49 i49, C1RJ c1rj, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        I49 i410 = i49;
        C1RJ c1rj2 = c1rj;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 14);
            }
        } else {
            c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 14);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C07800Xx c07800Xx = i49.A03;
            AbstractC39302HTd.A00(c07800Xx);
            C000700h.A06(c07800Xx);
            C12H c12h = c1rj.A00;
            C78143eo.A00(i49, c1rj, c78143eo, 1);
            if (A00(c07800Xx, c1rj, conversationFilterMenuHandler, c12h, c78143eo) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c1rj2 = (C1RJ) c78143eo.A02;
            i410 = (I49) c78143eo.A01;
            C0ZR.A01(obj);
        }
        if (!c1rj2.A00.A0D) {
            C07800Xx c07800Xx2 = i410.A03;
            C000700h.A06(c07800Xx2);
            conversationFilterMenuHandler.A06(c07800Xx2, null, C76883ch.A00(c1rj2, conversationFilterMenuHandler, 4), R.id.conversations_menu_filter_list_edit, R.string._name_removed__res_0x7f124e23, R.drawable.ic_edit_white, 0);
            conversationFilterMenuHandler.A06(c07800Xx2, AbstractC466425r.A0o(R.color._name_removed__res_0x7f06029f), C76883ch.A00(c1rj2, conversationFilterMenuHandler, 5), R.id.conversations_menu_filter_list_delete, R.string._name_removed__res_0x7f124e22, R.drawable.vec_ic_trash, 0);
        }
        C07800Xx c07800Xx3 = i410.A03;
        C000700h.A06(c07800Xx3);
        conversationFilterMenuHandler.A06(c07800Xx3, null, new C76723cR(conversationFilterMenuHandler, 39), R.id.conversations_menu_filter_list_reorder, R.string._name_removed__res_0x7f124e25, R.drawable.vec_ic_menu_reorder, 1);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0137  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final Object A05(I49 i49, C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78123em c78123em;
        int iA01;
        C12H c12hAeo;
        C07800Xx c07800Xx;
        int i;
        int i2;
        int i3;
        Function0 c76723cR;
        C07800Xx c07800Xx2;
        C12H c12h;
        I49 i410 = i49;
        C1I2 c1i3 = c1i2;
        if (interfaceC07600Xd instanceof C78123em) {
            z = ((C78123em) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c78123em = (C78123em) interfaceC07600Xd;
            int i4 = c78123em.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c78123em.A01 = i4 - Integer.MIN_VALUE;
            } else {
                c78123em = new C78123em(conversationFilterMenuHandler, interfaceC07600Xd, 0);
            }
        } else {
            c78123em = new C78123em(conversationFilterMenuHandler, interfaceC07600Xd, 0);
        }
        Object objA0V = c78123em.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c78123em.A01;
        if (i5 != 0) {
            if (i5 == 1) {
                c1i3 = (C1I2) c78123em.A03;
                i410 = (I49) c78123em.A02;
                C0ZR.A01(objA0V);
            } else {
                if (i5 != 2) {
                    throw AnonymousClass000.A02();
                }
                iA01 = c78123em.A00;
                c1i3 = (C1I2) c78123em.A03;
                i410 = (I49) c78123em.A02;
                C0ZR.A01(objA0V);
            }
            if (c1i3 instanceof C1RJ) {
                c12h = ((C1RJ) c1i3).A00;
                if (c12h.A03() && !c12h.A0D) {
                    c07800Xx = i410.A03;
                    C000700h.A06(c07800Xx);
                    i = R.id.conversations_menu_filter_list_edit;
                    i2 = R.string._name_removed__res_0x7f124e23;
                    i3 = R.drawable.ic_edit_white;
                    c76723cR = C76883ch.A00(c1i3, conversationFilterMenuHandler, 2);
                    conversationFilterMenuHandler.A06(c07800Xx, null, c76723cR, i, i2, i3, 0);
                }
            }
            c07800Xx2 = i410.A03;
            C000700h.A06(c07800Xx2);
            conversationFilterMenuHandler.A06(c07800Xx2, null, new C76723cR(conversationFilterMenuHandler, 38), R.id.conversations_menu_filter_list_reorder, R.string._name_removed__res_0x7f1210f7, R.drawable.vec_ic_menu_reorder, 0);
            if (!C1I1.A00(c1i3) && iA01 > 1) {
                conversationFilterMenuHandler.A06(c07800Xx2, AbstractC466425r.A0o(R.color._name_removed__res_0x7f06029f), C76883ch.A00(c1i3, conversationFilterMenuHandler, 3), R.id.conversations_menu_filter_list_delete, R.string._name_removed__res_0x7f1210f8, R.drawable.vec_ic_trash, 1);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA0V);
        AbstractC39302HTd.A00(i49.A03);
        ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(conversationFilterMenuHandler.A08);
        c78123em.A02 = i49;
        c78123em.A03 = c1i3;
        c78123em.A01 = 1;
        objA0V = listsRepositoryA0o.A0V(c78123em);
        if (objA0V == c0zq) {
            return c0zq;
        }
        iA01 = AbstractC466425r.A01(objA0V);
        if (C1I1.A00(c1i3)) {
            c07800Xx = i410.A03;
            C000700h.A06(c07800Xx);
            i = R.id.conversation_filter_menu_manage_lists;
            i2 = R.string._name_removed__res_0x7f124e26;
            ((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09))).A0H.isPresent();
            i3 = R.drawable.vec_list_icon;
            c76723cR = new C76723cR(conversationFilterMenuHandler, 33);
            conversationFilterMenuHandler.A06(c07800Xx, null, c76723cR, i, i2, i3, 0);
        } else if (iA01 > 1) {
            if (c1i3 instanceof C1RJ) {
                c12hAeo = ((C1RJ) c1i3).A00;
            } else if (C1I1.A03(c1i3)) {
                c12hAeo = ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09)).Aeo();
            } else if (c1i3 instanceof C1RJ) {
                c12h = ((C1RJ) c1i3).A00;
                if (c12h.A03()) {
                    c07800Xx = i410.A03;
                    C000700h.A06(c07800Xx);
                    i = R.id.conversations_menu_filter_list_edit;
                    i2 = R.string._name_removed__res_0x7f124e23;
                    i3 = R.drawable.ic_edit_white;
                    c76723cR = C76883ch.A00(c1i3, conversationFilterMenuHandler, 2);
                    conversationFilterMenuHandler.A06(c07800Xx, null, c76723cR, i, i2, i3, 0);
                }
            }
            C07800Xx c07800Xx3 = i410.A03;
            C000700h.A06(c07800Xx3);
            c78123em.A02 = i410;
            c78123em.A03 = c1i3;
            c78123em.A04 = null;
            c78123em.A00 = iA01;
            c78123em.A01 = 2;
            if (A00(c07800Xx3, c1i3, conversationFilterMenuHandler, c12hAeo, c78123em) == c0zq) {
                return c0zq;
            }
            if (c1i3 instanceof C1RJ) {
                c12h = ((C1RJ) c1i3).A00;
                if (c12h.A03()) {
                    c07800Xx = i410.A03;
                    C000700h.A06(c07800Xx);
                    i = R.id.conversations_menu_filter_list_edit;
                    i2 = R.string._name_removed__res_0x7f124e23;
                    i3 = R.drawable.ic_edit_white;
                    c76723cR = C76883ch.A00(c1i3, conversationFilterMenuHandler, 2);
                    conversationFilterMenuHandler.A06(c07800Xx, null, c76723cR, i, i2, i3, 0);
                }
            }
        }
        c07800Xx2 = i410.A03;
        C000700h.A06(c07800Xx2);
        conversationFilterMenuHandler.A06(c07800Xx2, null, new C76723cR(conversationFilterMenuHandler, 38), R.id.conversations_menu_filter_list_reorder, R.string._name_removed__res_0x7f1210f7, R.drawable.vec_ic_menu_reorder, 0);
        if (!C1I1.A00(c1i3)) {
            conversationFilterMenuHandler.A06(c07800Xx2, AbstractC466425r.A0o(R.color._name_removed__res_0x7f06029f), C76883ch.A00(c1i3, conversationFilterMenuHandler, 3), R.id.conversations_menu_filter_list_delete, R.string._name_removed__res_0x7f1210f8, R.drawable.vec_ic_trash, 1);
        }
        return C05S.A00;
    }

    private final void A06(Menu menu, Integer num, Function0 function0, int i, int i2, int i3, int i4) {
        MenuItem icon = menu.add(i4, i, 0, i2).setIcon(i3);
        C000700h.A06(icon);
        if (num != null) {
            int iA00 = BA5.A00(this.A00, num.intValue());
            SpannableString spannableString = new SpannableString(icon.getTitle());
            spannableString.setSpan(new ForegroundColorSpan(iA00), 0, spannableString.length(), 0);
            icon.setTitle(spannableString);
            Drawable icon2 = icon.getIcon();
            if (icon2 != null) {
                icon2.mutate();
                icon2.setColorFilter(NFT.A00(C02S.A1R, iA00));
            }
        }
        icon.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71073Jt(function0, 8));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A01(View view, C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C48168Ly0 c48168Ly0;
        I49 i49;
        Object objA03;
        View view2 = view;
        if (interfaceC07600Xd instanceof C48168Ly0) {
            z = ((C48168Ly0) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48168Ly0 = (C48168Ly0) interfaceC07600Xd;
            int i2 = c48168Ly0.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48168Ly0.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c48168Ly0 = new C48168Ly0(conversationFilterMenuHandler, interfaceC07600Xd, 2);
            }
        } else {
            c48168Ly0 = new C48168Ly0(conversationFilterMenuHandler, interfaceC07600Xd, 2);
        }
        Object obj = c48168Ly0.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48168Ly0.A02;
        if (i3 == 0) {
            C0ZR.A01(obj);
            int i4 = i <= 1 ? 8388611 : 8388613;
            i49 = new I49(conversationFilterMenuHandler.A00, view2, i4 | 80, 0, R.style._name_removed__res_0x7f15024e);
            C05C c05c = conversationFilterMenuHandler.A09;
            if (((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c))).BK1() && ((InterfaceC231910c) C05C.A02(c05c)).BK1()) {
                c48168Ly0.A03 = view2;
                c48168Ly0.A04 = null;
                c48168Ly0.A05 = i49;
                c48168Ly0.A00 = i;
                c48168Ly0.A01 = i4;
                c48168Ly0.A02 = 1;
                if (((InterfaceC231910c) C05C.A02(c05c)).BK4()) {
                    objA03 = A05(i49, c1i2, conversationFilterMenuHandler, c48168Ly0);
                } else if (c1i2 instanceof C1I3) {
                    String str = ((C1I3) c1i2).A02;
                    if (C000700h.areEqual(str, "ALL_FILTER")) {
                        C07800Xx c07800Xx = i49.A03;
                        AbstractC39302HTd.A00(c07800Xx);
                        C000700h.A06(c07800Xx);
                        ((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c))).A0H.isPresent();
                        conversationFilterMenuHandler.A06(c07800Xx, null, new C76723cR(conversationFilterMenuHandler, 31), R.id.conversation_filter_menu_manage_lists, R.string._name_removed__res_0x7f124e26, R.drawable.vec_list_icon, 0);
                        conversationFilterMenuHandler.A06(c07800Xx, null, new C76723cR(conversationFilterMenuHandler, 32), R.id.conversations_menu_filter_list_reorder, R.string._name_removed__res_0x7f124e25, R.drawable.vec_ic_menu_reorder, 1);
                    } else if (C000700h.areEqual(str, "FAVORITES_FILTER")) {
                        objA03 = A04(i49, c1i2, conversationFilterMenuHandler, c48168Ly0);
                    } else {
                        C07800Xx c07800Xx2 = i49.A03;
                        AbstractC39302HTd.A00(c07800Xx2);
                        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c));
                        if (listsUtilImpl.BK3() && ListsUtilImpl.A00(listsUtilImpl).A0w(16647) && !C1I1.A06(c1i2)) {
                            C000700h.A06(c07800Xx2);
                            conversationFilterMenuHandler.A06(c07800Xx2, null, new C76943cn(c1i2, conversationFilterMenuHandler, 45), R.id.conversations_menu_filter_list_notifications, R.string._name_removed__res_0x7f124e24, R.drawable.vec_ic_unmute_list, 0);
                        }
                        C000700h.A06(c07800Xx2);
                        conversationFilterMenuHandler.A06(c07800Xx2, Integer.valueOf(R.color._name_removed__res_0x7f06029f), new C76943cn(c1i2, conversationFilterMenuHandler, 46), R.id.conversations_menu_filter_list_delete, R.string._name_removed__res_0x7f124e22, R.drawable.vec_ic_trash, 0);
                        conversationFilterMenuHandler.A06(c07800Xx2, null, new C76723cR(conversationFilterMenuHandler, 30), R.id.conversations_menu_filter_list_reorder, R.string._name_removed__res_0x7f124e25, R.drawable.vec_ic_menu_reorder, 1);
                    }
                } else {
                    if (!(c1i2 instanceof C1RJ)) {
                        throw AbstractC465925m.A1J();
                    }
                    objA03 = A02(i49, (C1RJ) c1i2, conversationFilterMenuHandler, c48168Ly0);
                }
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                c48168Ly0.A03 = view2;
                c48168Ly0.A04 = null;
                c48168Ly0.A05 = i49;
                c48168Ly0.A00 = i;
                c48168Ly0.A01 = i4;
                c48168Ly0.A02 = 2;
                if (c1i2 instanceof C1I3) {
                    if (C000700h.areEqual(((C1I3) c1i2).A02, "FAVORITES_FILTER")) {
                        objA03 = A03(i49, c1i2, conversationFilterMenuHandler, c48168Ly0);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C07800Xx c07800Xx3 = i49.A03;
                        C000700h.A06(c07800Xx3);
                        conversationFilterMenuHandler.A06(c07800Xx3, null, new C76943cn(c1i2, conversationFilterMenuHandler, 47), R.id.conversations_menu_filter_basic_mark_as_read, R.string._name_removed__res_0x7f124e27, R.drawable.vec_ic_read, 0);
                    }
                } else if (!(c1i2 instanceof C1RJ)) {
                    throw AbstractC465925m.A1J();
                }
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                throw AnonymousClass000.A02();
            }
            i49 = (I49) c48168Ly0.A05;
            view2 = (View) c48168Ly0.A03;
            C0ZR.A01(obj);
        }
        C07800Xx c07800Xx4 = i49.A03;
        C000700h.A06(c07800Xx4);
        if (c07800Xx4.size() != 0) {
            AbstractC34137F7a.A00(conversationFilterMenuHandler.A00, c07800Xx4);
            view2.setActivated(true);
            i49.A00 = new C3LR(view2, 2);
            i49.A01();
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A03(I49 i49, C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        int i;
        int i2;
        int i3;
        Function0 c76723cR;
        Integer num;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i4 = c78143eo.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i4 - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 12);
            }
        } else {
            c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 12);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c78143eo.A00;
        if (i5 == 0) {
            C0ZR.A01(obj);
            FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(conversationFilterMenuHandler.A06);
            C78143eo.A00(i49, c1i2, c78143eo, 1);
            if (favoriteManagerA0X.A09(c78143eo) == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 1) {
                throw AnonymousClass000.A02();
            }
            c1i2 = (C1I2) c78143eo.A02;
            i49 = (I49) c78143eo.A01;
            C0ZR.A01(obj);
        }
        boolean zA0E = AbstractC466625t.A0X(conversationFilterMenuHandler.A06).A0E();
        C07800Xx c07800Xx = i49.A03;
        if (zA0E) {
            C000700h.A06(c07800Xx);
            c76723cR = new C76943cn(c1i2, conversationFilterMenuHandler, 48);
            num = null;
            i = R.id.conversations_menu_filter_favorites_edit;
            i2 = R.string._name_removed__res_0x7f124e23;
            i3 = R.drawable.ic_edit_white;
        } else {
            C000700h.A06(c07800Xx);
            i = R.id.conversations_menu_filter_favorites_add;
            i2 = R.string._name_removed__res_0x7f124e21;
            i3 = R.drawable.ic_add_white;
            c76723cR = new C76723cR(conversationFilterMenuHandler, 34);
            num = null;
        }
        conversationFilterMenuHandler.A06(c07800Xx, num, c76723cR, i, i2, i3, 0);
        conversationFilterMenuHandler.A06(c07800Xx, num, new C76723cR(conversationFilterMenuHandler, 35), R.id.conversations_menu_filter_basic_mark_as_read, R.string._name_removed__res_0x7f124e27, R.drawable.vec_ic_read, 0);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A04(I49 i49, C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        C1I2 c1i3;
        Object obj;
        boolean zA0E;
        C07800Xx c07800Xx;
        int i;
        int i2;
        int i3;
        Function0 c76723cR;
        Integer num;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i4 = c78143eo.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i4 - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 13);
            }
        } else {
            c78143eo = new C78143eo(conversationFilterMenuHandler, interfaceC07600Xd, 13);
        }
        Object obj2 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c78143eo.A00;
        if (i5 != 0) {
            if (i5 == 1) {
                C1I2 c1i4 = (C1I2) c78143eo.A02;
                i49 = (I49) c78143eo.A01;
                C0ZR.A01(obj2);
                c1i3 = c1i4;
            } else {
                if (i5 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj3 = c78143eo.A02;
                i49 = (I49) c78143eo.A01;
                C0ZR.A01(obj2);
                obj = obj3;
            }
            zA0E = AbstractC466625t.A0X(conversationFilterMenuHandler.A06).A0E();
            c07800Xx = i49.A03;
            if (zA0E) {
                C000700h.A06(c07800Xx);
                c76723cR = C76883ch.A00(obj, conversationFilterMenuHandler, 1);
                num = null;
                i = R.id.conversations_menu_filter_favorites_edit;
                i2 = R.string._name_removed__res_0x7f124e23;
                i3 = R.drawable.ic_edit_white;
            } else {
                C000700h.A06(c07800Xx);
                i = R.id.conversations_menu_filter_favorites_add;
                i2 = R.string._name_removed__res_0x7f124e21;
                i3 = R.drawable.ic_add_white;
                c76723cR = new C76723cR(conversationFilterMenuHandler, 36);
                num = null;
            }
            conversationFilterMenuHandler.A06(c07800Xx, num, c76723cR, i, i2, i3, 0);
            conversationFilterMenuHandler.A06(c07800Xx, num, new C76723cR(conversationFilterMenuHandler, 37), R.id.conversations_menu_filter_favorites_reorder, R.string._name_removed__res_0x7f124e25, R.drawable.vec_ic_menu_reorder, 1);
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        AbstractC39302HTd.A00(i49.A03);
        FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(conversationFilterMenuHandler.A06);
        C78143eo.A00(i49, c1i2, c78143eo, 1);
        if (favoriteManagerA0X.A09(c78143eo) == c0zq) {
            c1i3 = c1i2;
            return c0zq;
        }
        c1i3 = c1i2;
        C07800Xx c07800Xx2 = i49.A03;
        C000700h.A06(c07800Xx2);
        C12H c12hAeo = ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09)).Aeo();
        C78143eo.A00(i49, c1i3, c78143eo, 2);
        Object objA00 = A00(c07800Xx2, c1i3, conversationFilterMenuHandler, c12hAeo, c78143eo);
        obj = c1i3;
        if (objA00 == c0zq) {
            return c0zq;
        }
        zA0E = AbstractC466625t.A0X(conversationFilterMenuHandler.A06).A0E();
        c07800Xx = i49.A03;
        if (zA0E) {
            C000700h.A06(c07800Xx);
            c76723cR = C76883ch.A00(obj, conversationFilterMenuHandler, 1);
            num = null;
            i = R.id.conversations_menu_filter_favorites_edit;
            i2 = R.string._name_removed__res_0x7f124e23;
            i3 = R.drawable.ic_edit_white;
        } else {
            C000700h.A06(c07800Xx);
            i = R.id.conversations_menu_filter_favorites_add;
            i2 = R.string._name_removed__res_0x7f124e21;
            i3 = R.drawable.ic_add_white;
            c76723cR = new C76723cR(conversationFilterMenuHandler, 36);
            num = null;
        }
        conversationFilterMenuHandler.A06(c07800Xx, num, c76723cR, i, i2, i3, 0);
        conversationFilterMenuHandler.A06(c07800Xx, num, new C76723cR(conversationFilterMenuHandler, 37), R.id.conversations_menu_filter_favorites_reorder, R.string._name_removed__res_0x7f124e25, R.drawable.vec_ic_menu_reorder, 1);
        return C05S.A00;
    }

    public static final void A07(C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        C12H c12hAGf;
        Fragment fragment = conversationFilterMenuHandler.A01;
        C0JC c0jcA1L = fragment.A1L();
        if (c1i2 instanceof C1RJ) {
            C000700h.A0D(c1i2, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter");
            c12hAGf = ((C1RJ) c1i2).A00;
        } else {
            C000700h.A0D(c1i2, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
            C1I3 c1i3 = (C1I3) c1i2;
            c12hAGf = ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09)).AGf(c1i3.A02, c1i3.A01);
            if (c12hAGf == null) {
                return;
            }
        }
        ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09)).CVC(c0jcA1L, c12hAGf);
        c0jcA1L.A0t(new C71613Lv(c12hAGf, conversationFilterMenuHandler, 4), fragment.A1M(), "mute_option_selected");
    }

    public static final void A08(C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        InterfaceC231910c interfaceC231910c;
        String str;
        boolean zA1U;
        String str2;
        C12H c12h;
        boolean z;
        if (c1i2 instanceof C1RJ) {
            interfaceC231910c = (InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09);
            C1RJ c1rj = (C1RJ) c1i2;
            str2 = c1rj.A01;
            c12h = c1rj.A00;
            str = null;
            z = true;
            zA1U = false;
        } else {
            if (!(c1i2 instanceof C1I3)) {
                throw AbstractC465925m.A1J();
            }
            interfaceC231910c = (InterfaceC231910c) C05C.A02(conversationFilterMenuHandler.A09);
            C1I3 c1i3 = (C1I3) c1i2;
            str = c1i3.A02;
            zA1U = AbstractC466225p.A1U(C000700h.areEqual(str, "COMMUNITY_FILTER") ? 1 : 0);
            str2 = c1i3.A01;
            c12h = null;
            z = false;
        }
        C3DW.A01(interfaceC231910c.BVF(c12h, str2, str, z, zA1U), conversationFilterMenuHandler.A01);
    }

    public static final void A09(C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        C05C c05c = conversationFilterMenuHandler.A09;
        if (!((InterfaceC231910c) C05C.A02(c05c)).BK1()) {
            Fragment fragment = conversationFilterMenuHandler.A01;
            FavoriteBottomSheetFragment favoriteBottomSheetFragment = new FavoriteBottomSheetFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("ENTRY_POINT", 7);
            favoriteBottomSheetFragment.A1V(bundleA04);
            C3DW.A01(favoriteBottomSheetFragment, fragment);
            return;
        }
        C000700h.A0D(c1i2, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
        C1I3 c1i3 = (C1I3) c1i2;
        C12H c12hAGf = ((InterfaceC231910c) C05C.A02(c05c)).AGf(c1i3.A02, c1i3.A01);
        if (c12hAGf != null) {
            Fragment fragment2 = conversationFilterMenuHandler.A01;
            C05C.A02(c05c);
            ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putParcelable("labelInfo", c12hAGf);
            bundleA05.putInt("arg_entry_point", 5);
            listsManagerBottomSheetFragment.A1V(bundleA05);
            C3DW.A01(listsManagerBottomSheetFragment, fragment2);
            C0JC c0jcA1K = fragment2.A1K();
            C000700h.A06(c0jcA1K);
            c0jcA1K.A0t(C71653Lz.A00(conversationFilterMenuHandler, 28), fragment2.A1M(), "updateListInfoResult");
        }
    }
}
