package X;

/* JADX INFO: renamed from: X.OvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54369OvF extends C1TY {
    public C54405Ovp A00;
    public C54401Ovl A01;
    public C54433OwI A02;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(3);
        C54405Ovp c54405Ovp = this.A00;
        if (c54405Ovp != null) {
            AbstractC54424Ow9.A05(c54405Ovp, c52593O4a, 0, true);
        }
        C54433OwI c54433OwI = this.A02;
        if (c54433OwI != null) {
            AbstractC54424Ow9.A05(c54433OwI, c52593O4a, 1, false);
        }
        C54401Ovl c54401Ovl = this.A01;
        if (c54401Ovl != null) {
            AbstractC54424Ow9.A05(c54401Ovl, c52593O4a, 2, false);
        }
        return new C54443OwS(c52593O4a);
    }

    public String toString() {
        String str = C1TO.A00;
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append("DistributionPoint: [");
        stringBufferA0n.append(str);
        C54405Ovp c54405Ovp = this.A00;
        if (c54405Ovp != null) {
            MJr.A15("distributionPoint", str, c54405Ovp.toString(), stringBufferA0n);
        }
        C54433OwI c54433OwI = this.A02;
        if (c54433OwI != null) {
            MJr.A15("reasons", str, c54433OwI.toString(), stringBufferA0n);
        }
        C54401Ovl c54401Ovl = this.A01;
        if (c54401Ovl != null) {
            MJr.A15("cRLIssuer", str, c54401Ovl.toString(), stringBufferA0n);
        }
        return MJp.A0y("]", str, stringBufferA0n);
    }
}
