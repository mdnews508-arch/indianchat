package com.whatsapp.subscriptionui.consumer.bloks.screenquery;

import X.AbstractC07640Xh;
import X.AbstractC129095oK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05N;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C114165Ad;
import X.C129125oN;
import X.C129565p5;
import X.C134415wz;
import X.C6DM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC145966bE;
import X.InterfaceC146146bW;
import X.InterfaceC146686cO;
import android.content.Context;
import com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher$launch$completed$1", f = "SubscriptionScreenQueryLauncher.kt", i = {0}, l = {170}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$0"})
public final class SubscriptionScreenQueryLauncher$launch$completed$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC146686cO $activity;
    public final /* synthetic */ C129565p5 $config;
    public final /* synthetic */ Map $eligibleMetaOneExperience;
    public final /* synthetic */ Map $enabledSubscriptions;
    public final /* synthetic */ String $entrypoint;
    public final /* synthetic */ long $fetchStartMs;
    public final /* synthetic */ Map $greenDotStates;
    public final /* synthetic */ C134415wz $host;
    public final /* synthetic */ String $joinId;
    public final /* synthetic */ Function1 $onFetchFailure;
    public final /* synthetic */ Function0 $onFetchSuccess;
    public final /* synthetic */ AtomicBoolean $resultRecorded;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ String $waAcAccessToken;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ SubscriptionScreenQueryLauncher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionScreenQueryLauncher$launch$completed$1(C129565p5 c129565p5, C134415wz c134415wz, SubscriptionScreenQueryLauncher subscriptionScreenQueryLauncher, InterfaceC146686cO interfaceC146686cO, String str, String str2, String str3, String str4, Map map, Map map2, Map map3, AtomicBoolean atomicBoolean, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1, long j) {
        super(2, interfaceC07600Xd);
        this.$eligibleMetaOneExperience = map;
        this.$enabledSubscriptions = map2;
        this.$entrypoint = str;
        this.$greenDotStates = map3;
        this.$sessionId = str2;
        this.$waAcAccessToken = str3;
        this.$activity = interfaceC146686cO;
        this.$host = c134415wz;
        this.$config = c129565p5;
        this.$joinId = str4;
        this.$resultRecorded = atomicBoolean;
        this.$onFetchSuccess = function0;
        this.this$0 = subscriptionScreenQueryLauncher;
        this.$fetchStartMs = j;
        this.$onFetchFailure = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Map map = this.$eligibleMetaOneExperience;
        Map map2 = this.$enabledSubscriptions;
        String str = this.$entrypoint;
        Map map3 = this.$greenDotStates;
        String str2 = this.$sessionId;
        String str3 = this.$waAcAccessToken;
        InterfaceC146686cO interfaceC146686cO = this.$activity;
        C134415wz c134415wz = this.$host;
        C129565p5 c129565p5 = this.$config;
        String str4 = this.$joinId;
        AtomicBoolean atomicBoolean = this.$resultRecorded;
        Function0 function0 = this.$onFetchSuccess;
        return new SubscriptionScreenQueryLauncher$launch$completed$1(c129565p5, c134415wz, this.this$0, interfaceC146686cO, str, str2, str3, str4, map, map2, map3, atomicBoolean, interfaceC07600Xd, function0, this.$onFetchFailure, this.$fetchStartMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            Map map = this.$eligibleMetaOneExperience;
            Map map2 = this.$enabledSubscriptions;
            String str = this.$entrypoint;
            Map map3 = this.$greenDotStates;
            String str2 = this.$sessionId;
            String str3 = this.$waAcAccessToken;
            Object obj2 = this.$activity;
            C134415wz c134415wz = this.$host;
            C129565p5 c129565p5 = this.$config;
            String str4 = this.$joinId;
            final AtomicBoolean atomicBoolean = this.$resultRecorded;
            final Function0 function0 = this.$onFetchSuccess;
            final SubscriptionScreenQueryLauncher subscriptionScreenQueryLauncher = this.this$0;
            final long j = this.$fetchStartMs;
            final Function1 function1 = this.$onFetchFailure;
            this.L$0 = map;
            this.L$1 = map2;
            this.L$2 = str;
            this.L$3 = map3;
            this.L$4 = str2;
            this.L$5 = str3;
            this.L$6 = obj2;
            this.L$7 = c134415wz;
            this.L$8 = c129565p5;
            this.L$9 = str4;
            this.L$10 = atomicBoolean;
            this.L$11 = function0;
            this.L$12 = subscriptionScreenQueryLauncher;
            this.L$13 = function1;
            this.J$0 = j;
            this.I$0 = 0;
            this.label = 1;
            final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C015707m[] c015707mArr = new C015707m[6];
            c015707mArr[0] = AbstractC32971bt.A0Z("eligible_meta_one_experience", map);
            AbstractC466525s.A1R("enabled_subscriptions", map2, c015707mArr, 1);
            AbstractC466825v.A1F("entrypoint", str, c015707mArr);
            AbstractC81803lj.A1O("green_dot_states", map3, c015707mArr);
            AbstractC81803lj.A1P("session_id", str2, c015707mArr);
            AbstractC81803lj.A1Q("wa_ac_access_token", str3, c015707mArr);
            Map mapA0I = C05N.A0I(c015707mArr);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.putAll(mapA0I);
            BitSet bitSet = new BitSet(0);
            Map mapA0r = str4 != null ? AbstractC466725u.A0r("join_id", str4) : null;
            if (bitSet.nextClearBit(0) < 0) {
                throw AbstractC465925m.A15("Missing required params");
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC129095oK.A00.contains(entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                }
            }
            C129125oN c129125oN = new C129125oN(true, "com.bloks.www.dcp.subscriptions.list.home.page.screenquery", null, C05N.A0F(linkedHashMapA1E), linkedHashMapA1E2, mapA0r, 619196213, 0L);
            C000700h.A0D(obj2, "null cannot be cast to non-null type android.content.Context");
            Context context = (Context) obj2;
            C114165Ad c114165Ad = new C114165Ad(c134415wz.AIa());
            InterfaceC145966bE[] interfaceC145966bEArr = {c129565p5};
            InterfaceC146146bW interfaceC146146bW = new InterfaceC146146bW() { // from class: X.5xL
                public static void A00(C134635xL c134635xL) {
                    InterfaceC08520aJ interfaceC08520aJ = c08540aLA0m;
                    if (interfaceC08520aJ.BGr()) {
                        interfaceC08520aJ.resumeWith(C05S.A00);
                    }
                }

                @Override // X.InterfaceC146146bW
                public void AP5(C93684Jj c93684Jj) {
                    C000700h.A0A(c93684Jj, 0);
                    try {
                        if (atomicBoolean.compareAndSet(false, true)) {
                            Function1 function2 = function1;
                            if (function2 != null) {
                                function2.invoke(c93684Jj.A01);
                            }
                        } else {
                            SubscriptionScreenQueryLauncher.A00(subscriptionScreenQueryLauncher, "failure", j);
                        }
                    } finally {
                        A00(this);
                    }
                }

                @Override // X.InterfaceC146146bW
                public void CYE(C5G6 c5g6) {
                    try {
                        if (AbstractC466325q.A1Z(atomicBoolean)) {
                            Function0 function2 = function0;
                            if (function2 != null) {
                                function2.invoke();
                            }
                        } else {
                            SubscriptionScreenQueryLauncher.A00(subscriptionScreenQueryLauncher, "success", j);
                        }
                    } finally {
                        A00(this);
                    }
                }
            };
            C000700h.A0A(context, 0);
            InterfaceC145966bE[] interfaceC145966bEArr2 = (InterfaceC145966bE[]) Arrays.copyOf(interfaceC145966bEArr, 1);
            C000700h.A0A(interfaceC145966bEArr2, 2);
            c129125oN.A01(context, C129125oN.A00(interfaceC145966bEArr2), c114165Ad, interfaceC146146bW);
            c08540aLA0m.BGe(new C6DM(atomicBoolean, 20));
            if (c08540aLA0m.A0E() == c0zq) {
                return c0zq;
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
        return ((SubscriptionScreenQueryLauncher$launch$completed$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
