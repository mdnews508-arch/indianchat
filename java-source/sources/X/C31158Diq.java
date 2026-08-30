package X;

import android.os.Message;

/* JADX INFO: renamed from: X.Diq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31158Diq implements InterfaceC21950y0, C0JJ {
    public final /* synthetic */ C29494CvZ A00;

    public C31158Diq(C29494CvZ c29494CvZ) {
        this.A00 = c29494CvZ;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C29494CvZ.class, "onXmpp", "onXmpp(Landroid/os/Message;)V", 0);
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Message message = (Message) obj;
        C000700h.A0A(message, 0);
        C29494CvZ c29494CvZ = this.A00;
        ((C242214j) C05C.A02(c29494CvZ.A02)).A06(message, message.arg1);
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
