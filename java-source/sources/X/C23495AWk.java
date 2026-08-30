package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.AWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23495AWk implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(5439);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        LinkedHashMap linkedHashMapA00;
        long jA01;
        LinkedHashMap linkedHashMapA0l;
        String string;
        Boolean boolValueOf;
        long jA04;
        boolean z;
        C221949pA c221949pA = (C221949pA) C05C.A02(this.A00);
        A6A a6a = (A6A) C05C.A02(c221949pA.A00);
        synchronized (a6a) {
            linkedHashMapA00 = A6A.A00(a6a, "failure_reason_json");
            InterfaceC001000l interfaceC001000l = a6a.A02;
            jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "success_count");
            LinkedHashMap linkedHashMapA01 = A6A.A00(a6a, "latency_buckets_json");
            linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA01);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Integer numA06 = C0C5.A06(AbstractC466425r.A12(entryA0Y));
                linkedHashMapA0l.put(Integer.valueOf(numA06 != null ? numA06.intValue() : -1), entryA0Y.getValue());
            }
            string = AbstractC465925m.A03(interfaceC001000l).getString("model_set", null);
            boolValueOf = AbstractC465925m.A03(interfaceC001000l).contains("is_high_end") ? Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "is_high_end")) : null;
            if (linkedHashMapA00.isEmpty()) {
                jA04 = 0;
            } else {
                C9pC c9pC = (C9pC) C05C.A02(a6a.A01);
                synchronized (c9pC) {
                    jA04 = AbstractC03600Gx.A04(AbstractC465925m.A03(c9pC.A02).getLong("inference_failure_day_streak", 0L), 0L, 10L);
                }
            }
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.clear();
            editorA06.apply();
            z = jA01 > 0 || !linkedHashMapA00.isEmpty();
        }
        if (z && ((C20810w4) C05C.A02(c221949pA.A01)).A01()) {
            C209759Ft c209759Ft = new C209759Ft();
            if (string == null) {
                string = "unknown";
            }
            c209759Ft.A07 = string;
            c209759Ft.A00 = boolValueOf != null ? Integer.valueOf(AbstractC466725u.A00(boolValueOf.booleanValue() ? 1 : 0)) : null;
            c209759Ft.A05 = Long.valueOf(jA01);
            c209759Ft.A02 = Long.valueOf(AbstractC02550Br.A0g(linkedHashMapA00.values()));
            c209759Ft.A01 = Long.valueOf(jA04);
            c209759Ft.A06 = linkedHashMapA00.isEmpty() ? null : AbstractC81793li.A0q(new TreeMap(linkedHashMapA00));
            A72 a72 = A72.A00;
            c209759Ft.A03 = a72.A00(linkedHashMapA0l, 50);
            c209759Ft.A04 = a72.A00(linkedHashMapA0l, 90);
            AbstractC466325q.A13(c221949pA.A02, c209759Ft);
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "IntegrityAiInferenceDailyCron";
    }
}
