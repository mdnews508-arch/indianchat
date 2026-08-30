package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76273bg implements Runnable {
    public final int $t;
    public final Object A00;

    public static void A00(View view, float f) {
        view.setTranslationY(f);
        view.animate().translationY(0.0f).setDuration(250L).setInterpolator(new C0U6()).withEndAction(new RunnableC76273bg(view, 7)).start();
    }

    public RunnableC76273bg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C08R c08r, Object obj, int i) {
        c08r.execute(new RunnableC76273bg(obj, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJc(new RunnableC76273bg(obj, i));
    }

    public static void A03(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76273bg(obj, i));
    }

    public static void A04(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76273bg(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0291  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment;
        Intent intentA02;
        Object obj;
        Object obj2;
        boolean z;
        Function0 function0;
        C27041Fs c27041Fs;
        C1LB c1lb;
        AbstractC02700Ci abstractC02700Ci;
        switch (this.$t) {
            case 0:
                ((C27T) this.A00).A00 = null;
                return;
            case 1:
                C27T c27t = (C27T) this.A00;
                InterfaceC001500s interfaceC001500s = c27t.A03.A00;
                if (AbstractC465925m.A0M(interfaceC001500s).A02()) {
                    AbstractC465925m.A0M(interfaceC001500s).A00(new C73243Si(c27t, 8), C02S.A03, C26J.A00(c27t.A08), false);
                    return;
                }
                C3RC c3rc = (C3RC) c27t.A0N.A01();
                if (c3rc == null || !C3RC.A00(c3rc, R.string._name_removed__res_0x7f120aee, R.string._name_removed__res_0x7f120aef)) {
                    IDr iDr = ((C27H) C05C.A02(c27t.A0B)).A06;
                    if (iDr == null || !IDr.A0D(iDr).A06) {
                        C27T.A00(c27t, 1);
                        ((C26o) C05C.A02(c27t.A09)).A03();
                        C52655O8x c52655O8x = c27t.A00;
                        if (c52655O8x != null) {
                            c52655O8x.A0G(null, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C2CX.A00(C2C9.A00(((C27T) this.A00).A04), null, null, 5);
                return;
            case 3:
                ((C29B) this.A00).A01();
                return;
            case 4:
                C2BJ.A00((C2BJ) C05C.A02(((C27D) this.A00).A0A)).clear().apply();
                return;
            case 5:
                AnonymousClass292 anonymousClass292 = (AnonymousClass292) this.A00;
                synchronized (anonymousClass292.A07) {
                    anonymousClass292.A01 = false;
                }
                return;
            case 6:
                View viewFindViewById = AbstractC465925m.A0W(((C472227z) this.A00).A0N).findViewById(R.id.action_mode_close_button);
                if (viewFindViewById != null) {
                    viewFindViewById.sendAccessibilityEvent(8);
                    return;
                }
                return;
            case 7:
                function0 = ((SideChatDragHandleLayout) this.A00).A05;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 8:
                ((View) this.A00).setVisibility(8);
                return;
            case 9:
                ((InterfaceC81153kg) this.A00).CKS();
                return;
            case 10:
                ((AbstractC47772Ad) this.A00).A0O();
                return;
            case 11:
            case 13:
            case 18:
            default:
                ((AbstractC47772Ad) this.A00).A0T();
                return;
            case 12:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c47782Ae).A0X;
                if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                InterfaceC02960Do interfaceC02960Do = c47782Ae.A0K;
                if (AbstractC466625t.A0F(interfaceC02960Do).A00(C0IY.CREATED)) {
                    c47782Ae.A0L(c47782Ae.A0L, interfaceC02960Do);
                    return;
                }
                return;
            case 14:
                C0TT c0tt = ((C47782Ae) this.A00).A04;
                if (c0tt != null) {
                    c0tt.A05(0);
                    return;
                }
                return;
            case 15:
                C47782Ae c47782Ae2 = (C47782Ae) this.A00;
                if (((AbstractC47772Ad) c47782Ae2).A0g.A0w(5869) && (c27041Fs = ((AbstractC47772Ad) c47782Ae2).A0I.A0D.A0J) != null && c27041Fs.A02()) {
                    ((AbstractC47772Ad) c47782Ae2).A0m.CJe(RunnableC76003bF.A00(c47782Ae2, 18, ((C37251GWk) c47782Ae2.A0S.get()).A0C(((AbstractC47772Ad) c47782Ae2).A0i)));
                    return;
                }
                return;
            case 16:
                C47782Ae c47782Ae3 = (C47782Ae) this.A00;
                c47782Ae3.A05.A05(0);
                AbstractC466825v.A0z(((AbstractC47772Ad) c47782Ae3).A05, R.id.data_disclosure_status_icon, 0);
                return;
            case 17:
                C47782Ae c47782Ae4 = (C47782Ae) this.A00;
                if (((AbstractC47772Ad) c47782Ae4).A0L != null) {
                    Pair pairA0V = c47782Ae4.A0V();
                    if (StringUtils.A0I((CharSequence) pairA0V.second) || AnonymousClass000.A00(pairA0V.first) == 3) {
                        return;
                    }
                    ((AbstractC47772Ad) c47782Ae4).A0L.setText((CharSequence) pairA0V.second);
                    ((C2DE) c47782Ae4.A0q.getValue()).A03(((AbstractC47772Ad) c47782Ae4).A0L, c47782Ae4.A0X(AnonymousClass000.A00(pairA0V.first)));
                    return;
                }
                return;
            case 19:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 20:
                PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(pAADeclineChatRequestDialogFragment.A00);
                activityC03770HoA1I = pAADeclineChatRequestDialogFragment.A1I();
                str = "about-blocking-reporting";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 21:
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment2 = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                ((C3IM) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment2.A04)).A04(9, cappingBroadcastOnboardingBottomSheetFragment2.A00);
                c82203mOA0L = AbstractC466725u.A0L(cappingBroadcastOnboardingBottomSheetFragment2.A06);
                activityC03770HoA1I = cappingBroadcastOnboardingBottomSheetFragment2.A1I();
                str = "consumer-how-to-use-broadcast-lists";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 22:
                cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                cappingBroadcastOnboardingBottomSheetFragment.A2G();
                ((C3IM) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A04(10, cappingBroadcastOnboardingBottomSheetFragment.A00);
                C202458sF c202458sF = (C202458sF) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A02);
                Context contextA1A = cappingBroadcastOnboardingBottomSheetFragment.A1A();
                c202458sF.A00.get();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                intentA02.putExtra("should_suppress_broadcast_capping_nux_bottom_sheet", true);
                intentA02.putExtra("broadcast_list_home_entrypoint", 5);
                AbstractC466625t.A0w(cappingBroadcastOnboardingBottomSheetFragment.A03).A03(cappingBroadcastOnboardingBottomSheetFragment.A1A(), intentA02);
                return;
            case 23:
                cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                ((C3IM) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A04(11, cappingBroadcastOnboardingBottomSheetFragment.A00);
                intentA02 = ((C116695Jz) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A08)).A00("capping_broadcast_onboarding_bottom_sheet", null);
                AbstractC466625t.A0w(cappingBroadcastOnboardingBottomSheetFragment.A03).A03(cappingBroadcastOnboardingBottomSheetFragment.A1A(), intentA02);
                return;
            case 24:
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = (ReachedBroadcastCappingLimitBottomSheetFragment) this.A00;
                AbstractC466625t.A0w(reachedBroadcastCappingLimitBottomSheetFragment.A01).A03(reachedBroadcastCappingLimitBottomSheetFragment.A1A(), ((C116695Jz) C05C.A02(reachedBroadcastCappingLimitBottomSheetFragment.A04)).A00("reached_broadcast_limit_bottom_sheet", null));
                C3IM c3im = (C3IM) C05C.A02(reachedBroadcastCappingLimitBottomSheetFragment.A02);
                if (c3im.A08()) {
                    C3IM.A02(c3im, AbstractC466125o.A14(), null, null, null, null, 15);
                    return;
                }
                return;
            case 25:
                obj = this.A00;
                ((C475129d) obj).A0g();
                return;
            case 26:
                C475129d c475129d = (C475129d) this.A00;
                c475129d.A0G.set(false);
                c475129d.A0g();
                return;
            case 27:
                obj2 = ((C3QS) this.A00).A00;
                C475129d c475129d2 = (C475129d) obj2;
                c475129d2.A0g();
                AbstractC466525s.A1K(c475129d2.A09, true);
                return;
            case 28:
                obj2 = ((C73433Tb) this.A00).A00;
                C475129d c475129d3 = (C475129d) obj2;
                c475129d3.A0g();
                AbstractC466525s.A1K(c475129d3.A09, true);
                return;
            case 29:
                obj = ((C3TY) this.A00).A00;
                ((C475129d) obj).A0g();
                return;
            case 30:
                C29I c29i = (C29I) this.A00;
                AbstractC466525s.A1K(c29i.A0a, c29i.A1l.A0A(c29i.A1b));
                return;
            case 31:
            case 32:
                AbstractC466125o.A1R(((C29I) this.A00).A1U, false);
                return;
            case 33:
                C29I.A04((C29I) this.A00);
                return;
            case 34:
                C29I c29i2 = (C29I) this.A00;
                C014306w c014306w = c29i2.A0Z;
                C15260mW c15260mW = c29i2.A1l;
                String[] strArr = new String[1];
                AbstractC466725u.A1M(strArr, c15260mW.A01.A0B(c29i2.A1b));
                C15T c15t = c15260mW.A02.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '7',\n                    '87'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        ", "INCOMING_MESSAGE_EXISTS_RAW_SQL", strArr);
                    try {
                        boolean z2 = cursorA0A.getCount() > 0;
                        cursorA0A.close();
                        c15t.close();
                        AbstractC466525s.A1K(c014306w, z2);
                        return;
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 35:
                C29I c29i3 = (C29I) this.A00;
                C06 c06A00 = ((C2D2) c29i3.A0v.get()).A00(c29i3.A1b);
                if (c06A00 != null) {
                    AbstractC465925m.A0J(c29i3.A0w).A0I(c06A00);
                    return;
                }
                return;
            case 36:
                ((C29I) this.A00).BFv();
                return;
            case 37:
                C29I c29i4 = (C29I) this.A00;
                C016207r c016207r = c29i4.A1H;
                C000700h.A0A(c016207r, 0);
                if (!c016207r.A0w(17402)) {
                    HashMap map = AbstractC47842Ak.A02;
                    abstractC02700Ci = c29i4.A1b;
                    if (map.get(abstractC02700Ci) != null) {
                        if (c016207r.A0w(17402)) {
                            return;
                        }
                        c1lb = c29i4.A1o;
                        abstractC02700Ci = c29i4.A1b;
                        C000700h.A0A(abstractC02700Ci, 0);
                        if (((C1LC) c1lb).A0J.get(abstractC02700Ci) != null) {
                            return;
                        }
                    }
                } else {
                    if (c016207r.A0w(17402)) {
                        return;
                    }
                    c1lb = c29i4.A1o;
                    abstractC02700Ci = c29i4.A1b;
                    C000700h.A0A(abstractC02700Ci, 0);
                    if (((C1LC) c1lb).A0J.get(abstractC02700Ci) != null) {
                        return;
                    }
                }
                c29i4.A0b.A0C(c29i4.A1o.AcD(abstractC02700Ci));
                return;
            case 38:
                AbstractC466425r.A1O(this.A00);
                return;
            case 39:
                AbstractC465925m.A0W(((AnonymousClass260) this.A00).A04).CHx();
                return;
            case 40:
                AnonymousClass260 anonymousClass260 = (AnonymousClass260) this.A00;
                AbstractC465925m.A0W(anonymousClass260.A04).CHx();
                anonymousClass260.A0K.CJT(new RunnableC75333aA(anonymousClass260, SystemClock.elapsedRealtime(), 5));
                return;
            case 41:
                C2ZY.setCallIconDrawable$lambda$16((C2ZY) this.A00);
                return;
            case 42:
                ((AbstractC37408GbA) this.A00).A25();
                return;
            case 43:
                C2IB.A00((C2IB) this.A00);
                return;
            case 44:
                C2HS c2hs = (C2HS) this.A00;
                InterfaceC001500s interfaceC001500s2 = c2hs.A01.A00;
                C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s2);
                C1M3 c1m3 = c2hs.A05;
                C0DF c0dfA09 = c13250j3A0K.A09(c1m3);
                AbstractC02700Ci abstractC02700Ci2 = c2hs.A04;
                if (abstractC02700Ci2 != null) {
                    z = AbstractC466325q.A0R(interfaceC001500s2, abstractC02700Ci2).A02 != null;
                }
                UserJid userJid = AbstractC465925m.A0i(c0dfA09).A0N;
                String str2 = c0dfA09.A04;
                String strA0W = null;
                Long lValueOf = str2 != null ? Long.valueOf(Long.parseLong(str2)) : null;
                if (c2hs.A06.BKS(userJid)) {
                    AbstractC014206v abstractC014206v = c2hs.A00;
                    C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                    abstractC014206v.A0C(new C3CD(null, null, lValueOf, null, z, true));
                    return;
                }
                int i = 0;
                if (userJid != null) {
                    C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s2, userJid);
                    C15540my c15540my = c2hs.A02;
                    strA0W = c15540my.A0W(c0dfA0R, c15540my.A06(c1m3), false);
                }
                C29661Qc c29661QcA0G = c2hs.A03.A0G(c1m3);
                int iA06 = c29661QcA0G.A06();
                ImmutableSet immutableSetA0A = c29661QcA0G.A0A();
                ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA0A);
                Iterator<E> it = immutableSetA0A.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA06 = AbstractC465925m.A0K(interfaceC001500s2).A06(((C3IN) it.next()).A06);
                    if (c0dfA06 != null) {
                        arrayListA1C.add(c0dfA06);
                    }
                }
                if (!(arrayListA1C instanceof Collection) || !arrayListA1C.isEmpty()) {
                    Iterator it2 = arrayListA1C.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0S(it2).A02 != null && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                AbstractC014206v abstractC014206v2 = c2hs.A00;
                C000700h.A0D(abstractC014206v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                abstractC014206v2.A0C(new C3CD(Integer.valueOf(iA06), Integer.valueOf(i), lValueOf, strA0W, z, false));
                return;
            case 45:
                C53352Yn c53352Yn = (C53352Yn) this.A00;
                C53352Yn.A09(c53352Yn, null, 4);
                c53352Yn.A0I.A00(((AbstractC53412Zb) c53352Yn).A0A, ((AbstractC53412Zb) c53352Yn).A00, true);
                return;
            case 46:
                C53352Yn.A08((C53352Yn) this.A00);
                return;
            case 47:
                C53352Yn c53352Yn2 = (C53352Yn) this.A00;
                Optional optional = c53352Yn2.A01;
                if (!optional.isPresent() || ((C20440vP) optional.get()).A00(EnumC20510vW.BUSINESS_SEARCH) == null) {
                    return;
                }
                A04(c53352Yn2.A2b, c53352Yn2, 46);
                return;
            case 48:
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A00;
                C15550mz c15550mz = abstractC53412Zb.A2L;
                AbstractC02700Ci abstractC02700Ci3 = abstractC53412Zb.getFMessage().A0i.A00;
                C00K.A05(abstractC02700Ci3);
                abstractC53412Zb.A00 = c15550mz.A02(abstractC02700Ci3);
                return;
            case 49:
                C53352Yn c53352Yn3 = (C53352Yn) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = ((AbstractC53412Zb) c53352Yn3).A07;
                String string = abstractC02700Ci4.toString();
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = new MetaVerifiedFrictionBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("param_jid_str", string);
                bundleA04.putString("param_friction_type", "FMX");
                metaVerifiedFrictionBottomSheet.A1V(bundleA04);
                metaVerifiedFrictionBottomSheet.A2L(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn3).A0A), "MetaVerifiedFrictionBottomSheet");
                c53352Yn3.A0I.A06(abstractC02700Ci4, 2);
                return;
        }
    }
}
