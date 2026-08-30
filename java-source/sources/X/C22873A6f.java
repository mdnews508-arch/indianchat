package X;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.A6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22873A6f {
    public final C05C A00 = C05D.A00(5452);
    public final C05C A05 = C05D.A00(5453);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(154);
    public final C05C A02 = AnonymousClass056.A00(5560);
    public final C05C A01 = AnonymousClass056.A00(5454);
    public final C05C A04 = AnonymousClass056.A00(5455);

    public static final void A00(C22873A6f c22873A6f, C29590CxA c29590CxA, Long l) {
        String str;
        String str2;
        if (((C20810w4) C05C.A02(c22873A6f.A02)).A01()) {
            C40860Hxv c40860HxvA01 = ((I4a) C05C.A02(c22873A6f.A04)).A01();
            Boolean boolValueOf = null;
            if (c40860HxvA01 != null) {
                str = c40860HxvA01.A05;
                boolValueOf = Boolean.valueOf(c40860HxvA01.A06);
            } else {
                str = null;
            }
            boolean z = c29590CxA.A06;
            InterfaceC001500s interfaceC001500s = c22873A6f.A01.A00;
            if (z) {
                A6A a6a = (A6A) interfaceC001500s.get();
                synchronized (a6a) {
                    LinkedHashMap linkedHashMapA00 = A6A.A00(a6a, "latency_buckets_json");
                    if (l != null) {
                        long jLongValue = l.longValue();
                        long[] jArr = A72.A01;
                        int i = 0;
                        while (jLongValue > jArr[i]) {
                            i++;
                            if (i >= 15) {
                                i = 15;
                                break;
                            }
                        }
                        String strValueOf = String.valueOf(i);
                        Long l2 = (Long) linkedHashMapA00.get(strValueOf);
                        AbstractC466525s.A1T(strValueOf, linkedHashMapA00, (l2 != null ? l2.longValue() : 0L) + 1);
                    }
                    InterfaceC001000l interfaceC001000l = a6a.A02;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putLong("success_count", AbstractC465925m.A03(interfaceC001000l).getLong("success_count", 0L) + 1);
                    C000700h.A0D(linkedHashMapA00, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                    editorA06.putString("latency_buckets_json", AbstractC81793li.A0q(linkedHashMapA00));
                    if (str != null) {
                        editorA06.putString("model_set", str);
                    }
                    if (boolValueOf != null) {
                        editorA06.putBoolean("is_high_end", boolValueOf.booleanValue());
                    }
                    editorA06.apply();
                }
                return;
            }
            A6A a6a2 = (A6A) interfaceC001500s.get();
            Integer num = c29590CxA.A02;
            if (num == null) {
                num = C02S.A15;
            }
            synchronized (a6a2) {
                C9pC c9pC = (C9pC) C05C.A02(a6a2.A01);
                synchronized (c9pC) {
                    try {
                        long jA02 = AbstractC466325q.A02(c9pC.A01) / 86400000;
                        InterfaceC001000l interfaceC001000l2 = c9pC.A02;
                        long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(interfaceC001000l2), "inference_last_failure_utc_day");
                        long jA04 = AbstractC03600Gx.A04(AbstractC465925m.A03(interfaceC001000l2).getLong("inference_failure_day_streak", 0L), 0L, 10L);
                        long j = 1;
                        if (jA0C != jA02) {
                            if (jA0C == jA02 - 1) {
                                jA04++;
                                if (jA04 > 10) {
                                    jA04 = 10;
                                }
                            }
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l2);
                            editorA07.putLong("inference_last_failure_utc_day", jA02);
                            editorA07.putLong("inference_failure_day_streak", j);
                            editorA07.apply();
                        } else if (jA04 < 1) {
                            jA04 = 1;
                        }
                        j = jA04;
                        SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l2);
                        editorA08.putLong("inference_last_failure_utc_day", jA02);
                        editorA08.putLong("inference_failure_day_streak", j);
                        editorA08.apply();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                LinkedHashMap linkedHashMapA01 = A6A.A00(a6a2, "failure_reason_json");
                switch (num.intValue()) {
                    case 0:
                        str2 = "empty_text";
                        break;
                    case 1:
                        str2 = "embedder_not_available";
                        break;
                    case 2:
                        str2 = "empty_embedding_results";
                        break;
                    case 3:
                        str2 = "classifier_not_available";
                        break;
                    case 4:
                        str2 = "tensor_preparation_failed";
                        break;
                    case 5:
                        str2 = "empty_model_output";
                        break;
                    case 6:
                        str2 = "model_not_found";
                        break;
                    case 7:
                        str2 = "unknown_failure";
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                Long l3 = (Long) linkedHashMapA01.get(str2);
                AbstractC466525s.A1T(str2, linkedHashMapA01, (l3 != null ? l3.longValue() : 0L) + 1);
                SharedPreferences.Editor editorA09 = AbstractC466325q.A06(a6a2.A02);
                editorA09.putString("failure_reason_json", AbstractC81793li.A0q(linkedHashMapA01));
                if (str != null) {
                    editorA09.putString("model_set", str);
                }
                if (boolValueOf != null) {
                    editorA09.putBoolean("is_high_end", boolValueOf.booleanValue());
                }
                editorA09.apply();
            }
        }
    }
}
