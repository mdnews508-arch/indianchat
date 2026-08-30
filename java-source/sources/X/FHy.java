package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FHy {
    public final C18430s1 A00 = AbstractC31894DxJ.A0p();

    public final String A00(String str, List list) {
        C18430s1 c18430s1 = this.A00;
        if (c18430s1.A0k(list)) {
            return "checkout_lite";
        }
        if (c18430s1.A0l(list)) {
            return "dynamic_vpa";
        }
        if (c18430s1.A0j(str, list)) {
            return "p2m_hybrid_v2";
        }
        return "upi".equalsIgnoreCase(str) ? "p2m_hybrid_v1" : "unknown";
    }
}
