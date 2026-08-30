package X;

/* JADX INFO: renamed from: X.Ovp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54405Ovp extends C1TY implements P1T {
    public int A00;
    public C1TX A01;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return new C54449OwY(this.A01, this.A00, false);
    }

    public String toString() {
        String str = C1TO.A00;
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append("DistributionPointName: [");
        stringBufferA0n.append(str);
        int i = this.A00;
        MJr.A15(i == 0 ? "fullName" : "nameRelativeToCRLIssuer", str, this.A01.toString(), stringBufferA0n);
        return MJp.A0y("]", str, stringBufferA0n);
    }

    public static C54405Ovp A00(AbstractC54424Ow9 abstractC54424Ow9) {
        AbstractC54424Ow9 abstractC54424Ow9A02 = AbstractC54424Ow9.A02(AbstractC54424Ow9.A01(abstractC54424Ow9));
        if (abstractC54424Ow9A02 == null) {
            return null;
        }
        C54405Ovp c54405Ovp = new C54405Ovp();
        int i = abstractC54424Ow9A02.A00;
        c54405Ovp.A00 = i;
        c54405Ovp.A01 = i == 0 ? new C54401Ovl(AbstractC54422Ow7.A05(abstractC54424Ow9A02, false)) : AbstractC54423Ow8.A02(abstractC54424Ow9A02);
        return c54405Ovp;
    }
}
