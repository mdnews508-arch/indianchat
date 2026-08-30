package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.35H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35H {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final int A00(C28971Nl c28971Nl, final String str, final long j) {
        int iA00;
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        C000700h.A0A(c28971Nl, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object c48522Da = concurrentHashMap.get(c28971Nl);
        if (c48522Da == null && (objPutIfAbsent2 = concurrentHashMap.putIfAbsent(c28971Nl, (c48522Da = new C48522Da()))) != null) {
            c48522Da = objPutIfAbsent2;
        }
        C48522Da c48522Da2 = (C48522Da) c48522Da;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        Object obj = new Object(j, str) { // from class: X.3A1
            public final long A00;
            public final String A01;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C3A1) {
                        C3A1 c3a1 = (C3A1) obj2;
                        if (this.A00 != c3a1.A00 || !C000700h.areEqual(this.A01, c3a1.A01)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
            }

            public String toString() {
                long j2 = this.A00;
                String str2 = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AdminProfileKey(adminProfileId=");
                sbA08.append(j2);
                return AbstractC32971bt.A0S(", adminProfileName=", str2, sbA08);
            }

            {
                this.A00 = j;
                this.A01 = str;
            }
        };
        synchronized (c48522Da2) {
            ConcurrentHashMap concurrentHashMap2 = c48522Da2.A00;
            Object objValueOf = concurrentHashMap2.get(obj);
            if (objValueOf == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(obj, (objValueOf = Integer.valueOf(concurrentHashMap2.size())))) != null) {
                objValueOf = objPutIfAbsent;
            }
            C000700h.A08(objValueOf);
            iA00 = AnonymousClass000.A00(objValueOf);
        }
        return iA00;
    }
}
