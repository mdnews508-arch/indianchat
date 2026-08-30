package X;

import android.os.Message;

/* JADX INFO: renamed from: X.Cpn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29161Cpn {
    public final int A00;
    public final Message A01;
    public final InterfaceC31011Wv A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29161Cpn) {
                C29161Cpn c29161Cpn = (C29161Cpn) obj;
                if (!C000700h.areEqual(this.A01, c29161Cpn.A01) || this.A00 != c29161Cpn.A00 || !C000700h.areEqual(this.A02, c29161Cpn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C28292Ca2 A00() {
        Message message = this.A01;
        if (AbstractC29161Oe.A00(message) != 206) {
            return null;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.CallStanza");
        return (C28292Ca2) obj;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        Message message = this.A01;
        int i = this.A00;
        InterfaceC31011Wv interfaceC31011Wv = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnackedMessage(message=");
        sbA08.append(message);
        sbA08.append(", sendCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC31011Wv, ", deliveryCallback=", sbA08);
    }

    public C29161Cpn(Message message, InterfaceC31011Wv interfaceC31011Wv, int i) {
        this.A01 = message;
        this.A00 = i;
        this.A02 = interfaceC31011Wv;
    }
}
