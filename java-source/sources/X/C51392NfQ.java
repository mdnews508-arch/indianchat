package X;

import java.util.List;

/* JADX INFO: renamed from: X.NfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51392NfQ {
    public final double A00;
    public final List A01;
    public final char A02;
    public final String A03;
    public final String A04;

    public int hashCode() {
        char c = this.A02;
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A03, c * 31));
    }

    public C51392NfQ(String str, String str2, List list, char c, double d) {
        this.A01 = list;
        this.A02 = c;
        this.A00 = d;
        this.A04 = str;
        this.A03 = str2;
    }
}
