package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.Diu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31162Diu implements InterfaceC21950y0, P4V {
    public static final C31162Diu A00 = new C31162Diu();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N08.class, "incQuickRepliesSent", "incQuickRepliesSent()Z", 0);
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        N08 n08 = (N08) threadInteractionData;
        C000700h.A0A(n08, 0);
        n08.A00.A0E(N8B.A0Z.key);
        return true;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
