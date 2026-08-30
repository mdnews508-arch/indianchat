package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes8.dex */
public final class G4P implements GO2 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

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
        if (!(go2 instanceof G4P)) {
            return false;
        }
        G4P g4p = (G4P) go2;
        return StringUtils.A0J(this.A02, g4p.A02) && this.A03 == g4p.A03 && this.A01 == g4p.A01 && this.A00 == g4p.A00;
    }

    @Override // X.GO2
    public int getViewType() {
        return 0;
    }

    public G4P(int i, int i2, String str, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A00 = i;
        this.A01 = i2;
    }
}
