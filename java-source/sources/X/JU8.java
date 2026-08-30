package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JU8 extends AbstractC47712LhZ {
    public JU9 A00;
    public final JU9 A01;

    public static void A00(JU8 ju8) {
        JU9 ju9 = ju8.A00;
        if ((ju9.zzd & Integer.MIN_VALUE) != 0) {
            C46355KrT.A02.A00(ju9.getClass()).Cgv(ju9);
            ju9.zzd &= Integer.MAX_VALUE;
        }
    }

    @Override // X.AbstractC47712LhZ
    public final /* bridge */ /* synthetic */ Object clone() {
        JU8 ju8 = new JU8(JUF.zzb);
        A00(this);
        ju8.A00 = this.A00;
        return ju8;
    }

    public JU8(JU9 ju9) {
        this.A01 = ju9;
        if ((ju9.zzd & Integer.MIN_VALUE) != 0) {
            throw AbstractC32971bt.A0O("Default instance must be immutable.");
        }
        this.A00 = new JUF();
    }

    public JU8() {
        this(JUF.zzb);
    }
}
