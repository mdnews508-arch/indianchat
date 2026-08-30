package X;

/* JADX INFO: renamed from: X.Nfa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51400Nfa {
    public int A00 = -1;
    public N80 A01;
    public C52650O8i A02;
    public C51340NeV A03;
    public Integer A04;

    public String toString() {
        StringBuilder sbA0k = J27.A0k(200);
        sbA0k.append("<<\n");
        sbA0k.append(" mode: ");
        sbA0k.append(this.A01);
        sbA0k.append("\n ecLevel: ");
        Integer num = this.A04;
        sbA0k.append(num != null ? AbstractC51976Npv.A00(num) : "null");
        sbA0k.append("\n version: ");
        sbA0k.append(this.A02);
        sbA0k.append("\n maskPattern: ");
        sbA0k.append(this.A00);
        C51340NeV c51340NeV = this.A03;
        if (c51340NeV == null) {
            sbA0k.append("\n matrix: null\n");
        } else {
            sbA0k.append("\n matrix:\n");
            sbA0k.append(c51340NeV);
        }
        return AnonymousClass000.A06(">>\n", sbA0k);
    }
}
