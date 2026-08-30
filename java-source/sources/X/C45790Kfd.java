package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45790Kfd {
    public List A00;
    public java.util.Map A01;
    public final C05C A02 = AnonymousClass056.A00(2123);

    public final void A01() {
        synchronized (this) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    public final List A00() {
        List listA0K;
        List list = this.A00;
        if (list != null) {
            return list;
        }
        synchronized (this) {
            listA0K = this.A00;
            if (listA0K == null) {
                listA0K = ((C70733If) C05C.A02(this.A02)).A0K();
                this.A00 = listA0K;
            }
            C000700h.A0D(listA0K, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.data.WAContact>");
        }
        return listA0K;
    }
}
