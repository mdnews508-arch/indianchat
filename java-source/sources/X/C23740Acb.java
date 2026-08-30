package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.List;

/* JADX INFO: renamed from: X.Acb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23740Acb implements Comparable {
    public static final C23740Acb A01;
    public static final C23740Acb A02;
    public static final C23740Acb A03;
    public static final C23740Acb A04;
    public static final C23740Acb A05;
    public static final C23740Acb A06;
    public static final C23740Acb A07;
    public static final C23740Acb A08;
    public static final C23740Acb A09;
    public static final C23740Acb A0A;
    public static final C23740Acb A0B;
    public static final C23740Acb A0C;
    public static final C23740Acb A0D;
    public static final C23740Acb A0E;
    public static final C23740Acb A0F;
    public static final C23740Acb A0G;
    public static final C23740Acb A0H;
    public static final C23740Acb A0I;
    public static final List A0J;
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23740Acb) && this.A00 == ((C23740Acb) obj).A00);
    }

    static {
        C23740Acb c23740Acb = new C23740Acb(100);
        A0B = c23740Acb;
        C23740Acb c23740Acb2 = new C23740Acb(200);
        A0C = c23740Acb2;
        C23740Acb c23740Acb3 = new C23740Acb(300);
        A0D = c23740Acb3;
        C23740Acb c23740Acb4 = new C23740Acb(400);
        A0E = c23740Acb4;
        C23740Acb c23740Acb5 = new C23740Acb(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        A0F = c23740Acb5;
        C23740Acb c23740Acb6 = new C23740Acb(600);
        A06 = c23740Acb6;
        C23740Acb c23740Acb7 = new C23740Acb(700);
        A0G = c23740Acb7;
        C23740Acb c23740Acb8 = new C23740Acb(800);
        A0H = c23740Acb8;
        C23740Acb c23740Acb9 = new C23740Acb(900);
        A0I = c23740Acb9;
        A0A = c23740Acb;
        A09 = c23740Acb2;
        A02 = c23740Acb3;
        A04 = c23740Acb4;
        A03 = c23740Acb5;
        A05 = c23740Acb6;
        A01 = c23740Acb7;
        A08 = c23740Acb8;
        A07 = c23740Acb9;
        C23740Acb[] c23740AcbArr = new C23740Acb[9];
        c23740AcbArr[0] = c23740Acb;
        AbstractC32971bt.A0h(c23740Acb2, c23740Acb3, c23740Acb4, c23740Acb5, c23740AcbArr);
        AbstractC81823ll.A1R(c23740Acb6, c23740Acb7, c23740Acb8, c23740AcbArr);
        A0J = AbstractC465925m.A1G(c23740Acb9, c23740AcbArr, 8);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C000700h.A00(this.A00, ((C23740Acb) obj).A00);
    }

    public C23740Acb(int i) {
        this.A00 = i;
        if (1 > i || i >= 1001) {
            A3B.A00(AnonymousClass000.A07("Font weight can be in range [1, 1000]. Current value: ", AnonymousClass000.A08(), i));
            throw null;
        }
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FontWeight(weight=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
