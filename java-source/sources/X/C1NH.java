package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1NH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1NH {
    public static int A0C;
    public double A00;
    public double A01;
    public C1NJ A03;
    public C1NF A04;
    public boolean A05;
    public final String A0A;
    public final C1NI A07 = new C1NI();
    public final C1NI A08 = new C1NI();
    public final C1NI A09 = new C1NI();
    public boolean A06 = true;
    public double A02 = 0.0d;
    public final CopyOnWriteArraySet A0B = new CopyOnWriteArraySet();

    public void A00() {
        C1NI c1ni = this.A07;
        double d = c1ni.A00;
        this.A00 = d;
        this.A09.A00 = d;
        c1ni.A01 = 0.0d;
    }

    public void A01(double d) {
        C1NF c1nf = this.A04;
        this.A01 = d;
        this.A07.A00 = d;
        c1nf.A02(this.A0A);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((C1N1) it.next()).C1s(this);
        }
        A00();
    }

    public void A02(double d) {
        if (this.A00 == d && A03()) {
            return;
        }
        C1NF c1nf = this.A04;
        this.A01 = this.A07.A00;
        this.A00 = d;
        c1nf.A02(this.A0A);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public boolean A03() {
        C1NI c1ni = this.A07;
        if (Math.abs(c1ni.A01) <= 0.005d) {
            return Math.abs(this.A00 - c1ni.A00) <= 0.005d || this.A03.A01 == 0.0d;
        }
        return false;
    }

    public C1NH(C1NF c1nf) {
        this.A04 = c1nf;
        StringBuilder sb = new StringBuilder();
        sb.append("spring:");
        int i = A0C;
        A0C = i + 1;
        sb.append(i);
        this.A0A = sb.toString();
        this.A03 = C1NJ.A02;
    }
}
