package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOO {
    public final InterfaceC31798Dvc A00;
    public final AbstractC63042uO A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOO) {
                FOO foo = (FOO) obj;
                if (!C000700h.areEqual(this.A00, foo.A00) || !C000700h.areEqual(this.A02, foo.A02) || !C000700h.areEqual(this.A01, foo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        InterfaceC31798Dvc interfaceC31798Dvc = this.A00;
        List list = this.A02;
        AbstractC63042uO abstractC63042uO = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaClearChatResult(scope=");
        sbA08.append(interfaceC31798Dvc);
        sbA08.append(", chatsJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(abstractC63042uO, ", mediaClearChatMode=", sbA08);
    }

    public FOO(InterfaceC31798Dvc interfaceC31798Dvc, AbstractC63042uO abstractC63042uO, List list) {
        C000700h.A0B(interfaceC31798Dvc, list);
        this.A00 = interfaceC31798Dvc;
        this.A02 = list;
        this.A01 = abstractC63042uO;
    }
}
