package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.OjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53794OjM implements InterfaceC21950y0, P4V {
    public static final C53794OjM A00 = new C53794OjM();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N09.class, "incGroupStatusLikesOwnToOthers", "incGroupStatusLikesOwnToOthers()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        C48600MKm.A02(N8G.A0q, AbstractC48599MKl.A00(threadInteractionData));
        return true;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
