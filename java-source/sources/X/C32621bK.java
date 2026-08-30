package X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1bK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32621bK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32621bK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C016207r A00(C32621bK c32621bK) {
        return C19860uS.A00((C19860uS) c32621bK.A00);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207rA00;
        int i;
        C016207r c016207rA01;
        int i2;
        boolean zA0w;
        boolean z;
        switch (this.$t) {
            case 0:
                return C13920kA.A00((C13920kA) this.A00, C54172OqE.A00);
            case 1:
                return C13920kA.A00((C13920kA) this.A00, C54173OqF.A00);
            case 2:
                return C13920kA.A00((C13920kA) this.A00, C54174OqG.A00);
            case 3:
                return new Handler(((C15R) C05C.A02(((C09160bP) this.A00).A0E)).A00());
            case 4:
                return new RunnableC30944DfN(this.A00, 24);
            case 5:
                return new AnonymousClass230(this.A00, 23);
            case 6:
                C09430bq c09430bq = (C09430bq) this.A00;
                C07M c07m = (C07M) C05C.A02(c09430bq.A01);
                C09620c9 c09620c9A00 = c09430bq.A00();
                C00S.A07(c07m);
                try {
                    return new C28568CfZ(c09620c9A00);
                } finally {
                    C00S.A06();
                }
            case 7:
                C09430bq c09430bq2 = (C09430bq) this.A00;
                return new C09980cm(c09430bq2.A02, c09430bq2.A00(), new C32621bK(c09430bq2, 8), c09430bq2.A00);
            case 8:
                C09430bq c09430bq3 = (C09430bq) this.A00;
                C09620c9 c09620c9A01 = c09430bq3.A00();
                Object value = c09430bq3.A06.getValue();
                C000700h.A06(value);
                C09620c9.A01(c09620c9A01).markerAnnotate(125908665, C09620c9.A00(c09620c9A01), "foreground_time_ms", ((C28568CfZ) value).A00());
                C09440br c09440br = c09430bq3.A04;
                C09430bq c09430bq4 = c09440br.A04;
                c09430bq4.A00().A03("chatd_connection_attempt_count", c09440br.A00);
                c09430bq4.A00().A03("chatd_session_count", c09440br.A01);
                C09460bt c09460bt = c09430bq3.A03;
                C09460bt.A00(c09460bt, "end", false);
                ((AnonymousClass076) C05C.A02(c09460bt.A00)).A0H(c09460bt);
                ((ProxyServiceBroadcaster) c09460bt.A02.getValue()).A03(c09460bt);
                C09620c9 c09620c9A02 = c09430bq3.A00();
                ConcurrentHashMap concurrentHashMap = c09620c9A02.A04.A00;
                LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(concurrentHashMap.size()));
                for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
                    AnonymousClass000.A0A(entry.getKey(), linkedHashMap, ((AtomicInteger) entry.getValue()).get());
                }
                int i3 = 0;
                for (java.util.Map.Entry entry2 : linkedHashMap.entrySet()) {
                    String str = (String) entry2.getKey();
                    int iA00 = AnonymousClass000.A00(entry2.getValue());
                    c09620c9A02.A03(AnonymousClass000.A05("extra_", str, AnonymousClass000.A08()), iA00);
                    i3 += iA00;
                }
                if (i3 > 0) {
                    c09620c9A02.A03("total_dropped_points", i3);
                }
                C09620c9 c09620c9A03 = c09430bq3.A00();
                C41107I6j c41107I6jA03 = ((C09490bw) C05C.A02(c09620c9A03.A02)).A03();
                C02280Ap c02280ApA01 = C09620c9.A01(c09620c9A03);
                if (c41107I6jA03 == null) {
                    int iA01 = C09620c9.A00(c09620c9A03);
                    C05C.A03(c09620c9A03.A01);
                    c02280ApA01.markerEnd(125908665, iA01, (short) 2, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
                } else {
                    c02280ApA01.markerDrop(125908665, C09620c9.A00(c09620c9A03));
                }
                c09430bq3.A08.invoke(c09430bq3);
                return C05S.A00;
            case 9:
                return C05C.A01(((C09230bW) this.A00).A03);
            case 10:
                return C00D.A05(C05C.A00(((C09230bW) this.A00).A00), 11401);
            case 11:
                return new Handler(((C15R) C05C.A02(((C31501Yw) this.A00).A0E)).A00());
            case 12:
                c016207rA00 = C15640n8.A00((C15640n8) this.A00);
                i = 23616;
                return C00D.A03(c016207rA00, i);
            case 13:
                return C15640n8.A00((C15640n8) this.A00).A0j(13691);
            case 14:
                return new C52116NsL((List) this.A00);
            case 15:
                return C05C.A02(((C0BZ) this.A00).A00);
            case 16:
                return ((C17770qf) this.A00).A00.A04("security_prefs");
            case 17:
                return AnonymousClass000.A05("simple_db_migration_", ((AbstractC09840cY) this.A00).A0A(), AnonymousClass000.A08());
            case 18:
                return Float.valueOf(((C0VH) this.A00).A02().A0W(24501));
            case 19:
                return Boolean.valueOf(C0VH.A00((C0VH) this.A00));
            case 20:
                return C00D.A05(((C0VH) this.A00).A02(), 29824);
            case 21:
                c016207rA00 = A00(this);
                i = 17792;
                return C00D.A03(c016207rA00, i);
            case 22:
                c016207rA00 = A00(this);
                i = 15771;
                return C00D.A03(c016207rA00, i);
            case 23:
                c016207rA00 = A00(this);
                i = 17799;
                return C00D.A03(c016207rA00, i);
            case 24:
                c016207rA00 = A00(this);
                i = 35083;
                return C00D.A03(c016207rA00, i);
            case 25:
                c016207rA00 = A00(this);
                i = 15770;
                return C00D.A03(c016207rA00, i);
            case 26:
                c016207rA00 = A00(this);
                i = 18447;
                return C00D.A03(c016207rA00, i);
            case 27:
                return C00D.A05(A00(this), 17986);
            case 28:
                return C00D.A05(A00(this), 17984);
            case 29:
                return C00D.A05(A00(this), 17983);
            case 30:
                return Float.valueOf(A00(this).A0W(20905));
            case 31:
                return A00(this).A0f(20904);
            case 32:
                c016207rA00 = A00(this);
                i = 29296;
                return C00D.A03(c016207rA00, i);
            case 33:
                return C19860uS.A01(A00(this).A0j(18649));
            case 34:
                return C19860uS.A01(A00(this).A0j(21376));
            case 35:
                c016207rA00 = A00(this);
                i = 17793;
                return C00D.A03(c016207rA00, i);
            case 36:
                return A00(this).A0j(15675);
            case 37:
                return C19860uS.A01((JSONObject) ((C19860uS) this.A00).A0O.getValue());
            case 38:
                return Integer.valueOf(((JSONObject) ((C19860uS) this.A00).A0O.getValue()).optInt("min_bandwidth", -1));
            case 39:
                C19860uS c19860uS = (C19860uS) this.A00;
                JSONArray jSONArrayOptJSONArray = ((JSONObject) c19860uS.A0O.getValue()).optJSONArray("bucketed_min_bandwidth");
                if (jSONArrayOptJSONArray == null) {
                    return C002401f.A00;
                }
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                int length = jSONArrayOptJSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i4);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("name");
                        if (!C0C7.A0p(strOptString) && strOptString != null) {
                            long jOptLong = jSONObjectOptJSONObject.optLong("size", -1L);
                            if (jOptLong > 0) {
                                c34701ftA02.add(new C176357pF(jOptLong, strOptString, jSONObjectOptJSONObject.optInt("min", AnonymousClass000.A01(c19860uS.A0M))));
                            }
                        }
                    }
                }
                return AbstractC002201c.A03(c34701ftA02);
            case 40:
                return C19860uS.A01(A00(this).A0j(18838));
            case 41:
                c016207rA00 = A00(this);
                i = 17798;
                return C00D.A03(c016207rA00, i);
            case 42:
                C19860uS c19860uS2 = (C19860uS) this.A00;
                if (AnonymousClass000.A0B(c19860uS2.A0H)) {
                    c016207rA01 = C19860uS.A00(c19860uS2);
                    i2 = 20728;
                    zA0w = c016207rA01.A0w(i2);
                    z = zA0w;
                }
                return Boolean.valueOf(z);
            case 43:
                return C00D.A05(A00(this), 29297);
            case 44:
                C19860uS c19860uS3 = (C19860uS) this.A00;
                if (AnonymousClass000.A0B(c19860uS3.A0A)) {
                    c016207rA01 = C19860uS.A00(c19860uS3);
                    i2 = 20840;
                    zA0w = c016207rA01.A0w(i2);
                    if (zA0w) {
                    }
                }
                return Boolean.valueOf(z);
            case 45:
                C19860uS c19860uS4 = (C19860uS) this.A00;
                if (c19860uS4.A03()) {
                    c016207rA01 = C19860uS.A00(c19860uS4);
                    i2 = 20730;
                    zA0w = c016207rA01.A0w(i2);
                    if (zA0w) {
                    }
                }
                return Boolean.valueOf(z);
            case 46:
                C19860uS c19860uS5 = (C19860uS) this.A00;
                if (AnonymousClass000.A0B(c19860uS5.A08)) {
                    c016207rA01 = C19860uS.A00(c19860uS5);
                    i2 = 20841;
                    zA0w = c016207rA01.A0w(i2);
                    if (zA0w) {
                    }
                }
                return Boolean.valueOf(z);
            case 47:
                c016207rA00 = A00(this);
                i = 29295;
                return C00D.A03(c016207rA00, i);
            case 48:
                c016207rA00 = A00(this);
                i = 29608;
                return C00D.A03(c016207rA00, i);
            default:
                C19860uS c19860uS6 = (C19860uS) this.A00;
                if (c19860uS6.A03()) {
                    C016207r c016207rA02 = C19860uS.A00(c19860uS6);
                    C09O c09o = AbstractC41951sO.A07;
                    C000700h.A07(c09o);
                    zA0w = c016207rA02.A0z(c09o);
                    if (zA0w) {
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
