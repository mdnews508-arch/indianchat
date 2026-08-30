package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.opengl.EGL14;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.bot.conversation.approval.HatchCheckoutWalletBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchMultiApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchShopifyCartBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchShopifySummaryBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchTaskDetailsBottomSheet;
import com.whatsapp.calling.camera.VoipCamera;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.tethered.TetheredService;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: renamed from: X.Ohz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53712Ohz implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53712Ohz(C0JC c0jc, C48688MPk c48688MPk, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 5:
                this.A00 = c48688MPk;
                this.A01 = c0jc;
                break;
            default:
                this.A00 = c0jc;
                this.A01 = c48688MPk;
                break;
        }
    }

    public static C53712Ohz A00(Object obj, Object obj2, int i) {
        return new C53712Ohz(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0278  */
    /* JADX WARN: Code duplicated, block: B:101:0x027c  */
    /* JADX WARN: Code duplicated, block: B:108:0x029b  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b6 A[Catch: RuntimeException -> 0x0326, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ba A[Catch: RuntimeException -> 0x0326, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c4 A[Catch: RuntimeException -> 0x0326, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02c8 A[Catch: RuntimeException -> 0x0326, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:121:0x02cc A[Catch: RuntimeException -> 0x0326, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02d0 A[Catch: RuntimeException -> 0x0326, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02db  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:136:0x0308  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d  */
    /* JADX WARN: Code duplicated, block: B:138:0x031f A[Catch: RuntimeException -> 0x0326, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0326, blocks: (B:111:0x02b2, B:113:0x02b6, B:115:0x02ba, B:116:0x02c0, B:118:0x02c4, B:119:0x02c8, B:121:0x02cc, B:123:0x02d0, B:138:0x031f, B:139:0x0325), top: B:313:0x02b2 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x032e  */
    /* JADX WARN: Code duplicated, block: B:144:0x033d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0351  */
    /* JADX WARN: Code duplicated, block: B:150:0x0362  */
    /* JADX WARN: Code duplicated, block: B:163:0x039a  */
    /* JADX WARN: Code duplicated, block: B:164:0x039c  */
    /* JADX WARN: Code duplicated, block: B:170:0x03af  */
    /* JADX WARN: Code duplicated, block: B:313:0x02b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        String str;
        String str2;
        Function1 function1;
        Object ow5;
        String str3;
        OWA owa;
        Object obj;
        boolean z;
        Object obj2;
        int i;
        O74 o74;
        O74 o75;
        O2A o2a;
        int i2;
        AtomicBoolean atomicBoolean;
        O74 o76;
        O74 o77;
        int i3;
        boolean z2;
        Function1 function2;
        C05C c05c;
        O2A o2a2;
        C52311Nvy c52311Nvy;
        O74 o78;
        OX0 ox0;
        Function0 function0;
        boolean z3;
        OX0 ox1;
        Object obj3;
        C0JT c0jtA16;
        int i4;
        Runnable runnableA01;
        boolean z4;
        String[] strArrNames;
        switch (this.$t) {
            case 0:
                return C48688MPk.A09((C0JC) this.A01, (C48688MPk) this.A00);
            case 1:
                return C48688MPk.A0H((Context) this.A00, (C48688MPk) this.A01);
            case 2:
                return C48688MPk.A0E((C0JC) this.A00, (C48688MPk) this.A01);
            case 3:
                return C48688MPk.A01((Context) this.A00, (C48688MPk) this.A01);
            case 4:
                return C48688MPk.A08((Context) this.A00, (C48688MPk) this.A01);
            case 5:
                return new C53159OVw((C0JC) this.A01, (C48688MPk) this.A00);
            case 6:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO = (C51791NmO) this.A01;
                C52430Ny3 c52430Ny3 = c51791NmO.A02;
                if (c52430Ny3 != null) {
                    C0JC c0jcA00 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl);
                    C000700h.A06(c0jcA00);
                    if (c0jcA00.A0R("hatch_shopify_cart") == null) {
                        com.whatsapp.infra.logging.Log.i("HatchApprovalDelegate/openCart");
                        C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO.A01.wireValue), 13);
                        String strA15 = AbstractC466625t.A15(c52430Ny3.A08);
                        if (C0C7.A0p(strA15)) {
                            strA15 = AbstractC466625t.A15(c52430Ny3.A09);
                        }
                        List<C52385NxG> list2 = c52430Ny3.A0C;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                        for (C52385NxG c52385NxG : list2) {
                            String str4 = c52385NxG.A01;
                            String str5 = c52385NxG.A00;
                            arrayListA0o.add(new C126835kd((C41258IGa) c51791NmO.A0A.get(str5), str4, str5, c52385NxG.A02));
                        }
                        C000700h.A0A(strA15, 0);
                        HatchShopifyCartBottomSheet hatchShopifyCartBottomSheet = new HatchShopifyCartBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("merchant", strA15);
                        bundleA04.putParcelableArrayList("items", AbstractC465925m.A1B(arrayListA0o));
                        hatchShopifyCartBottomSheet.A1V(bundleA04);
                        hatchShopifyCartBottomSheet.A2L(c0jcA00, "hatch_shopify_cart");
                    }
                }
                return C05S.A00;
            case 7:
            case 11:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO2 = (C51791NmO) this.A01;
                C52430Ny3 c52430Ny4 = c51791NmO2.A02;
                if (c52430Ny4 != null) {
                    list = c52430Ny4.A0E;
                } else {
                    C52426Nxz c52426Nxz = c51791NmO2.A00;
                    list = c52426Nxz != null ? c52426Nxz.A0C : C002401f.A00;
                }
                if (list.size() > 1) {
                    String str6 = Voip.REJECT_REASON_DECLINED;
                    if (c52430Ny4 != null) {
                        str = c52430Ny4.A05;
                        str2 = c52430Ny4.A06;
                        str6 = c52430Ny4.A0A;
                    } else {
                        C52426Nxz c52426Nxz2 = c51791NmO2.A00;
                        if (c52426Nxz2 != null) {
                            str = c52426Nxz2.A04;
                            str2 = c52426Nxz2.A05;
                            str6 = c52426Nxz2.A08;
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    C0JC c0jcA01 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl2);
                    C000700h.A06(c0jcA01);
                    if (c0jcA01.A0R("hatch_checkout_wallet") == null) {
                        C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl2.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO2.A01.wireValue), 16);
                        String str7 = c51791NmO2.A03;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj4 : list) {
                            ((List) AbstractC467025x.A0L(AbstractC466725u.A0n(AbstractC466625t.A15(((C52398NxU) obj4).A03)), linkedHashMapA1E)).add(obj4);
                        }
                        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            arrayListA0p.add(new C51605NjF(AbstractC466425r.A12(entryA0Y), (List) entryA0Y.getValue()));
                        }
                        int i5 = 0;
                        HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet = new HatchCheckoutWalletBottomSheet();
                        C015707m[] c015707mArr = new C015707m[4];
                        AbstractC466525s.A1R("approval_id", str7, c015707mArr, 0);
                        AbstractC466525s.A1R("current_payment_id", str6, c015707mArr, 1);
                        AbstractC466525s.A1R("current_card_brand", str, c015707mArr, 2);
                        AbstractC466525s.A1R("current_card_last4", str2, c015707mArr, 3);
                        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        int i6 = 0;
                        for (Object obj5 : arrayListA0p) {
                            i5++;
                            if (i6 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C51605NjF c51605NjF = (C51605NjF) obj5;
                            for (C52398NxU c52398NxU : c51605NjF.A01) {
                                AbstractC466125o.A1W(arrayListA0W, i6);
                                arrayListA0W2.add(c51605NjF.A00);
                                arrayListA0W3.add(c52398NxU.A02);
                                arrayListA0W4.add(c52398NxU.A04);
                                arrayListA0W5.add(c52398NxU.A00);
                                arrayListA0W6.add(c52398NxU.A01);
                            }
                            i6 = i5;
                        }
                        bundleA00.putIntArray("wallet_group_indexes", AbstractC02550Br.A1X(arrayListA0W));
                        bundleA00.putStringArrayList("wallet_payment_methods", AbstractC465925m.A1B(arrayListA0W2));
                        bundleA00.putStringArrayList("wallet_payment_ids", AbstractC465925m.A1B(arrayListA0W3));
                        bundleA00.putStringArrayList("wallet_payment_method_labels", AbstractC465925m.A1B(arrayListA0W4));
                        bundleA00.putStringArrayList("wallet_card_brands", AbstractC465925m.A1B(arrayListA0W5));
                        bundleA00.putStringArrayList("wallet_card_last4_values", AbstractC465925m.A1B(arrayListA0W6));
                        hatchCheckoutWalletBottomSheet.A1V(bundleA00);
                        hatchCheckoutWalletBottomSheet.A2L(c0jcA01, "hatch_checkout_wallet");
                    }
                } else if (c52430Ny4 != null) {
                    C0JC c0jcA02 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl2);
                    C000700h.A06(c0jcA02);
                    if (c0jcA02.A0R("hatch_shopify_payment") == null) {
                        com.whatsapp.infra.logging.Log.i("HatchApprovalDelegate/openPayment");
                        C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl2.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO2.A01.wireValue), 14);
                        long j = c52430Ny4.A00;
                        String strA05 = AbstractC124735h3.A05(c52430Ny4.A04, c52430Ny4.A07);
                        if (strA05 == null) {
                            strA05 = Voip.REJECT_REASON_DECLINED;
                        }
                        ConversationHatchApprovalDelegateImpl.A01(strA05, c52430Ny4.A0B, c52430Ny4.A06, c52430Ny4.A05, j).A2L(c0jcA02, "hatch_shopify_payment");
                    }
                } else {
                    ConversationHatchApprovalDelegateImpl.A0B(conversationHatchApprovalDelegateImpl2, c51791NmO2);
                }
                return C05S.A00;
            case 8:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl3 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO3 = (C51791NmO) this.A01;
                C52430Ny3 c52430Ny5 = c51791NmO3.A02;
                List<C52386NxH> list3 = c52430Ny5 != null ? c52430Ny5.A0F : C002401f.A00;
                if (!list3.isEmpty()) {
                    C0JC c0jcA03 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl3);
                    C000700h.A06(c0jcA03);
                    if (c0jcA03.A0R("hatch_shopify_summary") == null) {
                        com.whatsapp.infra.logging.Log.i("HatchApprovalDelegate/openSummary");
                        C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl3.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO3.A01.wireValue), 15);
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                        for (C52386NxH c52386NxH : list3) {
                            String str8 = c52386NxH.A02;
                            String strA06 = AbstractC124735h3.A05(c52386NxH.A00, c52386NxH.A01);
                            if (strA06 == null) {
                                strA06 = Voip.REJECT_REASON_DECLINED;
                            }
                            arrayListA0o2.add(new C126795kZ(str8, strA06, c52386NxH.A03));
                        }
                        HatchShopifySummaryBottomSheet hatchShopifySummaryBottomSheet = new HatchShopifySummaryBottomSheet();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putParcelableArrayList("totals", AbstractC465925m.A1B(arrayListA0o2));
                        hatchShopifySummaryBottomSheet.A1V(bundleA05);
                        hatchShopifySummaryBottomSheet.A2L(c0jcA03, "hatch_shopify_summary");
                    }
                }
                return C05S.A00;
            case 9:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl4 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO4 = (C51791NmO) this.A01;
                C0JC c0jcA04 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl4);
                C000700h.A06(c0jcA04);
                if (c0jcA04.A0R("hatch_task_details") == null) {
                    com.whatsapp.infra.logging.Log.i("HatchApprovalDelegate/openTaskDetails");
                    C29340Csu.A00((C29340Csu) C05C.A02(conversationHatchApprovalDelegateImpl4.A0C), null, null, null, AbstractC466025n.A1O(c51791NmO4.A01.wireValue), 8);
                    String str9 = c51791NmO4.A07;
                    List list4 = c51791NmO4.A09;
                    C000700h.A0A(list4, 1);
                    HatchTaskDetailsBottomSheet hatchTaskDetailsBottomSheet = new HatchTaskDetailsBottomSheet();
                    C015707m[] c015707mArr2 = new C015707m[1];
                    AbstractC466525s.A1R("task_summary", str9, c015707mArr2, 0);
                    Bundle bundleA01 = AbstractC39300HTb.A00(c015707mArr2);
                    C5UM.A01(bundleA01, list4);
                    hatchTaskDetailsBottomSheet.A1V(bundleA01);
                    hatchTaskDetailsBottomSheet.A2L(c0jcA04, "hatch_task_details");
                }
                return C05S.A00;
            case 10:
                ConversationHatchApprovalDelegateImpl.A0B((ConversationHatchApprovalDelegateImpl) this.A00, (C51791NmO) this.A01);
                return C05S.A00;
            case 12:
                HatchMultiApprovalCardView hatchMultiApprovalCardView = (HatchMultiApprovalCardView) this.A00;
                ImageView imageView = (ImageView) this.A01;
                C000700h.A09(imageView);
                HatchMultiApprovalCardView.A02(imageView, hatchMultiApprovalCardView, true);
                return C05S.A00;
            case 13:
                return Integer.valueOf(((VoipCamera) this.A00).physicalCamera.setVideoPort((VideoPort) this.A01));
            case 14:
                AbstractC466225p.A0x(((OWD) this.A00).A02).CGz((Runnable) this.A01);
                return C05S.A00;
            case 15:
                C48803MVx c48803MVx = (C48803MVx) this.A00;
                View view = (View) this.A01;
                List list5 = C1JZ.A0J;
                return C1KT.A01(view, c48803MVx.A05, R.id.call_title);
            case 16:
                C48801MVv c48801MVv = (C48801MVv) this.A00;
                View view2 = (View) this.A01;
                List list6 = C1JZ.A0J;
                return C1KT.A01(view2, c48801MVv.A03, R.id.call_title);
            case 17:
                return VCOverscrollEntryPointView.A01((Context) this.A00, (VCOverscrollEntryPointView) this.A01);
            case 18:
                return VCOverscrollEntryPointView.A00((Context) this.A01, (VCOverscrollEntryPointView) this.A00);
            case 19:
            case 20:
                OWA owa2 = (OWA) this.A00;
                if (C000700h.areEqual(this.A01, owa2.A07)) {
                    OWA.A05(owa2);
                    owa2.A03 = 0;
                    owa2.A00 = 0;
                    owa2.A07 = null;
                    function1 = owa2.A0M;
                    if (function1 != null) {
                        ow5 = OW8.A00;
                        function1.invoke(ow5);
                    }
                } else {
                    str3 = "GlEngine/unbindRenderSurface surface mismatch, skip";
                    com.whatsapp.infra.logging.Log.w(str3);
                }
                return C05S.A00;
            case 21:
                Object obj6 = this.A00;
                OWA owa3 = (OWA) this.A01;
                if (C000700h.areEqual(obj6, owa3.A06)) {
                    C52311Nvy c52311Nvy2 = owa3.A06;
                    if (c52311Nvy2 != null) {
                        c52311Nvy2.A01();
                    }
                    owa3.A06 = null;
                } else {
                    str3 = "GlEngine/releaseSurfaceTexture no longer managed, skip";
                    com.whatsapp.infra.logging.Log.w(str3);
                }
                return C05S.A00;
            case 22:
                OWA owa4 = (OWA) this.A00;
                O2A o2a3 = (O2A) this.A01;
                O2A o2a4 = owa4.A05;
                owa4.A05 = o2a3;
                if (owa4.A0I.get()) {
                    OWA.A03(o2a3, o2a4, owa4);
                }
                return C05S.A00;
            case 23:
                owa = (OWA) this.A00;
                obj = this.A01;
                z = true;
                if (!OWA.A09(owa) && C000700h.areEqual(owa.A0L, obj)) {
                    if (OWA.A0A(obj)) {
                        obj2 = owa.A07;
                        if (obj2 != null && !obj2.equals(obj)) {
                            com.whatsapp.infra.logging.Log.w("GlEngine/bindRenderSurface release stale surface");
                            OWA.A05(owa);
                            owa.A07 = null;
                        }
                        OWA.A02();
                        i = 0;
                        if (OWA.A0A(obj)) {
                            try {
                                if (obj instanceof Surface) {
                                    o78 = owa.A04;
                                    if (o78 != null) {
                                        O74.A02(o78, (Surface) obj);
                                    }
                                } else {
                                    if (obj instanceof SurfaceTexture) {
                                        throw AbstractC32971bt.A0O("surface must be Surface or SurfaceTexture");
                                    }
                                    o74 = owa.A04;
                                    if (o74 != null) {
                                        O74.A02(o74, (SurfaceTexture) obj);
                                    }
                                }
                                o75 = owa.A04;
                                if (o75 != null) {
                                    o75.A04();
                                }
                                if (owa.A08) {
                                    OWA.A02();
                                    c52311Nvy = owa.A06;
                                    if (c52311Nvy != null) {
                                        c52311Nvy.A01.updateTexImage();
                                        owa.A08 = false;
                                    }
                                }
                                o2a = owa.A05;
                                if (o2a != null) {
                                    i2 = o2a.A01;
                                } else {
                                    i2 = 0;
                                }
                                atomicBoolean = owa.A0I;
                                if (atomicBoolean.compareAndSet(false, true)) {
                                    c05c = owa.A0B;
                                    if (((GlVideoRenderer) C05C.A02(c05c)).init(61, i2)) {
                                        ((GlVideoRenderer) C05C.A02(c05c)).setBackgroundColor(OWA.A0R);
                                        o2a2 = owa.A05;
                                        if (o2a2 != null) {
                                            OWA.A03(o2a2, null, owa);
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("GlEngine/createEglSurface renderer init failed");
                                        atomicBoolean.set(false);
                                        ((GlVideoRenderer) C05C.A02(c05c)).release();
                                        OWA.A05(owa);
                                    }
                                }
                                owa.A07 = obj;
                                owa.A0K.set(false);
                                owa.A09 = false;
                                owa.A02 = 0;
                                o76 = owa.A04;
                                if (o76 != null) {
                                    int[] iArr = new int[1];
                                    EGL14.eglQuerySurface(o76.A02, o76.A03, 12375, iArr, 0);
                                    i = iArr[0];
                                }
                                o77 = owa.A04;
                                if (o77 != null) {
                                    int[] iArrA1a = MJm.A1a();
                                    EGL14.eglQuerySurface(o77.A02, o77.A03, 12374, iArrA1a, 0);
                                    i3 = iArrA1a[0];
                                } else {
                                    i3 = 0;
                                }
                                if (i > 0 || i3 <= 0 || (i == owa.A03 && i3 == owa.A00)) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                    owa.A03 = i;
                                    owa.A00 = i3;
                                    ((GlVideoRenderer) C05C.A02(owa.A0B)).setWindow(0, 0, owa.A03, owa.A00);
                                }
                                if (owa.A0N && owa.A06 == null) {
                                    try {
                                        owa.A06 = C52311Nvy.A00();
                                    } catch (RuntimeException e) {
                                        com.whatsapp.infra.logging.Log.e("GlEngine/bindRenderSurface pre-warm texture failed", e);
                                    }
                                }
                                function2 = owa.A0M;
                                if (function2 != null) {
                                    function2.invoke(OW7.A00);
                                }
                                if (z2 && (function1 = owa.A0M) != null) {
                                    ow5 = new OW5(i, i3);
                                    function1.invoke(ow5);
                                }
                            } catch (RuntimeException e2) {
                                com.whatsapp.infra.logging.Log.e("GlEngine/createEglSurface failed", e2);
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("GlEngine/createEglSurface surface already destroyed, skip");
                        }
                        if (!z) {
                            com.whatsapp.infra.logging.Log.w("GlEngine/bindRenderSurface scheduling retry");
                            OWA.A06(owa, A00(owa, obj, 23));
                        }
                    } else {
                        str3 = "GlEngine/bindRenderSurface surface already destroyed, skip";
                        com.whatsapp.infra.logging.Log.w(str3);
                    }
                    break;
                }
                return C05S.A00;
            case 24:
                owa = (OWA) this.A00;
                obj = this.A01;
                z = false;
                if (!OWA.A09(owa)) {
                    if (OWA.A0A(obj)) {
                        str3 = "GlEngine/bindRenderSurface surface already destroyed, skip";
                        com.whatsapp.infra.logging.Log.w(str3);
                    } else {
                        obj2 = owa.A07;
                        if (obj2 != null) {
                            com.whatsapp.infra.logging.Log.w("GlEngine/bindRenderSurface release stale surface");
                            OWA.A05(owa);
                            owa.A07 = null;
                        }
                        OWA.A02();
                        i = 0;
                        if (OWA.A0A(obj)) {
                            com.whatsapp.infra.logging.Log.w("GlEngine/createEglSurface surface already destroyed, skip");
                        } else {
                            if (obj instanceof Surface) {
                                o78 = owa.A04;
                                if (o78 != null) {
                                    O74.A02(o78, (Surface) obj);
                                }
                            } else {
                                if (obj instanceof SurfaceTexture) {
                                    throw AbstractC32971bt.A0O("surface must be Surface or SurfaceTexture");
                                }
                                o74 = owa.A04;
                                if (o74 != null) {
                                    O74.A02(o74, (SurfaceTexture) obj);
                                }
                            }
                            o75 = owa.A04;
                            if (o75 != null) {
                                o75.A04();
                            }
                            if (owa.A08) {
                                OWA.A02();
                                c52311Nvy = owa.A06;
                                if (c52311Nvy != null) {
                                    c52311Nvy.A01.updateTexImage();
                                    owa.A08 = false;
                                }
                            }
                            o2a = owa.A05;
                            if (o2a != null) {
                                i2 = o2a.A01;
                            } else {
                                i2 = 0;
                            }
                            atomicBoolean = owa.A0I;
                            if (atomicBoolean.compareAndSet(false, true)) {
                                c05c = owa.A0B;
                                if (((GlVideoRenderer) C05C.A02(c05c)).init(61, i2)) {
                                    com.whatsapp.infra.logging.Log.e("GlEngine/createEglSurface renderer init failed");
                                    atomicBoolean.set(false);
                                    ((GlVideoRenderer) C05C.A02(c05c)).release();
                                    OWA.A05(owa);
                                } else {
                                    ((GlVideoRenderer) C05C.A02(c05c)).setBackgroundColor(OWA.A0R);
                                    o2a2 = owa.A05;
                                    if (o2a2 != null) {
                                        OWA.A03(o2a2, null, owa);
                                    }
                                }
                            }
                            owa.A07 = obj;
                            owa.A0K.set(false);
                            owa.A09 = false;
                            owa.A02 = 0;
                            o76 = owa.A04;
                            if (o76 != null) {
                                int[] iArr2 = new int[1];
                                EGL14.eglQuerySurface(o76.A02, o76.A03, 12375, iArr2, 0);
                                i = iArr2[0];
                            }
                            o77 = owa.A04;
                            if (o77 != null) {
                                int[] iArrA1a2 = MJm.A1a();
                                EGL14.eglQuerySurface(o77.A02, o77.A03, 12374, iArrA1a2, 0);
                                i3 = iArrA1a2[0];
                            } else {
                                i3 = 0;
                            }
                            if (i > 0) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (owa.A0N) {
                                owa.A06 = C52311Nvy.A00();
                            }
                            function2 = owa.A0M;
                            if (function2 != null) {
                                function2.invoke(OW7.A00);
                            }
                            if (z2) {
                                ow5 = new OW5(i, i3);
                                function1.invoke(ow5);
                            }
                        }
                        if (!z) {
                            com.whatsapp.infra.logging.Log.w("GlEngine/bindRenderSurface scheduling retry");
                            OWA.A06(owa, A00(owa, obj, 23));
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 25:
                MNz mNz = (MNz) this.A00;
                C29162Cpp c29162Cpp = (C29162Cpp) this.A01;
                TetheredService tetheredService = mNz.A01;
                C05C c05cA0a = AbstractC148856g7.A0a(tetheredService.A07, 131844);
                GeneratedMessageLite.Builder builderCreateBuilder = C38442GvH.DEFAULT_INSTANCE.createBuilder();
                String strA12 = AbstractC466625t.A12();
                C38442GvH c38442GvH = (C38442GvH) AbstractC466425r.A0I(builderCreateBuilder);
                strA12.getClass();
                c38442GvH.requestId_ = strA12;
                ((C38442GvH) AbstractC466425r.A0I(builderCreateBuilder)).rpc_ = HPX.A0B.getNumber();
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38395GuV.DEFAULT_INSTANCE);
                C38395GuV c38395GuV = (C38395GuV) builderA0O.instance;
                c38395GuV.bitField0_ |= 2;
                c38395GuV.threadLimit_ = 50;
                ByteString byteString = builderA0O.build().toByteString();
                C38442GvH c38442GvH2 = (C38442GvH) AbstractC466425r.A0I(builderCreateBuilder);
                c38442GvH2.bitField0_ |= 1;
                c38442GvH2.payload_ = byteString;
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                C53173OWk c53173OWk = new C53173OWk(true);
                ((AbstractC41085I4w) C05C.A02(c05cA0a)).A03(GV3.A03(tetheredService), tetheredService.A08, new C40522HsO(new C51576Nil(null), generatedMessageLiteBuild.toByteArray()), c53173OWk, new C53174OWl(), I8H.A00(c29162Cpp, true), 0);
                return c53173OWk.A00();
            case 26:
                O9B o9bA01 = ((C28715CiR) C05C.A02(((DYE) this.A00).A01)).A01((C08690aa) this.A01);
                synchronized (AbstractC52647O8e.A02(o9bA01)) {
                    try {
                        SharedPreferences sharedPreferences = o9bA01.A00;
                        long jA01 = AbstractC466225p.A01(sharedPreferences, O9B.A08(o9bA01, "generation")) + 1;
                        String strA08 = O9B.A08(o9bA01, "signing_handles");
                        C05880Px c05880Px = C05880Px.A00;
                        Set<String> stringSet = sharedPreferences.getStringSet(strA08, c05880Px);
                        if (stringSet == null) {
                            stringSet = c05880Px;
                        }
                        Iterator<String> it = stringSet.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            C000700h.A09(strA11);
                            O9B.A0D(o9bA01, AnonymousClass000.A05("signing_", strA11, AnonymousClass000.A08()));
                        }
                        C51226NcL c51226NcL = o9bA01.A01;
                        c51226NcL.A00(O9B.A07(o9bA01, "pending"));
                        c51226NcL.A00(O9B.A07(o9bA01, "active"));
                        c51226NcL.A00(O9B.A07(o9bA01, "migration_shadow"));
                        c51226NcL.A00(O9B.A07(o9bA01, "migration_peer_binding"));
                        Set<String> stringSet2 = sharedPreferences.getStringSet(O9B.A08(o9bA01, "exact_cleanup_records"), c05880Px);
                        if (stringSet2 == null) {
                            stringSet2 = c05880Px;
                        }
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        Iterator<String> it2 = stringSet2.iterator();
                        while (it2.hasNext()) {
                            C51611NjL c51611NjLA06 = O9B.A06(AbstractC466425r.A11(it2));
                            if (c51611NjLA06 != null) {
                                arrayListA0W7.add(c51611NjLA06);
                            }
                        }
                        Iterator it3 = arrayListA0W7.iterator();
                        while (it3.hasNext()) {
                            O9B.A0D(o9bA01, ((C51611NjL) it3.next()).A01);
                        }
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        MJn.A0u(editorEdit, o9bA01, "pending");
                        MJn.A0u(editorEdit, o9bA01, "active");
                        MJn.A0u(editorEdit, o9bA01, "migration_shadow");
                        MJn.A0u(editorEdit, o9bA01, "migration_peer_binding");
                        MJn.A0u(editorEdit, o9bA01, "active_quarantined");
                        MJn.A0u(editorEdit, o9bA01, "signing_handles");
                        MJn.A0u(editorEdit, o9bA01, "exact_cleanup_records");
                        editorEdit.putLong(O9B.A08(o9bA01, "generation"), jA01);
                        editorEdit.apply();
                        ConcurrentHashMap concurrentHashMap = O9B.A07;
                        synchronized (concurrentHashMap) {
                            concurrentHashMap.remove(o9bA01.A03);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C05S.A00;
            case 27:
                Context context = (Context) this.A00;
                AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) this.A01;
                TextPaint textPaint = new TextPaint(1);
                boolean zA1X = AbstractC466225p.A1X(AbstractC466525s.A09(aboutChatViewBubble).getConfiguration().uiMode & 48, 32);
                int i7 = R.color._name_removed__res_0x7f060891;
                if (zA1X) {
                    i7 = R.color._name_removed__res_0x7f060892;
                }
                AbstractC81773lg.A1F(context, textPaint, i7);
                textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, AbstractC81793li.A0R(aboutChatViewBubble)));
                return textPaint;
            case 28:
                View view3 = (View) this.A00;
                Context context2 = (Context) this.A01;
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81763lf.A1A(paintA0M);
                paintA0M.setStrokeWidth(AbstractC466825v.A00(view3) * 1.0f);
                AbstractC81773lg.A1F(context2, paintA0M, R.color._name_removed__res_0x7f06089e);
                return paintA0M;
            case 29:
                ox0 = (OX0) this.A00;
                function0 = (Function0) this.A01;
                z3 = false;
                OX0.A01(ox0, z3);
                function0.invoke();
                return C05S.A00;
            case 30:
            case 36:
            default:
                OX0.A05((View) this.A01, (OX0) this.A00);
                return C05S.A00;
            case 31:
                ox1 = (OX0) this.A00;
                obj3 = this.A01;
                c0jtA16 = AbstractC466225p.A16(ox1.A0e);
                i4 = 7;
                runnableA01 = RunnableC53540Of7.A01(obj3, ox1, i4);
                c0jtA16.CJe(runnableA01);
                return C05S.A00;
            case 32:
                ox0 = (OX0) this.A00;
                function0 = (Function0) this.A01;
                z3 = true;
                OX0.A01(ox0, z3);
                function0.invoke();
                return C05S.A00;
            case 33:
                ox1 = (OX0) this.A00;
                obj3 = this.A01;
                c0jtA16 = AbstractC466225p.A16(ox1.A0e);
                i4 = 6;
                runnableA01 = RunnableC53540Of7.A01(obj3, ox1, i4);
                c0jtA16.CJe(runnableA01);
                return C05S.A00;
            case 34:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                OX0 ox2 = (OX0) this.A01;
                C52652O8p c52652O8p = ox2.A0E;
                if (c52652O8p != null) {
                    Integer num = c52652O8p.A0B;
                    Integer num2 = C02S.A00;
                    c49192Fy.setSubtitleCarouselPausedForMorph(AbstractC81793li.A1X(num, num2));
                    if (!ox2.A0P) {
                        OX0.A0A(ox2, AbstractC148896gB.A1Z(ox2.A0F));
                    }
                    if (ox2.A0Q) {
                        C52652O8p c52652O8p2 = ox2.A0E;
                        if (c52652O8p2 != null) {
                            if (c52652O8p2.A0B == num2) {
                                c0jtA16 = AbstractC466225p.A16(ox2.A0e);
                                runnableA01 = RunnableC53538Of5.A01(ox2, 27);
                                c0jtA16.CJe(runnableA01);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("morphHelper");
                throw null;
            case 35:
                OX0.A09((OX0) this.A00, (Integer) this.A01, true);
                return C05S.A00;
            case 37:
                C51046NYc c51046NYcA02 = C52655O8x.A02((C05C) this.A01, (C52655O8x) this.A00);
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j2 = c51046NYcA02.A02;
                if (j2 > 0) {
                    c51046NYcA02.A03.A01(29, jUptimeMillis - j2);
                }
                return C05S.A00;
            case 38:
                WeakReference weakReference = (WeakReference) this.A00;
                MKG mkg = (MKG) this.A01;
                KeyEvent.Callback callbackA08 = GV2.A08(weakReference);
                if (callbackA08 == null) {
                    str3 = "AsyncResourceLoader/weakUICallback was released, skipping getDrawable";
                    com.whatsapp.infra.logging.Log.w(str3);
                    return C05S.A00;
                }
                Drawable drawableBPm = ((C1K8) callbackA08).BPm();
                c0jtA16 = mkg.A02;
                runnableA01 = new RunnableC53540Of7(drawableBPm, weakReference, 32);
                c0jtA16.CJe(runnableA01);
                return C05S.A00;
            case 39:
                InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) this.A00;
                C05H c05h = (C05H) this.A01;
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                if (c05h.A00.A08) {
                    z4 = C000700h.areEqual(interfaceC36521j4.Ak7(), C54310OsS.A00);
                }
                MJo.A1L(interfaceC36521j4);
                int iAcp = interfaceC36521j4.Acp();
                for (int i8 = 0; i8 < iAcp; i8++) {
                    List listAcj = interfaceC36521j4.Acj(i8);
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    for (Object obj7 : listAcj) {
                        if (obj7 instanceof JsonNames) {
                            arrayListA0W8.add(obj7);
                        }
                    }
                    JsonNames jsonNames = (JsonNames) AbstractC02550Br.A0y(arrayListA0W8);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        for (String strA0n : strArrNames) {
                            if (z4) {
                                strA0n = AbstractC466725u.A0n(strA0n);
                            }
                            O5V.A02(strA0n, linkedHashMapA1E2, interfaceC36521j4, i8);
                        }
                    }
                    if (z4) {
                        O5V.A02(AbstractC466725u.A0n(interfaceC36521j4.Aco(i8)), linkedHashMapA1E2, interfaceC36521j4, i8);
                    }
                }
                return linkedHashMapA1E2.isEmpty() ? C05N.A0J() : linkedHashMapA1E2;
        }
    }

    public C53712Ohz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public C53712Ohz(Context context, VCOverscrollEntryPointView vCOverscrollEntryPointView, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A00 = vCOverscrollEntryPointView;
            this.A01 = context;
        } else {
            this.A00 = context;
            this.A01 = vCOverscrollEntryPointView;
        }
    }

    public C53712Ohz(Context context, AboutChatViewBubble aboutChatViewBubble, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = aboutChatViewBubble;
            this.A01 = context;
        } else {
            this.A00 = context;
            this.A01 = aboutChatViewBubble;
        }
    }
}
