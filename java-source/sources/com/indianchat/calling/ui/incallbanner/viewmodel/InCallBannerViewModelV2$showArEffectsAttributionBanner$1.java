package com.whatsapp.calling.ui.incallbanner.viewmodel;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148896gB;
import X.AbstractC150026i9;
import X.AbstractC28455Cd9;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C158826yU;
import X.C1611176b;
import X.C171327fx;
import X.C191238Xs;
import X.C1Bi;
import X.C27349By3;
import X.C30716Dbb;
import X.C37601ku;
import X.D04;
import X.D2B;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC1838585a;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showArEffectsAttributionBanner$1", f = "InCallBannerViewModelV2.kt", i = {0}, l = {591}, m = "invokeSuspend", n = {"viewState"}, s = {"L$0"})
public final class InCallBannerViewModelV2$showArEffectsAttributionBanner$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $arEffectId;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ AbstractC28455Cd9 $effectName;
    public final /* synthetic */ UserJid $peerJid;
    public Object L$0;
    public int label;
    public final /* synthetic */ InCallBannerViewModelV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallBannerViewModelV2$showArEffectsAttributionBanner$1(InCallBannerViewModelV2 inCallBannerViewModelV2, UserJid userJid, AbstractC28455Cd9 abstractC28455Cd9, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = inCallBannerViewModelV2;
        this.$peerJid = userJid;
        this.$effectName = abstractC28455Cd9;
        this.$callId = str;
        this.$arEffectId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InCallBannerViewModelV2$showArEffectsAttributionBanner$1(this.this$0, this.$peerJid, this.$effectName, this.$callId, this.$arEffectId, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183 A[DONT_GENERATE] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Collection] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ?? A0W;
        ?? A1G;
        boolean z2;
        C1611176b c1611176bA0Z;
        List listA16;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (!AbstractC148896gB.A1b(this.this$0.A0i)) {
                C171327fx c171327fx = (C171327fx) C05C.A02(this.this$0.A04);
                UserJid userJid = this.$peerJid;
                AbstractC28455Cd9 abstractC28455Cd9 = this.$effectName;
                String str = this.$callId;
                ViewOnClickListenerC1838585a viewOnClickListenerC1838585a = new ViewOnClickListenerC1838585a(this.$arEffectId, 0, this.this$0);
                C000700h.A0A(userJid, 0);
                int iA07 = AbstractC81793li.A07(1, abstractC28455Cd9, str);
                D04 d04A0L = ((C27349By3) C05C.A02(c171327fx.A01)).A0L();
                C000700h.A06(d04A0L);
                C0DF c0dfA0K = AbstractC466925w.A0K(c171327fx.A02, userJid);
                C15540my c15540myA0R = AbstractC466625t.A0R(c171327fx.A04);
                C016207r c016207rA0m = AbstractC466125o.A0m(c171327fx.A00);
                if (!d04A0L.A01()) {
                    z = d04A0L.A0Z ? false : true;
                }
                String strA04 = D2B.A04(c15540myA0R, c016207rA0m, c0dfA0K, z);
                if (strA04 != null) {
                    synchronized (c171327fx) {
                        if (str.length() != 0) {
                            InterfaceC001500s interfaceC001500s = c171327fx.A03.A00;
                            String string = C1Bi.A00((C1Bi) interfaceC001500s.get()).getString("ar_effect_attribution_shown_call_ids", Voip.REJECT_REASON_DECLINED);
                            if (string == null || (listA16 = AbstractC466425r.A16(string, ";", new String[1])) == null) {
                                A0W = C002401f.A00;
                            } else {
                                A0W = AbstractC32971bt.A0W();
                                Iterator it = listA16.iterator();
                                while (it.hasNext()) {
                                    AbstractC467025x.A16(A0W, it);
                                }
                            }
                            if (!A0W.contains(str)) {
                                if (A0W.size() >= 5) {
                                    A1G = A0W;
                                    A1G = AbstractC02550Br.A1G(A0W, 1);
                                }
                                A1G = A0W;
                                AbstractC466125o.A1O(C1Bi.A00((C1Bi) interfaceC001500s.get()).edit(), "ar_effect_attribution_shown_call_ids", AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A16(str, A1G), null));
                                boolean z3 = false;
                                if (!C1Bi.A00((C1Bi) interfaceC001500s.get()).getBoolean("ar_effect_attribution_button_pressed", false)) {
                                    synchronized (c171327fx) {
                                        int i2 = C1Bi.A00((C1Bi) interfaceC001500s.get()).getInt("ar_effect_attribution_button_shown_count", 0);
                                        if (i2 < 3) {
                                            z3 = true;
                                            AbstractC466525s.A1B(C1Bi.A00((C1Bi) interfaceC001500s.get()).edit(), "ar_effect_attribution_button_shown_count", i2 + 1);
                                        }
                                    }
                                    z2 = z3;
                                }
                                C158826yU c158826yU = C158826yU.A00;
                                C30716Dbb c30716Dbb = new C30716Dbb(R.drawable.vec_ic_wand, R.color._name_removed__res_0x7f060537);
                                Object[] objArr = new Object[iA07];
                                objArr[0] = strA04;
                                objArr[1] = abstractC28455Cd9;
                                C1611176b c1611176bA04 = AbstractC150026i9.A04(objArr, R.string._name_removed__res_0x7f12499c);
                                if (z2) {
                                    c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12499b);
                                } else {
                                    c1611176bA0Z = null;
                                    viewOnClickListenerC1838585a = null;
                                }
                                C191238Xs c191238Xs = new C191238Xs(viewOnClickListenerC1838585a, null, c158826yU, c1611176bA04, null, c1611176bA0Z, null, null, null, null, c30716Dbb, null, null, 5000L, true, false);
                                C37601ku.A00((C37601ku) C05C.A02(this.this$0.A06), null, null, 145, 16);
                                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = this.this$0.A0U;
                                this.L$0 = null;
                                this.label = 1;
                                if (actionFeedbackPriorityQueue.A03(c191238Xs, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InCallBannerViewModelV2$showArEffectsAttributionBanner$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
