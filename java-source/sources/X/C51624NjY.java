package X;

/* JADX INFO: renamed from: X.NjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51624NjY {
    public final InterfaceC43130Ixo A00;
    public final InterfaceC43130Ixo A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51624NjY) {
                C51624NjY c51624NjY = (C51624NjY) obj;
                if (!C000700h.areEqual(this.A00, c51624NjY.A00) || !C000700h.areEqual(this.A01, c51624NjY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC43130Ixo interfaceC43130Ixo = this.A00;
        InterfaceC43130Ixo interfaceC43130Ixo2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsModelsDownloadResult(embedding=");
        sbA08.append(interfaceC43130Ixo);
        return AbstractC32971bt.A0R(interfaceC43130Ixo2, ", tokenizer=", sbA08);
    }

    public C51624NjY(InterfaceC43130Ixo interfaceC43130Ixo, InterfaceC43130Ixo interfaceC43130Ixo2) {
        C000700h.A0B(interfaceC43130Ixo, interfaceC43130Ixo2);
        this.A00 = interfaceC43130Ixo;
        this.A01 = interfaceC43130Ixo2;
    }
}
