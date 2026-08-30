package X;

/* JADX INFO: renamed from: X.H2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38720H2b extends HRD {
    public final GVS A00;
    public final C41109I6l A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38720H2b) {
                C38720H2b c38720H2b = (C38720H2b) obj;
                if (!C000700h.areEqual(this.A01, c38720H2b.A01) || !C000700h.areEqual(this.A00, c38720H2b.A00)) {
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
        C41109I6l c41109I6l = this.A01;
        GVS gvs = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NeedsInlineUsync(parseResult=");
        sbA08.append(c41109I6l);
        return AbstractC32971bt.A0R(gvs, ", deeplinkContent=", sbA08);
    }

    public C38720H2b(GVS gvs, C41109I6l c41109I6l) {
        this.A01 = c41109I6l;
        this.A00 = gvs;
    }
}
