package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G4L implements GO2 {
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
        if (go2 instanceof G4L) {
            G4L g4l = (G4L) go2;
            if (this.A01 == g4l.A01 && this.A00 == g4l.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // X.GO2
    public int getViewType() {
        return this.A00;
    }

    public G4L(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
