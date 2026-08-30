package X;

/* JADX INFO: renamed from: X.7nH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nH {
    public final InterfaceC201798rA A00;
    public final C174377lB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nH) {
                C7nH c7nH = (C7nH) obj;
                if (!C000700h.areEqual(this.A01, c7nH.A01) || !C000700h.areEqual(this.A00, c7nH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C174377lB c174377lB = this.A01;
        InterfaceC201798rA interfaceC201798rA = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleMediaHubItemFutureTaskResult(message=");
        sbA08.append(c174377lB);
        return AbstractC32971bt.A0R(interfaceC201798rA, ", mediaHubItem=", sbA08);
    }

    public C7nH(InterfaceC201798rA interfaceC201798rA, C174377lB c174377lB) {
        this.A01 = c174377lB;
        this.A00 = interfaceC201798rA;
    }
}
