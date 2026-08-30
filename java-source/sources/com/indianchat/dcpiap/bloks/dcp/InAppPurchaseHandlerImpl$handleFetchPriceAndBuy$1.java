package com.whatsapp.dcpiap.bloks.dcp;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C46655KyV;
import X.C48324M2u;
import X.C48325M2v;
import X.C4K1;
import X.C6XY;
import X.EnumC45060K4g;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC145566aa;
import X.J27;
import X.KXQ;
import X.Kd5;
import X.M2Q;
import android.app.Activity;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1", f = "InAppPurchaseHandlerImpl.kt", i = {0, 0}, l = {WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 179}, m = "invokeSuspend", n = {"purchaseHandlerUserType", "fbUserType"}, s = {"L$0", "L$1"})
public final class InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ C4K1 $bkEnvironment;
    public final /* synthetic */ List $catalogIds;
    public final /* synthetic */ String $catalogType;
    public final /* synthetic */ InterfaceC145566aa $funnelStepCallback;
    public final /* synthetic */ Kd5 $iapCallbackHelper;
    public final /* synthetic */ String $mode;
    public final /* synthetic */ Map $payload;
    public final /* synthetic */ String $productId;
    public final /* synthetic */ String $productType;
    public final /* synthetic */ List $purchaseTypes;
    public final /* synthetic */ WaDcpInAppPurchaseManager $waDcpInAppPurchaseManager;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ InAppPurchaseHandlerImpl this$0;

    /* JADX INFO: renamed from: com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4", f = "InAppPurchaseHandlerImpl.kt", i = {}, l = {155}, m = "invokeSuspend", n = {}, s = {})
    public final class AnonymousClass4 extends AbstractC07640Xh implements Function1 {
        public final /* synthetic */ List $catalogIds;
        public final /* synthetic */ String $catalogType;
        public final /* synthetic */ C13840k2 $fbUserType;
        public final /* synthetic */ Kd5 $iapCallbackHelper;
        public final /* synthetic */ String $productType;
        public final /* synthetic */ List $purchaseTypes;
        public final /* synthetic */ WaDcpInAppPurchaseManager $waDcpInAppPurchaseManager;
        public int label;
        public final /* synthetic */ InAppPurchaseHandlerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Kd5 kd5, InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, C13840k2 c13840k2, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
            super(1, interfaceC07600Xd);
            this.this$0 = inAppPurchaseHandlerImpl;
            this.$waDcpInAppPurchaseManager = waDcpInAppPurchaseManager;
            this.$catalogIds = list;
            this.$purchaseTypes = list2;
            this.$productType = str;
            this.$catalogType = str2;
            this.$fbUserType = c13840k2;
            this.$iapCallbackHelper = kd5;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
            WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
            List list = this.$catalogIds;
            List list2 = this.$purchaseTypes;
            String str = this.$productType;
            String str2 = this.$catalogType;
            return new AnonymousClass4(this.$iapCallbackHelper, inAppPurchaseHandlerImpl, waDcpInAppPurchaseManager, this.$fbUserType, str, str2, list, list2, interfaceC07600Xd);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return ((AnonymousClass4) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
                WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
                List list = this.$catalogIds;
                List list2 = this.$purchaseTypes;
                String str = this.$productType;
                String str2 = this.$catalogType;
                C13840k2 c13840k2 = this.$fbUserType;
                Kd5 kd5 = this.$iapCallbackHelper;
                this.label = 1;
                obj = inAppPurchaseHandlerImpl.A03(kd5, waDcpInAppPurchaseManager, c13840k2, str, str2, list, list2, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            if (C000700h.areEqual(obj, "FETCHED")) {
                return null;
            }
            return AbstractC32971bt.A0Z(obj, null);
        }
    }

    /* JADX INFO: renamed from: com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8", f = "InAppPurchaseHandlerImpl.kt", i = {0}, l = {185}, m = "invokeSuspend", n = {"funnelStepListener"}, s = {"L$0"})
    public final class AnonymousClass8 extends AbstractC07640Xh implements Function1 {
        public final /* synthetic */ Activity $activity;
        public final /* synthetic */ C4K1 $bkEnvironment;
        public final /* synthetic */ List $catalogIds;
        public final /* synthetic */ InterfaceC145566aa $funnelStepCallback;
        public final /* synthetic */ Kd5 $iapCallbackHelper;
        public final /* synthetic */ Map $payload;
        public final /* synthetic */ String $productId;
        public final /* synthetic */ String $productType;
        public final /* synthetic */ List $purchaseTypes;
        public final /* synthetic */ WaDcpInAppPurchaseManager $waDcpInAppPurchaseManager;
        public Object L$0;
        public int label;
        public final /* synthetic */ InAppPurchaseHandlerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(Activity activity, C4K1 c4k1, InterfaceC145566aa interfaceC145566aa, Kd5 kd5, InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, String str, String str2, List list, List list2, Map map, InterfaceC07600Xd interfaceC07600Xd) {
            super(1, interfaceC07600Xd);
            this.this$0 = inAppPurchaseHandlerImpl;
            this.$funnelStepCallback = interfaceC145566aa;
            this.$bkEnvironment = c4k1;
            this.$activity = activity;
            this.$waDcpInAppPurchaseManager = waDcpInAppPurchaseManager;
            this.$catalogIds = list;
            this.$purchaseTypes = list2;
            this.$productId = str;
            this.$productType = str2;
            this.$payload = map;
            this.$iapCallbackHelper = kd5;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
            InterfaceC145566aa interfaceC145566aa = this.$funnelStepCallback;
            C4K1 c4k1 = this.$bkEnvironment;
            Activity activity = this.$activity;
            WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
            List list = this.$catalogIds;
            List list2 = this.$purchaseTypes;
            return new AnonymousClass8(activity, c4k1, interfaceC145566aa, this.$iapCallbackHelper, inAppPurchaseHandlerImpl, waDcpInAppPurchaseManager, this.$productId, this.$productType, list, list2, this.$payload, interfaceC07600Xd);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return ((AnonymousClass8) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C6XY c6xyAQw;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
                InterfaceC145566aa interfaceC145566aa = this.$funnelStepCallback;
                C4K1 c4k1 = this.$bkEnvironment;
                C000700h.A09(c4k1);
                C000700h.A0A(c4k1, 1);
                KXQ kxq = null;
                if (interfaceC145566aa != null && (c6xyAQw = interfaceC145566aa.AQw()) != null && inAppPurchaseHandlerImpl.A03.A0w(29573)) {
                    kxq = new KXQ(c4k1, c6xyAQw);
                }
                InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl2 = this.this$0;
                Activity activity = this.$activity;
                WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
                List list = this.$catalogIds;
                List list2 = this.$purchaseTypes;
                String str = this.$productId;
                String str2 = this.$productType;
                Map map = this.$payload;
                Kd5 kd5 = this.$iapCallbackHelper;
                this.L$0 = null;
                this.label = 1;
                obj = inAppPurchaseHandlerImpl2.A02(activity, kd5, kxq, waDcpInAppPurchaseManager, str, str2, list, list2, map, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            EnumC45060K4g enumC45060K4g = (EnumC45060K4g) obj;
            if (enumC45060K4g == EnumC45060K4g.A0W) {
                return null;
            }
            return AbstractC32971bt.A0Z(enumC45060K4g.name(), enumC45060K4g.resultMessage);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(Activity activity, C4K1 c4k1, InterfaceC145566aa interfaceC145566aa, Kd5 kd5, InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, String str, String str2, String str3, String str4, List list, List list2, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$mode = str;
        this.$activity = activity;
        this.this$0 = inAppPurchaseHandlerImpl;
        this.$waDcpInAppPurchaseManager = waDcpInAppPurchaseManager;
        this.$catalogIds = list;
        this.$purchaseTypes = list2;
        this.$productId = str2;
        this.$payload = map;
        this.$productType = str3;
        this.$catalogType = str4;
        this.$iapCallbackHelper = kd5;
        this.$funnelStepCallback = interfaceC145566aa;
        this.$bkEnvironment = c4k1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$mode;
        Activity activity = this.$activity;
        InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
        List list = this.$catalogIds;
        List list2 = this.$purchaseTypes;
        String str2 = this.$productId;
        Map map = this.$payload;
        String str3 = this.$productType;
        String str4 = this.$catalogType;
        Kd5 kd5 = this.$iapCallbackHelper;
        return new InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(activity, this.$bkEnvironment, this.$funnelStepCallback, kd5, inAppPurchaseHandlerImpl, waDcpInAppPurchaseManager, str, str2, str3, str4, list, list2, map, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00a4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl;
        M2Q m2q;
        C48325M2v c48325M2v;
        C48324M2u c48324M2uA0w;
        Function1 anonymousClass4;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            String str = this.$mode;
            int iHashCode = str.hashCode();
            if (iHashCode != -333295804) {
                if (iHashCode == 66150 && str.equals("BUY")) {
                    inAppPurchaseHandlerImpl = this.this$0;
                    m2q = new M2Q((C46655KyV) C05C.A02(inAppPurchaseHandlerImpl.A02), 6);
                    c48325M2v = new C48325M2v((C46655KyV) C05C.A02(this.this$0.A02), 3);
                    c48324M2uA0w = J27.A0w((C46655KyV) C05C.A02(this.this$0.A02), 37);
                    InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl2 = this.this$0;
                    InterfaceC145566aa interfaceC145566aa = this.$funnelStepCallback;
                    C4K1 c4k1 = this.$bkEnvironment;
                    Activity activity = this.$activity;
                    WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
                    List list = this.$catalogIds;
                    List list2 = this.$purchaseTypes;
                    anonymousClass4 = new AnonymousClass8(activity, c4k1, interfaceC145566aa, this.$iapCallbackHelper, inAppPurchaseHandlerImpl2, waDcpInAppPurchaseManager, this.$productId, this.$productType, list, list2, this.$payload, null);
                    this.label = 2;
                    if (InAppPurchaseHandlerImpl.A00(inAppPurchaseHandlerImpl, this, m2q, c48324M2uA0w, anonymousClass4, c48325M2v) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (str.equals("FETCH_PRICE")) {
                String stringExtra = this.$activity.getIntent().getStringExtra("extra_purchase_handler_user_type");
                if (stringExtra == null) {
                    stringExtra = "DIGITAL_COMMERCE";
                }
                C13840k2 c13840k2 = new C13840k2(stringExtra, true);
                inAppPurchaseHandlerImpl = this.this$0;
                m2q = new M2Q(C05C.A02(inAppPurchaseHandlerImpl.A00), 5);
                c48325M2v = new C48325M2v(C05C.A02(this.this$0.A00), 2);
                c48324M2uA0w = J27.A0w(C05C.A02(this.this$0.A00), 36);
                InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl3 = this.this$0;
                WaDcpInAppPurchaseManager waDcpInAppPurchaseManager2 = this.$waDcpInAppPurchaseManager;
                List list3 = this.$catalogIds;
                List list4 = this.$purchaseTypes;
                anonymousClass4 = new AnonymousClass4(this.$iapCallbackHelper, inAppPurchaseHandlerImpl3, waDcpInAppPurchaseManager2, c13840k2, this.$productType, this.$catalogType, list3, list4, null);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (InAppPurchaseHandlerImpl.A00(inAppPurchaseHandlerImpl, this, m2q, c48324M2uA0w, anonymousClass4, c48325M2v) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
