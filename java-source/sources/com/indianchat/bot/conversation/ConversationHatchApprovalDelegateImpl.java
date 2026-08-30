package com.whatsapp.bot.conversation;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC124735h3;
import X.AbstractC22710zF;
import X.AbstractC31985Dym;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass272;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C0C7;
import X.C0JC;
import X.C0TT;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C28497CeJ;
import X.C28A;
import X.C29340Csu;
import X.C48015LrL;
import X.C48232Bx;
import X.C49880Mtx;
import X.C50867NQw;
import X.C51343NeY;
import X.C51661NkA;
import X.C51791NmO;
import X.C52426Nxz;
import X.C52590O3v;
import X.C52747OEf;
import X.C53704Ohr;
import X.C53712Ohz;
import X.C53720Oi7;
import X.C53732OiJ;
import X.C53733OiK;
import X.C54138OpT;
import X.C54157Opz;
import X.C5WL;
import X.EnumC62042sm;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC80233j6;
import X.InterfaceC81243kp;
import X.InterfaceC81573lM;
import X.MJn;
import X.NJH;
import X.NJI;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.conversation.approval.BrowserCheckoutApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalOptionsBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchCheckoutWalletBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchMultiApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchShopifyPaymentBottomSheet;
import com.whatsapp.bot.conversation.approval.ShopifyCheckoutApprovalCardView;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class ConversationHatchApprovalDelegateImpl implements InterfaceC81573lM, InterfaceC80233j6 {
    public C51791NmO A00;
    public C0TT A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public boolean A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final AbstractC31985Dym A0H;
    public final C05C A0K;
    public volatile C50867NQw A0L;
    public final C05C A0D = AnonymousClass056.A00(6496);
    public final C05C A0E = AnonymousClass056.A00(6499);
    public final C05C A0B = AbstractC466025n.A0T();
    public final C05C A07 = AnonymousClass056.A00(2039);
    public final C05C A0C = AnonymousClass056.A00(98991);
    public final C05C A0F = AnonymousClass056.A00(98895);
    public final C05C A0G = AnonymousClass056.A00(4503);
    public final List A0J = AbstractC32971bt.A0W();
    public final LinkedHashSet A0I = AbstractC465925m.A1F();
    public Integer A05 = C02S.A00;

    public static final HatchShopifyPaymentBottomSheet A01(String str, String str2, String str3, String str4, long j) {
        HatchShopifyPaymentBottomSheet hatchShopifyPaymentBottomSheet = new HatchShopifyPaymentBottomSheet();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D("expires_in_ms", Long.valueOf(j), c015707mArr);
        AbstractC466525s.A1R("spending_limit", str, c015707mArr, 1);
        AbstractC466525s.A1R("method_label", str2, c015707mArr, 2);
        AbstractC466525s.A1R("card_last4", str3, c015707mArr, 3);
        AbstractC466525s.A1R("card_brand", str4, c015707mArr, 4);
        hatchShopifyPaymentBottomSheet.A1V(AbstractC39300HTb.A00(c015707mArr));
        return hatchShopifyPaymentBottomSheet;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    public static final Object A03(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51791NmO c51791NmO, C51661NkA c51661NkA, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 0) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(conversationHatchApprovalDelegateImpl, interfaceC07600Xd, 0);
                }
            } else {
                c54138OpT = new C54138OpT(conversationHatchApprovalDelegateImpl, interfaceC07600Xd, 0);
            }
        } else {
            c54138OpT = new C54138OpT(conversationHatchApprovalDelegateImpl, interfaceC07600Xd, 0);
        }
        Object objA00 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            String str = c51791NmO.A03;
            C000700h.A0A(c51661NkA, 1);
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("approval_id", str).put("decision", c51661NkA.A01);
            String str2 = c51661NkA.A00;
            if (str2.length() > 0) {
                jSONObjectPut.put("always_scope", str2);
            }
            C000700h.A06(jSONObjectPut);
            C51343NeY c51343NeY = (C51343NeY) C05C.A02(conversationHatchApprovalDelegateImpl.A0E);
            AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(conversationHatchApprovalDelegateImpl.A09)).A02;
            C54138OpT.A01(c54138OpT, 1);
            objA00 = c51343NeY.A00(abstractC02700Ci, "hitl.approval.decide", c54138OpT, jSONObjectPut, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return Boolean.valueOf(objA00 instanceof C49880Mtx);
    }

    public static final void A0D(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51791NmO c51791NmO, C51661NkA c51661NkA) {
        String str = c51791NmO.A03;
        LinkedHashSet linkedHashSet = conversationHatchApprovalDelegateImpl.A0I;
        boolean zAdd = linkedHashSet.add(str);
        Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
        while (linkedHashSet.size() > 256 && itA0z.hasNext()) {
            itA0z.next();
            itA0z.remove();
        }
        if (!zAdd) {
            Log.i("HatchApprovalDelegate/decideSingle ignored, already acted");
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "HatchApprovalDelegate/decideSingle decision=", c51661NkA.A01);
        A0E(conversationHatchApprovalDelegateImpl, c51661NkA, AbstractC466025n.A1O(c51791NmO.A01.wireValue));
        AbstractC02520Bo.A0U(conversationHatchApprovalDelegateImpl.A0J, new C53720Oi7(str, 0));
        A0A(conversationHatchApprovalDelegateImpl);
        AbstractC466025n.A1W(new C54157Opz(conversationHatchApprovalDelegateImpl, c51791NmO, c51661NkA, (InterfaceC07600Xd) null, 1), AbstractC22710zF.A00(A02(conversationHatchApprovalDelegateImpl).getLifecycleOwner()));
    }

    private final void A0G(List list) {
        Integer num;
        if (list.isEmpty()) {
            num = C02S.A00;
        } else {
            num = list.size() == 1 ? C02S.A01 : C02S.A0C;
        }
        if (num.compareTo(this.A05) > 0) {
            this.A05 = num;
            C29340Csu.A00((C29340Csu) C05C.A02(this.A0C), null, null, null, list, 7);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final InterfaceC81243kp A02(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        return (InterfaceC81243kp) C05C.A02(conversationHatchApprovalDelegateImpl.A0K);
    }

    public static final String A04(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        String strA0K = ((C15540my) C05C.A02(conversationHatchApprovalDelegateImpl.A0G)).A0K(((AnonymousClass272) C05C.A02(conversationHatchApprovalDelegateImpl.A09)).A00);
        return (strA0K == null || C0C7.A0p(strA0K)) ? ((C28497CeJ) C05C.A02(conversationHatchApprovalDelegateImpl.A0F)).A00().A07 : strA0K;
    }

    private final void A05() {
        BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView;
        C0TT c0tt = this.A02;
        if (c0tt == null || (browserCheckoutApprovalCardView = (BrowserCheckoutApprovalCardView) c0tt.A02()) == null) {
            return;
        }
        browserCheckoutApprovalCardView.A06();
        browserCheckoutApprovalCardView.setVisibility(8);
    }

    private final void A06() {
        ShopifyCheckoutApprovalCardView shopifyCheckoutApprovalCardView;
        C0TT c0tt = this.A04;
        if (c0tt == null || (shopifyCheckoutApprovalCardView = (ShopifyCheckoutApprovalCardView) c0tt.A02()) == null) {
            return;
        }
        shopifyCheckoutApprovalCardView.A05();
        shopifyCheckoutApprovalCardView.setVisibility(8);
    }

    private final void A07() {
        C0TT c0tt = this.A01;
        if (c0tt != null) {
            AbstractC466725u.A14(c0tt.A02());
        }
    }

    public static final void A09(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        HatchMultiApprovalCardView hatchMultiApprovalCardView;
        C0TT c0tt = conversationHatchApprovalDelegateImpl.A03;
        if (c0tt == null || (hatchMultiApprovalCardView = (HatchMultiApprovalCardView) c0tt.A02()) == null) {
            return;
        }
        HatchMultiApprovalCardView.A04(hatchMultiApprovalCardView);
        hatchMultiApprovalCardView.setVisibility(8);
    }

    public static final void A0A(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        List listA1E;
        C0TT c0tt;
        if (conversationHatchApprovalDelegateImpl.A06) {
            conversationHatchApprovalDelegateImpl.A07();
            A09(conversationHatchApprovalDelegateImpl);
            conversationHatchApprovalDelegateImpl.A06();
            conversationHatchApprovalDelegateImpl.A05();
            return;
        }
        List list = conversationHatchApprovalDelegateImpl.A0J;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((C51791NmO) next).A0B) {
                    if (next != null) {
                        listA1E = AbstractC466025n.A1O(next);
                        break;
                    }
                }
            }
            listA1E = AbstractC02550Br.A1E(list);
            break;
        }
        int size = listA1E.size();
        if (size == 0) {
            conversationHatchApprovalDelegateImpl.A07();
            A09(conversationHatchApprovalDelegateImpl);
            conversationHatchApprovalDelegateImpl.A06();
            conversationHatchApprovalDelegateImpl.A05();
            C48232Bx.A01(conversationHatchApprovalDelegateImpl.A08).CUl(EnumC62042sm.A0A);
            conversationHatchApprovalDelegateImpl.A05 = C02S.A00;
        } else if (size != 1) {
            conversationHatchApprovalDelegateImpl.A07();
            conversationHatchApprovalDelegateImpl.A06();
            conversationHatchApprovalDelegateImpl.A05();
            C0TT c0tt2 = conversationHatchApprovalDelegateImpl.A03;
            if (c0tt2 != null) {
                HatchMultiApprovalCardView hatchMultiApprovalCardView = (HatchMultiApprovalCardView) AbstractC466025n.A04(c0tt2);
                hatchMultiApprovalCardView.A05(listA1E, A04(conversationHatchApprovalDelegateImpl));
                hatchMultiApprovalCardView.A00 = C53732OiJ.A00(conversationHatchApprovalDelegateImpl, 4);
                hatchMultiApprovalCardView.A01 = C53732OiJ.A00(conversationHatchApprovalDelegateImpl, 5);
                c0tt2.A05(0);
                C48232Bx.A01(conversationHatchApprovalDelegateImpl.A08).BEf(EnumC62042sm.A0A);
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
            Iterator it2 = listA1E.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((C51791NmO) it2.next()).A01.wireValue);
            }
            conversationHatchApprovalDelegateImpl.A0G(arrayListA0o);
        } else {
            A09(conversationHatchApprovalDelegateImpl);
            C51791NmO c51791NmO = (C51791NmO) AbstractC466025n.A1K(listA1E);
            if (c51791NmO.A00 != null) {
                conversationHatchApprovalDelegateImpl.A07();
                conversationHatchApprovalDelegateImpl.A06();
                c0tt = conversationHatchApprovalDelegateImpl.A02;
                if (c0tt != null) {
                    BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView = (BrowserCheckoutApprovalCardView) AbstractC466025n.A04(c0tt);
                    if (browserCheckoutApprovalCardView.A07(c51791NmO, A04(conversationHatchApprovalDelegateImpl))) {
                        conversationHatchApprovalDelegateImpl.A00 = c51791NmO;
                        browserCheckoutApprovalCardView.A02 = new C53733OiK(c51791NmO, conversationHatchApprovalDelegateImpl, 3);
                        browserCheckoutApprovalCardView.A04 = new C48015LrL(conversationHatchApprovalDelegateImpl, c51791NmO, 0);
                        browserCheckoutApprovalCardView.A01 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 10);
                        browserCheckoutApprovalCardView.A03 = C53732OiJ.A00(conversationHatchApprovalDelegateImpl, 6);
                        browserCheckoutApprovalCardView.A00 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 11);
                        c0tt.A05(0);
                        C48232Bx.A01(conversationHatchApprovalDelegateImpl.A08).BEf(EnumC62042sm.A0A);
                    } else {
                        c0tt.A05(8);
                    }
                }
            } else if (c51791NmO.A02 != null) {
                conversationHatchApprovalDelegateImpl.A07();
                conversationHatchApprovalDelegateImpl.A05();
                c0tt = conversationHatchApprovalDelegateImpl.A04;
                if (c0tt != null) {
                    conversationHatchApprovalDelegateImpl.A00 = c51791NmO;
                    ShopifyCheckoutApprovalCardView shopifyCheckoutApprovalCardView = (ShopifyCheckoutApprovalCardView) AbstractC466025n.A04(c0tt);
                    shopifyCheckoutApprovalCardView.A06(c51791NmO, A04(conversationHatchApprovalDelegateImpl));
                    shopifyCheckoutApprovalCardView.A03 = new C53733OiK(c51791NmO, conversationHatchApprovalDelegateImpl, 0);
                    shopifyCheckoutApprovalCardView.A04 = new C53733OiK(c51791NmO, conversationHatchApprovalDelegateImpl, 1);
                    shopifyCheckoutApprovalCardView.A00 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 6);
                    shopifyCheckoutApprovalCardView.A01 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 7);
                    shopifyCheckoutApprovalCardView.A02 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 8);
                    c0tt.A05(0);
                    C48232Bx.A01(conversationHatchApprovalDelegateImpl.A08).BEf(EnumC62042sm.A0A);
                }
            } else {
                conversationHatchApprovalDelegateImpl.A06();
                conversationHatchApprovalDelegateImpl.A05();
                c0tt = conversationHatchApprovalDelegateImpl.A01;
                if (c0tt != null) {
                    conversationHatchApprovalDelegateImpl.A00 = c51791NmO;
                    HatchApprovalCardView hatchApprovalCardView = (HatchApprovalCardView) AbstractC466025n.A04(c0tt);
                    MJn.A0c(hatchApprovalCardView.A06).setText(NJH.A00(AbstractC466125o.A05(hatchApprovalCardView), c51791NmO, A04(conversationHatchApprovalDelegateImpl)));
                    WDSButton[] wDSButtonArr = new WDSButton[3];
                    wDSButtonArr[0] = AbstractC466425r.A0m(hatchApprovalCardView.A03);
                    wDSButtonArr[1] = AbstractC466425r.A0m(hatchApprovalCardView.A04);
                    NJI.A00(AbstractC465925m.A1G(AbstractC466425r.A0m(hatchApprovalCardView.A05), wDSButtonArr, 2), c51791NmO.A08, C53732OiJ.A00(hatchApprovalCardView, 9));
                    WDSTextView wDSTextViewA0c = MJn.A0c(hatchApprovalCardView.A02);
                    String str = c51791NmO.A06;
                    String str2 = c51791NmO.A07;
                    List list2 = c51791NmO.A09;
                    C000700h.A0A(list2, 1);
                    C5WL.A00(wDSTextViewA0c, str, (C0C7.A0p(str2) && list2.isEmpty()) ? null : new C53704Ohr(hatchApprovalCardView, 42));
                    hatchApprovalCardView.A01 = new C53733OiK(c51791NmO, conversationHatchApprovalDelegateImpl, 2);
                    hatchApprovalCardView.A00 = C53712Ohz.A00(conversationHatchApprovalDelegateImpl, c51791NmO, 9);
                    c0tt.A05(0);
                    C48232Bx.A01(conversationHatchApprovalDelegateImpl.A08).BEf(EnumC62042sm.A0A);
                }
            }
            conversationHatchApprovalDelegateImpl.A0G(AbstractC466025n.A1O(c51791NmO.A01.wireValue));
        }
        if (list.isEmpty()) {
            return;
        }
        ((C28A) C05C.A02(conversationHatchApprovalDelegateImpl.A0A)).A0s();
    }

    public static final void A0B(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51791NmO c51791NmO) {
        C52426Nxz c52426Nxz = c51791NmO.A00;
        if (c52426Nxz != null) {
            C0JC c0jcA00 = A00(conversationHatchApprovalDelegateImpl);
            C000700h.A06(c0jcA00);
            if (c0jcA00.A0R("hatch_shopify_payment") == null) {
                Log.i("HatchApprovalDelegate/openBrowserPayment");
                C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO.A01.wireValue), 14);
                long j = c52426Nxz.A00;
                String strA05 = AbstractC124735h3.A05(c52426Nxz.A03, c52426Nxz.A06);
                if (strA05 == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                A01(strA05, c52426Nxz.A09, c52426Nxz.A05, c52426Nxz.A04, j).A2L(c0jcA00, "hatch_shopify_payment");
            }
        }
    }

    public static final void A0C(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51791NmO c51791NmO, int i) {
        C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl.A0C), Integer.valueOf(i), null, null, AbstractC466025n.A1O(c51791NmO.A01.wireValue), 18);
    }

    public static final void A0E(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, C51661NkA c51661NkA, List list) {
        C29340Csu c29340Csu = (C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl.A0C);
        String str = c51661NkA.A01;
        String str2 = c51661NkA.A00;
        C000700h.A0A(list, 2);
        C29340Csu.A00(c29340Csu, null, str, str2, list, 12);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        DialogFragment dialogFragment;
        C50867NQw c50867NQw = this.A0L;
        if (c50867NQw != null) {
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            if (((C52590O3v) interfaceC001500s.get()).A04 == c50867NQw) {
                ((C52590O3v) interfaceC001500s.get()).A04 = null;
            }
        }
        this.A0L = null;
        this.A0J.clear();
        this.A0I.clear();
        this.A00 = null;
        this.A05 = C02S.A00;
        A07();
        A09(this);
        A06();
        A05();
        C48232Bx.A01(this.A08).CUl(EnumC62042sm.A0A);
        this.A06 = false;
        Fragment fragmentA0R = A00(this).A0R("hatch_approval_options");
        if ((fragmentA0R instanceof HatchApprovalOptionsBottomSheet) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
            dialogFragment.A2H();
        }
        A08(this);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public ConversationHatchApprovalDelegateImpl(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0H = abstractC31985Dym;
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33655);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A0A = AbstractC04340Jv.A00(abstractC31985Dym, 33623);
    }

    public static C0JC A00(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        return A02(conversationHatchApprovalDelegateImpl).CHx().getSupportFragmentManager();
    }

    public static final void A08(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl) {
        DialogFragment dialogFragment;
        Fragment fragmentA0R = A00(conversationHatchApprovalDelegateImpl).A0R("hatch_checkout_wallet");
        if (!(fragmentA0R instanceof HatchCheckoutWalletBottomSheet) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
            return;
        }
        dialogFragment.A2H();
    }

    public static final void A0F(ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl, String str) {
        if (str.length() != 0) {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if ((scheme == null || !scheme.equalsIgnoreCase("https")) && (scheme == null || !scheme.equalsIgnoreCase("http"))) {
                Log.w("HatchApprovalDelegate/openExternalWebLink rejected non-http(s) scheme");
            } else {
                ((C04220Jj) C05C.A02(conversationHatchApprovalDelegateImpl.A07)).A05(A02(conversationHatchApprovalDelegateImpl).CHx(), new Intent("android.intent.action.VIEW", uri));
            }
        }
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        View viewFindViewById = A02(this).findViewById(R.id.hatch_approval_card_stub);
        this.A01 = viewFindViewById != null ? new C0TT(viewFindViewById) : null;
        View viewFindViewById2 = A02(this).findViewById(R.id.hatch_multi_approval_card_stub);
        this.A03 = viewFindViewById2 != null ? new C0TT(viewFindViewById2) : null;
        View viewFindViewById3 = A02(this).findViewById(R.id.shopify_checkout_card_stub);
        this.A04 = viewFindViewById3 != null ? new C0TT(viewFindViewById3) : null;
        View viewFindViewById4 = A02(this).findViewById(R.id.browser_checkout_card_stub);
        this.A02 = viewFindViewById4 != null ? new C0TT(viewFindViewById4) : null;
        C50867NQw c50867NQw = new C50867NQw(this);
        this.A0L = c50867NQw;
        ((C52590O3v) C05C.A02(this.A0D)).A04 = c50867NQw;
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        A00(this).A0t(new C52747OEf(this, 0), A02(this).getLifecycleOwner(), "hatch_approval_options_result");
        A00(this).A0t(new C52747OEf(this, 1), A02(this).getLifecycleOwner(), "hatch_checkout_wallet_result");
    }
}
