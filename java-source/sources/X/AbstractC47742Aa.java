package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC47742Aa extends AbstractC31945Dy8 implements InterfaceC81613lQ {
    public C25645BNr A00;
    public C0DF A01;
    public final ActivityC03800Hr A02;
    public final InterfaceC30801Vw A0D;
    public final C47752Ab A0F;
    public final AbstractC02700Ci A0K;
    public final C31944Dy7 A0O;
    public final InterfaceC03860Hx A0P;
    public final String A0R;
    public final InterfaceC001500s A0T;
    public final InterfaceC07410Wh A0X;
    public final InterfaceC21610xQ A0Z;
    public final C47762Ac A0a;
    public final C2SF A0b;
    public final C2SG A0c;
    public final BBA A0d;
    public final InterfaceC15680nC A0e;
    public final C29H A0k;
    public final C016207r A0H = AbstractC466225p.A0a();
    public final C0JT A0Q = AbstractC466225p.A15();
    public final C08Y A0m = AbstractC466225p.A0n();
    public final InterfaceC016307s A0M = AbstractC466225p.A0w();
    public final C0FZ A0I = AbstractC466225p.A0h();
    public final Optional A0j = C00S.A01(356);
    public final InterfaceC001500s A06 = AbstractC465925m.A0E(3031);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(5714);
    public final C0W1 A0C = (C0W1) C00C.A02(2573);
    public final C0AO A0L = AbstractC466225p.A0t();
    public final InterfaceC001500s A0A = C00C.A00(1277);
    public final C0FJ A0J = AbstractC466225p.A0k();
    public final C25342BAm A0h = (C25342BAm) C00C.A02(66592);
    public final C474328v A0N = (C474328v) C00C.A02(2772);
    public final C15400mk A0V = (C15400mk) C00C.A02(4474);
    public final C0K0 A0E = AbstractC466225p.A0O();
    public final InterfaceC001500s A05 = C00C.A00(984);
    public final InterfaceC001500s A09 = C00C.A00(6654);
    public final C15390mj A0W = AbstractC466225p.A0N();
    public final C16970pL A0l = (C16970pL) C00C.A02(4967);
    public final C018108m A0g = AbstractC466225p.A0q();
    public final AnonymousClass175 A0G = (AnonymousClass175) C00S.A03(5181);
    public final C15550mz A0Y = (C15550mz) C00C.A02(4504);
    public final C15620n6 A0f = (C15620n6) C00C.A02(4268);
    public final Optional A0U = C00S.A01(625);
    public final Optional A0B = C00C.A01(626);
    public final InterfaceC001500s A0S = AbstractC465925m.A0E(5499);
    public final InterfaceC001500s A08 = C00C.A00(33214);
    public final InterfaceC001500s A04 = C00C.A00(3561);
    public final InterfaceC001500s A03 = C00C.A00(164016);
    public final InterfaceC001500s A0i = AbstractC465925m.A0E(2773);

    public SubMenu A0N(Menu menu) {
        SubMenu subMenuAddSubMenu = menu.addSubMenu(0, 1, 0, R.string._name_removed__res_0x7f1250b0);
        subMenuAddSubMenu.clearHeader();
        MenuItem menuItemFindItem = menu.findItem(1);
        if (menuItemFindItem != null && Build.VERSION.SDK_INT >= 26) {
            menuItemFindItem.setContentDescription(this.A02.getString(R.string._name_removed__res_0x7f12253b));
        }
        return subMenuAddSubMenu;
    }

    public SubMenu A0O(Menu menu, int i, int i2, int i3, int i4) {
        SubMenu subMenuAddSubMenu = menu.addSubMenu(i2, i, 0, i3);
        if (subMenuAddSubMenu == null) {
            return null;
        }
        subMenuAddSubMenu.clearHeader();
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem != null && AnonymousClass074.A02()) {
            menuItemFindItem.setContentDescription(this.A02.getString(i4));
        }
        return subMenuAddSubMenu;
    }

    public int A0K() {
        C15390mj c15390mj = this.A0W;
        AbstractC02700Ci abstractC02700Ci = this.A0K;
        if (!AbstractC466525s.A1Y(c15390mj, abstractC02700Ci)) {
            if (!C29730Czw.A07.A02(this.A0I, abstractC02700Ci, this.A0g)) {
                return R.string._name_removed__res_0x7f122386;
            }
        }
        return R.string._name_removed__res_0x7f12239a;
    }

    public int A0L(boolean z) {
        if (this.A0H.A0Y(15212) == 1) {
            return z ? R.drawable.ic_unified_video_icon : R.drawable.ic_unified_phone_icon;
        }
        return z ? R.drawable.vec_ic_unified_video_icon : R.drawable.vec_ic_unified_phone_icon;
    }

    public MenuItem A0M(Menu menu, int i, int i2, int i3) {
        if (menu == null) {
            return null;
        }
        MenuItem menuItemAdd = menu.add(0, i, 0, i2);
        if (i3 == 0) {
            return menuItemAdd;
        }
        if (((this instanceof C2AV) || !(this instanceof C2Z8)) && !AbstractC03370Fz.A03) {
            return menuItemAdd;
        }
        menuItemAdd.setIcon(AbstractC39381nr.A02(this.A02, i3));
        return menuItemAdd;
    }

    public void A0P() {
        C0DF c0dfA01 = this.A0Y.A01(this.A0K);
        if (c0dfA01 != null) {
            this.A01 = c0dfA01;
        }
    }

    public void A0Q() {
        AbstractC02700Ci abstractC02700Ci = this.A0K;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        Integer num = zA0n ? C02S.A0N : C02S.A0Y;
        C016207r c016207r = this.A0H;
        C000700h.A0A(c016207r, 0);
        if ((c016207r.A0Y(29793) & (1 << (3 - num.intValue() != 0 ? 4 : 3))) == 0) {
            ActivityC03800Hr activityC03800Hr = this.A02;
            Integer numA0k = AbstractC466525s.A0k();
            C000700h.A0A(activityC03800Hr, 0);
            AbstractC466825v.A0v(activityC03800Hr, C29238CrF.A00(activityC03800Hr, abstractC02700Ci, null, numA0k, true, false));
            return;
        }
        if (this.A0m.BJQ() && !AbstractC38831mx.A03(c016207r)) {
            C3IX.A03(AbstractC34074F4p.A00(C02S.A0C), this.A02.getSupportFragmentManager(), "EventsCompanionRedirectDialog");
            return;
        }
        C34932FbM c34932FbM = (C34932FbM) this.A06.get();
        ActivityC03800Hr activityC03800Hr2 = this.A02;
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC466825v.A0v(activityC03800Hr2, c34932FbM.A05(activityC03800Hr2, new C36185Fvh(abstractC02700Ci, null), Integer.valueOf(zA0n ? 10 : 11)));
    }

    public void A0T(Menu menu) {
        if (menu != null) {
            A0M(menu, 3, R.string._name_removed__res_0x7f12189a, R.drawable.ic_upload);
        }
    }

    public void A0U(Menu menu, int i, int i2, int i3, int i4) {
        if (menu != null) {
            MenuItem menuItemAdd = menu.add(i, i2, 0, i3);
            if (i4 != 0) {
                if (((this instanceof C2AV) || !(this instanceof C2Z8)) && !AbstractC03370Fz.A03) {
                    return;
                }
                menuItemAdd.setIcon(AbstractC39381nr.A02(this.A02, i4));
            }
        }
    }

    public void A0V(MenuItem menuItem) {
        if (menuItem != null) {
            ActivityC03800Hr activityC03800Hr = this.A02;
            SpannableString spannableString = new SpannableString(activityC03800Hr.getString(A0K()));
            AbstractC02700Ci abstractC02700Ci = this.A0K;
            if (C29730Czw.A07.A02(this.A0I, abstractC02700Ci, this.A0g)) {
                spannableString.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(activityC03800Hr, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d)), 0, spannableString.length(), 0);
            }
            menuItem.setTitle(spannableString);
        }
    }

    public void A0X(InterfaceC001500s interfaceC001500s, C15870nV c15870nV, GroupJid groupJid) {
        boolean zA0w = this.A0H.A0w(14647);
        Integer numA0z = null;
        BAY bay = (BAY) interfaceC001500s.get();
        if (zA0w) {
            if (c15870nV != null && groupJid != null) {
                numA0z = AbstractC466625t.A0z(c15870nV, groupJid);
            }
            bay.A02(null, null, 36, numA0z, null, null, 58);
            InterfaceC03860Hx interfaceC03860Hx = this.A0Q.A00;
            if (interfaceC03860Hx != null) {
                interfaceC03860Hx.CUq(F4L.A00(this.A0K, 20), "CreateCallLinkBottomSheet");
                return;
            }
            return;
        }
        if (c15870nV != null && groupJid != null) {
            numA0z = AbstractC466625t.A0z(c15870nV, groupJid);
        }
        bay.A02(null, null, 36, numA0z, null, null, 14);
        if (this.A00 == null) {
            ActivityC03800Hr activityC03800Hr = this.A02;
            C25645BNr c25645BNr = (C25645BNr) AbstractC465925m.A0C(activityC03800Hr).A00(C25645BNr.class);
            this.A00 = c25645BNr;
            c25645BNr.A01.A01("saved_state_link").A08(activityC03800Hr, new C35512Fkn(this, 25));
        }
        C25645BNr c25645BNr2 = this.A00;
        this.A00 = c25645BNr2;
        c25645BNr2.A0f();
    }

    public boolean A0Y(String str) {
        ActivityC03800Hr activityC03800Hr = this.A02;
        Iterator<ActivityManager.AppTask> it = ((ActivityManager) activityC03800Hr.getSystemService("activity")).getAppTasks().iterator();
        int i = 0;
        while (it.hasNext()) {
            ActivityManager.RecentTaskInfo taskInfo = it.next().getTaskInfo();
            Intent intent = taskInfo.baseIntent;
            if (intent != null && intent.getData() != null && "chat-panel".equals(taskInfo.baseIntent.getData().getHost())) {
                i++;
                if (str.equals(taskInfo.baseIntent.getStringExtra("jid"))) {
                    com.whatsapp.infra.logging.Log.i("baseconversationmenu/openInNewPanel already open in panel");
                    return true;
                }
            }
        }
        if (i >= 5) {
            com.whatsapp.infra.logging.Log.i("baseconversationmenu/openInNewPanel limit reached");
            Toast.makeText(activityC03800Hr, R.string._name_removed__res_0x7f1222ca, 0).show();
            return true;
        }
        com.whatsapp.infra.logging.Log.i("baseconversationmenu/openInNewPanel launching ChatPanelConversation");
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(activityC03800Hr, "com.whatsapp.vr.ChatPanelConversation");
        intentA02.setData(Uri.parse(AnonymousClass000.A05("whatsapp://chat-panel/", str, AnonymousClass000.A08())));
        intentA02.putExtra("jid", str);
        intentA02.putExtra("keep_navigation_history", true);
        intentA02.addFlags(402653184);
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            Class<?> cls = Class.forName("horizonos.app.ActivityOptionsExt");
            cls.getMethod("setShellLaunchCommandTarget", ActivityOptions.class, String.class).invoke(null, activityOptionsMakeBasic, "relativeright");
            cls.getMethod("setShellLaunchCommandNewInstance", ActivityOptions.class, Boolean.TYPE).invoke(null, activityOptionsMakeBasic, true);
            AbstractC466125o.A0Z().A08(activityC03800Hr, intentA02, activityOptionsMakeBasic.toBundle());
            return true;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.i("VrPanelLauncher/launchRelativeRight ActivityOptionsExt not available", e);
            AbstractC466825v.A0v(activityC03800Hr, intentA02);
            return true;
        }
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ConversationMenu";
    }

    public boolean Bv4(Menu menu) {
        boolean zBDT = this.A0D.BDT();
        A0E(menu, 8, zBDT);
        A0E(menu, 7, zBDT);
        A0E(menu, 3, zBDT);
        A0E(menu, 9, true);
        MenuItem menuItemFindItem = menu.findItem(1);
        if (menuItemFindItem != null) {
            SubMenu subMenu = menuItemFindItem.getSubMenu();
            A0E(subMenu, 10, zBDT);
            menuItemFindItem.setVisible(subMenu.hasVisibleItems());
        }
        return true;
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.A0l.A0J(this.A0Z);
        this.A0E.A0J(this.A0X);
        this.A0f.A0J(this.A0e);
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.A0l.A0H(this.A0Z);
        this.A0E.A0H(this.A0X);
        this.A0f.A0H(this.A0e);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    @Override // X.InterfaceC81043kU
    public boolean onMenuOpened(int i, Menu menu) {
        boolean z;
        C1QO c1qoASS;
        InterfaceC81193kk interfaceC81193kkA1D;
        AbstractC02700Ci abstractC02700Ci;
        if (this instanceof C2Z9) {
            C2Z9 c2z9 = (C2Z9) this;
            Optional optional = c2z9.A0U;
            if (!optional.isPresent()) {
                return false;
            }
            interfaceC81193kkA1D = AbstractC466025n.A1D(optional);
            abstractC02700Ci = c2z9.A0a;
        } else {
            if (!(this instanceof C2AV)) {
                if (!(this instanceof C2Z8)) {
                    return false;
                }
                C2Z8 c2z8 = (C2Z8) this;
                C000700h.A0A(menu, 1);
                AbstractC02700Ci abstractC02700Ci2 = ((AbstractC47742Aa) c2z8).A0K;
                if (AbstractC465925m.A1X(abstractC02700Ci2)) {
                    ((C69523Cx) C05C.A02(c2z8.A0P)).A03(null, null, null, null, null, 186, 269, true);
                }
                Intent intent = ((AbstractC47742Aa) c2z8).A02.getIntent();
                if (intent != null) {
                    int intExtra = intent.getIntExtra("extra_ai_tab_ui_surface", -1);
                    Integer numValueOf = Integer.valueOf(intExtra);
                    if (intExtra != -1 && numValueOf != null && (intExtra == 1 || intExtra == 2 || intExtra == 3)) {
                        ((C29184CqH) C05C.A02(c2z8.A09)).A04(null, null, numValueOf, null, null, null, null, null, 17);
                    }
                }
                if (C2Z8.A01(c2z8).A07(abstractC02700Ci2) && (c1qoASS = c2z8.A0d.A00.ASS()) != null) {
                    C29675Cys.A00(AbstractC466125o.A0d(c2z8.A0Y), c1qoASS, null, null, 11);
                }
                MenuItem menuItemFindItem = menu.findItem(1004);
                if (menuItemFindItem == null) {
                    return false;
                }
                if (menuItemFindItem instanceof C14450l2) {
                    z = ((C14450l2) menuItemFindItem).A08() ? false : true;
                }
                if (!menuItemFindItem.isVisible() || !z || !C2Z8.A0A(c2z8)) {
                    return false;
                }
                ((C29445Cuf) C05C.A02(c2z8.A0L)).A01(abstractC02700Ci2, null, 61, 0);
                return false;
            }
            C2AV c2av = (C2AV) this;
            Optional optional2 = c2av.A0X;
            if (!optional2.isPresent()) {
                return false;
            }
            interfaceC81193kkA1D = AbstractC466025n.A1D(optional2);
            abstractC02700Ci = ((AbstractC47742Aa) c2av).A0K;
        }
        C74783Yh c74783Yh = (C74783Yh) interfaceC81193kkA1D;
        C000700h.A0B(menu, abstractC02700Ci);
        if (menu.findItem(45) == null) {
            return false;
        }
        C3FF.A00(c74783Yh.A0N);
        ((BLG) C05C.A02(c74783Yh.A0K)).A05(abstractC02700Ci, null, null, null, null, 80);
        return false;
    }

    public AbstractC47742Aa(ActivityC03800Hr activityC03800Hr, InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7, InterfaceC03860Hx interfaceC03860Hx, String str) {
        C2SG c2sg = (C2SG) C00S.A03(34114);
        this.A0c = c2sg;
        C29H c29h = (C29H) C00S.A03(33589);
        this.A0k = c29h;
        C2SF c2sf = (C2SF) C00S.A03(34113);
        this.A0b = c2sf;
        this.A0T = AbstractC465925m.A0E(2938);
        this.A0X = new C3PH(this, 4);
        this.A0Z = new C3QS(this, 7);
        this.A0e = new C73433Tb(this, 5);
        this.A02 = activityC03800Hr;
        this.A0P = interfaceC03860Hx;
        this.A0D = interfaceC30801Vw;
        this.A0O = c31944Dy7;
        this.A0K = abstractC02700Ci;
        this.A01 = c0df;
        C00S.A07(c2sg);
        try {
            C47752Ab c47752Ab = new C47752Ab(activityC03800Hr, abstractC02700Ci);
            C00S.A06();
            this.A0F = c47752Ab;
            this.A0d = c29h.A00(activityC03800Hr, abstractC02700Ci, interfaceC03860Hx);
            C00S.A07(c2sf);
            C47762Ac c47762Ac = new C47762Ac(c0df);
            C00S.A06();
            this.A0a = c47762Ac;
            this.A0R = str;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static int A0C(InterfaceC001500s interfaceC001500s) {
        ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0I.isPresent();
        ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0H.isPresent();
        return R.string._name_removed__res_0x7f12236f;
    }

    public static ImageView A0D(MenuItem menuItem) {
        View actionView = menuItem.getActionView();
        C00K.A03(actionView);
        return (ImageView) actionView;
    }

    public static void A0E(Menu menu, int i, boolean z) {
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z);
        }
    }

    public static void A0F(Menu menu, AbstractC47742Aa abstractC47742Aa) {
        abstractC47742Aa.A0M(menu, 7, R.string._name_removed__res_0x7f1251bf, R.drawable.ic_search_white);
    }

    public static void A0G(MenuItem menuItem, AbstractC47742Aa abstractC47742Aa, int i, boolean z) {
        abstractC47742Aa.A0W(menuItem, i, z);
        menuItem.setShowAsAction(2);
    }

    public void A0R(Menu menu) {
        A0M(menu, 2, R.string._name_removed__res_0x7f120223, R.drawable.wa_ic_add_to_home_screen);
    }

    public void A0S(Menu menu) {
        A0M(menu, 8, R.string._name_removed__res_0x7f120d7c, R.drawable.ic_do_not_disturb_on);
    }

    public void A0W(MenuItem menuItem, int i, boolean z) {
        View actionView = menuItem.getActionView();
        actionView.setAlpha(z ? 1.0f : 0.4f);
        actionView.setEnabled(z);
        if (z) {
            actionView.setOnTouchListener(AbstractC466125o.A1a(this.A0J) ? new ViewOnTouchListenerC29891D7c(0.0f, 0.0f, 0.2f, 0.0f) : new ViewOnTouchListenerC29891D7c(0.2f, 0.0f, 0.0f, 0.0f));
            UXLog.setOnClickListener(actionView, C3KP.A00(menuItem, this, 30), 889144150);
            UXLog.setOnLongClickListener(actionView, new C86F(this, i, 0), 187546062);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        ActivityC03800Hr activityC03800Hr;
        Intent intentA00;
        C18M c18mA0G;
        Intent intentA0A;
        Function0 c76793cY;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -247698324);
        this.A0V.A01 = 6;
        int itemId = menuItem.getItemId();
        int i = 12;
        int i2 = 2;
        if (itemId != 12) {
            switch (itemId) {
                case 1:
                    i = 21;
                    break;
                case 2:
                    i2 = 3;
                    break;
                case 3:
                    i = 11;
                    i2 = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                    Integer numA0B = D3I.A0B(this.A0K);
                    if (numA0B == null) {
                        i = 15;
                    } else {
                        i = 2;
                        if (numA0B.intValue() == 1) {
                            i = 15;
                        }
                    }
                    break;
                case 7:
                    i = 3;
                    break;
                case 8:
                    i = 10;
                    i2 = 3;
                    break;
                case 9:
                    i = 8;
                    i2 = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
        } else {
            i = 5;
        }
        C36D c36d = (C36D) this.A08.get();
        AbstractC02700Ci abstractC02700Ci = this.A0K;
        c36d.A00(this.A01, abstractC02700Ci, i2, i);
        int itemId2 = menuItem.getItemId();
        if (itemId2 != 12) {
            int i3 = 14;
            if (itemId2 != 14) {
                if (itemId2 == 18) {
                    ClipboardManager clipboardManagerA09 = this.A0L.A09();
                    if (clipboardManagerA09 == null || (c18mA0G = this.A0I.A0G(abstractC02700Ci)) == null) {
                        this.A0Q.A0J("Error: chat details could not be copied", 0);
                        return true;
                    }
                    CharSequence[] charSequenceArr = {abstractC02700Ci.getRawString(), ((C14230kf) this.A04.get()).A02(abstractC02700Ci).getRawString(), c18mA0G.A0I().toString()};
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(charSequenceArr[0]);
                    int i4 = 1;
                    do {
                        sbA08.append((CharSequence) ":");
                        sbA08.append(charSequenceArr[i4]);
                        i4++;
                    } while (i4 < 3);
                    clipboardManagerA09.setPrimaryClip(ClipData.newPlainText("jid data", sbA08.toString()));
                    this.A0Q.A0J("Chat details copied", 0);
                    return true;
                }
                if (itemId2 == 21) {
                    this.A01.A05().A00.A0y = !this.A01.A05().A00.A0y;
                    this.A0E.A0Q(Collections.singletonList(this.A01.A09()));
                    this.A02.invalidateOptionsMenu();
                    return true;
                }
                if (itemId2 == 42) {
                    Optional optional = this.A0B;
                    if (!optional.isPresent()) {
                        return true;
                    }
                    optional.get();
                    throw AbstractC465925m.A17("isEnabled");
                }
                if (itemId2 == 16908332) {
                    this.A02.finish();
                    return true;
                }
                i3 = 37;
                if (itemId2 != 37) {
                    if (itemId2 != 38) {
                        switch (itemId2) {
                            case 2:
                                C47762Ac c47762Ac = this.A0a;
                                c47762Ac.A00.A06(c47762Ac.A01);
                                break;
                            case 3:
                                InterfaceC001500s interfaceC001500s = this.A0S;
                                if (!((C38541mT) interfaceC001500s.get()).A07(abstractC02700Ci)) {
                                    return this.A0d.A00();
                                }
                                ((C38541mT) interfaceC001500s.get()).A03(this.A02, abstractC02700Ci);
                                return true;
                            case 4:
                                C0FZ c0fz = this.A0I;
                                C018108m c018108m = this.A0g;
                                C1I7 c1i7 = C29730Czw.A07;
                                if (c1i7.A02(c0fz, abstractC02700Ci, c018108m)) {
                                    ActivityC03800Hr activityC03800Hr2 = this.A02;
                                    c1i7.A01(activityC03800Hr2, activityC03800Hr2.findViewById(R.id.footer), abstractC02700Ci, this.A0h, 4);
                                    return true;
                                }
                                if (AbstractC466525s.A1Y(this.A0W, abstractC02700Ci)) {
                                    c76793cY = new C76783cX(this, 49);
                                    if (!AbstractC466425r.A0d(this.A07).BK3()) {
                                        c76793cY.invoke();
                                        return true;
                                    }
                                } else {
                                    c76793cY = new C76793cY(this, 0);
                                    if (!AbstractC466425r.A0d(this.A07).BK3()) {
                                        c76793cY.invoke();
                                        return true;
                                    }
                                }
                                AnonymousClass371 anonymousClass371 = (AnonymousClass371) this.A0i.get();
                                ActivityC03800Hr activityC03800Hr3 = this.A02;
                                anonymousClass371.A00(activityC03800Hr3.getSupportFragmentManager(), Collections.singletonList(abstractC02700Ci), c76793cY, AbstractC466625t.A0H(activityC03800Hr3), false);
                                return true;
                            case 5:
                                com.whatsapp.infra.logging.Log.i("conversation/menu/wallpaper/");
                                this.A0T.get();
                                activityC03800Hr = this.A02;
                                intentA00 = C202318s1.A00(activityC03800Hr, abstractC02700Ci, null, false);
                                break;
                            case 6:
                                new IC7();
                                activityC03800Hr = this.A02;
                                C000700h.A0A(activityC03800Hr, 0);
                                intentA00 = IC7.A01(activityC03800Hr, abstractC02700Ci, null);
                                break;
                            case 7:
                                this.A02.onSearchRequested();
                                return true;
                            case 8:
                                if (!AnonymousClass000.A0B(((AnonymousClass322) this.A03.get()).A01)) {
                                    C47752Ab c47752Ab = this.A0F;
                                    c47752Ab.A01.A07(new C3T0(c47752Ab), c47752Ab.A02);
                                } else {
                                    C3IX.A03(F5U.A00(Arrays.asList(abstractC02700Ci)), this.A02.getSupportFragmentManager(), "MediaClearChatsBottomSheetFragment");
                                }
                                break;
                            case 9:
                                C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci, "overflow_menu_report");
                                if (this.A0I.A0a(this.A01.A09())) {
                                    c29474CvA.A07 = false;
                                }
                                A0Z(c29474CvA);
                                this.A0P.CUr(c29474CvA.A00());
                                return true;
                            case 10:
                                Optional optional2 = this.A0U;
                                if (!optional2.isPresent()) {
                                    return true;
                                }
                                optional2.get();
                                throw AbstractC465925m.A17("exportChatMessages");
                            default:
                                return false;
                        }
                    } else {
                        ActivityC03800Hr activityC03800Hr4 = this.A02;
                        Bundle bundleA00 = C31944Dy7.A00(activityC03800Hr4, activityC03800Hr4.findViewById(R.id.transition_start), this.A0O);
                        if (this instanceof C2Z8) {
                            C2Z8 c2z8 = (C2Z8) this;
                            C05C.A03(c2z8.A0H);
                            ActivityC03800Hr activityC03800Hr5 = ((AbstractC47742Aa) c2z8).A02;
                            C000700h.A05(activityC03800Hr5);
                            AbstractC02700Ci abstractC02700Ci2 = ((AbstractC47742Aa) c2z8).A0K;
                            AbstractC465925m.A1T(abstractC02700Ci2);
                            Integer numA14 = AbstractC466125o.A14();
                            boolean zAreEqual = C000700h.areEqual(abstractC02700Ci2, C1NE.A00);
                            C471327q c471327q = c2z8.A0d.A00;
                            intentA0A = C27291Gr.A02(activityC03800Hr5, c471327q.ASS(), null, (UserJid) abstractC02700Ci2, C2C6.A00(c471327q), numA14, C2C6.A01(c471327q), true, zAreEqual);
                        } else {
                            intentA0A = new C27291Gr().A0A(activityC03800Hr4, (UserJid) AbstractC466725u.A0O(this.A01), AbstractC466125o.A14(), true, false);
                        }
                        try {
                            AbstractC466125o.A0Z().A08(activityC03800Hr4, intentA0A, bundleA00);
                        } catch (IllegalArgumentException unused) {
                            AbstractC466125o.A0Z().A08(activityC03800Hr4, intentA0A, null);
                        }
                    }
                    return true;
                }
            }
            C3IX.A01(F7X.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f121fd1), Integer.valueOf(R.string._name_removed__res_0x7f122886), null, String.valueOf(i3), null, null, R.string._name_removed__res_0x7f124ce6), this.A02.getSupportFragmentManager());
            return true;
        }
        RunnableC76183bX.A01(this.A0M, this, 38);
        AbstractC466125o.A1S(abstractC02700Ci, (C1EM) this.A09.get(), N09.class, 24);
        if (!C0D0.A0m(abstractC02700Ci)) {
            return true;
        }
        UserJid userJid = (UserJid) abstractC02700Ci;
        if (!this.A0G.A01(userJid)) {
            return true;
        }
        C0FZ c0fz2 = this.A0I;
        C18R c18rA0K = c0fz2.A0K(userJid);
        int i5 = c18rA0K != null ? c18rA0K.afterReadDuration : 0;
        activityC03800Hr = this.A02;
        intentA00 = C34813FYd.A00(activityC03800Hr, abstractC02700Ci, c0fz2.A07(abstractC02700Ci), 3, i5);
        AbstractC466825v.A0v(activityC03800Hr, intentA00);
        return true;
    }

    public void A0Z(C29474CvA c29474CvA) {
    }

    @Override // X.InterfaceC81613lQ
    public void BzH(Bundle bundle) {
    }
}
