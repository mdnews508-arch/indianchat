package X;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.KzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46692KzT {
    public static final C46376Kro A03 = new C46376Kro(0.0d, 0.0d, 1.0d, 1.0d);
    public final double[] A02 = new double[2];
    public final C46376Kro A01 = new C46376Kro();
    public final C45638Kax A00 = new C45638Kax(A03, 0);

    public static void A00(C45638Kax c45638Kax, C46692KzT c46692KzT, C46376Kro c46376Kro, Collection collection) {
        double d = c46376Kro.A01;
        double d2 = c46376Kro.A02;
        if (d > d2) {
            C46376Kro c46376Kro2 = c46692KzT.A01;
            c46376Kro2.A03 = c46376Kro.A03;
            c46376Kro2.A00 = c46376Kro.A00;
            c46376Kro2.A01 = d;
            c46376Kro2.A02 = d2;
            c46376Kro2.A02 = 1.0d;
            A00(c45638Kax, c46692KzT, c46376Kro2, collection);
            c46376Kro2.A03 = c46376Kro.A03;
            c46376Kro2.A00 = c46376Kro.A00;
            c46376Kro2.A01 = c46376Kro.A01;
            c46376Kro2.A02 = c46376Kro.A02;
            c46376Kro2.A01 = 0.0d;
            A00(c45638Kax, c46692KzT, c46376Kro2, collection);
            return;
        }
        C46376Kro c46376Kro3 = c45638Kax.A06;
        double d3 = c46376Kro3.A01;
        if (d3 <= d2) {
            double d4 = c46376Kro3.A02;
            if (d <= d4) {
                double d5 = c46376Kro3.A03;
                double d6 = c46376Kro.A00;
                if (d5 <= d6) {
                    double d7 = c46376Kro.A03;
                    double d8 = c46376Kro3.A00;
                    if (d7 <= d8) {
                        if (!c45638Kax.A04) {
                            A00(c45638Kax.A01, c46692KzT, c46376Kro, collection);
                            A00(c45638Kax.A00, c46692KzT, c46376Kro, collection);
                            A00(c45638Kax.A03, c46692KzT, c46376Kro, collection);
                            A00(c45638Kax.A02, c46692KzT, c46376Kro, collection);
                            return;
                        }
                        boolean z = false;
                        if (d7 <= d6 && d <= d3 && d4 <= d2 && d8 <= d6 && d7 <= d5) {
                            z = true;
                        }
                        ArrayList<C47717Lhf> arrayList = c45638Kax.A07;
                        if (z) {
                            collection.addAll(arrayList);
                            return;
                        }
                        for (C47717Lhf c47717Lhf : arrayList) {
                            double[] dArr = c46692KzT.A02;
                            c47717Lhf.A00(dArr);
                            double d9 = dArr[0];
                            double d10 = dArr[1];
                            double d11 = c46376Kro.A01;
                            double d12 = c46376Kro.A02;
                            if (d11 <= d12) {
                                double d13 = c46376Kro.A03;
                                double d14 = c46376Kro.A00;
                                if (d13 <= d14 && d11 <= d9 && d9 <= d12 && d13 <= d10 && d10 <= d14) {
                                    collection.add(c47717Lhf);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static boolean A01(C47717Lhf c47717Lhf, C45638Kax c45638Kax, C46692KzT c46692KzT) {
        int i;
        double[] dArr = c46692KzT.A02;
        c47717Lhf.A00(dArr);
        C46376Kro c46376Kro = c45638Kax.A06;
        double d = dArr[0];
        double d2 = dArr[1];
        double d3 = c46376Kro.A01;
        double d4 = c46376Kro.A02;
        if (d3 <= d4) {
            double d5 = c46376Kro.A03;
            double d6 = c46376Kro.A00;
            if (d5 <= d6 && d3 <= d && d <= d4 && d5 <= d2 && d2 <= d6) {
                if (c45638Kax.A04) {
                    ArrayList arrayList = c45638Kax.A07;
                    if (arrayList.size() < 40 || (i = c45638Kax.A05) > 20) {
                        arrayList.add(c47717Lhf);
                        return true;
                    }
                    double d7 = c46376Kro.A01;
                    double d8 = c46376Kro.A02;
                    double d9 = (d7 + d8) * 0.5d;
                    double d10 = c46376Kro.A03;
                    double d11 = (d10 + c46376Kro.A00) * 0.5d;
                    C46376Kro c46376Kro2 = new C46376Kro(d9, d10, d8, d11);
                    int i2 = i + 1;
                    c45638Kax.A00 = new C45638Kax(c46376Kro2, i2);
                    c45638Kax.A03 = new C45638Kax(new C46376Kro(c46376Kro.A01, d11, d9, c46376Kro.A00), i2);
                    c45638Kax.A01 = new C45638Kax(new C46376Kro(c46376Kro.A01, c46376Kro.A03, d9, d11), i2);
                    c45638Kax.A02 = new C45638Kax(new C46376Kro(d9, d11, c46376Kro.A02, c46376Kro.A00), i2);
                    c45638Kax.A04 = false;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        C47717Lhf c47717Lhf2 = (C47717Lhf) arrayList.get(i3);
                        if (!A01(c47717Lhf2, c45638Kax.A01, c46692KzT) && !A01(c47717Lhf2, c45638Kax.A00, c46692KzT) && !A01(c47717Lhf2, c45638Kax.A03, c46692KzT)) {
                            A01(c47717Lhf2, c45638Kax.A02, c46692KzT);
                        }
                    }
                    arrayList.clear();
                }
                if (!A01(c47717Lhf, c45638Kax.A01, c46692KzT) && !A01(c47717Lhf, c45638Kax.A00, c46692KzT) && !A01(c47717Lhf, c45638Kax.A03, c46692KzT)) {
                    if (!A01(c47717Lhf, c45638Kax.A02, c46692KzT)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
