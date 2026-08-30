package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.OjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53787OjF implements InterfaceC21950y0, P4V {
    public static final C53787OjF A00 = new C53787OjF();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N0C.class, "incBottomSheetMemuMessagesSent", "incBottomSheetMemuMessagesSent()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        AbstractC48599MKl.A02(threadInteractionData).A0E(N7Z.A08.key);
        return true;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
