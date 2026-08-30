package X;

/* JADX INFO: loaded from: classes11.dex */
public class OVW implements P4E {
    public final C52248Nui A00;
    public final C52291Nvd A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            OVW ovw = (OVW) obj;
            if (!AbstractC06910Uj.A00(this.A01, ovw.A01) || !this.A03.equals(ovw.A03) || !AbstractC06910Uj.A00(this.A00, ovw.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.P4E
    public Object get() {
        return this.A02;
    }

    public OVW(C52248Nui c52248Nui, C52291Nvd c52291Nvd, Object obj) {
        this.A01 = c52291Nvd;
        this.A03 = obj.toString();
        this.A00 = c52248Nui;
        this.A02 = c52291Nvd.A00(c52248Nui, obj, obj, false).A00();
    }
}
