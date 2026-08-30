package X;

import androidx.window.embedding.SplitInfo;
import java.util.List;

/* JADX INFO: renamed from: X.3Ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71513Ll implements C0JJ, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C71513Ll(C26F c26f, int i) {
        this.$t = i;
        this.A00 = c26f;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C26F.class, "onSplitInfo", "onSplitInfo(Ljava/util/List;)V", 0);
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        List<SplitInfo> list = (List) obj;
        C000700h.A0A(list, 0);
        C26F c26f = (C26F) this.A00;
        C0I6 activityNullable = AbstractC466225p.A0Y(c26f.A0H).getActivityNullable();
        if (activityNullable != null) {
            for (SplitInfo splitInfo : list) {
                if (splitInfo.A02.A00.contains(activityNullable)) {
                    c26f.A01(AbstractC50682NJd.A00(splitInfo));
                    return;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0JJ) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
