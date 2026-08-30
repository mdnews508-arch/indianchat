package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: renamed from: X.Oj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53779Oj6 implements InterfaceC21950y0, P4V {
    public static final C53779Oj6 A00 = new C53779Oj6();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, C48601MKn.class, "incTotalNotifReply", "incTotalNotifReply()Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P4V) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // X.P4V
    public /* bridge */ /* synthetic */ boolean BRw(ThreadInteractionData threadInteractionData) {
        AbstractC48599MKl.A01(threadInteractionData).A0D(EnumC48602MKo.A0E.key);
        return true;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
