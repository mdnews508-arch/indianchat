package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4M implements GO2 {
    public final C0DF A00;
    public final String A01;

    @Override // X.GO2
    public com.whatsapp.infra.core.jid.Jid Aji() {
        return this.A00.A09();
    }

    @Override // X.GO2
    public long AxM() {
        return AbstractC81803lj.A0I(this.A00.A09());
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        if (go2 instanceof G4M) {
            G4M g4m = (G4M) go2;
            if (AbstractC466725u.A1X(g4m.A00, this.A00.A09()) && C000700h.areEqual(this.A01, g4m.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.GO2
    public int getViewType() {
        return 11;
    }

    public G4M(C0DF c0df, String str) {
        this.A00 = c0df;
        this.A01 = str;
    }
}
