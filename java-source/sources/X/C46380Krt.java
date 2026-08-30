package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Krt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46380Krt {
    public static final C46380Krt A04;
    public static final C46380Krt A05;
    public static final C46380Krt A06;
    public MCI A00;
    public MCI A01;
    public MCJ A02;
    public boolean A03 = false;

    static {
        C46380Krt c46380Krt = new C46380Krt();
        c46380Krt.A03 = false;
        C48089Lu9 c48089Lu9 = AbstractC45430KSj.A03;
        c46380Krt.A01 = c48089Lu9;
        c46380Krt.A00 = c48089Lu9;
        c46380Krt.A02 = AbstractC45430KSj.A00;
        A06 = c46380Krt;
        C46380Krt c46380Krt2 = new C46380Krt();
        c46380Krt2.A03 = true;
        C48088Lu8 c48088Lu8 = AbstractC45430KSj.A02;
        c46380Krt2.A01 = c48088Lu8;
        c46380Krt2.A00 = c48088Lu8;
        LuB luB = AbstractC45430KSj.A01;
        c46380Krt2.A02 = luB;
        A05 = c46380Krt2;
        C46380Krt c46380Krt3 = new C46380Krt();
        c46380Krt3.A03 = false;
        c46380Krt3.A01 = c48089Lu9;
        c46380Krt3.A00 = c48089Lu9;
        c46380Krt3.A02 = luB;
        A04 = c46380Krt3;
    }

    public void A00(Appendable appendable, String str) throws IOException {
        if (!this.A01.BV2(str)) {
            appendable.append(str);
            return;
        }
        appendable.append('\"');
        C46380Krt c46380Krt = AbstractC46144Kng.A00;
        if (str != null) {
            this.A02.AOG(appendable, str);
        }
        appendable.append('\"');
    }

    public C46380Krt() {
        C48089Lu9 c48089Lu9 = AbstractC45430KSj.A03;
        this.A01 = c48089Lu9;
        this.A00 = c48089Lu9;
        this.A02 = AbstractC45430KSj.A00;
    }
}
