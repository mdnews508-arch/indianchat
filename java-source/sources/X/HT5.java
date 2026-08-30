package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT5 {
    public C39578Hbb A00;

    /* JADX WARN: Bottom block not found for handler: all -> 0x001b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        C39578Hbb c39578Hbb = this.A00;
        if (c39578Hbb != null) {
            C40373Hpp c40373Hpp = c39578Hbb.A00;
            try {
                if (c40373Hpp.A01) {
                    return;
                }
                c40373Hpp.A01 = true;
                c40373Hpp.A02 = false;
                c40373Hpp.A05.post(c40373Hpp.A0A);
                return;
            } catch (Throwable th) {
                throw th;
            }
            throw th;
        }
    }

    public void A01() {
        C39578Hbb c39578Hbb = this.A00;
        if (c39578Hbb != null) {
            c39578Hbb.A00.A00();
        }
    }
}
