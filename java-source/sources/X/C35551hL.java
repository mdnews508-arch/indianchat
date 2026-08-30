package X;

/* JADX INFO: renamed from: X.1hL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35551hL implements Comparable {
    public C35521hI A00;
    public C35461hC A01;
    public final /* synthetic */ C35521hI A02;

    public C35551hL(C35521hI c35521hI, C35521hI c35521hI2) {
        this.A02 = c35521hI;
        this.A00 = c35521hI2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        return this.A01.A02 - ((C35461hC) obj).A02;
    }

    public String toString() {
        String string = "[ ";
        if (this.A01 != null) {
            int i = 0;
            do {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(this.A01.A09[i]);
                sb.append(" ");
                string = sb.toString();
                i++;
            } while (i < 9);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("] ");
        sb2.append(this.A01);
        return sb2.toString();
    }
}
