package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OHX implements MCT {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final O2S A04;
    public final C46619KxK A05;
    public final OFX A06;
    public final Object A07;

    public OHX(O2S o2s, PAW paw, C46619KxK c46619KxK, Object obj, int i, int i2, long j, long j2) {
        this.A06 = new OFX(paw);
        AbstractC48623MLl.A04(c46619KxK);
        this.A05 = c46619KxK;
        this.A01 = i;
        this.A04 = o2s;
        this.A00 = i2;
        this.A07 = obj;
        this.A03 = j;
        this.A02 = j2;
        O0Y.A03.getAndIncrement();
    }

    public static void A00(MUZ muz, Object obj) {
        AbstractC48623MLl.A04(obj);
        if (muz.A08 && (obj instanceof C46975LEx)) {
            PAW paw = ((C46975LEx) obj).A02;
            if (paw instanceof InterfaceC48546MGa) {
                ((InterfaceC48546MGa) paw).cancel();
            }
        }
    }
}
