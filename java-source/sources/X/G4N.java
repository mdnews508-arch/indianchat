package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4N implements GO2 {
    public final int A00;
    public final long A01;

    @Override // X.GO2
    public /* synthetic */ com.whatsapp.infra.core.jid.Jid Aji() {
        return null;
    }

    @Override // X.GO2
    public long AxM() {
        return this.A01;
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        return (go2 instanceof G4N) && this.A01 == ((G4N) go2).A01;
    }

    @Override // X.GO2
    public int getViewType() {
        return 3;
    }

    public G4N(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
