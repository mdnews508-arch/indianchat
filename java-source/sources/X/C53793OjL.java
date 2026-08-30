package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.OjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53793OjL implements InterfaceC21950y0, P4V {
    public static final C53793OjL A00 = new C53793OjL();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N09.class, "incGroupStatusLikesOwnToOwn", "incGroupStatusLikesOwnToOwn()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        C48600MKm.A02(N8G.A0r, AbstractC48599MKl.A00(threadInteractionData));
        return true;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
