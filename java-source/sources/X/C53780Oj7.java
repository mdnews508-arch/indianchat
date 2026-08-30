package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.Oj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53780Oj7 implements InterfaceC21950y0, P4V {
    public static final C53780Oj7 A00 = new C53780Oj7();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N09.class, "setAfterReadTurnedOn", "setAfterReadTurnedOn()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        return AbstractC48599MKl.A00(threadInteractionData).A0A(AbstractC466125o.A12(), N8G.A08.key);
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
