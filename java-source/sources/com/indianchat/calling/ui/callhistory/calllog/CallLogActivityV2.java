package com.whatsapp.calling.ui.callhistory.calllog;

import X.AK0;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202188rn;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BEC;
import X.BMX;
import X.BOD;
import X.BOX;
import X.BOY;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C02240Al;
import X.C02770Cr;
import X.C02S;
import X.C05890Py;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0MJ;
import X.C0Sc;
import X.C0TT;
import X.C0VM;
import X.C0YQ;
import X.C12860hs;
import X.C18170ra;
import X.C1HV;
import X.C1IN;
import X.C1IO;
import X.C1KT;
import X.C1M3;
import X.C1M4;
import X.C1OC;
import X.C21330wy;
import X.C22740zI;
import X.C25642BNo;
import X.C26571Du;
import X.C27291Gr;
import X.C28736Ciq;
import X.C29044Cnr;
import X.C29235CrC;
import X.C29359CtD;
import X.C29474CvA;
import X.C29501Cvg;
import X.C29535CwF;
import X.C31006DgN;
import X.C31020Dgb;
import X.C31027Dgi;
import X.C31053Dh8;
import X.C31315Dmr;
import X.C31317Dmt;
import X.C31347DnT;
import X.C31354Dna;
import X.C31373Dnt;
import X.C31479Dpb;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C31917Dxg;
import X.C36109FuS;
import X.C37667Gga;
import X.C3DD;
import X.C3DL;
import X.C76743cT;
import X.CcA;
import X.D2E;
import X.D7W;
import X.D8L;
import X.D9A;
import X.DED;
import X.DG0;
import X.EnumC245915u;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.KJX;
import X.ViewTreeObserverOnGlobalLayoutListenerC29892D7d;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class CallLogActivityV2 extends C0I6 {
    public View A00;
    public AK0 A01;
    public BOD A02;
    public C29501Cvg A03;
    public C1KT A04;
    public TextEmojiLabel A05;
    public TextEmojiLabel A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public List A0B;
    public D9A A0C;
    public CcA A0D;
    public C29359CtD A0E;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final C05C A0P = AbstractC466125o.A0H();
    public final C05C A0O = C05D.A00(2979);
    public final C05C A0I = C05D.A00(2991);
    public final C05C A0N = C05D.A00(2620);
    public final C05C A0Q = AbstractC466525s.A0P();
    public final C05C A0F = C05D.A00(32868);
    public final C05C A0W = C05D.A00(2816);
    public final C05C A0G = AnonymousClass056.A00(2182);
    public final C05C A0H = AnonymousClass056.A00(2183);
    public final C05C A0S = AnonymousClass056.A00(5094);
    public final C05C A0J = AnonymousClass056.A00(2690);
    public final C05C A0U = AnonymousClass056.A00(4024);
    public final C05C A0Y = AnonymousClass056.A00(2624);
    public final C05C A0V = AnonymousClass056.A00(3268);
    public final C05C A0M = C05D.A00(32867);
    public final C05C A0K = C05D.A00(32865);
    public final C05C A0L = C05D.A00(32866);
    public final C05C A0X = C05D.A00(33223);
    public final C05C A0T = AnonymousClass056.A00(2370);
    public final C05C A0R = AbstractC466025n.A0W();
    public final InterfaceC001000l A0a = AbstractC148856g7.A05(C31488Dpk.A01(this, 19), C31488Dpk.A01(this, 18), new C31489Dpl(this, 1), AbstractC466425r.A1B(C25642BNo.class));

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AK0 ak0 = this.A01;
        if (ak0 == null) {
            C000700h.A0H("callLogActivityActionMode");
            throw null;
        }
        C0I6 c0i6 = ak0.A02;
        AbstractC07310Vx.A07(c0i6, AbstractC39171nW.A00(c0i6));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AK0 ak0 = this.A01;
        if (ak0 == null) {
            C000700h.A0H("callLogActivityActionMode");
            throw null;
        }
        C0I6 c0i6 = ak0.A02;
        AbstractC07310Vx.A07(c0i6, C0Sc.A00(c0i6, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022));
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (AbstractC25330B9y.A0Y(this).A0r) {
            return;
        }
        if (!((C0I0) this).A04.A0w(18528)) {
            AbstractC465925m.A05(this.A0h).getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 2));
        } else {
            AbstractC466425r.A0F(this.A0i).A0i(0);
            A0a(this);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        CcA ccA = this.A0D;
        if (ccA == null) {
            C000700h.A0H("callLogActivityMenuOptions");
            throw null;
        }
        boolean zA0m = C0D0.A0m(AbstractC25330B9y.A0Y(this).A0Y);
        menu.add(0, R.id.menuitem_clear_call_log, 0, R.string._name_removed__res_0x7f120d84).setIcon(R.drawable.ic_delete_white);
        if (zA0m) {
            if (BA1.A0I(ccA.A00, 0).A0w(26668)) {
                menu.add(0, R.id.menuitem_report_contact, 0, R.string._name_removed__res_0x7f1251b4);
            }
            menu.add(0, R.id.menuitem_unblock_contact, 0, R.string._name_removed__res_0x7f12441d);
            menu.add(0, R.id.menuitem_block_contact, 0, R.string._name_removed__res_0x7f120713);
        }
        C00D c00dA00 = C05C.A00(ccA.A00);
        C05C.A03(ccA.A04);
        c00dA00.A0w(3321);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        CcA ccA = this.A0D;
        if (ccA == null) {
            C000700h.A0H("callLogActivityMenuOptions");
            throw null;
        }
        InterfaceC001000l interfaceC001000l = this.A0a;
        C0DF c0df = (C0DF) AbstractC25329B9x.A0K(interfaceC001000l).A0k.getValue();
        boolean zA1a = AbstractC81773lg.A1a(((C29535CwF) AbstractC25329B9x.A0K(interfaceC001000l).A0i.getValue()).A00);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_clear_call_log);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(zA1a);
        }
        C1OC c1ocA0h = AbstractC202188rn.A0h(ccA.A03);
        C02770Cr c02770Cr = UserJid.Companion;
        boolean zA0T = c1ocA0h.A0T(C02770Cr.A00(c0df != null ? c0df.A09() : null));
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menuitem_unblock_contact);
        boolean z2 = false;
        if (menuItemFindItem2 != null) {
            if (c0df != null) {
                z = zA0T;
            }
            menuItemFindItem2.setVisible(z);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menuitem_report_contact);
        if (menuItemFindItem3 != null) {
            menuItemFindItem3.setVisible(AbstractC32971bt.A0t(c0df));
        }
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menuitem_block_contact);
        if (menuItemFindItem4 == null) {
            return true;
        }
        if (c0df != null && !zA0T) {
            z2 = true;
        }
        menuItemFindItem4.setVisible(z2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    public static final void A03(View view, CallLogActivityV2 callLogActivityV2, AbstractC02700Ci abstractC02700Ci) {
        C1M3 c1m3A00;
        Integer numValueOf;
        C0DF c0dfA0L;
        if (((C0I6) callLogActivityV2).A03.BKS(abstractC02700Ci)) {
            return;
        }
        C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(callLogActivityV2.A0J);
        InterfaceC001000l interfaceC001000l = callLogActivityV2.A0a;
        Integer num = AbstractC25329B9x.A0K(interfaceC001000l).A0c;
        Boolean bool = AbstractC25329B9x.A0K(interfaceC001000l).A0a;
        C26571Du c26571Du = GroupJid.Companion;
        Integer numValueOf2 = null;
        c28736Ciq.A01(C26571Du.A00(AbstractC25329B9x.A0K(interfaceC001000l).A0Y), bool, num, 80, null);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null && (c0dfA0L = AbstractC466925w.A0L(callLogActivityV2.A0R, abstractC02700Ci)) != null && c0dfA0L.A0S()) {
            AbstractC466825v.A0v(callLogActivityV2, ((C27291Gr) C05C.A02(callLogActivityV2.A0P)).A09(callLogActivityV2, userJidA0r, 6));
            return;
        }
        AbstractC02700Ci abstractC02700Ci2 = AbstractC25329B9x.A0K(interfaceC001000l).A0Y;
        if (abstractC02700Ci2 == null || !C0D0.A0n(abstractC02700Ci2)) {
            c1m3A00 = null;
        } else {
            C1M4 c1m4 = C1M3.A01;
            c1m3A00 = C1M4.A00(C26571Du.A00(abstractC02700Ci2));
        }
        C36109FuS c36109FuS = (C36109FuS) ((C05890Py) C05C.A02(callLogActivityV2.A0T)).A00(C36109FuS.class);
        if (c1m3A00 != null) {
            Iterable iterable = (Iterable) AbstractC25329B9x.A0K(interfaceC001000l).A0j.getValue();
            int i = 0;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if ((it.next() instanceof DED) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            numValueOf2 = Integer.valueOf(i);
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(callLogActivityV2);
        C08Y c08y = ((C0I6) callLogActivityV2).A03;
        C000700h.A05(c08y);
        C31006DgN c31006DgN = new C31006DgN(callLogActivityV2, view, abstractC02700Ci, 2);
        Integer num2 = AbstractC25329B9x.A0K(interfaceC001000l).A0c;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            int i2 = 81;
            if (iIntValue != 2) {
                i2 = 87;
                if (iIntValue != 4) {
                    if (iIntValue == 3) {
                        i2 = 83;
                    } else {
                        numValueOf = null;
                    }
                }
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        c36109FuS.A02(null, c0jcA0K, c1m3A00, userJidA0r, c08y, numValueOf2, 6, null, null, numValueOf, null, c31006DgN, 0, false, false, false);
    }

    public static final void A0X(CallLogActivityV2 callLogActivityV2) {
        C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(callLogActivityV2.A0J);
        InterfaceC001000l interfaceC001000l = callLogActivityV2.A0a;
        Integer num = AbstractC25329B9x.A0K(interfaceC001000l).A0c;
        Integer numA19 = AbstractC466125o.A19();
        Boolean bool = AbstractC25329B9x.A0K(interfaceC001000l).A0a;
        C26571Du c26571Du = GroupJid.Companion;
        C25642BNo.A09(c28736Ciq, AbstractC25329B9x.A0K(interfaceC001000l), bool, num, numA19);
        callLogActivityV2.finish();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    public static final void A0Y(CallLogActivityV2 callLogActivityV2) {
        InterfaceC001000l interfaceC001000l = callLogActivityV2.A0b;
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        C37667Gga c37667Gga = (C37667Gga) layoutParams;
        InterfaceC001000l interfaceC001000l2 = callLogActivityV2.A0i;
        AbstractC234611i layoutManager = AbstractC466425r.A0F(interfaceC001000l2).getLayoutManager();
        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iA1l = linearLayoutManager.A1l();
        int i = 1;
        View viewA0e = linearLayoutManager.A0U() > 0 ? linearLayoutManager.A0e(linearLayoutManager.A0U() - 1) : null;
        AbstractC236011x abstractC236011x = AbstractC466425r.A0F(interfaceC001000l2).A0B;
        if (iA1l == (abstractC236011x != null ? abstractC236011x.A0e() : -1) - 1) {
            View viewA05 = AbstractC465925m.A05(callLogActivityV2.A0h);
            if (viewA0e == null) {
                i = 0;
            } else if (viewA0e.isShown()) {
                Rect rectA0H = AbstractC81763lf.A0H();
                viewA0e.getGlobalVisibleRect(rectA0H);
                Rect rectA0H2 = AbstractC81763lf.A0H();
                viewA05.getGlobalVisibleRect(rectA0H2);
                if (rectA0H.bottom < rectA0H2.bottom) {
                    if (viewA0e.getBottom() <= AbstractC465925m.A05(interfaceC001000l2).getHeight() - ((AppBarLayout) callLogActivityV2.A0Z.getValue()).getTotalScrollRange()) {
                        i = 0;
                    }
                }
            } else {
                if (viewA0e.getBottom() <= AbstractC465925m.A05(interfaceC001000l2).getHeight() - ((AppBarLayout) callLogActivityV2.A0Z.getValue()).getTotalScrollRange()) {
                    i = 0;
                }
            }
        }
        int i2 = c37667Gga.A00;
        if ((i2 & 1) != i) {
            c37667Gga.A00 = i2 ^ 1;
            AbstractC465925m.A05(interfaceC001000l).setLayoutParams(c37667Gga);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(CallLogActivityV2 callLogActivityV2) {
        C0TT c0tt;
        String str;
        View view;
        TextEmojiLabel textEmojiLabel;
        C016207r c016207r = ((C0I0) callLogActivityV2).A04;
        C000700h.A05(c016207r);
        if (C1HV.A03(c016207r)) {
            c0tt = callLogActivityV2.A07;
            if (c0tt == null) {
                str = "clusterContactImageViewStub";
                C000700h.A0H(str);
                throw null;
            }
            View viewA01 = c0tt.A01();
            C000700h.A09(viewA01);
            viewA01.setScaleX(1.0f);
            viewA01.setScaleY(1.0f);
            viewA01.setTranslationY(0.0f);
            viewA01.setAlpha(1.0f);
            InterfaceC001000l interfaceC001000l = callLogActivityV2.A0d;
            AbstractC465925m.A05(interfaceC001000l).setTranslationY(0.0f);
            AbstractC465925m.A05(interfaceC001000l).setAlpha(1.0f);
            AbstractC465925m.A05(callLogActivityV2.A0f).setAlpha(1.0f);
            view = callLogActivityV2.A00;
            if (view != null) {
                view.setAlpha(0.0f);
            }
            textEmojiLabel = callLogActivityV2.A06;
            if (textEmojiLabel != null) {
                textEmojiLabel.setAlpha(1.0f);
            }
        }
        c0tt = callLogActivityV2.A08;
        if (c0tt == null) {
            str = "contactImageViewStub";
            C000700h.A0H(str);
            throw null;
        }
        View viewA02 = c0tt.A01();
        C000700h.A09(viewA02);
        viewA02.setScaleX(1.0f);
        viewA02.setScaleY(1.0f);
        viewA02.setTranslationY(0.0f);
        viewA02.setAlpha(1.0f);
        InterfaceC001000l interfaceC001000l2 = callLogActivityV2.A0d;
        AbstractC465925m.A05(interfaceC001000l2).setTranslationY(0.0f);
        AbstractC465925m.A05(interfaceC001000l2).setAlpha(1.0f);
        AbstractC465925m.A05(callLogActivityV2.A0f).setAlpha(1.0f);
        view = callLogActivityV2.A00;
        if (view != null) {
            view.setAlpha(0.0f);
        }
        textEmojiLabel = callLogActivityV2.A06;
        if (textEmojiLabel != null) {
            textEmojiLabel.setAlpha(1.0f);
        }
    }

    public static final void A0a(CallLogActivityV2 callLogActivityV2) {
        ViewTreeObserver viewTreeObserver;
        int i;
        if (((C0I0) callLogActivityV2).A04.A0w(18528)) {
            viewTreeObserver = AbstractC465925m.A05(callLogActivityV2.A0h).getViewTreeObserver();
            i = 4;
        } else {
            viewTreeObserver = AbstractC465925m.A05(callLogActivityV2.A0Z).getViewTreeObserver();
            i = 3;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(callLogActivityV2, i));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d A[PHI: r0
  0x001d: PHI (r0v4 X.0TT) = (r0v2 X.0TT), (r0v24 X.0TT) binds: [B:10:0x0018, B:5:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    public static final void A0i(CallLogActivityV2 callLogActivityV2) {
        C0TT c0tt;
        String str;
        int i;
        int height;
        View viewA05;
        ViewGroup.LayoutParams layoutParams;
        D9A d9a;
        C016207r c016207r = ((C0I0) callLogActivityV2).A04;
        C000700h.A05(c016207r);
        if (C1HV.A03(c016207r)) {
            c0tt = callLogActivityV2.A07;
            if (c0tt == null) {
                str = "clusterContactImageViewStub";
            } else {
                View viewA01 = c0tt.A01();
                C000700h.A09(viewA01);
                i = 0;
                if (callLogActivityV2.A00 == null || callLogActivityV2.A0v()) {
                    height = 0;
                } else {
                    height = (AbstractC465925m.A05(callLogActivityV2.A0g).getHeight() - (viewA01.getHeight() - (viewA01.getHeight() / 2))) - AbstractC465925m.A05(callLogActivityV2.A0f).getHeight();
                }
                viewA05 = AbstractC465925m.A05(callLogActivityV2.A0j);
                layoutParams = viewA05.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = height;
                viewA05.setLayoutParams(layoutParams);
                AbstractC465925m.A05(callLogActivityV2.A0b).setMinimumHeight(height);
                d9a = callLogActivityV2.A0C;
                if (d9a == null) {
                    if (callLogActivityV2.A00 == null) {
                        i = height;
                        if (callLogActivityV2.A0v()) {
                            i = -1;
                        }
                    }
                    d9a.A00 = i;
                    return;
                }
                str = "callInfoOnOffsetChangedListener";
            }
        } else {
            c0tt = callLogActivityV2.A08;
            if (c0tt == null) {
                str = "contactImageViewStub";
            } else {
                View viewA02 = c0tt.A01();
                C000700h.A09(viewA02);
                i = 0;
                if (callLogActivityV2.A00 == null) {
                    height = 0;
                } else {
                    height = 0;
                }
                viewA05 = AbstractC465925m.A05(callLogActivityV2.A0j);
                layoutParams = viewA05.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = height;
                viewA05.setLayoutParams(layoutParams);
                AbstractC465925m.A05(callLogActivityV2.A0b).setMinimumHeight(height);
                d9a = callLogActivityV2.A0C;
                if (d9a == null) {
                    if (callLogActivityV2.A00 == null) {
                        i = height;
                        if (callLogActivityV2.A0v()) {
                            i = -1;
                        }
                    }
                    d9a.A00 = i;
                    return;
                }
                str = "callInfoOnOffsetChangedListener";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final boolean A0v() {
        InterfaceC001000l interfaceC001000l = this.A0h;
        if (AbstractC465925m.A05(interfaceC001000l).getHeight() != 0) {
            return AbstractC465925m.A05(interfaceC001000l).getHeight() > 0 && (AbstractC465925m.A05(this.A0g).getHeight() * 100) / AbstractC465925m.A05(interfaceC001000l).getHeight() > 90;
        }
        return true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0V)).A03(null, CallLogActivityV2.class, null, null, 7, 15);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 170) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C31917Dxg c31917Dxg = (C31917Dxg) C05C.A02(this.A0G);
        C18170ra c18170ra = (C18170ra) C05C.A02(this.A0S);
        AbstractC466325q.A16(c31917Dxg, c18170ra);
        if (i2 == -1) {
            c18170ra.A0H(EnumC245915u.CALL_HISTORY_CONTACT_ADD);
        }
        c31917Dxg.A05();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object objA0u;
        View viewA01;
        C29044Cnr c29044CnrA00;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000lA00 = C3DL.A00(this, "full_history_mode");
        InterfaceC001000l interfaceC001000lA01 = C76743cT.A00(C02S.A01, this, "jid", 4);
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("calls");
        List listA1A = parcelableArrayListExtra != null ? AbstractC02550Br.A1A(parcelableArrayListExtra) : null;
        if (interfaceC001000lA01.getValue() == null && listA1A == null) {
            Log.e("CallLogActivityV2/onCreate jid and callLogKeys are null");
            finish();
            return;
        }
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(interfaceC001000lA01));
        if (bundle == null) {
            C25642BNo c25642BNoA0Y = AbstractC25330B9y.A0Y(this);
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            if (bundleA0B != null && (c29044CnrA00 = D2E.A00(bundleA0B)) != null) {
                AbstractC25331B9z.A0o(c25642BNoA0Y.A0J).A0H(c29044CnrA00);
            }
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000lA00);
        if (zA0B) {
            String stringExtra = getIntent().getStringExtra("contact_name");
            if (stringExtra == null) {
                stringExtra = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1209ab);
            }
            setTitle(stringExtra);
        } else {
            setTitle(R.string._name_removed__res_0x7f1209ab);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0328);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        InterfaceC001000l interfaceC001000l = this.A0a;
        if (C1HV.A0E(c016207r, AbstractC25329B9x.A0K(interfaceC001000l).A0b)) {
            ((AppBarLayout) this.A0Z.getValue()).A09 = true;
        }
        if (zA0B) {
            AbstractC466925w.A1M(this.A0Z);
        }
        this.A08 = AbstractC466225p.A17(this, R.id.photo_btn_stub);
        this.A07 = AbstractC466225p.A17(this, R.id.cluster_photo_btn_stub);
        BEC bec = (BEC) C05C.A02(this.A0X);
        InterfaceC001000l interfaceC001000l2 = this.A0d;
        this.A04 = bec.A00(this, AbstractC25329B9x.A0z(interfaceC001000l2));
        if (!C0MJ.A07(((C0I0) this).A04)) {
            C1KT c1kt = this.A04;
            if (c1kt == null) {
                C000700h.A0H("contactNameViewController");
                throw null;
            }
            c1kt.A04();
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A0F);
        DG0 dg0 = (DG0) C05C.A02(this.A0W);
        C31373Dnt c31373Dnt = new C31373Dnt(interfaceC001000l.getValue(), 4);
        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(interfaceC001000l.getValue(), 9);
        C31479Dpb c31479Dpb = new C31479Dpb(interfaceC001000l.getValue(), 0);
        C31373Dnt c31373Dnt2 = new C31373Dnt(this, 5);
        C31373Dnt c31373Dnt3 = new C31373Dnt(this, 6);
        C00S.A07(c07mA0E);
        try {
            BOD bod = new BOD(this, dg0, c31354DnaA1C, c31373Dnt, c31373Dnt2, c31373Dnt3, c31479Dpb);
            C00S.A06();
            this.A02 = bod;
            if (!AnonymousClass000.A0B(interfaceC001000lA00)) {
                BOD bod2 = this.A02;
                if (bod2 == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                bod2.A00 = new C31020Dgb(this, 0);
            }
            InterfaceC001000l interfaceC001000l3 = this.A0i;
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l3);
            BOD bod3 = this.A02;
            if (bod3 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            recyclerViewA0F.setAdapter(bod3);
            AbstractC466425r.A0F(interfaceC001000l3).A0v(new BOX(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701d2)));
            boolean zA0w = ((C0I0) this).A04.A0w(18528);
            RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l3);
            if (zA0w) {
                D7W.A00(recyclerViewA0F2, this, 4);
            } else {
                recyclerViewA0F2.A10(new BOY(this, 1));
            }
            C07M c07mA0E2 = AbstractC466125o.A0E(this.A0M);
            List listA08 = C01d.A08(abstractC02700CiA02);
            C00S.A07(c07mA0E2);
            C29359CtD c29359CtD = new C29359CtD(listA08);
            C00S.A06();
            this.A0E = c29359CtD;
            c29359CtD.A00 = new C31027Dgi(this, 46);
            c29359CtD.A04.A0J(c29359CtD.A03);
            c29359CtD.A02.A0J(c29359CtD.A01);
            C07M c07mA0E3 = AbstractC466125o.A0E(this.A0K);
            C31347DnT c31347DnT = new C31347DnT(this, 8);
            C31347DnT c31347DnT2 = new C31347DnT(this, 2);
            C31347DnT c31347DnT3 = new C31347DnT(this, 3);
            C31347DnT c31347DnT4 = new C31347DnT(this, 4);
            C00S.A07(c07mA0E3);
            AK0 ak0 = new AK0(this, c31347DnT, c31347DnT2, c31347DnT3, c31347DnT4);
            C00S.A06();
            this.A01 = ak0;
            C07M c07mA0E4 = AbstractC466125o.A0E(this.A0L);
            C31347DnT c31347DnT5 = new C31347DnT(this, 5);
            C31347DnT c31347DnT6 = new C31347DnT(this, 6);
            C31347DnT c31347DnT7 = new C31347DnT(this, 7);
            C00S.A07(c07mA0E4);
            CcA ccA = new CcA(this, c31347DnT5, c31347DnT6, c31347DnT7);
            C00S.A06();
            this.A0D = ccA;
            if (!AnonymousClass000.A0B(interfaceC001000lA00)) {
                ((CollapsingToolbarLayout) this.A0b.getValue()).setTitleEnabled(false);
                View viewFindViewById = findViewById(R.id.call_info_toolbar_content);
                Toolbar toolbar = ((C0I0) this).A02;
                if (viewFindViewById != null && toolbar != null) {
                    C0VM supportActionBar2 = getSupportActionBar();
                    if (supportActionBar2 != null) {
                        supportActionBar2.A0Z(false);
                    }
                    AbstractC467025x.A0d(viewFindViewById);
                    toolbar.addView(viewFindViewById);
                    viewFindViewById.setVisibility(0);
                    this.A06 = (TextEmojiLabel) findViewById(R.id.toolbar_title_label);
                    this.A00 = findViewById(R.id.call_info_toolbar_compact_header);
                    this.A05 = (TextEmojiLabel) findViewById(R.id.toolbar_contact_name);
                    View view = this.A00;
                    if (view != null) {
                        view.setAlpha(0.0f);
                    }
                    this.A0A = AbstractC466225p.A17(this, R.id.toolbar_photo_btn_stub);
                    this.A09 = AbstractC466225p.A17(this, R.id.toolbar_cluster_photo_btn_stub);
                    C016207r c016207r2 = ((C0I0) this).A04;
                    C000700h.A05(c016207r2);
                    C0TT c0tt = C1HV.A03(c016207r2) ? this.A09 : this.A0A;
                    if (c0tt != null) {
                        c0tt.A01();
                    }
                }
                C016207r c016207r3 = ((C0I0) this).A04;
                C000700h.A05(c016207r3);
                if (C1HV.A03(c016207r3)) {
                    C0TT c0tt2 = this.A07;
                    if (c0tt2 == null) {
                        C000700h.A0H("clusterContactImageViewStub");
                        throw null;
                    }
                    viewA01 = c0tt2.A01();
                    C000700h.A09(viewA01);
                } else {
                    C0TT c0tt3 = this.A08;
                    if (c0tt3 == null) {
                        C000700h.A0H("contactImageViewStub");
                        throw null;
                    }
                    viewA01 = c0tt3.A01();
                    C000700h.A09(viewA01);
                }
                this.A0C = new D9A(viewA01, this.A00, this.A06, AbstractC25329B9x.A0z(interfaceC001000l2), AbstractC25329B9x.A0z(this.A0f));
                AppBarLayout appBarLayout = (AppBarLayout) this.A0Z.getValue();
                D9A d9a = this.A0C;
                if (d9a == null) {
                    C000700h.A0H("callInfoOnOffsetChangedListener");
                    throw null;
                }
                appBarLayout.A03(d9a);
            }
            C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
            C31315Dmr c31315DmrA01 = C31315Dmr.A01(this, null, 15);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, c31315DmrA01, c22740zIA0H);
            D8L.A01(this, AbstractC25329B9x.A0K(interfaceC001000l).A01, C31053Dh8.A00(this, 21), 0);
            D8L.A01(this, AbstractC25329B9x.A0K(interfaceC001000l).A02, C31053Dh8.A00(this, 22), 0);
            C25642BNo c25642BNoA0K = AbstractC25329B9x.A0K(interfaceC001000l);
            C1IO c1ioA00 = C1IN.A00(c25642BNoA0K);
            AbstractC003401y abstractC003401y = c25642BNoA0K.A0f;
            if (listA1A == null) {
                AbstractC07950Ym.A02(num, abstractC003401y, C31315Dmr.A01(c25642BNoA0K, null, 18), c1ioA00);
            } else {
                AbstractC07950Ym.A02(num, abstractC003401y, new C31317Dmt(listA1A, c25642BNoA0K, (InterfaceC07600Xd) null, 14), c1ioA00);
            }
            if (interfaceC001000lA01.getValue() != null) {
                AbstractC465925m.A1U(abstractC003401y, C31315Dmr.A01(c25642BNoA0K, null, 19), C1IN.A00(c25642BNoA0K));
            } else if (listA1A != null && (objA0u = AbstractC02550Br.A0u(listA1A)) != null) {
                AbstractC07950Ym.A02(num, abstractC003401y, new C31317Dmt(objA0u, c25642BNoA0K, (InterfaceC07600Xd) null, 16), C1IN.A00(c25642BNoA0K));
            }
            ApS().A08(new BMX(this, 0), this);
            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public CallLogActivityV2() {
        Integer num = C02S.A0C;
        this.A0j = C31020Dgb.A00(num, this, 1);
        this.A0h = C31020Dgb.A00(num, this, 2);
        this.A0g = C31020Dgb.A00(num, this, 3);
        this.A0d = C31020Dgb.A00(num, this, 4);
        this.A0Z = C31020Dgb.A00(num, this, 5);
        this.A0i = C31020Dgb.A00(num, this, 6);
        this.A0f = C31020Dgb.A00(num, this, 7);
        this.A0b = C31020Dgb.A00(num, this, 8);
        this.A0e = C31027Dgi.A00(num, this, 47);
        this.A0c = C31027Dgi.A00(num, this, 48);
        this.A0k = C31027Dgi.A00(num, this, 49);
        this.A0B = C002401f.A00;
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C29359CtD c29359CtD = this.A0E;
        if (c29359CtD == null) {
            C000700h.A0H("callLogActivityObservers");
            throw null;
        }
        c29359CtD.A04.A0H(c29359CtD.A03);
        c29359CtD.A02.A0H(c29359CtD.A01);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Function0 function0;
        AbstractC02700Ci abstractC02700CiA09;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1186650181);
        C000700h.A0A(menuItem, 0);
        CcA ccA = this.A0D;
        if (ccA == null) {
            C000700h.A0H("callLogActivityMenuOptions");
            throw null;
        }
        C0DF c0df = (C0DF) AbstractC25330B9y.A0Y(this).A0k.getValue();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            function0 = ccA.A06;
        } else if (itemId == R.id.menuitem_clear_call_log) {
            function0 = ccA.A08;
        } else {
            if (itemId == R.id.menuitem_unblock_contact) {
                return C3DD.A00(ccA.A05, AbstractC202188rn.A0h(ccA.A03), c0df);
            }
            if (itemId == R.id.menuitem_report_contact) {
                if (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null) {
                    Log.e("CallLogActivityMenuOptions/reportContact Null jid");
                    return false;
                }
                ccA.A05.CUr(new C29474CvA(abstractC02700CiA09, "call_detail_overflow_report").A00());
                return true;
            }
            if (itemId == R.id.menuitem_block_contact) {
                return C3DD.A01((C21330wy) C05C.A02(ccA.A02), c0df, (C29235CrC) C05C.A02(ccA.A01), ccA.A05);
            }
            if (itemId != R.id.menuitem_call_log_bugnub) {
                return false;
            }
            function0 = ccA.A07;
        }
        function0.invoke();
        return true;
    }
}
