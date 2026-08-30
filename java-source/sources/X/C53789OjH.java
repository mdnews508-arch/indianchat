package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.OjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53789OjH implements InterfaceC21950y0, P4V {
    public static final C53789OjH A00 = new C53789OjH();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, N0C.class, "incImagineQueryPrompts", "incImagineQueryPrompts()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        AbstractC48599MKl.A02(threadInteractionData).A0E(N7Z.A0A.key);
        return true;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
