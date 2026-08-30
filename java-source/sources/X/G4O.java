package X;

/* JADX INFO: loaded from: classes8.dex */
public class G4O implements GO2 {
    public final long A00;
    public final C0DF A01;
    public final long A02;

    @Override // X.GO2
    public com.whatsapp.infra.core.jid.Jid Aji() {
        return this.A01.A09();
    }

    @Override // X.GO2
    public long AxM() {
        return this.A02;
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        if (go2 instanceof G4O) {
            G4O g4o = (G4O) go2;
            if (AbstractC466725u.A1X(g4o.A01, this.A01.A09()) && this.A02 == g4o.A02 && this.A00 == g4o.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // X.GO2
    public int getViewType() {
        return 4;
    }

    public G4O(C0DF c0df, long j, long j2) {
        this.A00 = j;
        this.A01 = c0df;
        this.A02 = j2;
    }
}
