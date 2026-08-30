package X;

/* JADX INFO: renamed from: X.0Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03320Fu {
    public final C05C A00 = AnonymousClass056.A00(200);
    public final C05C A01 = AnonymousClass056.A00(5);

    public final int A00() {
        return ((C018208n) this.A00.A00.get()).A01.A00.getInt("companion_registration_state", 0);
    }

    public final void A01(int i) {
        ((C018208n) this.A00.A00.get()).A01(i);
        if (i == 8) {
            ((C03300Fs) AbstractC017108c.A03(((C00W) this.A01.A00.get()).A02(), 863)).A03(3);
        }
    }

    public final boolean A02() {
        int i = ((C018208n) this.A00.A00.get()).A01.A00.getInt("companion_registration_state", 0);
        if (2 > i) {
            return false;
        }
        if (i < 7) {
            return true;
        }
        if (10 <= i) {
            return i < 15 || i == 15 || i == 16 || i == 17;
        }
        return false;
    }
}
