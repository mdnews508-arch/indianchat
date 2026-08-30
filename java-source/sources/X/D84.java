package X;

import android.os.Message;

/* JADX INFO: loaded from: classes7.dex */
public class D84 implements C0JJ, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public D84(C1Z5 c1z5, int i) {
        this.$t = i;
        this.A00 = c1z5;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C1Z5.class, "onXmpp", "onXmpp(Landroid/os/Message;)V", 0);
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Message message = (Message) obj;
        C000700h.A0A(message, 0);
        ((C1Z5) this.A00).A0u(message);
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
