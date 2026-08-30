package X;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.23V, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23V implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C23V(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x018d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Boolean boolValueOf;
        if (this.$t != 0) {
            C1FB c1fb = (C1FB) this.A00;
            C1YL c1yl = (C1YL) this.A01;
            boolean z = this.A02;
            C09430bq c09430bq = (C09430bq) obj;
            if (c09430bq != null) {
                InterfaceC001000l interfaceC001000l = c1fb.A0C;
                C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                AtomicInteger atomicInteger = c1fb.A0B;
                int i = atomicInteger.get();
                Object value = c09430bq.A06.getValue();
                C000700h.A06(value);
                c02280Ap.markerAnnotate(125903041, i, "end_foreground_time_ms", ((C28568CfZ) value).A00());
                Number number = (Number) c1fb.A0A.get("drift_start_ms");
                ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "drift_ms", ((C09980cm) c09430bq.A07.getValue()).A00() - (number != null ? number.longValue() : 0L));
            }
            C1FB.A01(c1fb, "end");
            AtomicInteger atomicInteger2 = c1fb.A0B;
            int i2 = atomicInteger2.get();
            int iA00 = c1yl.A00();
            Integer numA00 = C1YV.A00(c1yl.A05);
            if (numA00 == null) {
                str = null;
            } else {
                int iIntValue = numA00.intValue();
                if (iIntValue == 6) {
                    str = "ex";
                } else if (iIntValue == 4) {
                    str = "fallback";
                } else if (iIntValue == 2) {
                    str = "primary";
                } else if (iIntValue == 5) {
                    str = "hardcoded";
                } else {
                    str = null;
                }
            }
            String strA01 = C1YW.A01(iA00);
            String strA02 = C1YW.A02(c1yl.A02());
            if (strA02 != null) {
                ((C02280Ap) c1fb.A0C.getValue()).markerAnnotate(125903041, i2, "dns_resolver", strA02);
            }
            C31481Yu c31481Yu = c1yl.A00;
            C1YZ c1yz = c1yl.A08;
            if (c1yz != null) {
                if (c1yz.A00 != 6) {
                    boolValueOf = Boolean.valueOf(c1yz.A01);
                } else if (c31481Yu != null) {
                    boolValueOf = c31481Yu.A03;
                }
                if (boolValueOf != null) {
                    ((C02280Ap) c1fb.A0C.getValue()).markerAnnotate(125903041, i2, "dns_cache", boolValueOf.toString());
                }
            }
            if (str != null) {
                ((C02280Ap) c1fb.A0C.getValue()).markerAnnotate(125903041, i2, "host_type", str);
            }
            InterfaceC001000l interfaceC001000l2 = c1fb.A0C;
            ((C02280Ap) interfaceC001000l2.getValue()).markerAnnotate(125903041, i2, "port", strA01);
            String strA04 = c1yl.A04();
            if (strA04 != null) {
                ((C02280Ap) interfaceC001000l2.getValue()).markerAnnotate(125903041, i2, "pop_address", strA04);
            }
            if (C05C.A00(c1fb.A00).A0w(6084)) {
                ((C02280Ap) interfaceC001000l2.getValue()).markerAnnotate(125903041, i2, "encrypted_rid", ((C018108m) C05C.A02(c1fb.A07)).A0c());
            }
            Integer num = c1yl.A0A;
            if (num != null) {
                ((C02280Ap) interfaceC001000l2.getValue()).markerAnnotate(125903041, i2, "history_step_result", num.intValue());
            }
            C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l2.getValue();
            int andIncrement = atomicInteger2.getAndIncrement();
            short s = z ? (short) 2 : (short) 3;
            C05C.A03(c1fb.A05);
            c02280Ap2.markerEnd(125903041, andIncrement, s, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
            C10050ct c10050ct = (C10050ct) C05C.A02(c1fb.A03);
            LinkedHashMap linkedHashMapA04 = C1YW.A04(c1yl, z);
            Long lValueOf = Long.valueOf(c1yl.A07);
            c10050ct.A01 = lValueOf;
            ((C09230bW) C05C.A02(c10050ct.A00)).A04(new C23V(lValueOf, linkedHashMapA04, 0, z));
        } else {
            boolean z2 = this.A02;
            java.util.Map map = (java.util.Map) this.A00;
            Object obj2 = this.A01;
            C09430bq c09430bq2 = (C09430bq) obj;
            if (c09430bq2 != null) {
                C09440br c09440br = c09430bq2.A04;
                Integer num2 = c09440br.A02;
                if (num2 == null) {
                    c09440br.A04.A01("no_conn_sequence_start");
                } else {
                    C09430bq c09430bq3 = c09440br.A04;
                    c09430bq3.A00().A05("chatd_connection_end", map);
                    if (z2 && obj2 != null) {
                        c09430bq3.A00().A05("chatd_session_start", map);
                        c09440br.A05.put(obj2, num2);
                        c09440br.A01++;
                    }
                    c09440br.A02 = null;
                }
            }
        }
        return C05S.A00;
    }
}
