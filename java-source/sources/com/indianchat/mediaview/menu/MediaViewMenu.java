package com.whatsapp.mediaview.menu;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC08140Zf;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC182037yt;
import X.AbstractC1829481c;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC28921Ng;
import X.AbstractC29781D2g;
import X.AbstractC30221Sk;
import X.AbstractC39381nr;
import X.AbstractC39426HXy;
import X.AbstractC39429HYb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC64632x0;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass172;
import X.AnonymousClass187;
import X.AnonymousClass787;
import X.AnonymousClass789;
import X.AnonymousClass850;
import X.BAM;
import X.BB3;
import X.BH3;
import X.BHJ;
import X.C000700h;
import X.C00K;
import X.C01d;
import X.C05860Pv;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0D0;
import X.C0DF;
import X.C0FG;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0SM;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C149646hX;
import X.C150076iE;
import X.C150176iO;
import X.C150216iS;
import X.C15540my;
import X.C1613076u;
import X.C16200o4;
import X.C17110pZ;
import X.C174007kY;
import X.C174517lP;
import X.C180757wY;
import X.C182677zy;
import X.C185198Ak;
import X.C18M;
import X.C19N;
import X.C1DO;
import X.C1FP;
import X.C1LW;
import X.C1NE;
import X.C1O9;
import X.C1PT;
import X.C1PW;
import X.C1YE;
import X.C25340BAk;
import X.C26698BmO;
import X.C27041Fs;
import X.C28971Nl;
import X.C29201Oi;
import X.C29474CvA;
import X.C29871Qx;
import X.C2EC;
import X.C30164DIi;
import X.C30207DKa;
import X.C31915Dxe;
import X.C34868FaD;
import X.C35P;
import X.C37242GWa;
import X.C37558Gdf;
import X.C37u;
import X.C38541mT;
import X.C38741mo;
import X.C3IX;
import X.C41333IJc;
import X.C42244IiI;
import X.C42270Iii;
import X.C42664Ip9;
import X.C42672IpH;
import X.C42702Iqg;
import X.C42707Iqm;
import X.C475029c;
import X.C48562De;
import X.C62;
import X.C82B;
import X.C82J;
import X.EXL;
import X.EnumC96314Zj;
import X.FVM;
import X.GV2;
import X.GV3;
import X.GV5;
import X.GWH;
import X.GWI;
import X.H4I;
import X.H4W;
import X.H96;
import X.HXZ;
import X.I38;
import X.IBM;
import X.IPJ;
import X.IVH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC200088oN;
import X.RunnableC192538b8;
import X.RunnableC30956DfZ;
import X.RunnableC42163Igv;
import X.RunnableC42165Igx;
import X.RunnableC42171Ih3;
import X.RunnableC42181IhD;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.DeleteMessagesDialogFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.io.File;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaViewMenu {
    public C1DO A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final Optional A14 = AnonymousClass056.A01(7836);
    public final Optional A10 = C05D.A01(513);
    public final AbstractC003401y A15 = AbstractC466825v.A0s();
    public final C05C A0q = C05D.A00(33432);
    public final C05C A0K = C05D.A00(131072);
    public final C05C A0O = AnonymousClass056.A00(4916);
    public final C05C A0S = C05D.A00(114890);
    public final C05C A0Q = AnonymousClass056.A00(5794);
    public final InterfaceC001500s A04 = C05D.A00(3726);
    public final C05C A0R = AnonymousClass056.A00(54);
    public final C05C A0E = AbstractC148856g7.A07();
    public final C05C A0y = C05D.A00(4493);
    public final C05C A0l = C05D.A00(131268);
    public final C05C A0I = AnonymousClass056.A00(131303);
    public final C05C A0e = C05D.A00(114923);
    public final C05C A0w = AbstractC466025n.A0o();
    public final C05C A0P = AnonymousClass056.A00(3346);
    public final C05C A0v = AnonymousClass056.A00(3349);
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0L = AnonymousClass056.A00(4269);
    public final C05C A0M = C05D.A00(34116);
    public final C05C A0N = AnonymousClass056.A00(7258);
    public final C05C A0A = AnonymousClass056.A00(4476);
    public final C05C A0t = AbstractC466025n.A0u();
    public final C05C A0i = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A12 = C42270Iii.A01(this, 8);
    public final C05C A0G = AnonymousClass056.A00(66406);
    public final C05C A0Y = AnonymousClass056.A00(99018);
    public final C05C A0x = AbstractC466025n.A0G();
    public final C05C A0U = AbstractC148856g7.A0M();
    public final C05C A0X = AbstractC466025n.A0g();
    public final C05C A0V = AnonymousClass056.A00(5026);
    public final C05C A0Z = AnonymousClass056.A00(6394);
    public final C05C A0g = AnonymousClass056.A00(5597);
    public final C05C A0C = C05D.A00(2940);
    public final C05C A0n = C05D.A00(2938);
    public final C05C A0J = AbstractC466025n.A0T();
    public final InterfaceC001500s A03 = AbstractC466025n.A0L();
    public final C05C A06 = AbstractC466025n.A0U();
    public final C05C A0s = AnonymousClass056.A00(65609);
    public final C05C A0F = AbstractC466025n.A0r();
    public final C05C A0W = AbstractC25330B9y.A0E();
    public final C05C A0z = AbstractC466025n.A0M();
    public final C05C A0p = AnonymousClass056.A00(4983);
    public final C05C A0u = AnonymousClass056.A00(995);
    public final C05C A0B = AbstractC466025n.A0O();
    public final C05C A08 = AbstractC148856g7.A0V();
    public final C05C A07 = C05D.A00(2346);
    public final C05C A0m = C05D.A00(131267);
    public final AbstractC003401y A13 = AbstractC466325q.A10();
    public final C05C A0o = AnonymousClass056.A00(1207);
    public final C05C A0k = C05D.A00(34156);
    public final C05C A0j = C05D.A00(34151);
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A0h = C05D.A00(99157);
    public final Optional A11 = C05D.A01(320);
    public final C05C A0c = AnonymousClass056.A00(65761);
    public final C05C A0d = AnonymousClass056.A00(65837);
    public final C05C A0T = AbstractC148856g7.A0C();
    public final C05C A09 = C05D.A00(66425);
    public final C05C A0a = AnonymousClass056.A00(98986);
    public final C05C A0b = AnonymousClass056.A00(3347);
    public final C05C A0r = AnonymousClass056.A00(6752);
    public final C05C A0f = AnonymousClass056.A00(6409);
    public final C05C A0H = AbstractC148856g7.A0Q();

    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    public static final Object A00(Context context, Menu menu, AbstractC02700Ci abstractC02700Ci, C1PW c1pw, MediaViewMenu mediaViewMenu, InterfaceC07600Xd interfaceC07600Xd) {
        C42672IpH c42672IpH;
        MenuItem menuItemFindItem;
        String strA02;
        String str;
        if (interfaceC07600Xd instanceof C42672IpH) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            if (c42672IpH.$t == 5) {
                int i = c42672IpH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42672IpH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42672IpH = new C42672IpH(mediaViewMenu, interfaceC07600Xd, 5);
                }
            } else {
                c42672IpH = new C42672IpH(mediaViewMenu, interfaceC07600Xd, 5);
            }
        } else {
            c42672IpH = new C42672IpH(mediaViewMenu, interfaceC07600Xd, 5);
        }
        Object obj = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42672IpH.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!C0D0.A0c(abstractC02700Ci) && (menuItemFindItem = menu.findItem(15)) != null) {
                InterfaceC001500s interfaceC001500s = mediaViewMenu.A0M.A00;
                if (((C25340BAk) interfaceC001500s.get()).A01(c1pw)) {
                    C25340BAk c25340BAk = (C25340BAk) interfaceC001500s.get();
                    C0DF c0dfA00 = c25340BAk.A00(c1pw);
                    strA02 = c0dfA00 == null ? null : AbstractC25330B9y.A1C(AbstractC466625t.A0R(c25340BAk.A03), c0dfA00);
                } else {
                    C0DF c0dfA0K = AbstractC466925w.A0K(mediaViewMenu.A0D, abstractC02700Ci);
                    C15540my c15540myA0R = AbstractC466625t.A0R(mediaViewMenu.A0w);
                    strA02 = C15540my.A02(c15540myA0R, c0dfA0K, R.string._name_removed__res_0x7f124e67);
                    C27041Fs c27041Fs = c0dfA0K.A0D.A0J;
                    if (strA02.isEmpty() || c0dfA0K.A02 != null || c0dfA0K.A0S()) {
                        strA02 = AbstractC25330B9y.A1C(c15540myA0R, c0dfA0K);
                    } else if (AbstractC02550Br.A1U(C1NE.A03, c0dfA0K.A09()) || (c27041Fs != null && (str = c27041Fs.A08) != null && !str.isEmpty())) {
                        strA02 = AbstractC25330B9y.A1C(c15540myA0R, c0dfA0K);
                    }
                }
                AbstractC003401y abstractC003401y = mediaViewMenu.A15;
                C42702Iqg c42702Iqg = new C42702Iqg(context, menuItemFindItem, strA02, null, 12);
                c42672IpH.A02 = null;
                c42672IpH.A03 = null;
                c42672IpH.A04 = null;
                c42672IpH.A05 = null;
                c42672IpH.A06 = menuItemFindItem;
                c42672IpH.A07 = null;
                c42672IpH.A08 = null;
                c42672IpH.A01 = 0;
                c42672IpH.A00 = 1;
                if (AbstractC07950Ym.A00(c42672IpH, abstractC003401y, c42702Iqg) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public static void A06(Context context, MenuItem menuItem, int i) {
        menuItem.setIcon(AbstractC39381nr.A02(context, i)).setShowAsAction(0);
    }

    private final boolean A0B(AbstractC02700Ci abstractC02700Ci, int i) {
        return i != 2 && !C0D0.A0c(abstractC02700Ci) && ((C05860Pv) C05C.A02(this.A07)).A0B() && C05C.A00(this.A05).A0w(29545);
    }

    public static final boolean A0C(C1PW c1pw, MediaViewMenu mediaViewMenu, int i) {
        C30207DKa c30207DKaA00;
        if (c1pw == null || !c1pw.A0V() || (c30207DKaA00 = BHJ.A00(c1pw)) == null || !c30207DKaA00.A0D) {
            return true;
        }
        C34868FaD c34868FaD = (C34868FaD) mediaViewMenu.A14.A01();
        boolean z = false;
        if (c34868FaD != null && !c34868FaD.A04(c1pw, i)) {
            z = true;
        }
        return !z;
    }

    private final void A03(Context context, Menu menu, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        if (c0df == null || abstractC02700Ci == null || ((AnonymousClass172) C05C.A02(this.A0L)).A06(c0df, abstractC02700Ci)) {
            return;
        }
        if ((!C1FP.A02(abstractC02700Ci) || ((C149646hX) C05C.A02(this.A08)).A04()) && !C1FP.A06(abstractC02700Ci)) {
            if (!(c1do instanceof AnonymousClass787) || c1do.A0i.A02) {
                Optional optional = this.A11;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isMaibaAiHomeJid");
                }
                if (A0B(null, 1)) {
                    A06(context, menu.add(0, 13, 0, R.string._name_removed__res_0x7f124e77), R.drawable.wa_ic_edit);
                    return;
                }
                Drawable drawableA00 = C0SM.A00(context, R.drawable.ic_edit_2);
                C00K.A05(drawableA00);
                C000700h.A06(drawableA00);
                AbstractC08140Zf.A05(drawableA00, -1);
                menu.add(0, 13, 0, R.string._name_removed__res_0x7f124e77).setIcon(drawableA00).setShowAsAction(AbstractC466725u.A00(((C05860Pv) C05C.A02(this.A07)).A0B() ? 1 : 0));
            }
        }
    }

    private final void A04(Context context, Menu menu, C1DO c1do) {
        if (c1do == null || !((C150176iO) C05C.A02(this.A0f)).A05(c1do)) {
            return;
        }
        A05(context, menu.add(0, 27, 0, R.string._name_removed__res_0x7f1201d8), R.drawable.wds_ic_content);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:97:0x03bb  */
    public void A0D(Context context, Menu menu, Fragment fragment, AbstractC02700Ci abstractC02700Ci, C1DO c1do, int i, boolean z) {
        boolean z2;
        boolean z3;
        C148996gL c148996gL;
        boolean z4;
        boolean zA0Z;
        C148996gL c148996gL2;
        menu.clear();
        C0DF c0dfA0K = abstractC02700Ci != null ? AbstractC466925w.A0K(this.A0D, abstractC02700Ci) : null;
        this.A00 = c1do;
        if (i == 3) {
            z2 = false;
            menu.add(0, 14, 1, R.string._name_removed__res_0x7f1248c6).setIcon(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, R.drawable.ic_viewonce)).setShowAsAction(2);
            menu.add(0, 6, 0, R.string._name_removed__res_0x7f124e3e);
            if (c0dfA0K != null && ((C37u) C05C.A02(this.A0j)).A01(c0dfA0K)) {
                menu.add(0, 19, 0, R.string._name_removed__res_0x7f12375a);
            }
            menu.add(0, 15, 0, R.string._name_removed__res_0x7f1251b4);
        } else if (i == 4) {
            z2 = false;
            A09(menu.add(2, 6, 0, R.string._name_removed__res_0x7f124e3e), R.drawable.ic_delete_white, 2);
            C05C.A03(this.A0N);
            if (!(c1do instanceof AnonymousClass787) || c1do.A0i.A02) {
                A05(context, menu.add(1, 2, 0, R.string._name_removed__res_0x7f1248ad), R.drawable.ic_filter);
            }
        } else if (((C05860Pv) C05C.A02(this.A07)).A0B()) {
            A05(context, menu.add(0, 20, 0, R.string._name_removed__res_0x7f12148c), R.drawable.ic_hd_label);
            if (c1do instanceof AnonymousClass787) {
                z4 = false;
                if (c1do.A0i.A02) {
                    z4 = true;
                    this.A02 = true;
                    menu.add(0, 16, 0, R.string._name_removed__res_0x7f123885).setIcon(R.drawable.ic_download).setShowAsAction(2);
                }
            } else {
                z4 = true;
                this.A02 = true;
                menu.add(0, 16, 0, R.string._name_removed__res_0x7f123885).setIcon(R.drawable.ic_download).setShowAsAction(2);
            }
            if (i == 2) {
                A06(context, menu.add(2, 6, 0, R.string._name_removed__res_0x7f124e3e), R.drawable.ic_delete);
                zA0Z = C0D0.A0Z(abstractC02700Ci);
                if (!zA0Z) {
                    A05(context, menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110), R.drawable.ic_media_forward);
                }
            } else {
                zA0Z = C0D0.A0Z(abstractC02700Ci);
                if (!zA0Z) {
                    A09(menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110), R.drawable.ic_media_forward, 2);
                }
            }
            if (A0B(abstractC02700Ci, i)) {
                Drawable drawableA00 = C0SM.A00(context, R.drawable.ic_add_to_status);
                C00K.A05(drawableA00);
                C000700h.A06(drawableA00);
                AbstractC08140Zf.A05(drawableA00, -1);
                menu.add(0, 26, 0, R.string._name_removed__res_0x7f125201).setIcon(drawableA00).setShowAsAction(2);
            }
            A03(context, menu, c0dfA0K, abstractC02700Ci, c1do);
            z2 = false;
            A06(context, menu.add(0, 17, 0, R.string._name_removed__res_0x7f1201fc), R.drawable.ic_bookmark);
            A06(context, menu.add(0, 18, 0, R.string._name_removed__res_0x7f124438), R.drawable.ic_action_undo_keep);
            if (!zA0Z) {
                A06(context, menu.add(0, 8, 0, R.string._name_removed__res_0x7f1251eb), R.drawable.ic_share);
                A06(context, menu.add(0, 10, 0, R.string._name_removed__res_0x7f120224), R.drawable.vec_ic_star);
                A02(context, menu, 10, true);
                A06(context, menu.add(0, 11, 0, R.string._name_removed__res_0x7f1236f1), R.drawable.vec_ic_star_filled);
                A02(context, menu, 11, false);
            }
            boolean zA0c = C0D0.A0c(abstractC02700Ci);
            int i2 = R.string._name_removed__res_0x7f1248ac;
            if (zA0c) {
                i2 = R.string._name_removed__res_0x7f1248ab;
            }
            A06(context, menu.add(0, 12, 0, i2), R.drawable.vec_ic_chat);
            if (!((C475029c) C05C.A02(this.A0A)).A01(abstractC02700Ci) && !zA0Z && !C1FP.A02(abstractC02700Ci)) {
                A05(context, menu.add(0, 21, 0, R.string._name_removed__res_0x7f123fdc), R.drawable.ic_sticker_outlined);
            }
            A05(context, menu.add(0, 24, 0, R.string._name_removed__res_0x7f120466), AnonymousClass000.A01(this.A12));
            A04(context, menu, c1do);
            if (i != 2) {
                if (A0A(abstractC02700Ci)) {
                    A05(context, menu.add(2, 6, 0, R.string._name_removed__res_0x7f124e3e), R.drawable.ic_delete);
                }
                if (c0dfA0K != null && ((C37u) C05C.A02(this.A0j)).A01(c0dfA0K)) {
                    A05(context, menu.add(2, 19, 0, R.string._name_removed__res_0x7f12375a), R.drawable.ic_thumb_down);
                }
                A05(context, menu.add(2, 15, 0, R.string._name_removed__res_0x7f1251b4), R.drawable.ic_thumb_down);
            }
            SubMenu subMenuAddSubMenu = menu.addSubMenu(3, 25, 0, R.string._name_removed__res_0x7f1250b0);
            subMenuAddSubMenu.clearHeader();
            if (AnonymousClass074.A04()) {
                subMenuAddSubMenu.setGroupDividerEnabled(false);
            }
            A05(context, subMenuAddSubMenu.add(1, 7, 0, R.string._name_removed__res_0x7f1203d2), R.drawable.ic_grid_view);
            C05C.A03(this.A0N);
            if (z4) {
                A05(context, subMenuAddSubMenu.add(1, 2, 0, R.string._name_removed__res_0x7f1248ad), R.drawable.ic_filter);
            }
            if (c1do != null) {
                if (((GWI) C05C.A02(this.A0m)).A00(c1do) != null) {
                    A05(context, subMenuAddSubMenu.add(1, 23, 0, R.string._name_removed__res_0x7f12237b), R.drawable.ic_language);
                }
                if (!c1do.A0V()) {
                    A05(context, subMenuAddSubMenu.add(1, 3, 0, R.string._name_removed__res_0x7f12386e), R.drawable.ic_rotate_90_degrees_ccw);
                }
            }
            if (C05C.A00(this.A05).A0w(9883)) {
                A05(context, subMenuAddSubMenu.add(1, 22, 0, R.string._name_removed__res_0x7f120f24), R.drawable.ic_hd_label);
            }
            if (!zA0Z && (!(c1do instanceof C29871Qx) || (c148996gL2 = ((C1PW) c1do).A01) == null || !((C150076iE) C05C.A02(this.A0P)).A05(c148996gL2, false))) {
                SubMenu icon = subMenuAddSubMenu.addSubMenu(1, 0, 0, R.string._name_removed__res_0x7f123a85).setIcon(AbstractC39381nr.A02(context, R.drawable.ic_wallpaper));
                icon.clearHeader();
                icon.add(1, 4, 0, R.string._name_removed__res_0x7f123a88);
                icon.add(1, 5, 0, R.string._name_removed__res_0x7f123a86);
                if (z) {
                    icon.add(1, 1, 0, R.string._name_removed__res_0x7f124708);
                }
            }
        } else {
            boolean zA0Z2 = C0D0.A0Z(abstractC02700Ci);
            z2 = false;
            if (!zA0Z2) {
                A09(menu.add(0, 10, 0, R.string._name_removed__res_0x7f120224), R.drawable.ic_media_unstarred, 2);
                A02(context, menu, 10, true);
                A09(menu.add(0, 11, 0, R.string._name_removed__res_0x7f1236f1), R.drawable.ic_media_starred, 2);
                A02(context, menu, 11, false);
            }
            A09(menu.add(0, 17, 0, R.string._name_removed__res_0x7f1201fc), R.drawable.ic_bookmark, 2);
            A09(menu.add(0, 18, 0, R.string._name_removed__res_0x7f124438), R.drawable.ic_action_undo_keep, 2);
            if (i == 2) {
                A09(menu.add(0, 6, 0, R.string._name_removed__res_0x7f124e3e), R.drawable.ic_delete_white, 2);
                if (!zA0Z2) {
                    A05(context, menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110), R.drawable.ic_media_forward);
                }
            } else if (!zA0Z2) {
                A09(menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110), R.drawable.ic_media_forward, 2);
            }
            A03(context, menu, c0dfA0K, abstractC02700Ci, c1do);
            A09(menu.add(0, 7, 0, R.string._name_removed__res_0x7f1203d2), R.drawable.ic_grid_on_white, 0);
            boolean zA0c2 = C0D0.A0c(abstractC02700Ci);
            int i3 = R.string._name_removed__res_0x7f1248ac;
            if (zA0c2) {
                i3 = R.string._name_removed__res_0x7f1248ab;
            }
            menu.add(0, 12, 0, i3).setShowAsAction(0);
            if (!zA0Z2) {
                menu.add(0, 8, 0, R.string._name_removed__res_0x7f1251eb);
            }
            menu.add(0, 20, 0, R.string._name_removed__res_0x7f12148c);
            if (c1do instanceof AnonymousClass787) {
                z3 = false;
                if (c1do.A0i.A02) {
                    z3 = true;
                    this.A02 = true;
                    menu.add(0, 16, 0, R.string._name_removed__res_0x7f123885);
                }
            } else {
                z3 = true;
                this.A02 = true;
                menu.add(0, 16, 0, R.string._name_removed__res_0x7f123885);
            }
            if (!((C475029c) C05C.A02(this.A0A)).A01(abstractC02700Ci) && !zA0Z2 && !C1FP.A02(abstractC02700Ci)) {
                menu.add(AbstractC25329B9x.A1R(C05C.A00(this.A05), 17462) ? 1 : 0, 21, 0, R.string._name_removed__res_0x7f123fdc).setIcon(R.drawable.vec_create_sticker_media_view);
            }
            if (c1do != null && ((GWI) C05C.A02(this.A0m)).A00(c1do) != null) {
                menu.add(1, 23, 0, R.string._name_removed__res_0x7f12237b);
            }
            if (C05C.A00(this.A05).A0w(9883)) {
                menu.add(0, 22, 0, R.string._name_removed__res_0x7f120f24);
            }
            if ((!(c1do instanceof C29871Qx) || (c148996gL = ((C1PW) c1do).A01) == null || !((C150076iE) C05C.A02(this.A0P)).A05(c148996gL, false)) && !zA0Z2) {
                SubMenu subMenuAddSubMenu2 = menu.addSubMenu(1, 0, 0, R.string._name_removed__res_0x7f123a85);
                subMenuAddSubMenu2.clearHeader();
                subMenuAddSubMenu2.add(1, 4, 0, R.string._name_removed__res_0x7f123a88);
                subMenuAddSubMenu2.add(1, 5, 0, R.string._name_removed__res_0x7f123a86);
                if (z) {
                    subMenuAddSubMenu2.add(1, 1, 0, R.string._name_removed__res_0x7f124708);
                }
            }
            C05C.A03(this.A0N);
            if (z3) {
                menu.add(1, 2, 0, R.string._name_removed__res_0x7f1248ad);
            }
            if (c1do != null && !c1do.A0V()) {
                menu.add(1, 3, 0, R.string._name_removed__res_0x7f12386e);
            }
            if (i != 2) {
                if (A0A(abstractC02700Ci)) {
                    menu.add(0, 6, 0, R.string._name_removed__res_0x7f124e3e);
                }
                if (c0dfA0K != null && ((C37u) C05C.A02(this.A0j)).A01(c0dfA0K)) {
                    menu.add(0, 19, 0, R.string._name_removed__res_0x7f12375a);
                }
                menu.add(0, 15, 0, R.string._name_removed__res_0x7f1251b4);
            }
            A05(context, menu.add(0, 24, 0, R.string._name_removed__res_0x7f120466), AnonymousClass000.A01(this.A12));
            A04(context, menu, c1do);
        }
        menu.setGroupVisible(1, z2);
        A07(menu, 6, z2);
        A07(menu, 8, z2);
        A07(menu, 9, z2);
        A07(menu, 26, z2);
        A07(menu, 14, z2);
        A07(menu, 12, z2);
        A07(menu, 7, z2);
        A07(menu, 16, z2);
        A07(menu, 22, z2);
        A07(menu, 23, z2);
        A07(menu, 2, z2);
        A07(menu, 13, z2);
        A07(menu, 19, z2);
        A07(menu, 15, z2);
        A07(menu, 20, z2);
        A07(menu, 10, z2);
        A07(menu, 11, z2);
        A07(menu, 17, z2);
        A07(menu, 18, z2);
        fragment.A1K().A0t(new C41333IJc(fragment, 8), fragment, "report_dialog_action_request");
        if (((C05860Pv) C05C.A02(this.A07)).A0B()) {
            AbstractC30221Sk.A00(menu, true);
        }
    }

    public void A0E(MenuItem menuItem, Fragment fragment, C1PW c1pw, int i) {
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC016307s interfaceC016307sA0x;
        int i2;
        C28971Nl c28971Nl;
        EXL exl;
        Runnable runnableC192538b8;
        int i3;
        InterfaceC016307s interfaceC016307sA0x2;
        Runnable runnableC42165Igx;
        File fileA08;
        Uri uriFromFile;
        File fileA09;
        Uri uriFromFile2;
        DialogFragment dialogFragmentA00;
        File fileA010;
        File fileA011;
        C0I6 c0i6;
        C148996gL c148996gL;
        File fileA012;
        C28971Nl c28971Nl2;
        MediaViewFragment mediaViewFragment = (MediaViewFragment) fragment;
        if (c1pw == null || (activityC03770HoA1H = mediaViewFragment.A1H()) == null) {
            return;
        }
        if (!activityC03770HoA1H.isFinishing()) {
            C29201Oi c29201Oi = c1pw.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            int itemId = menuItem.getItemId();
            switch (itemId) {
                case 1:
                    C148996gL c148996gL2 = c1pw.A01;
                    if (c148996gL2 == null || (fileA08 = c148996gL2.A08()) == null || (uriFromFile = Uri.fromFile(fileA08)) == null || abstractC02700Ci == null) {
                        return;
                    }
                    AbstractC466225p.A0x(this.A0x).CJT(RunnableC42171Ih3.A00(mediaViewFragment, uriFromFile, this, abstractC02700Ci, 44));
                    return;
                case 2:
                    InterfaceC001500s interfaceC001500s = this.A0J.A00;
                    AbstractC465925m.A12(interfaceC001500s).A08(0, R.string._name_removed__res_0x7f122216);
                    MediaProvider.A0A(AbstractC466225p.A0j(this.A0E), AbstractC466225p.A0x(this.A0x), new IVH(this, c1pw, mediaViewFragment, 6), AbstractC39426HXy.A00(c1pw), (C174517lP) C05C.A02(this.A0o), AbstractC465925m.A12(interfaceC001500s));
                    return;
                case 3:
                    C1PW c1pwA00 = AbstractC39426HXy.A00(c1pw);
                    if ((c1pwA00 instanceof C29871Qx) && (c1pw instanceof C29871Qx)) {
                        AbstractC466625t.A1T(new H96((C38741mo) C05C.A02(this.A0V), (C29871Qx) c1pwA00, (C29871Qx) c1pw, AbstractC148886gA.A0V(this.A0X), AbstractC148886gA.A0j(this.A0Z), (C16200o4) C05C.A02(this.A0U), mediaViewFragment), AbstractC466225p.A0x(this.A0x));
                        return;
                    }
                    return;
                case 4:
                    C148996gL c148996gL3 = c1pw.A01;
                    if (c148996gL3 == null || (fileA09 = c148996gL3.A08()) == null || (uriFromFile2 = Uri.fromFile(fileA09)) == null) {
                        return;
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setData(uriFromFile2);
                    ((AnonymousClass187) C05C.A02(this.A0g)).A0A(intentA02, mediaViewFragment, 1);
                    return;
                case 5:
                    Context contextA09 = AbstractC466725u.A09(mediaViewFragment, this.A0C);
                    Long lValueOf = Long.valueOf(c1pw.A0j);
                    Intent intentA0D = AbstractC81823ll.A0D(contextA09, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                    if (lValueOf != null) {
                        intentA0D.putExtra("message_row_id", lValueOf);
                    }
                    intentA0D.putExtra("set_group_icon", (Serializable) true);
                    AbstractC466125o.A0Z().A0B(intentA0D, mediaViewFragment, 2);
                    return;
                case 6:
                    C30164DIi c30164DIi = (C30164DIi) C05C.A02(this.A0a);
                    List listA1O = AbstractC466025n.A1O(c1pw);
                    c30164DIi.A01 = true;
                    C30164DIi.A08(null, c30164DIi, null, null, listA1O, 6);
                    List listA1O2 = AbstractC466025n.A1O(c1pw);
                    if (i == 2 || i == 4) {
                        AbstractC465925m.A1R(new C1613076u(new C1LW(), new C185198Ak(mediaViewFragment, listA1O2, 0), (C38741mo) C05C.A02(this.A0V), listA1O2), AbstractC466225p.A0x(this.A0x), 0);
                        return;
                    } else {
                        DeleteMessagesDialogFragment.A00(abstractC02700Ci, listA1O2).A2L(AbstractC81783lh.A0X(mediaViewFragment), null);
                        return;
                    }
                case 7:
                    mediaViewFragment.A2R();
                    return;
                case 8:
                    H4I h4i = new H4I();
                    h4i.A00 = AbstractC466125o.A18();
                    AbstractC466325q.A13(this.A0z, h4i);
                    C1PW c1pwA01 = AbstractC39426HXy.A00(c1pw);
                    ActivityC03770Ho activityC03770HoA1H2 = mediaViewFragment.A1H();
                    if (activityC03770HoA1H2 != null) {
                        ((C37242GWa) ((C19N) this.A04.get()).A09.get()).A08(activityC03770HoA1H2, c1pwA01, AbstractC466625t.A0w(this.A06));
                        return;
                    }
                    return;
                case 9:
                    ((C30164DIi) C05C.A02(this.A0a)).A0D(EnumC96314Zj.A04, AbstractC466025n.A1O(c1pw));
                    Context contextA010 = AbstractC466725u.A09(mediaViewFragment, this.A0C);
                    Serializable serializable = true;
                    Optional optional = this.A10;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isEligible");
                    }
                    List listA1O3 = AbstractC466025n.A1O(c29201Oi);
                    Integer[] numArr = new Integer[1];
                    int i4 = c1pw.A0h;
                    AbstractC466425r.A1U(numArr, i4, 0);
                    Serializable serializableA05 = C01d.A05(numArr);
                    Serializable serializableValueOf = Long.valueOf(i4 == 3 ? AbstractC81783lh.A0I(c1pw.AmP()) : 0L);
                    Intent intentA0D2 = AbstractC81823ll.A0D(contextA010, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                    intentA0D2.putExtra("message_types", serializableA05);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0L(bundleA04, listA1O3);
                    intentA0D2.putExtra("message_keys", bundleA04);
                    intentA0D2.putExtra("message_count", 1);
                    intentA0D2.putExtra("forward", serializable);
                    if (serializable.equals(serializable)) {
                        intentA0D2.putExtra("forward_has_bot_imagine_image", (Serializable) null);
                        intentA0D2.putExtra("forward_has_bot_mention", (Serializable) null);
                        intentA0D2.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
                        intentA0D2.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
                    }
                    if (serializableValueOf != null) {
                        intentA0D2.putExtra("forward_video_duration", serializableValueOf);
                    }
                    if (abstractC02700Ci != null) {
                        intentA0D2.putExtra("forward_jid", abstractC02700Ci.getRawString());
                    }
                    intentA0D2.putExtra("show_ad_creation", (Serializable) false);
                    AbstractC08350a2.A01(intentA0D2, c29201Oi);
                    AbstractC466125o.A0Z().A0B(intentA0D2, mediaViewFragment, 4);
                    IBM ibm = (IBM) C05C.A02(this.A0I);
                    IBM.A02(ibm, 3);
                    if (AnonymousClass000.A0B(ibm.A0A)) {
                        ibm.A09.execute(new RunnableC42163Igv(ibm, IBM.A00(c1pw, ibm, abstractC02700Ci != null ? AbstractC39429HYb.A00(abstractC02700Ci) : null, 12, AbstractC466825v.A0l()), 10));
                        return;
                    }
                    return;
                case 10:
                    C42244IiI c42244IiI = new C42244IiI(mediaViewFragment, menuItem, this, c1pw, i, 1);
                    Context contextA1A = mediaViewFragment.A1A();
                    if (c1pw.A0V() && (abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A0B), c28971Nl, false);
                        if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0u()) {
                            ((FVM) C05C.A02(this.A0e)).A01(contextA1A, c28971Nl, c42244IiI);
                            return;
                        }
                    }
                    C30164DIi.A08(null, (C30164DIi) C05C.A02(this.A0a), null, null, AbstractC466025n.A1O(c1pw), 5);
                    H4W h4w = new H4W();
                    h4w.A00 = GV5.A0R(this.A0W, c1pw);
                    h4w.A02 = 1;
                    h4w.A01 = Integer.valueOf(AbstractC29781D2g.A00(abstractC02700Ci));
                    AbstractC466325q.A13(this.A0z, h4w);
                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0x);
                    i2 = 16;
                    runnableC192538b8 = new RunnableC192538b8(this, c1pw, mediaViewFragment, i2);
                    interfaceC016307sA0x.CJT(runnableC192538b8);
                    return;
                case 11:
                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0x);
                    i2 = 17;
                    runnableC192538b8 = new RunnableC192538b8(this, c1pw, mediaViewFragment, i2);
                    interfaceC016307sA0x.CJT(runnableC192538b8);
                    return;
                case 12:
                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0x);
                    i3 = 6;
                    runnableC192538b8 = new RunnableC42181IhD(c1pw, mediaViewFragment, this, i3);
                    interfaceC016307sA0x.CJT(runnableC192538b8);
                    return;
                case 13:
                    if (AbstractC182037yt.A00()) {
                        mediaViewFragment.A2l(c1pw);
                        return;
                    } else {
                        AbstractC81803lj.A0T(((MediaViewBaseFragment) mediaViewFragment).A02).setDuration(100L).setListener(new C37558Gdf(mediaViewFragment, c1pw, 5));
                        return;
                    }
                case 14:
                    if (c1pw instanceof InterfaceC200088oN) {
                        ViewOnceNuxBottomSheet.A0C.A01(mediaViewFragment.A1L(), c1pw, true);
                        return;
                    }
                    return;
                case 15:
                    if (abstractC02700Ci != null) {
                        C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci, "media_viewer");
                        c29474CvA.A09 = false;
                        c29474CvA.A06 = false;
                        c29474CvA.A07 = false;
                        c29474CvA.A00 = c29201Oi;
                        dialogFragmentA00 = c29474CvA.A00();
                        C3IX.A01(dialogFragmentA00, AbstractC81783lh.A0X(mediaViewFragment));
                        return;
                    }
                    return;
                case 16:
                    C148996gL c148996gL4 = AbstractC39426HXy.A00(c1pw).A01;
                    if (c148996gL4 == null || (fileA010 = c148996gL4.A08()) == null) {
                        return;
                    }
                    if ((c1pw instanceof C29871Qx) && HXZ.A00(c1pw)) {
                        AbstractC148886gA.A0Q(this.A0H).A0C(new RunnableC42181IhD(c1pw, fileA010, this, 9), new C1PT[]{((C29871Qx) c1pw).A01});
                        return;
                    }
                    interfaceC016307sA0x2 = AbstractC466225p.A0x(this.A0x);
                    runnableC42165Igx = new RunnableC42181IhD(c1pw, fileA010, this, 8);
                    interfaceC016307sA0x2.CJT(runnableC42165Igx);
                    return;
                case 17:
                case 18:
                    if (mediaViewFragment.A1H() != null) {
                        ((C31915Dxe) C05C.A02(this.A0S)).A00(null, (C19N) AbstractC466025n.A1J(this.A04), new IPJ(mediaViewFragment, 1), c1pw, GV3.A0c(mediaViewFragment), 4, itemId == 17);
                        return;
                    }
                    return;
                case 19:
                    if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
                        return;
                    }
                    ((C35P) C05C.A02(this.A0k)).A00(1, abstractC02700Ci.getRawString());
                    dialogFragmentA00 = ((BB3) C05C.A02(this.A0h)).A00(c1pw);
                    C3IX.A01(dialogFragmentA00, AbstractC81783lh.A0X(mediaViewFragment));
                    return;
                case 20:
                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0x);
                    i3 = 7;
                    runnableC192538b8 = new RunnableC42181IhD(c1pw, mediaViewFragment, this, i3);
                    interfaceC016307sA0x.CJT(runnableC192538b8);
                    return;
                case 21:
                    C148996gL c148996gL5 = c1pw.A01;
                    Uri uriFromFile3 = (c148996gL5 == null || (fileA011 = c148996gL5.A08()) == null) ? null : Uri.fromFile(fileA011);
                    if (abstractC02700Ci == null || uriFromFile3 == null) {
                        return;
                    }
                    H4I h4i2 = new H4I();
                    h4i2.A00 = AbstractC148876g9.A16();
                    AbstractC466325q.A13(this.A0z, h4i2);
                    int i5 = c1pw.A0h;
                    if (i5 == 57) {
                        i5 = 1;
                    } else if (i5 == 62) {
                        i5 = 3;
                    } else if (i5 == 111) {
                        i5 = 13;
                    }
                    ((C174007kY) C05C.A02(this.A0s)).A00(mediaViewFragment.A1I(), uriFromFile3, abstractC02700Ci, null, null, null, null, 45, 37, i5, false);
                    mediaViewFragment.A2N();
                    return;
                case 22:
                    interfaceC016307sA0x2 = AbstractC466225p.A0x(this.A0x);
                    runnableC42165Igx = new RunnableC42165Igx(c1pw, this, 33);
                    interfaceC016307sA0x2.CJT(runnableC42165Igx);
                    return;
                case 23:
                    List listA00 = ((GWI) C05C.A02(this.A0m)).A00(c1pw);
                    if (listA00 == null || (dialogFragmentA00 = ((GWH) C05C.A02(this.A0K)).A00(c1pw, listA00, 2)) == null) {
                        return;
                    }
                    C3IX.A01(dialogFragmentA00, AbstractC81783lh.A0X(mediaViewFragment));
                    return;
                case 24:
                    if (abstractC02700Ci != null) {
                        ActivityC03770Ho activityC03770HoA1H3 = mediaViewFragment.A1H();
                        if (!(activityC03770HoA1H3 instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H3) == null) {
                            return;
                        }
                        I38 i38 = (I38) C05C.A02(this.A09);
                        String str = C0D0.A0n(abstractC02700Ci) ? "ASK_META_AI_MEDIA_VIEWER_GROUP" : "ASK_META_AI_MEDIA_VIEWER_1ON1";
                        H4I h4i3 = new H4I();
                        h4i3.A00 = 30;
                        AbstractC466325q.A13(i38.A0B, h4i3);
                        C30164DIi c30164DIi2 = (C30164DIi) C05C.A02(i38.A08);
                        c30164DIi2.A00.execute(new RunnableC30956DfZ(c1pw, c30164DIi2, 21));
                        if (AbstractC466125o.A0e(i38.A02).A04()) {
                            AbstractC466025n.A1W(new C42707Iqm(abstractC02700Ci, c0i6, c1pw, i38, str, null, 3), AbstractC22710zF.A00(c0i6));
                        } else if (!I38.A00(C1O9.A00(C2EC.A02, AbstractC465925m.A0p(), null, C62.A00), abstractC02700Ci, c1pw, i38, c0i6, str)) {
                            return;
                        }
                        mediaViewFragment.A2N();
                        return;
                    }
                    return;
                case 25:
                default:
                    return;
                case 26:
                    ActivityC03770Ho activityC03770HoA1H4 = mediaViewFragment.A1H();
                    if (activityC03770HoA1H4 == null || (c148996gL = c1pw.A01) == null || (fileA012 = c148996gL.A08()) == null) {
                        return;
                    }
                    Uri uriFromFile4 = Uri.fromFile(fileA012);
                    AbstractC148876g9.A0w(this.A0r).A0Q(57, false, false);
                    C182677zy c182677zy = new C182677zy(activityC03770HoA1H4);
                    C000700h.A09(uriFromFile4);
                    c182677zy.A0y = C01d.A05(uriFromFile4);
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(C48562De.A00, strArr, 0);
                    c182677zy.A0x = C01d.A05(strArr);
                    c182677zy.A04 = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                    c182677zy.A06 = 70;
                    c182677zy.A1G = true;
                    AbstractC466825v.A0v(activityC03770HoA1H4, c182677zy.A02());
                    return;
                case 27:
                    C0I0 c0i0A0c = GV3.A0c(mediaViewFragment);
                    if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl2 = (C28971Nl) abstractC02700Ci) == null) {
                        return;
                    }
                    c0i0A0c.CUq(AbstractC64632x0.A00(c28971Nl2, c1pw.A0k, false), "AiContentLabelsBottomSheet");
                    return;
            }
        }
    }

    public static final void A02(Context context, Menu menu, int i, boolean z) {
        MenuItem menuItemFindItem;
        if (!AnonymousClass074.A02() || (menuItemFindItem = menu.findItem(i)) == null) {
            return;
        }
        int i2 = R.string._name_removed__res_0x7f1236f2;
        if (z) {
            i2 = R.string._name_removed__res_0x7f120225;
        }
        menuItemFindItem.setContentDescription(context.getString(i2));
    }

    public static void A05(Context context, MenuItem menuItem, int i) {
        menuItem.setIcon(AbstractC39381nr.A02(context, i));
    }

    public static final void A07(Menu menu, int i, boolean z) {
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z);
        }
    }

    public static void A09(MenuItem menuItem, int i, int i2) {
        menuItem.setIcon(i).setShowAsAction(i2);
    }

    private final boolean A0A(AbstractC02700Ci abstractC02700Ci) {
        C1DO c1do;
        EXL exl;
        if (C0D0.A0c(abstractC02700Ci)) {
            C18M c18mA0O = AbstractC466325q.A0O(this.A0B.A00, abstractC02700Ci);
            if (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null || !exl.A0s()) {
                return false;
            }
        } else if (C1FP.A02(abstractC02700Ci) && ((c1do = this.A00) == null || AbstractC148896gB.A1X(c1do))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x032b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0332  */
    /* JADX WARN: Code duplicated, block: B:113:0x033a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0345  */
    /* JADX WARN: Code duplicated, block: B:120:0x0350  */
    /* JADX WARN: Code duplicated, block: B:121:0x0352  */
    /* JADX WARN: Code duplicated, block: B:127:0x036b  */
    /* JADX WARN: Code duplicated, block: B:129:0x036f A[PHI: r29
  0x036f: PHI (r29v3 boolean) = (r29v0 boolean), (r29v4 boolean) binds: [B:128:0x036d, B:126:0x0369] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0373  */
    /* JADX WARN: Code duplicated, block: B:136:0x0399  */
    /* JADX WARN: Code duplicated, block: B:147:0x03be  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:157:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:166:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:168:0x0404  */
    /* JADX WARN: Code duplicated, block: B:170:0x0408 A[PHI: r28
  0x0408: PHI (r28v4 X.0Ci) = (r28v3 X.0Ci), (r28v5 X.0Ci) binds: [B:167:0x0402, B:169:0x0406] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:172:0x049b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x049c  */
    /* JADX WARN: Code duplicated, block: B:174:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:176:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:184:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:21:0x0195  */
    /* JADX WARN: Code duplicated, block: B:226:0x058c  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:243:0x06d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:244:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0242  */
    /* JADX WARN: Code duplicated, block: B:59:0x025c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0282  */
    /* JADX WARN: Code duplicated, block: B:69:0x0298  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:81:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:99:0x0306  */
    /* JADX WARN: Instruction removed from duplicated block: B:157:0x03e2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x02b9, please report this as an issue */
    public static final Object A01(Context context, Menu menu, AbstractC02700Ci abstractC02700Ci, C1PW c1pw, MediaViewMenu mediaViewMenu, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        C42664Ip9 c42664Ip9;
        C1YE c1yeA19;
        C1YE c1yeA110;
        C1YE c1yeA111;
        C1YE c1yeA112;
        C1YE c1yeA113;
        C1YE c1yeA114;
        C1YE c1yeA115;
        C1YE c1yeA116;
        C1YE c1yeA117;
        C1YE c1yeA118;
        C1YE c1yeA119;
        C1YE c1yeA120;
        C1YE c1yeA121;
        C1YE c1yeA122;
        C1YE c1yeA123;
        C1YE c1yeA124;
        C1YE c1yeA125;
        C1YE c1yeA126;
        C1YE c1yeA127;
        C1YE c1yeA128;
        C1YE c1yeA129;
        C1YE c1yeA130;
        C1YE c1yeA131;
        C1YE c1yeA132;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        C148996gL c148996gL;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        AbstractC02700Ci abstractC02700CiAyx;
        boolean z20;
        boolean z21;
        C0FG c0fg;
        C29201Oi c29201Oi;
        boolean z22;
        int i3;
        Long l;
        AbstractC003401y abstractC003401y;
        MediaViewMenu$prepareOptionsOnWorkerThread$3 mediaViewMenu$prepareOptionsOnWorkerThread$3;
        boolean z23;
        boolean z24;
        C1PW c1pw2 = c1pw;
        boolean z25 = z;
        Menu menu2 = menu;
        boolean z26 = z2;
        int i4 = i;
        if (interfaceC07600Xd instanceof C42664Ip9) {
            c42664Ip9 = (C42664Ip9) interfaceC07600Xd;
            int i5 = c42664Ip9.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c42664Ip9.label = i5 - Integer.MIN_VALUE;
            } else {
                c42664Ip9 = new C42664Ip9(mediaViewMenu, interfaceC07600Xd);
            }
        } else {
            c42664Ip9 = new C42664Ip9(mediaViewMenu, interfaceC07600Xd);
        }
        Object obj = c42664Ip9.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c42664Ip9.label;
        if (i6 != 0) {
            if (i6 == 1) {
                z12 = c42664Ip9.Z$4;
                z4 = c42664Ip9.Z$3;
                z19 = c42664Ip9.Z$2;
                i4 = c42664Ip9.I$0;
                z26 = c42664Ip9.Z$1;
                z25 = c42664Ip9.Z$0;
                c148996gL = (C148996gL) c42664Ip9.L$28;
                c1yeA132 = (C1YE) c42664Ip9.L$27;
                c1yeA131 = (C1YE) c42664Ip9.L$26;
                c1yeA130 = (C1YE) c42664Ip9.L$25;
                c1yeA129 = (C1YE) c42664Ip9.L$24;
                c1yeA128 = (C1YE) c42664Ip9.L$23;
                c1yeA127 = (C1YE) c42664Ip9.L$22;
                c1yeA126 = (C1YE) c42664Ip9.L$21;
                c1yeA125 = (C1YE) c42664Ip9.L$20;
                c1yeA124 = (C1YE) c42664Ip9.L$19;
                c1yeA123 = (C1YE) c42664Ip9.L$18;
                c1yeA122 = (C1YE) c42664Ip9.L$17;
                c1yeA121 = (C1YE) c42664Ip9.L$16;
                c1yeA120 = (C1YE) c42664Ip9.L$15;
                c1yeA119 = (C1YE) c42664Ip9.L$14;
                c1yeA118 = (C1YE) c42664Ip9.L$13;
                c1yeA117 = (C1YE) c42664Ip9.L$12;
                c1yeA116 = (C1YE) c42664Ip9.L$11;
                c1yeA115 = (C1YE) c42664Ip9.L$10;
                c1yeA114 = (C1YE) c42664Ip9.L$9;
                c1yeA113 = (C1YE) c42664Ip9.L$8;
                c1yeA112 = (C1YE) c42664Ip9.L$7;
                c1yeA111 = (C1YE) c42664Ip9.L$6;
                c1yeA110 = (C1YE) c42664Ip9.L$5;
                c1yeA19 = (C1YE) c42664Ip9.L$4;
                c1pw2 = (C1PW) c42664Ip9.L$3;
                menu2 = (Menu) c42664Ip9.L$0;
                C0ZR.A01(obj);
            } else {
                if (i6 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c1yeA19 = GV2.A19();
        c1yeA110 = GV2.A19();
        c1yeA111 = GV2.A19();
        c1yeA112 = GV2.A19();
        c1yeA113 = GV2.A19();
        c1yeA114 = GV2.A19();
        c1yeA115 = GV2.A19();
        c1yeA116 = GV2.A19();
        c1yeA117 = GV2.A19();
        c1yeA118 = GV2.A19();
        c1yeA119 = GV2.A19();
        c1yeA120 = GV2.A19();
        c1yeA121 = GV2.A19();
        c1yeA122 = GV2.A19();
        c1yeA123 = GV2.A19();
        c1yeA124 = GV2.A19();
        c1yeA125 = GV2.A19();
        c1yeA126 = GV2.A19();
        c1yeA127 = GV2.A19();
        c1yeA128 = GV2.A19();
        c1yeA129 = GV2.A19();
        c1yeA130 = GV2.A19();
        c1yeA131 = GV2.A19();
        c1yeA132 = GV2.A19();
        if (z) {
            c1yeA112.element = true;
            if (C0D0.A0n(abstractC02700Ci)) {
                z3 = AbstractC466625t.A0a(mediaViewMenu.A0t).A04(abstractC02700Ci);
            }
            c1yeA130.element = z3;
            if (abstractC02700Ci != null) {
                c1yeA110.element = true;
                c1yeA129.element = true;
            }
            if (c1pw != null) {
                boolean zA0V = c1pw2.A0V();
                z4 = false;
                if (zA0V && GV2.A1X(c1pw2)) {
                    InterfaceC001500s interfaceC001500s = mediaViewMenu.A0c.A00;
                    if (C82J.A02((C82J) interfaceC001500s.get()).A0w(20266)) {
                        ((C17110pZ) C05C.A02(mediaViewMenu.A0T)).A08(c1pw2);
                        AnonymousClass850 anonymousClass850A01 = C82B.A01(c1pw2);
                        if (anonymousClass850A01 != null && (((MusicGating) C05C.A02(mediaViewMenu.A0d)).A07(anonymousClass850A01, false) || (((l = anonymousClass850A01.A03) != null && l.longValue() > 60000) || !C82J.A02((C82J) interfaceC001500s.get()).A0w(13114)))) {
                            z4 = true;
                        }
                    }
                }
                if (abstractC02700Ci != null && !C1FP.A06(abstractC02700Ci)) {
                    I38 i38 = (I38) C05C.A02(mediaViewMenu.A09);
                    C38541mT c38541mT = (C38541mT) C05C.A02(i38.A07);
                    AbstractC02700Ci abstractC02700Ci2 = c1pw2.A0i.A00;
                    if (!c38541mT.A07(abstractC02700Ci2) && (((i3 = c1pw2.A0h) == 1 || ((i3 == 3 || i3 == 13) && ((C149646hX) C05C.A02(i38.A01)).A05())) && !AbstractC465925m.A1X(abstractC02700Ci2) && ((!C0D0.A0n(abstractC02700Ci2) || !AbstractC466625t.A0a(i38.A0A).A04(abstractC02700Ci2)) && !C0D0.A0Z(abstractC02700Ci2) && ((C150216iS) C05C.A02(i38.A06)).A01(c1pw2) && AbstractC466825v.A1V(i38.A03)))) {
                        z5 = ((C05860Pv) C05C.A02(i38.A00)).A05();
                    }
                }
                c1yeA132.element = z5;
                int i7 = c1pw2.A0h;
                boolean zA1T = AbstractC466225p.A1T(i7);
                c1yeA119.element = zA1T;
                if (zA1T) {
                    z6 = HXZ.A00(c1pw2) ? false : true;
                }
                c1yeA131.element = z6;
                c1yeA120.element = c1pw2.A0c;
                boolean zA0Q = ((IncognitoAiThreadsManager) C05C.A02(mediaViewMenu.A0Q)).A0Q(c1pw2);
                if (!zA0Q) {
                    z7 = ((C31915Dxe) C05C.A02(mediaViewMenu.A0S)).A01(c1pw2);
                }
                c1yeA122.element = z7;
                if (!zA0Q) {
                    z8 = ((C31915Dxe) C05C.A02(mediaViewMenu.A0S)).A02(c1pw2);
                }
                c1yeA123.element = z8;
                if (!c1yeA130.element && ((C150216iS) C05C.A02(mediaViewMenu.A0G)).A01(c1pw2)) {
                    i2 = 1;
                    z9 = true;
                    if (zA0Q) {
                    }
                    c1yeA113.element = z9;
                    if (i2 != 0) {
                        z10 = mediaViewMenu.A0B(abstractC02700Ci, i4);
                    }
                    c1yeA111.element = z10;
                    if (c1yeA130.element && !zA0Q && ((BAM) C05C.A02(mediaViewMenu.A0Y)).A06(c1pw2)) {
                        z11 = true;
                        if (zA0V && GV2.A1X(c1pw2)) {
                            z11 = false;
                        }
                    } else {
                        z11 = false;
                    }
                    c1yeA114.element = z11;
                    if (!zA0Q) {
                        z12 = false;
                        z13 = true;
                        if (!((BAM) C05C.A02(mediaViewMenu.A0Y)).A07(c1pw2)) {
                        }
                        c1yeA19.element = z13;
                        if (i7 == 2 && !c1yeA130.element && !AbstractC28921Ng.A00((C0FG) C05C.A02(mediaViewMenu.A0R), c1pw2.A0i.A00) && !zA0V && (!(c1pw2 instanceof InterfaceC200088oN))) {
                            z14 = C0D0.A0Z(abstractC02700Ci) ? false : true;
                        }
                        c1yeA110.element = z14;
                        if (!c1yeA130.element) {
                            C148996gL c148996gL2 = c1pw2.A01;
                            z22 = c1pw2.A0i.A02;
                            if (!z22 && c148996gL2 != null && !c148996gL2.A0q) {
                                Log.w("mediaViewFragment/cannot save partially uploaded message.");
                            } else if (!A0C(c1pw2, mediaViewMenu, 16) && (!zA0V || !GV2.A1X(c1pw2) || (z22 && C82J.A01(mediaViewMenu.A0c).A0w(14063)))) {
                                z15 = true;
                            }
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                        c1yeA124.element = z15;
                        c148996gL = c1pw2.A01;
                        if (c1yeA130.element) {
                            if (c148996gL == null && (c1pw2 instanceof C29871Qx) && c148996gL.A0q) {
                                z20 = true;
                                if (!((C150076iE) C05C.A02(mediaViewMenu.A0P)).A05(c148996gL, false)) {
                                    z20 = false;
                                    if (c148996gL != null) {
                                        if (c1pw2 instanceof AnonymousClass789) {
                                            z21 = true;
                                            if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                            }
                                        }
                                    }
                                } else if (c1pw2 instanceof AnonymousClass789) {
                                    z21 = true;
                                    if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                    }
                                }
                                c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                                c29201Oi = c1pw2.A0i;
                                if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                                }
                            } else {
                                z20 = false;
                                if (c148996gL != null) {
                                    if (c1pw2 instanceof AnonymousClass789) {
                                        z21 = true;
                                        if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                        }
                                    }
                                }
                                c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                                c29201Oi = c1pw2.A0i;
                                if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00) && !C0D0.A0Z(abstractC02700Ci) && !zA0V && !(c1pw2 instanceof InterfaceC200088oN) && !c29201Oi.A02 && (z21 || z20)) {
                                    z16 = C05C.A00(mediaViewMenu.A05).A0w(9883);
                                }
                            }
                            z21 = false;
                            c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                            c29201Oi = c1pw2.A0i;
                            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                            }
                        }
                        c1yeA126.element = z16;
                        if (c1yeA19.element && !c1yeA120.element && ((BAM) C05C.A02(mediaViewMenu.A0Y)).A03(c1pw2)) {
                            c1yeA19.element = false;
                        }
                        z17 = c1pw2 instanceof InterfaceC200088oN;
                        if (!z17) {
                            z18 = C1FP.A06(abstractC02700Ci) ? false : true;
                        }
                        c1yeA116.element = z18;
                        c1yeA117.element = z17;
                        if (i4 != 1 || i4 == 3) {
                            c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                        }
                        if (c1yeA118.element) {
                            abstractC02700CiAyx = c1pw2.Ayx();
                            if (abstractC02700CiAyx == null) {
                                abstractC02700CiAyx = abstractC02700Ci;
                                if (abstractC02700Ci != null) {
                                    c42664Ip9.L$0 = menu2;
                                    c42664Ip9.L$1 = null;
                                    c42664Ip9.L$2 = null;
                                    c42664Ip9.L$3 = c1pw2;
                                    c42664Ip9.L$4 = c1yeA19;
                                    c42664Ip9.L$5 = c1yeA110;
                                    c42664Ip9.L$6 = c1yeA111;
                                    c42664Ip9.L$7 = c1yeA112;
                                    c42664Ip9.L$8 = c1yeA113;
                                    c42664Ip9.L$9 = c1yeA114;
                                    c42664Ip9.L$10 = c1yeA115;
                                    c42664Ip9.L$11 = c1yeA116;
                                    c42664Ip9.L$12 = c1yeA117;
                                    c42664Ip9.L$13 = c1yeA118;
                                    c42664Ip9.L$14 = c1yeA119;
                                    c42664Ip9.L$15 = c1yeA120;
                                    c42664Ip9.L$16 = c1yeA121;
                                    c42664Ip9.L$17 = c1yeA122;
                                    c42664Ip9.L$18 = c1yeA123;
                                    c42664Ip9.L$19 = c1yeA124;
                                    c42664Ip9.L$20 = c1yeA125;
                                    c42664Ip9.L$21 = c1yeA126;
                                    c42664Ip9.L$22 = c1yeA127;
                                    c42664Ip9.L$23 = c1yeA128;
                                    c42664Ip9.L$24 = c1yeA129;
                                    c42664Ip9.L$25 = c1yeA130;
                                    c42664Ip9.L$26 = c1yeA131;
                                    c42664Ip9.L$27 = c1yeA132;
                                    c42664Ip9.L$28 = c148996gL;
                                    c42664Ip9.L$29 = abstractC02700CiAyx;
                                    c42664Ip9.L$30 = null;
                                    c42664Ip9.Z$0 = z25;
                                    c42664Ip9.Z$1 = z26;
                                    c42664Ip9.I$0 = i4;
                                    c42664Ip9.Z$2 = false;
                                    c42664Ip9.Z$3 = z4;
                                    c42664Ip9.Z$4 = z12;
                                    c42664Ip9.I$1 = i2;
                                    c42664Ip9.I$2 = 0;
                                    c42664Ip9.label = 1;
                                    if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else {
                                c42664Ip9.L$0 = menu2;
                                c42664Ip9.L$1 = null;
                                c42664Ip9.L$2 = null;
                                c42664Ip9.L$3 = c1pw2;
                                c42664Ip9.L$4 = c1yeA19;
                                c42664Ip9.L$5 = c1yeA110;
                                c42664Ip9.L$6 = c1yeA111;
                                c42664Ip9.L$7 = c1yeA112;
                                c42664Ip9.L$8 = c1yeA113;
                                c42664Ip9.L$9 = c1yeA114;
                                c42664Ip9.L$10 = c1yeA115;
                                c42664Ip9.L$11 = c1yeA116;
                                c42664Ip9.L$12 = c1yeA117;
                                c42664Ip9.L$13 = c1yeA118;
                                c42664Ip9.L$14 = c1yeA119;
                                c42664Ip9.L$15 = c1yeA120;
                                c42664Ip9.L$16 = c1yeA121;
                                c42664Ip9.L$17 = c1yeA122;
                                c42664Ip9.L$18 = c1yeA123;
                                c42664Ip9.L$19 = c1yeA124;
                                c42664Ip9.L$20 = c1yeA125;
                                c42664Ip9.L$21 = c1yeA126;
                                c42664Ip9.L$22 = c1yeA127;
                                c42664Ip9.L$23 = c1yeA128;
                                c42664Ip9.L$24 = c1yeA129;
                                c42664Ip9.L$25 = c1yeA130;
                                c42664Ip9.L$26 = c1yeA131;
                                c42664Ip9.L$27 = c1yeA132;
                                c42664Ip9.L$28 = c148996gL;
                                c42664Ip9.L$29 = abstractC02700CiAyx;
                                c42664Ip9.L$30 = null;
                                c42664Ip9.Z$0 = z25;
                                c42664Ip9.Z$1 = z26;
                                c42664Ip9.I$0 = i4;
                                c42664Ip9.Z$2 = false;
                                c42664Ip9.Z$3 = z4;
                                c42664Ip9.Z$4 = z12;
                                c42664Ip9.I$1 = i2;
                                c42664Ip9.I$2 = 0;
                                c42664Ip9.label = 1;
                                if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                        z19 = false;
                    } else {
                        z12 = true;
                    }
                    z13 = false;
                    c1yeA19.element = z13;
                    if (i7 == 2) {
                    }
                    c1yeA110.element = z14;
                    if (!c1yeA130.element) {
                        C148996gL c148996gL3 = c1pw2.A01;
                        z22 = c1pw2.A0i.A02;
                        if (!z22) {
                            if (!A0C(c1pw2, mediaViewMenu, 16)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                        } else if (!A0C(c1pw2, mediaViewMenu, 16)) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                    } else {
                        z15 = false;
                    }
                    c1yeA124.element = z15;
                    c148996gL = c1pw2.A01;
                    if (c1yeA130.element) {
                        if (c148996gL == null) {
                            z20 = false;
                            if (c148996gL != null) {
                                if (c1pw2 instanceof AnonymousClass789) {
                                    z21 = true;
                                    if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                    }
                                }
                            }
                            c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                            c29201Oi = c1pw2.A0i;
                            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                            }
                        } else {
                            z20 = false;
                            if (c148996gL != null) {
                                if (c1pw2 instanceof AnonymousClass789) {
                                    z21 = true;
                                    if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                    }
                                }
                            }
                            c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                            c29201Oi = c1pw2.A0i;
                            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                            }
                        }
                        z21 = false;
                        c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                        c29201Oi = c1pw2.A0i;
                        if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                        }
                    }
                    c1yeA126.element = z16;
                    if (c1yeA19.element) {
                        c1yeA19.element = false;
                    }
                    z17 = c1pw2 instanceof InterfaceC200088oN;
                    if (!z17) {
                        if (C1FP.A06(abstractC02700Ci)) {
                        }
                    }
                    c1yeA116.element = z18;
                    c1yeA117.element = z17;
                    if (i4 != 1) {
                        c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                    } else {
                        c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                    }
                    if (c1yeA118.element) {
                        abstractC02700CiAyx = c1pw2.Ayx();
                        if (abstractC02700CiAyx == null) {
                            abstractC02700CiAyx = abstractC02700Ci;
                            if (abstractC02700Ci != null) {
                                c42664Ip9.L$0 = menu2;
                                c42664Ip9.L$1 = null;
                                c42664Ip9.L$2 = null;
                                c42664Ip9.L$3 = c1pw2;
                                c42664Ip9.L$4 = c1yeA19;
                                c42664Ip9.L$5 = c1yeA110;
                                c42664Ip9.L$6 = c1yeA111;
                                c42664Ip9.L$7 = c1yeA112;
                                c42664Ip9.L$8 = c1yeA113;
                                c42664Ip9.L$9 = c1yeA114;
                                c42664Ip9.L$10 = c1yeA115;
                                c42664Ip9.L$11 = c1yeA116;
                                c42664Ip9.L$12 = c1yeA117;
                                c42664Ip9.L$13 = c1yeA118;
                                c42664Ip9.L$14 = c1yeA119;
                                c42664Ip9.L$15 = c1yeA120;
                                c42664Ip9.L$16 = c1yeA121;
                                c42664Ip9.L$17 = c1yeA122;
                                c42664Ip9.L$18 = c1yeA123;
                                c42664Ip9.L$19 = c1yeA124;
                                c42664Ip9.L$20 = c1yeA125;
                                c42664Ip9.L$21 = c1yeA126;
                                c42664Ip9.L$22 = c1yeA127;
                                c42664Ip9.L$23 = c1yeA128;
                                c42664Ip9.L$24 = c1yeA129;
                                c42664Ip9.L$25 = c1yeA130;
                                c42664Ip9.L$26 = c1yeA131;
                                c42664Ip9.L$27 = c1yeA132;
                                c42664Ip9.L$28 = c148996gL;
                                c42664Ip9.L$29 = abstractC02700CiAyx;
                                c42664Ip9.L$30 = null;
                                c42664Ip9.Z$0 = z25;
                                c42664Ip9.Z$1 = z26;
                                c42664Ip9.I$0 = i4;
                                c42664Ip9.Z$2 = false;
                                c42664Ip9.Z$3 = z4;
                                c42664Ip9.Z$4 = z12;
                                c42664Ip9.I$1 = i2;
                                c42664Ip9.I$2 = 0;
                                c42664Ip9.label = 1;
                                if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            c42664Ip9.L$0 = menu2;
                            c42664Ip9.L$1 = null;
                            c42664Ip9.L$2 = null;
                            c42664Ip9.L$3 = c1pw2;
                            c42664Ip9.L$4 = c1yeA19;
                            c42664Ip9.L$5 = c1yeA110;
                            c42664Ip9.L$6 = c1yeA111;
                            c42664Ip9.L$7 = c1yeA112;
                            c42664Ip9.L$8 = c1yeA113;
                            c42664Ip9.L$9 = c1yeA114;
                            c42664Ip9.L$10 = c1yeA115;
                            c42664Ip9.L$11 = c1yeA116;
                            c42664Ip9.L$12 = c1yeA117;
                            c42664Ip9.L$13 = c1yeA118;
                            c42664Ip9.L$14 = c1yeA119;
                            c42664Ip9.L$15 = c1yeA120;
                            c42664Ip9.L$16 = c1yeA121;
                            c42664Ip9.L$17 = c1yeA122;
                            c42664Ip9.L$18 = c1yeA123;
                            c42664Ip9.L$19 = c1yeA124;
                            c42664Ip9.L$20 = c1yeA125;
                            c42664Ip9.L$21 = c1yeA126;
                            c42664Ip9.L$22 = c1yeA127;
                            c42664Ip9.L$23 = c1yeA128;
                            c42664Ip9.L$24 = c1yeA129;
                            c42664Ip9.L$25 = c1yeA130;
                            c42664Ip9.L$26 = c1yeA131;
                            c42664Ip9.L$27 = c1yeA132;
                            c42664Ip9.L$28 = c148996gL;
                            c42664Ip9.L$29 = abstractC02700CiAyx;
                            c42664Ip9.L$30 = null;
                            c42664Ip9.Z$0 = z25;
                            c42664Ip9.Z$1 = z26;
                            c42664Ip9.I$0 = i4;
                            c42664Ip9.Z$2 = false;
                            c42664Ip9.Z$3 = z4;
                            c42664Ip9.Z$4 = z12;
                            c42664Ip9.I$1 = i2;
                            c42664Ip9.I$2 = 0;
                            c42664Ip9.label = 1;
                            if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    z19 = false;
                } else {
                    i2 = 0;
                }
                z9 = false;
                c1yeA113.element = z9;
                if (i2 != 0) {
                    if (mediaViewMenu.A0B(abstractC02700Ci, i4)) {
                    }
                }
                c1yeA111.element = z10;
                if (c1yeA130.element) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                c1yeA114.element = z11;
                if (!zA0Q) {
                    z12 = false;
                    z13 = true;
                    if (!((BAM) C05C.A02(mediaViewMenu.A0Y)).A07(c1pw2)) {
                    }
                    c1yeA19.element = z13;
                    if (i7 == 2) {
                    }
                    c1yeA110.element = z14;
                    if (!c1yeA130.element) {
                        C148996gL c148996gL4 = c1pw2.A01;
                        z22 = c1pw2.A0i.A02;
                        if (!z22) {
                            if (!A0C(c1pw2, mediaViewMenu, 16)) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                        } else if (!A0C(c1pw2, mediaViewMenu, 16)) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                    } else {
                        z15 = false;
                    }
                    c1yeA124.element = z15;
                    c148996gL = c1pw2.A01;
                    if (c1yeA130.element) {
                        if (c148996gL == null) {
                            z20 = false;
                            if (c148996gL != null) {
                                if (c1pw2 instanceof AnonymousClass789) {
                                    z21 = true;
                                    if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                    }
                                }
                            }
                            c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                            c29201Oi = c1pw2.A0i;
                            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                            }
                        } else {
                            z20 = false;
                            if (c148996gL != null) {
                                if (c1pw2 instanceof AnonymousClass789) {
                                    z21 = true;
                                    if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                    }
                                }
                            }
                            c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                            c29201Oi = c1pw2.A0i;
                            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                            }
                        }
                        z21 = false;
                        c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                        c29201Oi = c1pw2.A0i;
                        if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                        }
                    }
                    c1yeA126.element = z16;
                    if (c1yeA19.element) {
                        c1yeA19.element = false;
                    }
                    z17 = c1pw2 instanceof InterfaceC200088oN;
                    if (!z17) {
                        if (C1FP.A06(abstractC02700Ci)) {
                        }
                    }
                    c1yeA116.element = z18;
                    c1yeA117.element = z17;
                    if (i4 != 1) {
                        c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                    } else {
                        c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                    }
                    if (c1yeA118.element) {
                        abstractC02700CiAyx = c1pw2.Ayx();
                        if (abstractC02700CiAyx == null) {
                            abstractC02700CiAyx = abstractC02700Ci;
                            if (abstractC02700Ci != null) {
                                c42664Ip9.L$0 = menu2;
                                c42664Ip9.L$1 = null;
                                c42664Ip9.L$2 = null;
                                c42664Ip9.L$3 = c1pw2;
                                c42664Ip9.L$4 = c1yeA19;
                                c42664Ip9.L$5 = c1yeA110;
                                c42664Ip9.L$6 = c1yeA111;
                                c42664Ip9.L$7 = c1yeA112;
                                c42664Ip9.L$8 = c1yeA113;
                                c42664Ip9.L$9 = c1yeA114;
                                c42664Ip9.L$10 = c1yeA115;
                                c42664Ip9.L$11 = c1yeA116;
                                c42664Ip9.L$12 = c1yeA117;
                                c42664Ip9.L$13 = c1yeA118;
                                c42664Ip9.L$14 = c1yeA119;
                                c42664Ip9.L$15 = c1yeA120;
                                c42664Ip9.L$16 = c1yeA121;
                                c42664Ip9.L$17 = c1yeA122;
                                c42664Ip9.L$18 = c1yeA123;
                                c42664Ip9.L$19 = c1yeA124;
                                c42664Ip9.L$20 = c1yeA125;
                                c42664Ip9.L$21 = c1yeA126;
                                c42664Ip9.L$22 = c1yeA127;
                                c42664Ip9.L$23 = c1yeA128;
                                c42664Ip9.L$24 = c1yeA129;
                                c42664Ip9.L$25 = c1yeA130;
                                c42664Ip9.L$26 = c1yeA131;
                                c42664Ip9.L$27 = c1yeA132;
                                c42664Ip9.L$28 = c148996gL;
                                c42664Ip9.L$29 = abstractC02700CiAyx;
                                c42664Ip9.L$30 = null;
                                c42664Ip9.Z$0 = z25;
                                c42664Ip9.Z$1 = z26;
                                c42664Ip9.I$0 = i4;
                                c42664Ip9.Z$2 = false;
                                c42664Ip9.Z$3 = z4;
                                c42664Ip9.Z$4 = z12;
                                c42664Ip9.I$1 = i2;
                                c42664Ip9.I$2 = 0;
                                c42664Ip9.label = 1;
                                if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            c42664Ip9.L$0 = menu2;
                            c42664Ip9.L$1 = null;
                            c42664Ip9.L$2 = null;
                            c42664Ip9.L$3 = c1pw2;
                            c42664Ip9.L$4 = c1yeA19;
                            c42664Ip9.L$5 = c1yeA110;
                            c42664Ip9.L$6 = c1yeA111;
                            c42664Ip9.L$7 = c1yeA112;
                            c42664Ip9.L$8 = c1yeA113;
                            c42664Ip9.L$9 = c1yeA114;
                            c42664Ip9.L$10 = c1yeA115;
                            c42664Ip9.L$11 = c1yeA116;
                            c42664Ip9.L$12 = c1yeA117;
                            c42664Ip9.L$13 = c1yeA118;
                            c42664Ip9.L$14 = c1yeA119;
                            c42664Ip9.L$15 = c1yeA120;
                            c42664Ip9.L$16 = c1yeA121;
                            c42664Ip9.L$17 = c1yeA122;
                            c42664Ip9.L$18 = c1yeA123;
                            c42664Ip9.L$19 = c1yeA124;
                            c42664Ip9.L$20 = c1yeA125;
                            c42664Ip9.L$21 = c1yeA126;
                            c42664Ip9.L$22 = c1yeA127;
                            c42664Ip9.L$23 = c1yeA128;
                            c42664Ip9.L$24 = c1yeA129;
                            c42664Ip9.L$25 = c1yeA130;
                            c42664Ip9.L$26 = c1yeA131;
                            c42664Ip9.L$27 = c1yeA132;
                            c42664Ip9.L$28 = c148996gL;
                            c42664Ip9.L$29 = abstractC02700CiAyx;
                            c42664Ip9.L$30 = null;
                            c42664Ip9.Z$0 = z25;
                            c42664Ip9.Z$1 = z26;
                            c42664Ip9.I$0 = i4;
                            c42664Ip9.Z$2 = false;
                            c42664Ip9.Z$3 = z4;
                            c42664Ip9.Z$4 = z12;
                            c42664Ip9.I$1 = i2;
                            c42664Ip9.I$2 = 0;
                            c42664Ip9.label = 1;
                            if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    z19 = false;
                } else {
                    z12 = true;
                }
                z13 = false;
                c1yeA19.element = z13;
                if (i7 == 2) {
                }
                c1yeA110.element = z14;
                if (!c1yeA130.element) {
                    C148996gL c148996gL5 = c1pw2.A01;
                    z22 = c1pw2.A0i.A02;
                    if (!z22) {
                        if (!A0C(c1pw2, mediaViewMenu, 16)) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                    } else if (!A0C(c1pw2, mediaViewMenu, 16)) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                } else {
                    z15 = false;
                }
                c1yeA124.element = z15;
                c148996gL = c1pw2.A01;
                if (c1yeA130.element) {
                    if (c148996gL == null) {
                        z20 = false;
                        if (c148996gL != null) {
                            if (c1pw2 instanceof AnonymousClass789) {
                                z21 = true;
                                if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                }
                            }
                        }
                        c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                        c29201Oi = c1pw2.A0i;
                        if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                        }
                    } else {
                        z20 = false;
                        if (c148996gL != null) {
                            if (c1pw2 instanceof AnonymousClass789) {
                                z21 = true;
                                if (!((C180757wY) C05C.A02(mediaViewMenu.A0v)).A02(c148996gL)) {
                                }
                            }
                        }
                        c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                        c29201Oi = c1pw2.A0i;
                        if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                        }
                    }
                    z21 = false;
                    c0fg = (C0FG) C05C.A02(mediaViewMenu.A0R);
                    c29201Oi = c1pw2.A0i;
                    if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                    }
                }
                c1yeA126.element = z16;
                if (c1yeA19.element) {
                    c1yeA19.element = false;
                }
                z17 = c1pw2 instanceof InterfaceC200088oN;
                if (!z17) {
                    if (C1FP.A06(abstractC02700Ci)) {
                    }
                }
                c1yeA116.element = z18;
                c1yeA117.element = z17;
                if (i4 != 1) {
                    c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                } else {
                    c1yeA118.element = ((BAM) C05C.A02(mediaViewMenu.A0Y)).A05(c1pw2);
                }
                if (c1yeA118.element) {
                    abstractC02700CiAyx = c1pw2.Ayx();
                    if (abstractC02700CiAyx == null) {
                        abstractC02700CiAyx = abstractC02700Ci;
                        if (abstractC02700Ci != null) {
                            c42664Ip9.L$0 = menu2;
                            c42664Ip9.L$1 = null;
                            c42664Ip9.L$2 = null;
                            c42664Ip9.L$3 = c1pw2;
                            c42664Ip9.L$4 = c1yeA19;
                            c42664Ip9.L$5 = c1yeA110;
                            c42664Ip9.L$6 = c1yeA111;
                            c42664Ip9.L$7 = c1yeA112;
                            c42664Ip9.L$8 = c1yeA113;
                            c42664Ip9.L$9 = c1yeA114;
                            c42664Ip9.L$10 = c1yeA115;
                            c42664Ip9.L$11 = c1yeA116;
                            c42664Ip9.L$12 = c1yeA117;
                            c42664Ip9.L$13 = c1yeA118;
                            c42664Ip9.L$14 = c1yeA119;
                            c42664Ip9.L$15 = c1yeA120;
                            c42664Ip9.L$16 = c1yeA121;
                            c42664Ip9.L$17 = c1yeA122;
                            c42664Ip9.L$18 = c1yeA123;
                            c42664Ip9.L$19 = c1yeA124;
                            c42664Ip9.L$20 = c1yeA125;
                            c42664Ip9.L$21 = c1yeA126;
                            c42664Ip9.L$22 = c1yeA127;
                            c42664Ip9.L$23 = c1yeA128;
                            c42664Ip9.L$24 = c1yeA129;
                            c42664Ip9.L$25 = c1yeA130;
                            c42664Ip9.L$26 = c1yeA131;
                            c42664Ip9.L$27 = c1yeA132;
                            c42664Ip9.L$28 = c148996gL;
                            c42664Ip9.L$29 = abstractC02700CiAyx;
                            c42664Ip9.L$30 = null;
                            c42664Ip9.Z$0 = z25;
                            c42664Ip9.Z$1 = z26;
                            c42664Ip9.I$0 = i4;
                            c42664Ip9.Z$2 = false;
                            c42664Ip9.Z$3 = z4;
                            c42664Ip9.Z$4 = z12;
                            c42664Ip9.I$1 = i2;
                            c42664Ip9.I$2 = 0;
                            c42664Ip9.label = 1;
                            if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        c42664Ip9.L$0 = menu2;
                        c42664Ip9.L$1 = null;
                        c42664Ip9.L$2 = null;
                        c42664Ip9.L$3 = c1pw2;
                        c42664Ip9.L$4 = c1yeA19;
                        c42664Ip9.L$5 = c1yeA110;
                        c42664Ip9.L$6 = c1yeA111;
                        c42664Ip9.L$7 = c1yeA112;
                        c42664Ip9.L$8 = c1yeA113;
                        c42664Ip9.L$9 = c1yeA114;
                        c42664Ip9.L$10 = c1yeA115;
                        c42664Ip9.L$11 = c1yeA116;
                        c42664Ip9.L$12 = c1yeA117;
                        c42664Ip9.L$13 = c1yeA118;
                        c42664Ip9.L$14 = c1yeA119;
                        c42664Ip9.L$15 = c1yeA120;
                        c42664Ip9.L$16 = c1yeA121;
                        c42664Ip9.L$17 = c1yeA122;
                        c42664Ip9.L$18 = c1yeA123;
                        c42664Ip9.L$19 = c1yeA124;
                        c42664Ip9.L$20 = c1yeA125;
                        c42664Ip9.L$21 = c1yeA126;
                        c42664Ip9.L$22 = c1yeA127;
                        c42664Ip9.L$23 = c1yeA128;
                        c42664Ip9.L$24 = c1yeA129;
                        c42664Ip9.L$25 = c1yeA130;
                        c42664Ip9.L$26 = c1yeA131;
                        c42664Ip9.L$27 = c1yeA132;
                        c42664Ip9.L$28 = c148996gL;
                        c42664Ip9.L$29 = abstractC02700CiAyx;
                        c42664Ip9.L$30 = null;
                        c42664Ip9.Z$0 = z25;
                        c42664Ip9.Z$1 = z26;
                        c42664Ip9.I$0 = i4;
                        c42664Ip9.Z$2 = false;
                        c42664Ip9.Z$3 = z4;
                        c42664Ip9.Z$4 = z12;
                        c42664Ip9.I$1 = i2;
                        c42664Ip9.I$2 = 0;
                        c42664Ip9.label = 1;
                        if (A00(context, menu2, abstractC02700CiAyx, c1pw2, mediaViewMenu, c42664Ip9) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                z19 = false;
            }
            return C05S.A00;
        }
        abstractC003401y = mediaViewMenu.A15;
        mediaViewMenu$prepareOptionsOnWorkerThread$3 = new MediaViewMenu$prepareOptionsOnWorkerThread$3(menu2, c1pw2, mediaViewMenu, null, c1yeA129, c1yeA130, c1yeA115, c1yeA19, c1yeA110, c1yeA111, c1yeA112, c1yeA113, c1yeA114, c1yeA116, c1yeA117, c1yeA118, c1yeA119, c1yeA120, c1yeA121, c1yeA122, c1yeA123, c1yeA124, c1yeA125, c1yeA126, c1yeA127, c1yeA128, c1yeA131, c1yeA132, z26);
        c42664Ip9.L$0 = null;
        c42664Ip9.L$1 = null;
        c42664Ip9.L$2 = null;
        c42664Ip9.L$3 = null;
        c42664Ip9.L$4 = null;
        c42664Ip9.L$5 = null;
        c42664Ip9.L$6 = null;
        c42664Ip9.L$7 = null;
        c42664Ip9.L$8 = null;
        c42664Ip9.L$9 = null;
        c42664Ip9.L$10 = null;
        c42664Ip9.L$11 = null;
        c42664Ip9.L$12 = null;
        c42664Ip9.L$13 = null;
        c42664Ip9.L$14 = null;
        c42664Ip9.L$15 = null;
        c42664Ip9.L$16 = null;
        c42664Ip9.L$17 = null;
        c42664Ip9.L$18 = null;
        c42664Ip9.L$19 = null;
        c42664Ip9.L$20 = null;
        c42664Ip9.L$21 = null;
        c42664Ip9.L$22 = null;
        c42664Ip9.L$23 = null;
        c42664Ip9.L$24 = null;
        c42664Ip9.L$25 = null;
        c42664Ip9.L$26 = null;
        c42664Ip9.L$27 = null;
        c42664Ip9.L$28 = null;
        c42664Ip9.L$29 = null;
        c42664Ip9.L$30 = null;
        c42664Ip9.Z$0 = z25;
        c42664Ip9.Z$1 = z26;
        c42664Ip9.I$0 = i4;
        c42664Ip9.Z$2 = false;
        c42664Ip9.label = 2;
        if (AbstractC07950Ym.A00(c42664Ip9, abstractC003401y, mediaViewMenu$prepareOptionsOnWorkerThread$3) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        if (AbstractC1829481c.A00(c1pw2.A0h) && !c1pw2.A0i.A02) {
            if (c148996gL != null) {
                if (!c148996gL.A0q) {
                    c1yeA121.element = true;
                }
                if (!c148996gL.A17) {
                    c1yeA125.element = !z4;
                }
            }
            return C05S.A00;
        }
        if (c148996gL != null) {
            if (!c148996gL.A17 && !c148996gL.A0q && ((C150076iE) C05C.A02(mediaViewMenu.A0P)).A05(c148996gL, false)) {
                c1yeA125.element = !z4;
            }
        }
        if (BH3.A01(c1pw2)) {
            c1yeA112.element = false;
            c1yeA19.element = false;
            c1yeA113.element = false;
            c1yeA111.element = false;
            c1yeA117.element = false;
        }
        c1yeA127.element = A0C(c1pw2, mediaViewMenu, 23);
        if (!z12) {
            z23 = A0C(c1pw2, mediaViewMenu, 2);
        }
        c1yeA128.element = z23;
        if (z19) {
            if (c1yeA129.element && !c1yeA130.element) {
                if (!z26) {
                    z24 = A0C(c1pw2, mediaViewMenu, 7);
                }
                c1yeA115.element = z24;
            }
            A08(menu2, mediaViewMenu, c1yeA19.element, c1yeA110.element, c1yeA111.element, c1yeA112.element, c1yeA113.element, c1yeA114.element, c1yeA115.element, c1yeA116.element, c1yeA117.element, c1yeA118.element, c1yeA119.element, c1yeA120.element, c1yeA121.element, c1yeA122.element, c1yeA123.element, c1yeA124.element, c1yeA125.element, c1yeA126.element, c1yeA127.element, c1yeA128.element, c1yeA131.element, c1yeA132.element);
        } else {
            abstractC003401y = mediaViewMenu.A15;
            mediaViewMenu$prepareOptionsOnWorkerThread$3 = new MediaViewMenu$prepareOptionsOnWorkerThread$3(menu2, c1pw2, mediaViewMenu, null, c1yeA129, c1yeA130, c1yeA115, c1yeA19, c1yeA110, c1yeA111, c1yeA112, c1yeA113, c1yeA114, c1yeA116, c1yeA117, c1yeA118, c1yeA119, c1yeA120, c1yeA121, c1yeA122, c1yeA123, c1yeA124, c1yeA125, c1yeA126, c1yeA127, c1yeA128, c1yeA131, c1yeA132, z26);
            c42664Ip9.L$0 = null;
            c42664Ip9.L$1 = null;
            c42664Ip9.L$2 = null;
            c42664Ip9.L$3 = null;
            c42664Ip9.L$4 = null;
            c42664Ip9.L$5 = null;
            c42664Ip9.L$6 = null;
            c42664Ip9.L$7 = null;
            c42664Ip9.L$8 = null;
            c42664Ip9.L$9 = null;
            c42664Ip9.L$10 = null;
            c42664Ip9.L$11 = null;
            c42664Ip9.L$12 = null;
            c42664Ip9.L$13 = null;
            c42664Ip9.L$14 = null;
            c42664Ip9.L$15 = null;
            c42664Ip9.L$16 = null;
            c42664Ip9.L$17 = null;
            c42664Ip9.L$18 = null;
            c42664Ip9.L$19 = null;
            c42664Ip9.L$20 = null;
            c42664Ip9.L$21 = null;
            c42664Ip9.L$22 = null;
            c42664Ip9.L$23 = null;
            c42664Ip9.L$24 = null;
            c42664Ip9.L$25 = null;
            c42664Ip9.L$26 = null;
            c42664Ip9.L$27 = null;
            c42664Ip9.L$28 = null;
            c42664Ip9.L$29 = null;
            c42664Ip9.L$30 = null;
            c42664Ip9.Z$0 = z25;
            c42664Ip9.Z$1 = z26;
            c42664Ip9.I$0 = i4;
            c42664Ip9.Z$2 = false;
            c42664Ip9.label = 2;
            if (AbstractC07950Ym.A00(c42664Ip9, abstractC003401y, mediaViewMenu$prepareOptionsOnWorkerThread$3) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    public static final void A08(Menu menu, MediaViewMenu mediaViewMenu, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22) {
        boolean z23;
        boolean z24;
        boolean z25 = true;
        menu.setGroupVisible(1, z11);
        if (((C05860Pv) C05C.A02(mediaViewMenu.A07)).A0B() && AnonymousClass074.A04()) {
            menu.setGroupDividerEnabled(true);
        }
        A07(menu, 6, z4);
        A07(menu, 8, z6);
        if (!z13) {
            z23 = z5;
        }
        A07(menu, 9, z23);
        A07(menu, 14, z9);
        A07(menu, 12, z8);
        A07(menu, 7, z7);
        A07(menu, 16, z16);
        A07(menu, 22, z18);
        A07(menu, 3, z21);
        A07(menu, 23, z19);
        A07(menu, 2, z20);
        boolean z26 = true;
        if (z) {
            z24 = z12 ? false : true;
        }
        A07(menu, 10, z24);
        if (!z || !z12) {
            z26 = false;
        }
        A07(menu, 11, z26);
        A07(menu, 17, false);
        A07(menu, 18, false);
        boolean z27 = false;
        if (z15) {
            A07(menu, 18, true);
            A07(menu, 10, false);
        } else {
            A07(menu, 18, false);
        }
        if (z14) {
            A07(menu, 17, true);
            A07(menu, 10, false);
        } else {
            A07(menu, 17, false);
        }
        if (!z13 && z2) {
            z27 = true;
        }
        A07(menu, 13, z27);
        if (z13 || !z3) {
            z25 = false;
        }
        A07(menu, 26, z25);
        A07(menu, 19, z10);
        A07(menu, 15, z10);
        A07(menu, 20, z17);
        A07(menu, 24, z22);
    }
}
