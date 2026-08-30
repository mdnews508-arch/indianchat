package X;

/* JADX INFO: loaded from: classes10.dex */
public class KZG {
    public static KZG A03;
    public int A00;
    public C46618KxJ A01;
    public boolean A02;

    public static synchronized void A00(C46618KxJ c46618KxJ) {
        if (A03 == null) {
            KZG kzg = new KZG();
            kzg.A00 = 0;
            kzg.A02 = false;
            kzg.A01 = c46618KxJ;
            A03 = kzg;
        }
    }
}
