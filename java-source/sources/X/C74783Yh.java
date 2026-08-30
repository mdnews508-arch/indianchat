package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74783Yh implements InterfaceC81193kk {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public C35478FkF A04;
    public Runnable A05;
    public Runnable A06;
    public Runnable A07;
    public Runnable A08;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final InterfaceC001000l A0R;
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A0F = C05D.A00(2969);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Activity activity, String str, Function0 function0) {
        if (!(activity instanceof InterfaceC02960Do)) {
            com.whatsapp.infra.logging.Log.e("SideChatUtilImpl/showClearChatTooltip activity is not a LifecycleOwner");
            return;
        }
        View viewFindViewById = activity.findViewById(R.id.side_chat_drawer_root);
        if (viewFindViewById != null) {
            View viewFindViewById2 = activity.findViewById(R.id.footer_container);
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) activity;
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById, interfaceC02960Do, (C149726hf) C00C.A02(1277), str, (List) AbstractC32971bt.A0W(), 2000, false);
            if (viewFindViewById2 != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewFindViewById2);
            }
            if (function0 != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(C3KH.A00(function0, 12), R.string._name_removed__res_0x7f123d10);
            }
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    public static final void A01(final View view, final View view2, final View view3, final C74783Yh c74783Yh, final Function0 function0, final int i, final int i2) {
        if (i >= i2) {
            view.setLayerType(0, null);
            view.setTranslationX(0.0f);
            if (view2 == null) {
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            } else {
                RunnableC76263bf runnableC76263bf = new RunnableC76263bf(view2, view3, c74783Yh, function0, 33);
                c74783Yh.A05 = runnableC76263bf;
                c74783Yh.A00 = view2;
                view2.postDelayed(runnableC76263bf, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                return;
            }
        }
        if (i == 0) {
            view.setLayerType(2, null);
        }
        float fA00 = AbstractC466825v.A00(view) * (-150.0f);
        C34865FaA c34865FaA = new C34865FaA(0.0f);
        c34865FaA.A03(50.0f);
        c34865FaA.A02(0.75f);
        C35478FkF c35478FkF = new C35478FkF(C35478FkF.A0J, view, 0);
        c35478FkF.A05 = null;
        c35478FkF.A03 = Float.MAX_VALUE;
        c35478FkF.A07 = false;
        c35478FkF.A05 = new C34865FaA(0.0f);
        c35478FkF.A05 = c34865FaA;
        c35478FkF.A02 = 1.0f;
        c35478FkF.A00 = fA00;
        c35478FkF.A06(new GKN() { // from class: X.5nd
            @Override // X.GKN
            public final void BXQ() {
                View view4 = view;
                C74783Yh c74783Yh2 = c74783Yh;
                View view5 = view2;
                view4.postDelayed(new C6BV(view4, function0, view3, c74783Yh2, view5, i, i2, 1), 100L);
            }
        });
        c35478FkF.A03();
        c74783Yh.A04 = c35478FkF;
    }

    @Override // X.InterfaceC81193kk
    public void A9F(Menu menu, ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(menu, 0);
        AbstractC466325q.A16(activityC03800Hr, abstractC02700Ci);
        if (BN3() && BNL(abstractC02700Ci)) {
            MenuItem menuItemAdd = menu.add(0, 45, 0, AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f123d08));
            menuItemAdd.setIcon(AbstractC39381nr.A02(activityC03800Hr, AnonymousClass000.A01(this.A0R)));
            menuItemAdd.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(this, abstractC02700Ci, activityC03800Hr, 6));
        }
    }

    @Override // X.InterfaceC81193kk
    public void AEe(View view, View view2) {
        View view3;
        View view4;
        View view5;
        View view6;
        Runnable runnable = this.A06;
        if (runnable != null && (view6 = this.A01) != null) {
            view6.removeCallbacks(runnable);
        }
        this.A06 = null;
        this.A01 = null;
        C35478FkF c35478FkF = this.A04;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        this.A04 = null;
        view.setLayerType(0, null);
        view.setTranslationX(0.0f);
        Runnable runnable2 = this.A08;
        if (runnable2 != null && (view5 = this.A03) != null) {
            view5.removeCallbacks(runnable2);
        }
        this.A08 = null;
        this.A03 = null;
        Runnable runnable3 = this.A07;
        if (runnable3 != null && (view4 = this.A02) != null) {
            view4.removeCallbacks(runnable3);
        }
        this.A07 = null;
        this.A02 = null;
        Runnable runnable4 = this.A05;
        if (runnable4 != null && (view3 = this.A00) != null) {
            view3.removeCallbacks(runnable4);
        }
        this.A05 = null;
        this.A00 = null;
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            if (viewPropertyAnimatorAnimate != null) {
                viewPropertyAnimatorAnimate.cancel();
            }
            view2.setVisibility(8);
            view2.setAlpha(0.0f);
            view2.setTranslationX(0.0f);
            View viewFindViewById = view2.findViewById(R.id.side_chat_swipe_tooltip_icon);
            if (viewFindViewById != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate2 = viewFindViewById.animate();
                if (viewPropertyAnimatorAnimate2 != null) {
                    viewPropertyAnimatorAnimate2.cancel();
                }
                viewFindViewById.setAlpha(0.0f);
                viewFindViewById.setScaleX(0.8f);
                viewFindViewById.setScaleY(0.8f);
            }
        }
    }

    @Override // X.InterfaceC81193kk
    public boolean BBl(C1DO c1do, C0I0 c0i0) {
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null) {
            String str = c74083VoA00.A02;
            if (str.length() != 0) {
                C5ZI c5zi = (C5ZI) C05C.A02(this.A0A);
                C015707m[] c015707mArr = new C015707m[4];
                AbstractC466525s.A1R("chat_jid", C1FP.A00, c015707mArr, 0);
                AbstractC466525s.A1R("message_key_id", Voip.REJECT_REASON_DECLINED, c015707mArr, 1);
                AbstractC466825v.A1F("request_id", str, c015707mArr);
                c015707mArr[3] = AbstractC32971bt.A0Z("tee_product", EnumC96554a7.A03);
                c5zi.A01(C05N.A0I(c015707mArr));
                ((C5L2) C05C.A02(this.A0B)).A00(c0i0, C02S.A0j);
                return true;
            }
        }
        com.whatsapp.infra.logging.Log.e("feedback request id null or empty");
        return false;
    }

    @Override // X.InterfaceC81193kk
    public boolean BBt(C1DO c1do) {
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null) {
            String str = c74083VoA00.A02;
            if (str.length() != 0) {
                ((I40) C05C.A02(this.A0J)).A01(str, 4, null);
                return true;
            }
        }
        com.whatsapp.infra.logging.Log.e("feedback request id null or empty");
        return false;
    }

    @Override // X.InterfaceC81193kk
    public boolean BTn(ActivityC03800Hr activityC03800Hr) {
        Bundle bundle;
        String string;
        AbstractC02700Ci abstractC02700CiA0k;
        Fragment fragmentA0R = activityC03800Hr.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
        if (fragmentA0R != null && (bundle = fragmentA0R.A06) != null && (string = bundle.getString("origin_chat_jid")) != null && (abstractC02700CiA0k = AbstractC465925m.A0k(string)) != null) {
            if (!(!((C38541mT) C05C.A02(this.A0H)).A07(abstractC02700CiA0k))) {
                CVa(activityC03800Hr, abstractC02700CiA0k);
                return true;
            }
            if (BI1(abstractC02700CiA0k)) {
                CVb(activityC03800Hr, abstractC02700CiA0k);
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC81193kk
    public void CVa(ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci) {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("side_chat_acp_modal_title", Integer.valueOf(R.string._name_removed__res_0x7f123d05), c015707mArr);
        AbstractC466825v.A1E("side_chat_acp_modal_button_ok", Integer.valueOf(R.string._name_removed__res_0x7f123d03), c015707mArr);
        AbstractC466825v.A1F("side_chat_acp_modal_message", Integer.valueOf(R.string._name_removed__res_0x7f123d04), c015707mArr);
        c015707mArr[3] = AbstractC32971bt.A0Z("side_chat_acp_modal_button_edit_settings", Integer.valueOf(R.string._name_removed__res_0x7f123d02));
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        Object objA02 = C05C.A02(this.A0H);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03800Hr);
        c37685GhRA0y.A0c(false);
        c37685GhRA0y.A0L(AbstractC466925w.A04(mapA0I.get("side_chat_acp_modal_title")));
        c37685GhRA0y.A0K(AbstractC466925w.A04(mapA0I.get("side_chat_acp_modal_message")));
        c37685GhRA0y.A0O(null, AbstractC466925w.A04(mapA0I.get("side_chat_acp_modal_button_ok")));
        Number numberA0s = AbstractC466425r.A0s("side_chat_acp_modal_button_edit_settings", mapA0I);
        c37685GhRA0y.A0Q(new C3J0(abstractC02700Ci, objA02, activityC03800Hr, 6), numberA0s != null ? numberA0s.intValue() : 0);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // X.InterfaceC81193kk
    public void CVb(ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03800Hr);
        c37685GhRA0y.A0c(false);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123d1e);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123d1d);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f123d1c);
        c37685GhRA0y.A0Q(new C3J0(activityC03800Hr, this, abstractC02700Ci, 11), R.string._name_removed__res_0x7f123d1b);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // X.InterfaceC81193kk
    public boolean BI1(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC466225p.A1V(((C0FZ) C05C.A02(this.A0D)).A07(abstractC02700Ci));
    }

    @Override // X.InterfaceC81193kk
    public boolean BN3() {
        return ((C38Q) C05C.A02(this.A0M)).A00();
    }

    @Override // X.InterfaceC81193kk
    public boolean BNL(AbstractC02700Ci abstractC02700Ci) {
        return ((C38Q) C05C.A02(this.A0M)).A01(abstractC02700Ci);
    }

    public C74783Yh() {
        AnonymousClass056.A00(7032);
        this.A0K = AnonymousClass056.A00(34034);
        this.A0N = AnonymousClass056.A00(34032);
        this.A0D = AbstractC466025n.A0O();
        this.A0Q = AbstractC466025n.A0N();
        this.A0G = AbstractC466025n.A0d();
        AnonymousClass056.A00(3212);
        this.A0J = AnonymousClass056.A00(66025);
        this.A0A = AnonymousClass056.A00(49237);
        this.A0B = C05D.A00(49239);
        this.A0H = C05D.A00(5499);
        this.A0M = C05D.A00(33474);
        this.A0O = AnonymousClass056.A00(5797);
        this.A0C = AnonymousClass056.A00(2522);
        this.A0I = C05D.A00(33145);
        this.A0P = AbstractC466025n.A0x();
        AnonymousClass056.A00(34031);
        this.A0E = C05D.A00(98481);
        this.A0L = AnonymousClass056.A00(7254);
        this.A0R = C76833cc.A01(this, 11);
    }

    public static final void A02(ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C74783Yh c74783Yh, String str) {
        SideChatDrawerLayout sideChatDrawerLayout;
        if (c74783Yh.BN3()) {
            if (((C38541mT) C05C.A02(c74783Yh.A0H)).A07(abstractC02700Ci)) {
                c74783Yh.CVa(activityC03800Hr, abstractC02700Ci);
                return;
            }
            if (c74783Yh.BI1(abstractC02700Ci) || (c1do != null && AbstractC25499BGo.A0C(c1do))) {
                c74783Yh.CVb(activityC03800Hr, abstractC02700Ci);
                return;
            }
            C0M9 c0m9A00 = AbstractC465925m.A0C(activityC03800Hr).A00(C2IF.class);
            DrawerLayout drawerLayout = (DrawerLayout) activityC03800Hr.findViewById(R.id.side_chat_drawer_root);
            C76643cJ c76643cJ = new C76643cJ(c1do, c0m9A00, str, 2);
            if (!(drawerLayout instanceof SideChatDrawerLayout) || (sideChatDrawerLayout = (SideChatDrawerLayout) drawerLayout) == null) {
                com.whatsapp.infra.logging.Log.w("SideChatDrawerOpener/open/no side chat drawer on this host");
            } else {
                sideChatDrawerLayout.A0r(c76643cJ);
            }
        }
    }

    public static final void A03(ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci, C74783Yh c74783Yh, Function0 function0) {
        int dimensionPixelSize = activityC03800Hr.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        int dimensionPixelSize2 = activityC03800Hr.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        LinearLayout linearLayout = new LinearLayout(activityC03800Hr);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        linearLayout.addView(new ProgressBar(activityC03800Hr), new LinearLayout.LayoutParams(-2, -2));
        WaTextView waTextView = new WaTextView(activityC03800Hr);
        waTextView.setText(R.string._name_removed__res_0x7f123d0e);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(dimensionPixelSize2);
        linearLayout.addView(waTextView, layoutParams);
        C37685GhR c37685GhR = new C37685GhR(activityC03800Hr, R.style._name_removed__res_0x7f1503f2);
        c37685GhR.A0Z(linearLayout);
        c37685GhR.A0c(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        dialogInterfaceC37686GhWCreate.show();
        AbstractC466025n.A1W(new C78923gq(dialogInterfaceC37686GhWCreate, activityC03800Hr, abstractC02700Ci, c74783Yh, function0, null, 18), AbstractC466625t.A0H(activityC03800Hr));
    }

    @Override // X.InterfaceC81193kk
    public boolean CTq(AbstractC02700Ci abstractC02700Ci) {
        return BN3() && BNL(abstractC02700Ci) && !C05C.A00(this.A09).A0w(27877);
    }
}
