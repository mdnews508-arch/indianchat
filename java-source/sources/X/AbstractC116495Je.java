package X;

/* JADX INFO: renamed from: X.5Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC116495Je {
    public static C4YF A00(String str) {
        C000700h.A0A(str, 0);
        return new C4YF(str, 0);
    }

    public String A01() {
        Object objA1K;
        if (this instanceof C4YF) {
            return ((C4YF) this).A00;
        }
        C4YG c4yg = (C4YG) this;
        C5EI c5ei = c4yg.A00;
        String str = c4yg.A02;
        String str2 = c4yg.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c5ei.A00.intValue() != 0 ? "BLOKS_LAYOUT_OBJECT" : "RAW_JSON");
        sbA08.append(":");
        sbA08.append(":");
        sbA08.append(str);
        sbA08.append(":");
        sbA08.append("cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c");
        sbA08.append(":");
        AbstractC81783lh.A1T(c5ei.A01.A0S(), sbA08);
        if ((str2 != null && str2.length() > 0) || str2 != null) {
            try {
                String strA05 = C00L.A05(str2);
                C000700h.A06(strA05);
                sbA08.append(":");
                sbA08.append(strA05);
                objA1K = sbA08;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("Unable to calculate parameter hash.", thA02);
            }
        }
        return sbA08.toString();
    }
}
