package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GB implements InterfaceC147356dT {
    public final String A00;
    public final List A01;

    public C6GB(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = C002401f.A00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6GB) && C000700h.areEqual(this.A00, ((C6GB) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "foa_markdown";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A01;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FoaMarkdownSectionContent(text=", this.A00, AnonymousClass000.A08());
    }
}
