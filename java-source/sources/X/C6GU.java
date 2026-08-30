package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GU implements InterfaceC147356dT {
    public final int A00;
    public final C140396Gi A01;
    public final boolean A02;
    public final boolean A03;

    public C6GU(C140396Gi c140396Gi, int i) {
        C000700h.A0A(c140396Gi, 0);
        this.A01 = c140396Gi;
        this.A00 = i;
        this.A02 = c140396Gi.A01;
        this.A03 = c140396Gi.A02;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GU) {
                C6GU c6gu = (C6GU) obj;
                if (!C000700h.areEqual(this.A01, c6gu.A01) || this.A00 != c6gu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "truncated_markdown";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A02;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A01.A00.A00();
    }

    @Override // X.InterfaceC147356dT
    public boolean BHC() {
        return this.A03;
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
    public boolean BNZ() {
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C140396Gi c140396Gi = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TruncatedGenAiMarkdownSectionContent(genAiMarkdownSectionContent=");
        sbA08.append(c140396Gi);
        return AbstractC32971bt.A0T(", maxChars=", sbA08, i);
    }
}
