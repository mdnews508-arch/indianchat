package com.whatsapp.subscriptionui.consumer.bloks.screenquery;

import X.AbstractC101054hP;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C129565p5;
import X.C134415wz;
import X.C141096Ja;
import X.EnumC96524a4;
import X.EnumC97744c2;
import X.EnumC98244cq;
import X.EnumC98464dE;
import X.InterfaceC07600Xd;
import X.InterfaceC146686cO;
import X.J2P;
import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class SubscriptionScreenQueryLauncher {
    public final C05C A00 = AbstractC466025n.A0I();

    public static final void A00(SubscriptionScreenQueryLauncher subscriptionScreenQueryLauncher, String str, long j) {
        C05C.A03(subscriptionScreenQueryLauncher.A00);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsumerSubBloks/launch screen query resolved late (");
        sbA08.append(str);
        Log.w(AbstractC466325q.A0x(") after timeout, elapsedMs=", sbA08, jElapsedRealtime));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00bd  */
    public final Object A01(InterfaceC146686cO interfaceC146686cO, String str, String str2, String str3, Map map, Map map2, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1) {
        C141096Ja c141096Ja;
        AtomicBoolean atomicBooleanA11;
        Function1 function2 = function1;
        if (interfaceC07600Xd instanceof C141096Ja) {
            c141096Ja = (C141096Ja) interfaceC07600Xd;
            int i = c141096Ja.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141096Ja.label = i - Integer.MIN_VALUE;
            } else {
                c141096Ja = new C141096Ja(this, interfaceC07600Xd);
            }
        } else {
            c141096Ja = new C141096Ja(this, interfaceC07600Xd);
        }
        Object objA01 = c141096Ja.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141096Ja.label;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C134415wz c134415wzB7c = interfaceC146686cO.B7c();
            C000700h.A06(c134415wzB7c);
            EnumC98244cq enumC98244cq = C129565p5.A0S;
            C129565p5 c129565p5A00 = AbstractC101054hP.A00(C129565p5.A0P, C129565p5.A0R, enumC98244cq, EnumC98464dE.A08, EnumC97744c2.A02, EnumC96524a4.A02, false, false, false);
            atomicBooleanA11 = AbstractC81763lf.A11(false);
            C05C.A03(this.A00);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            SubscriptionScreenQueryLauncher$launch$completed$1 subscriptionScreenQueryLauncher$launch$completed$1 = new SubscriptionScreenQueryLauncher$launch$completed$1(c129565p5A00, c134415wzB7c, this, interfaceC146686cO, null, str, str2, str3, map2, map, null, atomicBooleanA11, null, function0, function2, jElapsedRealtime);
            c141096Ja.L$0 = null;
            c141096Ja.L$1 = null;
            c141096Ja.L$2 = null;
            c141096Ja.L$3 = null;
            c141096Ja.L$4 = null;
            c141096Ja.L$5 = null;
            c141096Ja.L$6 = null;
            c141096Ja.L$7 = null;
            c141096Ja.L$8 = null;
            c141096Ja.L$9 = function2;
            c141096Ja.L$10 = null;
            c141096Ja.L$11 = null;
            c141096Ja.L$12 = atomicBooleanA11;
            c141096Ja.J$0 = jElapsedRealtime;
            c141096Ja.label = 1;
            objA01 = J2P.A01(c141096Ja, subscriptionScreenQueryLauncher$launch$completed$1, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            atomicBooleanA11 = (AtomicBoolean) c141096Ja.L$12;
            function2 = (Function1) c141096Ja.L$9;
            C0ZR.A01(objA01);
        }
        if (objA01 == null && atomicBooleanA11.compareAndSet(false, true)) {
            Log.e("ConsumerSubBloks/launch screen query timed out after 30000ms");
            if (function2 != null) {
                function2.invoke(new TimeoutException("Subscription hub screen query timed out"));
            }
        }
        return C05S.A00;
    }
}
