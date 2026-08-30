package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4K implements GO2 {
    public final int A00;

    @Override // X.GO2
    public /* synthetic */ com.whatsapp.infra.core.jid.Jid Aji() {
        return null;
    }

    @Override // X.GO2
    public long AxM() {
        return -1L;
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        return (go2 instanceof G4K) && this.A00 == ((G4K) go2).A00;
    }

    @Override // X.GO2
    public int getViewType() {
        return this.A00;
    }

    public G4K(int i) {
        this.A00 = i;
    }
}
