package X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.util.List;

/* JADX INFO: renamed from: X.Kfu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45804Kfu {
    public C1LW A00;
    public final C05C A03 = C05D.A00(16498);
    public final Optional A04 = C05D.A01(376);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(16470);

    public final Pair A00(String str) {
        C000700h.A0A(str, 0);
        C0K1 c0k1 = new C0K1(AnonymousClass000.A07("SemanticSearchProvider/getSemanticSearchResultsForQuery/", AnonymousClass000.A08(), str.length()));
        Pair pair = (Pair) AbstractC466925w.A0c(new M22(this, str, null, 100, 1));
        c0k1.A03(AnonymousClass000.A07("found: ", AnonymousClass000.A08(), AbstractC466425r.A01(pair.second)));
        c0k1.A02();
        return pair;
    }

    public final boolean A01(C21480xD c21480xD) {
        List list;
        C000700h.A0A(c21480xD, 0);
        return ((EmbeddingsManager) C05C.A02(this.A02)).A05() && !c21480xD.A0P() && c21480xD.A0F() == 0 && !c21480xD.A0E() && ((list = c21480xD.A04) == null || list.isEmpty()) && !c21480xD.A0D() && J28.A08(c21480xD) >= C05C.A00(this.A01).A0Y(20518);
    }
}
