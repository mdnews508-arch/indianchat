package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48732Dw {
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466125o.A0J();
    public final C05C A05 = AnonymousClass056.A00(4284);
    public final C05C A07 = AnonymousClass056.A00(4268);
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A04 = AnonymousClass056.A00(4269);
    public final C05C A09 = AnonymousClass056.A00(2335);
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A08 = AnonymousClass056.A00(4462);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A0C = AnonymousClass056.A00(4300);
    public final C05C A01 = C05D.A00(33396);
    public final C3TY A0G = new C3TY(this, 2);
    public final C73433Tb A0F = new C73433Tb(this, 10);
    public final ConcurrentHashMap A0J = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0K = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0I = AbstractC465925m.A1I();
    public final Set A0H = Collections.newSetFromMap(AbstractC465925m.A1I());

    public static final void A00(C48732Dw c48732Dw, C1M3 c1m3, int i) {
        ConcurrentHashMap concurrentHashMap = c48732Dw.A0K;
        Runnable runnable = (Runnable) concurrentHashMap.get(c1m3);
        if (runnable != null) {
            AbstractC466225p.A0x(c48732Dw.A0E).CGz(runnable);
        }
        C0P6 c0p6 = new C0P6();
        Runnable runnableCKF = AbstractC466225p.A0x(c48732Dw.A0E).CKF(new RunnableC76253be(c0p6, c48732Dw, c1m3, i, 9), 3000L);
        c0p6.element = runnableCKF;
        concurrentHashMap.put(c1m3, runnableCKF);
    }

    public static final void A02(C48732Dw c48732Dw, C1M3 c1m3, String str, List list) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = c48732Dw.A0J;
        Runnable runnable = (Runnable) concurrentHashMap.get(c1m3);
        if (runnable != null) {
            AbstractC466225p.A0x(c48732Dw.A0E).CGz(runnable);
        }
        if (list != null) {
            ConcurrentHashMap concurrentHashMap2 = c48732Dw.A0I;
            Object objA1F = concurrentHashMap2.get(c1m3);
            if (objA1F == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(c1m3, (objA1F = AbstractC465925m.A1F()))) != null) {
                objA1F = objPutIfAbsent;
            }
            ((Set) objA1F).addAll(list);
        }
        Iterable iterable = (Iterable) c48732Dw.A0I.get(c1m3);
        List list2 = null;
        if (iterable != null) {
            List listA1E = AbstractC02550Br.A1E(iterable);
            if (!listA1E.isEmpty()) {
                list2 = listA1E;
            }
        }
        C0P6 c0p6 = new C0P6();
        Runnable runnableCKF = AbstractC466225p.A0x(c48732Dw.A0E).CKF(new RunnableC76083bN(c1m3, list2, c48732Dw, c0p6, str, 4), 3000L);
        c0p6.element = runnableCKF;
        concurrentHashMap.put(c1m3, runnableCKF);
    }

    public static final void A03(C48732Dw c48732Dw, C1M3 c1m3, String str, List list, Function0 function0) {
        C26941Fi c26941FiA06;
        InterfaceC001500s interfaceC001500s = c48732Dw.A0A.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            return;
        }
        String strAv2 = AbstractC465925m.A0s(interfaceC001500s).Av2();
        C000700h.A06(strAv2);
        if (strAv2.length() != 0) {
            C0DF c0dfA0C = AbstractC466125o.A0i(c48732Dw.A03).A0C(c1m3);
            if (c0dfA0C == null || (c26941FiA06 = c0dfA0C.A06()) == null || !c26941FiA06.A00.A16) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupPushNameHandler/sendPushNameToServer/trigger=", str);
                C50452Lz c50452Lz = new C50452Lz();
                AbstractC466525s.A1M(c50452Lz, c1m3, "group_jid");
                ArrayList arrayList = null;
                if (list != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                        arrayListA0o.add(jidA0W != null ? jidA0W.getRawString() : null);
                    }
                    arrayList = arrayListA0o;
                }
                c50452Lz.A0A("participants", arrayList);
                AbstractC466925w.A0U(AbstractC466625t.A0I(AbstractC466825v.A0O(c50452Lz), C50562Ml.class, "NotifyPushName", true), c48732Dw.A0B).ANy(new C77033cw(str, 5, function0));
            }
        }
    }

    public final boolean A04(int i) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return i <= AbstractC465925m.A0c(interfaceC001500s).A0Y(24296) && AbstractC465925m.A0c(interfaceC001500s).A0w(23897);
    }

    public static final void A01(C48732Dw c48732Dw, C1M3 c1m3, String str) {
        String obfuscatedString = c1m3.getObfuscatedString();
        Set set = c48732Dw.A0H;
        boolean zContains = set.contains(c1m3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupPushNameHandler/sendPushNameAndShowBanner/requested group=");
        sbA08.append(obfuscatedString);
        sbA08.append(" trigger=");
        sbA08.append(str);
        AbstractC466325q.A1G(" hasSentState=", sbA08, zContains);
        if (set.add(c1m3)) {
            A03(c48732Dw, c1m3, str, null, new C76643cJ(c48732Dw, c1m3, str, 0));
        }
    }
}
