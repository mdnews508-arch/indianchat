package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LPU implements MD8 {
    public final MD8[] A00;

    @Override // X.MD8
    public final ME1 Cg2(Class cls) {
        int i = 0;
        do {
            MD8 md8 = this.A00[i];
            if (md8.zzc(cls)) {
                return md8.Cg2(cls);
            }
            i++;
        } while (i < 2);
        throw AbstractC81763lf.A0x("No factory is available for message type: ".concat(J28.A0o(cls)));
    }

    @Override // X.MD8
    public final boolean zzc(Class cls) {
        int i = 0;
        while (!this.A00[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public LPU(MD8... md8Arr) {
        this.A00 = md8Arr;
    }
}
