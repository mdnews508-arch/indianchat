package X;

import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import java.util.List;

/* JADX INFO: renamed from: X.7LS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LS extends AbstractC166067Tt {
    public final List A00;

    public C7LS(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public static C7LS A00(List list) {
        C000700h.A0A(list, 0);
        return new C7LS(list);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7LS) && C000700h.areEqual(this.A00, ((C7LS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StickerPacks(packs=", AnonymousClass000.A08());
    }

    public static boolean A01(Object obj, List list, InterfaceC03960Ih interfaceC03960Ih) {
        List listA01 = StickerPackFlowV2Kt.A01(list);
        C000700h.A0A(listA01, 0);
        return interfaceC03960Ih.AG5(obj, new C7LS(listA01));
    }
}
