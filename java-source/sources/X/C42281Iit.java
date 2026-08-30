package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.accountswitching.routing.AccountSwitchingRoutingActivity;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import java.io.File;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iit, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42281Iit implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42281Iit(AiFragment aiFragment, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
                this.A00 = aiFragment;
                break;
            default:
                this.A00 = aiFragment;
                break;
        }
    }

    public static InterfaceC001000l A00(AiFragment aiFragment, Integer num, int i) {
        return AbstractC000900k.A00(num, new C42281Iit(aiFragment, i));
    }

    public static void A01(AiFragment aiFragment, int i) {
        AiFragment.A0z(aiFragment, new C42281Iit(aiFragment, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C05C c05c;
        Resources resourcesA0C;
        int i2;
        ViewTreeObserver viewTreeObserver;
        C07800Xx c07800Xx;
        int i3;
        C34653FRs c34653FRs;
        switch (this.$t) {
            case 0:
                AbstractC37532GdD.A00((C37531GdC) this.A00);
                return C05S.A00;
            case 1:
                C37466Gc8 c37466Gc8 = (C37466Gc8) this.A00;
                C37458Gc0.A03(c37466Gc8.A01);
                WorkDatabase workDatabase = c37466Gc8.A04;
                C37464Gc6 c37464Gc6 = (C37464Gc6) workDatabase.A0E();
                AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
                abstractC37467Gc9.A05();
                AbstractC41099I5t abstractC41099I5t = c37464Gc6.A05;
                J0L j0lA01 = abstractC41099I5t.A01();
                try {
                    abstractC37467Gc9.A06();
                    try {
                        j0lA01.executeUpdateDelete();
                        abstractC37467Gc9.A07();
                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                        abstractC41099I5t.A03(j0lA01);
                        AbstractC37465Gc7.A00(c37466Gc8.A02, workDatabase, c37466Gc8.A07);
                        return C05S.A00;
                    } catch (Throwable th) {
                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                        throw th;
                    }
                } catch (Throwable th2) {
                    abstractC41099I5t.A03(j0lA01);
                    throw th2;
                }
            case 2:
                I8M i8m = (I8M) this.A00;
                SecureRandom secureRandom = I8M.A02;
                return AbstractC466625t.A0i(i8m.A00).A04("quick_sends_obfuscation");
            case 3:
                i = 863;
                c05c = ((WaAccountsCenterServiceBinder) this.A00).A09;
                return AbstractC202168rl.A1D(c05c, i);
            case 4:
                return ((HiG) this.A00).A02.invoke();
            case 5:
                i = 863;
                c05c = ((AccountSwitchingRoutingActivity) this.A00).A06;
                return AbstractC202168rl.A1D(c05c, i);
            case 6:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 7:
                return C000700h.A02(((C40198Hmf) this.A00).A00, "ai_world_engagement");
            case 8:
                return AbstractC81763lf.A0h(((C40832HxT) this.A00).A00.getCacheDir(), "Bot Photos");
            case 9:
                return AbstractC81763lf.A0h((File) ((C40832HxT) this.A00).A04.getValue(), HP4.A03.dirName);
            case 10:
                return AbstractC81763lf.A0h((File) ((C40832HxT) this.A00).A04.getValue(), HP4.A02.dirName);
            case 11:
                return AbstractC81763lf.A0h(((I6B) this.A00).A00.getCacheDir(), "Bot Videos");
            case 12:
            case 16:
                return AiFragment.A0C((AiFragment) this.A00);
            case 13:
            case 17:
                ((AiFragment) this.A00).A0U = null;
                return C05S.A00;
            case 14:
                AiFragment aiFragment = (AiFragment) this.A00;
                AiFragment.A0Q(aiFragment);
                AiFragment.A0U(aiFragment);
                return C05S.A00;
            case 15:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                Context contextA19 = aiFragment2.A19();
                if (contextA19 != null) {
                    MenuItem menuItem = aiFragment2.A08;
                    if (menuItem != null) {
                        menuItem.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.wds_ic_encrypted_chat));
                    }
                    MenuItem menuItem2 = aiFragment2.A0B;
                    if (menuItem2 != null) {
                        menuItem2.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.vec_ic_action_voicechat));
                    }
                    MenuItem menuItem3 = aiFragment2.A07;
                    if (menuItem3 != null) {
                        menuItem3.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.ic_history));
                    }
                    MenuItem menuItem4 = aiFragment2.A06;
                    if (menuItem4 != null) {
                        menuItem4.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.ic_group_add));
                    }
                    MenuItem menuItem5 = aiFragment2.A0A;
                    if (menuItem5 != null) {
                        menuItem5.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.vec_ic_action_voicechat));
                    }
                    MenuItem menuItem6 = aiFragment2.A09;
                    if (menuItem6 != null) {
                        menuItem6.setIcon(AbstractC81853lo.A00(contextA19, R.drawable.ic_settings));
                    }
                    AiFragment.A0m(aiFragment2);
                }
                return C05S.A00;
            case 18:
            case 38:
            default:
                AiFragment.A0B((AiFragment) this.A00).A0g();
                return C05S.A00;
            case 19:
                return AbstractC466225p.A18(((Fragment) this.A00).A1D(), R.id.suggestions_loading_stub);
            case 20:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f07110f;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 21:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f071150;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 22:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f071163;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 23:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f071152;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 24:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f0710ab;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 25:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f071151;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 26:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i2 = R.dimen._name_removed__res_0x7f07113e;
                return AbstractC148876g9.A19(resourcesA0C, i2);
            case 27:
                return AbstractC466325q.A0t(((Fragment) this.A00).A1I(), 33926);
            case 28:
                return AbstractC466325q.A0t(((Fragment) this.A00).A1I(), 33927);
            case 29:
                Context contextA110 = ((Fragment) this.A00).A19();
                Object systemService = contextA110 != null ? contextA110.getSystemService("input_method") : null;
                if (systemService instanceof InputMethodManager) {
                    return systemService;
                }
                return null;
            case 30:
                AiFragment aiFragment3 = (AiFragment) this.A00;
                if (((Fragment) aiFragment3).A0B != null) {
                    ((C159606zu) C05C.A02(aiFragment3.A1L)).A0U(AbstractC466525s.A0l(), null);
                }
                return C05S.A00;
            case 31:
                AiFragment aiFragment4 = (AiFragment) this.A00;
                if (!aiFragment4.A0X) {
                    AiFragment.A0X(aiFragment4);
                    AiFragment.A0h(aiFragment4);
                }
                return C05S.A00;
            case 32:
                AiFragment.A0j((AiFragment) this.A00);
                return C05S.A00;
            case 33:
            case 37:
                AiFragment aiFragment5 = (AiFragment) this.A00;
                InterfaceC001000l interfaceC001000l = aiFragment5.A26;
                Toolbar toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l);
                if (toolbarA0V != null) {
                    Menu menu = toolbarA0V.getMenu();
                    if (menu instanceof C07800Xx) {
                        c07800Xx = (C07800Xx) menu;
                        if (c07800Xx != null) {
                            c07800Xx.A0G();
                        }
                    } else {
                        c07800Xx = null;
                    }
                    try {
                        AbstractC30221Sk.A00(menu, true);
                        InterfaceC001000l interfaceC001000l2 = aiFragment5.A1y;
                        if (((Optional) interfaceC001000l2.getValue()).isPresent()) {
                            ((Optional) interfaceC001000l2.getValue()).get();
                            i3 = R.string._name_removed__res_0x7f120364;
                        } else {
                            i3 = R.string._name_removed__res_0x7f120365;
                        }
                        aiFragment5.A06 = menu.add(0, R.id.menu_ai_add_to_group, 0, R.string._name_removed__res_0x7f120330);
                        aiFragment5.A0A = menu.add(0, R.id.menu_ai_voice, 0, R.string._name_removed__res_0x7f120332);
                        aiFragment5.A09 = menu.add(0, R.id.menu_app_settings, 0, R.string._name_removed__res_0x7f124fad);
                        if (((C238312w) C05C.A02(aiFragment5.A1W)).A07()) {
                            MenuItem menuItemAdd = menu.add(0, R.id.menu_ai_history, 0, R.string._name_removed__res_0x7f120331);
                            menuItemAdd.setShowAsAction(1);
                            aiFragment5.A07 = menuItemAdd;
                            MenuItem menuItemAdd2 = menu.add(0, R.id.menu_ai_privacy, 0, i3);
                            menuItemAdd2.setShowAsAction(1);
                            aiFragment5.A08 = menuItemAdd2;
                            MenuItem menuItemAdd3 = menu.add(0, R.id.menu_ai_voice_launcher, 0, R.string._name_removed__res_0x7f12034b);
                            menuItemAdd3.setShowAsAction(1);
                            aiFragment5.A0B = menuItemAdd3;
                        } else {
                            MenuItem menuItemAdd4 = menu.add(0, R.id.menu_ai_privacy, 0, i3);
                            menuItemAdd4.setShowAsAction(1);
                            aiFragment5.A08 = menuItemAdd4;
                            MenuItem menuItemAdd5 = menu.add(0, R.id.menu_ai_voice_launcher, 0, R.string._name_removed__res_0x7f12034b);
                            menuItemAdd5.setShowAsAction(1);
                            aiFragment5.A0B = menuItemAdd5;
                            MenuItem menuItemAdd6 = menu.add(0, R.id.menu_ai_history, 0, R.string._name_removed__res_0x7f120331);
                            menuItemAdd6.setShowAsAction(1);
                            aiFragment5.A07 = menuItemAdd6;
                        }
                        if (c07800Xx != null) {
                            c07800Xx.A0F();
                        }
                        toolbarA0V.A0D = new C71413Lb(aiFragment5, 0);
                        toolbarA0V.setNavigationOnClickListener(ViewOnClickListenerC41281IHc.A00(aiFragment5, 8));
                        A01(aiFragment5, 15);
                    } catch (Throwable th3) {
                        if (c07800Xx != null) {
                            c07800Xx.A0F();
                        }
                        throw th3;
                    }
                }
                AiFragment.A0B(aiFragment5).A0g();
                Toolbar toolbarA0V2 = AbstractC81763lf.A0V(interfaceC001000l);
                if (toolbarA0V2 != null) {
                    toolbarA0V2.getMenu();
                }
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                if (viewA05 != null && (viewTreeObserver = viewA05.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new III(aiFragment5, 6));
                }
                AiFragment.A0m(aiFragment5);
                return C05S.A00;
            case 34:
                AiFragment aiFragment6 = (AiFragment) this.A00;
                AiFragment.A10(aiFragment6, false);
                AiFragment.A11(aiFragment6, false);
                return C05S.A00;
            case 35:
                AiFragment aiFragment7 = (AiFragment) this.A00;
                View view = ((Fragment) aiFragment7).A0B;
                if (view != null) {
                    aiFragment7.A0D = new III(aiFragment7, 5);
                    view.getViewTreeObserver().addOnGlobalLayoutListener(aiFragment7.A0D);
                }
                return C05S.A00;
            case 36:
                AiFragment.A0g((AiFragment) this.A00);
                return C05S.A00;
            case 39:
                ((AiFragment) this.A00).A2G();
                return C05S.A00;
            case 40:
                AiFragment.A0B((AiFragment) this.A00).A0j(null, null, null, null, 15);
                return C05S.A00;
            case 41:
                AiFragment aiFragment8 = (AiFragment) this.A00;
                if (aiFragment8.A0V && (c34653FRs = aiFragment8.A0O) != null) {
                    c34653FRs.A01(0);
                }
                if (((C238312w) C05C.A02(aiFragment8.A1W)).A0A(AbstractC465925m.A0l(aiFragment8.A1q))) {
                    AbstractC466825v.A0z(aiFragment8.A1D(), R.id.ai_command_btn, 0);
                }
                GV5.A0w(aiFragment8, 0);
                return C05S.A00;
            case 42:
                C00K.A01();
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.ai_root_layout);
            case 43:
                C00K.A01();
                return ((Fragment) this.A00).A1D().findViewById(R.id.ai_toolbar);
            case 44:
                C00K.A01();
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.input_bar_container);
            case 45:
                C00K.A01();
                return ((Fragment) this.A00).A1D().findViewById(R.id.voice_button);
            case 46:
                C41202IDq c41202IDq = (C41202IDq) this.A00;
                View view2 = c41202IDq.A06;
                if (view2 != null) {
                    C0TT c0ttA18 = AbstractC466225p.A18(view2, R.id.ptt_recording_stub);
                    C41890IcJ.A00(c0ttA18, c41202IDq, 3);
                    return c0ttA18;
                }
                C000700h.A0H("rootView");
                throw null;
            case 47:
                return AbstractC466225p.A19(AbstractC466325q.A07(((C41202IDq) this.A00).A0L), R.id.ptt_slide_to_cancel_stub);
            case 48:
                View view3 = ((C41202IDq) this.A00).A06;
                if (view3 != null) {
                    return AbstractC466225p.A18(view3, R.id.voice_cancel_animation_stub);
                }
                C000700h.A0H("rootView");
                throw null;
            case 49:
                View view4 = ((C41202IDq) this.A00).A06;
                if (view4 != null) {
                    return AbstractC466225p.A18(view4, R.id.voice_cancel_trashcan_stub);
                }
                C000700h.A0H("rootView");
                throw null;
        }
    }

    public C42281Iit(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
