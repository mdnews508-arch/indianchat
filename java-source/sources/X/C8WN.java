package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Random;

/* JADX INFO: renamed from: X.8WN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WN implements InterfaceC199688nj {
    public View A00;
    public ImageView A01;
    public C153376pJ A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public ImageView A06;
    public C0TT A07;
    public final View A08;
    public final ViewStub A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC07410Wh A0C;
    public final C0K0 A0D;
    public final C0FJ A0E;
    public final C08Y A0F;
    public final C018108m A0G;
    public final InterfaceC016307s A0H;
    public final C0VH A0I;
    public final InterfaceC201768r7 A0J;
    public final C7UH A0K;
    public final C31905DxU A0L;
    public final C0JT A0M;
    public final WaTextView A0N;
    public final C0TT A0O;
    public final WDSToolbar A0P;
    public final Boolean A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Runnable A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final TextView A0Z;
    public final RecyclerView A0a;
    public final InterfaceC001500s A0b;
    public final AnonymousClass089 A0c;
    public final C171237fo A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;

    @Override // X.InterfaceC199688nj
    public void BQK(Integer num, Integer num2, int i) {
        this.A0H.CJT(new RunnableC192358aq(num2, this, num, i, 19));
    }

    private final void A00(View view) {
        Boolean bool = this.A0R;
        if (bool != null) {
            ImageView imageViewA08 = AbstractC465925m.A08(AbstractC148906gC.A0D(view, R.id.status_details_action_buttons_xfamily_crossposting_stub), R.id.status_details_action_buttons_xfamily_fb_crossposting_icon);
            imageViewA08.setColorFilter(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            UXLog.setOnClickListener(imageViewA08, C7OK.A00(this, 9), 1117278836);
            this.A06 = imageViewA08;
            A04(bool);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc  */
    public static final void A01(C8WN c8wn) {
        long j;
        long j2;
        C0JT c0jt = c8wn.A0M;
        Runnable runnable = c8wn.A0T;
        c0jt.A0L(runnable);
        C153376pJ c153376pJ = c8wn.A02;
        if (c153376pJ == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        if (c153376pJ.A00.size() > 0) {
            Iterator it = c153376pJ.A00.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC175437mv abstractC175437mv = (AbstractC175437mv) it.next();
            if (abstractC175437mv instanceof C164477Kb) {
                j = ((C164477Kb) abstractC175437mv).A01;
            } else if (abstractC175437mv instanceof C164487Kc) {
                j = ((C164487Kc) abstractC175437mv).A04;
            } else if (abstractC175437mv instanceof C7KZ) {
                j = ((C7KZ) abstractC175437mv).A01;
            } else if ((abstractC175437mv instanceof C7KY) || (abstractC175437mv instanceof C7KX) || (abstractC175437mv instanceof C7KV)) {
                j = 0;
            } else if (abstractC175437mv instanceof C7KU) {
                j = ((C7KU) abstractC175437mv).A00;
            } else if (abstractC175437mv instanceof C7KT) {
                j = 0;
            } else if (abstractC175437mv instanceof C164467Ka) {
                j = ((C164467Ka) abstractC175437mv).A01;
            } else {
                if (!(abstractC175437mv instanceof C7KW)) {
                    throw AbstractC465925m.A1J();
                }
                j = 0;
            }
            while (it.hasNext()) {
                AbstractC175437mv abstractC175437mv2 = (AbstractC175437mv) it.next();
                if (abstractC175437mv2 instanceof C164477Kb) {
                    j2 = ((C164477Kb) abstractC175437mv2).A01;
                } else if (abstractC175437mv2 instanceof C164487Kc) {
                    j2 = ((C164487Kc) abstractC175437mv2).A04;
                } else if (abstractC175437mv2 instanceof C7KZ) {
                    j2 = ((C7KZ) abstractC175437mv2).A01;
                } else if ((abstractC175437mv2 instanceof C7KY) || (abstractC175437mv2 instanceof C7KX) || (abstractC175437mv2 instanceof C7KV)) {
                    j2 = 0;
                } else if (abstractC175437mv2 instanceof C7KU) {
                    j2 = ((C7KU) abstractC175437mv2).A00;
                } else if (abstractC175437mv2 instanceof C7KT) {
                    j2 = 0;
                } else if (abstractC175437mv2 instanceof C164467Ka) {
                    j2 = ((C164467Ka) abstractC175437mv2).A01;
                } else {
                    if (!(abstractC175437mv2 instanceof C7KW)) {
                        throw AbstractC465925m.A1J();
                    }
                    j2 = 0;
                }
                if (j < j2) {
                    j = j2;
                }
            }
            c0jt.A0N(runnable, (AbstractC37391Gat.A01(j) - System.currentTimeMillis()) + 1000);
        }
    }

    public static final void A02(C8WN c8wn, java.util.Map map) {
        InterfaceC200598pC interfaceC200598pC;
        C34654FRt c34654FRt;
        C153376pJ c153376pJ = c8wn.A02;
        if (c153376pJ == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        List list = c153376pJ.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((AbstractC175437mv) it.next()).A00());
        }
        ArrayList<Object> arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        for (Object obj : arrayListA17) {
            if ((obj instanceof InterfaceC200598pC) && (interfaceC200598pC = (InterfaceC200598pC) obj) != null && (c34654FRt = (C34654FRt) map.get(interfaceC200598pC.getJid())) != null) {
                interfaceC200598pC.CRL(c34654FRt);
            }
        }
        c153376pJ.A0j(arrayListA17);
    }

    public final void A04(Boolean bool) {
        Menu menu;
        MenuItem menuItemFindItem;
        if (!this.A0X) {
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                ImageView imageView = this.A06;
                if (imageView != null) {
                    imageView.setVisibility(AbstractC466225p.A00(zBooleanValue ? 1 : 0));
                    return;
                }
                return;
            }
            return;
        }
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            WDSToolbar wDSToolbar = this.A0P;
            if (wDSToolbar == null || (menu = wDSToolbar.getMenu()) == null || (menuItemFindItem = menu.findItem(R.id.menuitem_share_status_facebook)) == null) {
                return;
            }
            menuItemFindItem.setVisible(zBooleanValue2);
        }
    }

    public final void A05(Boolean bool) {
        Menu menu;
        MenuItem menuItemFindItem;
        if (!this.A0X) {
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                ImageView imageView = this.A01;
                if (imageView != null) {
                    imageView.setVisibility(AbstractC466225p.A00(zBooleanValue ? 1 : 0));
                    return;
                }
                return;
            }
            return;
        }
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            WDSToolbar wDSToolbar = this.A0P;
            if (wDSToolbar == null || (menu = wDSToolbar.getMenu()) == null || (menuItemFindItem = menu.findItem(R.id.menuitem_share_status_instagram)) == null) {
                return;
            }
            menuItemFindItem.setVisible(zBooleanValue2);
        }
    }

    public final void A03(int i) {
        int i2;
        C164487Kc c164487Kc;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        C0P6 c0p6A1I3 = AbstractC148866g8.A1I();
        C0P6 c0p6A1I4 = AbstractC148866g8.A1I();
        if (i == 1) {
            C153376pJ c153376pJ = this.A02;
            if (c153376pJ == null) {
                C000700h.A0H("adapter");
            } else {
                c0p6A1I.element = AbstractC81783lh.A0n(c153376pJ.A00);
                List list = c153376pJ.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC175437mv abstractC175437mv = (AbstractC175437mv) obj;
                    if ((abstractC175437mv instanceof C164487Kc) && (c164487Kc = (C164487Kc) abstractC175437mv) != null && c164487Kc.A07) {
                        arrayListA0W.add(obj);
                    }
                }
                c0p6A1I2.element = AbstractC81783lh.A0n(arrayListA0W);
                List list2 = c153376pJ.A00;
                int i3 = 0;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it = list2.iterator();
                    i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!(it.next() instanceof C164477Kb) || (i2 = i2 + 1) >= 0) {
                            }
                        }
                        C01d.A0D();
                    }
                }
                c0p6A1I3.element = Integer.valueOf(i2);
                List list3 = c153376pJ.A00;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if ((it2.next() instanceof C7KZ) && (i3 = i3 + 1) < 0) {
                                C01d.A0D();
                            }
                        }
                    }
                }
                c0p6A1I4.element = Integer.valueOf(i3);
            }
            throw null;
        }
        this.A0H.CJT(new RunnableC191848a1(c0p6A1I3, c0p6A1I, this, c0p6A1I2, c0p6A1I4, i, 4));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(Integer num, List list, List list2, List list3) {
        String string;
        Context context;
        int i;
        C0FJ c0fj;
        int i2;
        java.util.Map map;
        int iA1W = AbstractC81793li.A1W(list3);
        int iA00 = AbstractC178977tW.A00(this.A0F, list3);
        if (!this.A0W || num == null) {
            string = null;
            if (this.A0I.A02().A0w(23201) || !list2.isEmpty()) {
                context = this.A08.getContext();
                if (context != null) {
                    i = R.string._name_removed__res_0x7f124901;
                    string = context.getString(i);
                }
            } else {
                InterfaceC201768r7 interfaceC201768r7 = this.A0J;
                if (interfaceC201768r7.BKz()) {
                    context = this.A08.getContext();
                    if (context != null) {
                        i = R.string._name_removed__res_0x7f124901;
                        string = context.getString(i);
                    }
                } else {
                    if (this.A0X) {
                        c0fj = this.A0E;
                        i2 = R.plurals._name_removed__res_0x7f1002e2;
                    } else if (this.A0G.A1G() || C82M.A07(interfaceC201768r7)) {
                        c0fj = this.A0E;
                        i2 = R.plurals._name_removed__res_0x7f1002e5;
                    } else {
                        context = this.A08.getContext();
                        if (context != null) {
                            i = R.string._name_removed__res_0x7f124902;
                            string = context.getString(i);
                        }
                    }
                    Object[] objArr = new Object[iA1W];
                    AbstractC466425r.A1U(objArr, iA00, 0);
                    string = c0fj.A0P(objArr, i2, iA00);
                }
            }
        } else {
            C0FJ c0fj2 = this.A0E;
            long jIntValue = num.intValue();
            Object[] objArr2 = new Object[iA1W];
            objArr2[0] = num;
            string = c0fj2.A0P(objArr2, R.plurals._name_removed__res_0x7f1002e2, jIntValue);
        }
        if (this.A0X) {
            WDSToolbar wDSToolbar = this.A0P;
            if (wDSToolbar != null) {
                wDSToolbar.setTitle(string);
            }
        } else {
            WaTextView waTextView = this.A0N;
            if (waTextView != null) {
                waTextView.setText(string);
            }
        }
        C153376pJ c153376pJ = this.A02;
        if (c153376pJ == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        c153376pJ.A0j(list);
        this.A0Z.setVisibility(AbstractC466225p.A00(list.isEmpty() ? 1 : 0));
        this.A0a.setVisibility(list.isEmpty() ? 8 : 0);
        C31905DxU c31905DxU = this.A0L;
        if (c31905DxU != null && (map = (java.util.Map) c31905DxU.A04.A04()) != null) {
            A02(this, map);
        }
        this.A04 = iA1W;
        A01(this);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x038a  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:26:0x0162  */
    /* JADX WARN: Code duplicated, block: B:30:0x016a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0184  */
    /* JADX WARN: Code duplicated, block: B:94:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e2  */
    public C8WN(ViewGroup viewGroup, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0K0 c0k0, C21920xx c21920xx, C0FJ c0fj, C08Y c08y, C018108m c018108m, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C0VH c0vh, InterfaceC201768r7 interfaceC201768r7, C1GQ c1gq, C171237fo c171237fo, C7UH c7uh, C31905DxU c31905DxU, C0JT c0jt, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        WaTextView waTextViewA0k;
        View viewA0B;
        ViewStub viewStubA07;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View viewA0B2;
        boolean z3;
        boolean z4;
        C31905DxU c31905DxU2;
        C014306w c014306w;
        C0Sd c0Sd;
        boolean z5;
        Drawable overflowIcon;
        int i = 0;
        boolean zA1a = AbstractC466725u.A1a(c21920xx, c018108m, 0);
        AbstractC148926gE.A0b(c171237fo, anonymousClass089, c0fj, c0k0, 2);
        C000700h.A0A(c7uh, 8);
        AbstractC148886gA.A1K(interfaceC001500s2, 16, c08y);
        C000700h.A0A(c1gq, 20);
        this.A0G = c018108m;
        this.A0d = c171237fo;
        this.A0c = anonymousClass089;
        this.A0M = c0jt;
        this.A0E = c0fj;
        this.A0D = c0k0;
        this.A0K = c7uh;
        this.A0H = interfaceC016307s;
        this.A0R = bool;
        this.A0S = bool2;
        this.A0L = c31905DxU;
        this.A0A = interfaceC001500s;
        this.A0Q = bool3;
        this.A0Y = z;
        this.A0b = interfaceC001500s2;
        this.A0I = c0vh;
        this.A0J = interfaceC201768r7;
        this.A0F = c08y;
        this.A0W = z2;
        Integer num = C02S.A0C;
        this.A0U = AbstractC000900k.A00(num, C193168c9.A00(viewGroup, c21920xx, 28));
        this.A0f = C193178cA.A02(27);
        this.A0e = C193178cA.A02(28);
        this.A0C = new C185208Al(this, 2);
        this.A0V = C193178cA.A01(num, 29);
        this.A0T = new RunnableC192418aw(this, 2);
        final View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1242, viewGroup, zA1a);
        this.A08 = AbstractC466025n.A03(viewInflate, R.id.status_details_container);
        boolean zA1U = AbstractC148906gC.A1U(c0vh);
        this.A0X = zA1U;
        this.A03 = String.valueOf(((Random) this.A0V.getValue()).nextLong());
        this.A0B = c1gq.A0E;
        boolean z6 = false;
        if (zA1U) {
            AbstractC148876g9.A1L(viewInflate, R.id.status_viewer_title_panel, 8);
            View viewA0D = AbstractC148906gC.A0D(viewGroup, R.id.status_viewer_wds_top_bar_viewstub);
            C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout");
            WDSToolbar wDSToolbar = (WDSToolbar) viewA0D.findViewById(R.id.status_viewer_top_bar);
            AbstractC30221Sk.A00(wDSToolbar.getMenu(), zA1a);
            if (AbstractC07310Vx.A0E(wDSToolbar.getContext())) {
                c0Sd = CDu.A00;
            } else {
                c0Sd = C0Se.A00;
            }
            wDSToolbar.setIconSet(c0Sd);
            Context contextA05 = AbstractC466125o.A05(wDSToolbar);
            WDSToolbar wDSToolbar2 = this.A0P;
            if (wDSToolbar2 != null && (overflowIcon = wDSToolbar2.getOverflowIcon()) != null) {
                overflowIcon.setTint(AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            }
            C7QU c7quA0f = AbstractC148896gB.A0f(interfaceC001500s);
            C47913LpD c47913LpD = new C47913LpD(wDSToolbar.getMenu(), 0);
            while (c47913LpD.hasNext()) {
                MenuItem menuItem = (MenuItem) c47913LpD.next();
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menuitem_forward) {
                    menuItem.setVisible(!AbstractC466625t.A1a(this.A0Q, zA1a));
                } else if (itemId == R.id.menuitem_share_status_facebook) {
                    if (!this.A0W && !AbstractC466625t.A1a(this.A0R, false)) {
                        if (c7quA0f != C7QU.A03) {
                            if (c7quA0f != C7QU.A04 || c7quA0f == C7QU.A05) {
                                z5 = this.A0Y;
                            }
                        } else if (this.A0Y) {
                        }
                    }
                    menuItem.setVisible(z5);
                } else if (itemId == R.id.menuitem_share_status_instagram) {
                    if (!this.A0W && !AbstractC466625t.A1a(this.A0S, false)) {
                        if (c7quA0f != C7QU.A04) {
                            if (this.A0Y) {
                            }
                        } else if (this.A0Y) {
                        }
                        menuItem.setVisible(z5);
                    }
                    menuItem.setVisible(z5);
                }
            }
            ((Toolbar) wDSToolbar).A0D = new AnonymousClass879(this, 5);
            this.A0P = wDSToolbar;
            this.A0N = null;
        } else {
            this.A0P = null;
            if (!c0vh.A02().A0w(20417)) {
                View viewFindViewById = viewInflate.findViewById(R.id.status_details_content);
                if (viewFindViewById != null) {
                    int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                    viewFindViewById.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.status_viewer_title_panel);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setBackgroundResource(R.drawable.panel_popup_top);
                }
                View viewFindViewById3 = viewInflate.findViewById(R.id.list_container);
                C000700h.A09(viewFindViewById3);
                int dimensionPixelSize2 = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e61);
                ViewGroup.LayoutParams layoutParams = viewFindViewById3.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    i = marginLayoutParams2.topMargin;
                }
                int dimensionPixelSize3 = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e60);
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                C1OK.A04(viewFindViewById3, new C1KH(dimensionPixelSize2, i, dimensionPixelSize3, (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.bottomMargin));
                waTextViewA0k = AbstractC466425r.A0k(viewGroup, R.id.status_viewer_details_title);
            } else {
                View viewFindViewById4 = viewInflate.findViewById(R.id.status_viewer_title_panel);
                if (viewFindViewById4 != null) {
                    viewFindViewById4.setBackgroundResource(R.drawable.status_viewer_sheet_background);
                }
                waTextViewA0k = AbstractC466425r.A0k(viewGroup, R.id.status_viewer_details_title);
                if (waTextViewA0k != null) {
                    waTextViewA0k.setPadding(viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), 0, AbstractC466625t.A02(viewGroup, R.dimen._name_removed__res_0x7f07113e), 0);
                } else {
                    waTextViewA0k = null;
                }
            }
            this.A0N = waTextViewA0k;
            if (waTextViewA0k != null) {
                AbstractC29101Ny.A0B(waTextViewA0k);
                C07250Vr.A0J(waTextViewA0k, zA1a);
            }
            ViewStub viewStubA08 = AbstractC465925m.A07(viewInflate, R.id.panel_action_buttons);
            C7QU c7quA0f2 = AbstractC148896gB.A0f(this.A0A);
            boolean z7 = this.A0W;
            if (!z7) {
                if (c7quA0f2 == C7QU.A03 && this.A0Y) {
                    View viewA0B3 = AbstractC466125o.A0B(viewStubA08, R.layout._name_removed__res_0x7f0e1244);
                    C000700h.A09(viewA0B3);
                    A00(viewA0B3);
                } else if ((c7quA0f2 == C7QU.A04 || c7quA0f2 == C7QU.A05) && this.A0Y) {
                    View viewA0B4 = AbstractC466125o.A0B(viewStubA08, R.layout._name_removed__res_0x7f0e1244);
                    C000700h.A09(viewA0B4);
                    A00(viewA0B4);
                    Boolean bool4 = this.A0S;
                    if (bool4 != null) {
                        ImageView imageViewA08 = AbstractC465925m.A08(AbstractC148906gC.A0D(viewA0B4, R.id.status_details_action_buttons_waffle_ig_crossposting_stub), R.id.status_details_action_buttons_waffle_ig_crossposting_icon);
                        this.A01 = imageViewA08;
                        if (imageViewA08 != null) {
                            imageViewA08.setColorFilter(AbstractC466125o.A02(viewA0B4.getContext(), viewA0B4.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                        }
                        ImageView imageView = this.A01;
                        if (imageView != null) {
                            UXLog.setOnClickListener(imageView, C7OK.A00(this, 10), -52369890);
                        }
                        A05(bool4);
                    }
                } else {
                    C0VH c0vh2 = this.A0I;
                    viewA0B = AbstractC466125o.A0B(viewStubA08, c0vh2.A02().A0w(20418) ? R.layout._name_removed__res_0x7f0e1245 : R.layout._name_removed__res_0x7f0e1243);
                    if (AbstractC466625t.A1a(this.A0Q, zA1a)) {
                        AbstractC466025n.A03(viewA0B, R.id.forward).setVisibility(8);
                    }
                    UXLog.setOnClickListener(viewA0B.findViewById(R.id.delete), ViewOnClickListenerC1840485u.A00(this, 15), -1520699108);
                    UXLog.setOnClickListener(viewA0B.findViewById(R.id.forward), ViewOnClickListenerC1840485u.A00(this, 16), -99182688);
                    if (!z7) {
                        viewStubA07.inflate();
                    }
                }
            } else {
                C0VH c0vh3 = this.A0I;
                viewA0B = AbstractC466125o.A0B(viewStubA08, c0vh3.A02().A0w(20418) ? R.layout._name_removed__res_0x7f0e1245 : R.layout._name_removed__res_0x7f0e1243);
                if (AbstractC466625t.A1a(this.A0Q, zA1a)) {
                    AbstractC466025n.A03(viewA0B, R.id.forward).setVisibility(8);
                }
                UXLog.setOnClickListener(viewA0B.findViewById(R.id.delete), ViewOnClickListenerC1840485u.A00(this, 15), -1520699108);
                UXLog.setOnClickListener(viewA0B.findViewById(R.id.forward), ViewOnClickListenerC1840485u.A00(this, 16), -99182688);
                if (!z7 && c0vh3.A0N(this.A0J) && (viewStubA07 = AbstractC465925m.A07(viewA0B, R.id.more)) != null) {
                    viewStubA07.inflate();
                }
            }
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(viewInflate, android.R.id.list);
        this.A0a = recyclerView;
        AbstractC466625t.A1J(viewGroup.getContext(), recyclerView);
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(viewInflate, R.id.list_container_header_stub);
        this.A09 = viewStub;
        C171237fo c171237fo2 = this.A0d;
        C000700h.A0A(viewStub, 0);
        if (AbstractC148896gB.A0f(c171237fo2.A01.A00) == C7QU.A02) {
            viewA0B2 = null;
        } else {
            viewA0B2 = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e1248);
            C000700h.A09(viewA0B2);
            UXLog.setOnClickListener(C0S4.A04(viewA0B2, R.id.status_details_list_container_header_v2), C7OJ.A00(c171237fo2, 49), -1900621133);
        }
        this.A00 = viewA0B2;
        this.A07 = AbstractC466225p.A18(viewInflate, R.id.viewer_sheet_banner);
        this.A0O = AbstractC466225p.A18(viewInflate, R.id.status_viewer_audience_stub);
        boolean zA07 = C82M.A07(this.A0J);
        if (!this.A0G.A1G()) {
            z3 = zA07;
        }
        View viewFindViewById5 = viewInflate.findViewById(android.R.id.empty);
        TextView textView = (TextView) viewFindViewById5;
        textView.setText(z3 ? R.string._name_removed__res_0x7f1228bb : R.string._name_removed__res_0x7f1228bc);
        C000700h.A06(viewFindViewById5);
        this.A0Z = textView;
        InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A0U);
        if (!C82M.A07(this.A0J)) {
            z4 = this.A0L != null;
        }
        C7UH c7uh2 = this.A0K;
        InterfaceC001500s interfaceC001500s3 = this.A0b;
        if (this.A0I.A02().A0w(20419) || (AbstractC148906gC.A1U(this.A0I) && this.A0I.A02().A0w(13683))) {
            z6 = true;
        }
        C153376pJ c153376pJ = new C153376pJ(interfaceC001500s3, interfaceC22650z9A0G, this, c7uh2, z3, z4, z6, this.A0W);
        this.A02 = c153376pJ;
        c153376pJ.A0Y(zA1a);
        recyclerView.setAdapter(this.A02);
        this.A0D.A0J(this.A0C);
        if (viewInflate.isAttachedToWindow()) {
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(viewInflate);
            if (interfaceC02960DoA00 != null && (c31905DxU2 = this.A0L) != null && (c014306w = c31905DxU2.A04) != null) {
                C87Z.A00(interfaceC02960DoA00, c014306w, AbstractC148856g7.A1I(this, 38), 47);
                return;
            }
            return;
        }
        viewInflate.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.85U
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                C8WN c8wn;
                C31905DxU c31905DxU3;
                C014306w c014306w2;
                viewInflate.removeOnAttachStateChangeListener(this);
                InterfaceC02960Do interfaceC02960DoA01 = C0T8.A00(view);
                if (interfaceC02960DoA01 == null || (c31905DxU3 = (c8wn = this).A0L) == null || (c014306w2 = c31905DxU3.A04) == null) {
                    return;
                }
                C87Z.A00(interfaceC02960DoA01, c014306w2, AbstractC148856g7.A1I(c8wn, 38), 47);
            }
        });
    }
}
