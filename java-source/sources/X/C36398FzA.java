package X;

/* JADX INFO: renamed from: X.FzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36398FzA implements GL4 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C36398FzA(GL5 gl5, FZI fzi, String str, int i) {
        this.$t = i;
        this.A00 = fzi;
        this.A02 = str;
        this.A01 = gl5;
    }

    @Override // X.GL4
    public final void ByO(FV3 fv3) {
        String str;
        FKA fka;
        InterfaceC36997GMm c36360FyX;
        switch (this.$t) {
            case 0:
                FZI fzi = (FZI) this.A00;
                str = this.A02;
                GL5 gl5 = (GL5) this.A01;
                fka = fzi.A04;
                c36360FyX = new C36359FyW(fv3, gl5, fzi);
                break;
            case 1:
                FZI fzi2 = (FZI) this.A00;
                str = this.A02;
                GL5 gl6 = (GL5) this.A01;
                fka = fzi2.A04;
                c36360FyX = new C36360FyX(fv3, gl6, fzi2);
                break;
            case 2:
                FZI fzi3 = (FZI) this.A00;
                fzi3.A04.A00(fv3, new C36363Fya(fv3, (GL5) this.A01, fzi3), this.A02);
                return;
            default:
                FZI fzi4 = (FZI) this.A00;
                str = this.A02;
                GL5 gl7 = (GL5) this.A01;
                fka = fzi4.A04;
                c36360FyX = new C36358FyV(fv3, gl7, fzi4);
                break;
        }
        fka.A00(fv3, c36360FyX, str);
    }
}
