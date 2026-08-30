package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FIR {
    public final C05C A00 = AnonymousClass056.A00(114916);
    public final C05C A01 = AbstractC466025n.A0I();

    public final String A00(C28971Nl c28971Nl, int i) {
        C000700h.A0A(c28971Nl, 0);
        String rawString = c28971Nl.getRawString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("newsletter-");
        sbA08.append(rawString);
        sbA08.append("-question-");
        sbA08.append(i);
        return ((FYF) C05C.A02(this.A00)).A02(AnonymousClass000.A06("-responses", sbA08));
    }
}
