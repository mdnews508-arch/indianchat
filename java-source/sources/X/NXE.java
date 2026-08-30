package X;

/* JADX INFO: loaded from: classes11.dex */
public class NXE {
    public final String A00;
    public final String A01;
    public final /* synthetic */ C52207Ntz A02;

    public NXE(String str, C52207Ntz c52207Ntz) {
        this.A02 = c52207Ntz;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("-----BEGIN ");
        sbA08.append(str);
        this.A01 = AnonymousClass000.A06("-----", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("-----END ", str, "-----", sbA09);
        this.A00 = sbA09.toString();
    }
}
