package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.8DC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DC implements InterfaceC07450Wl {
    public int A01;
    public final C82Z A06;
    public final C187478Jf A07;
    public int A00 = -1;
    public final C05C A04 = AbstractC148856g7.A0N();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0g();
    public final C05C A05 = AbstractC148856g7.A09();

    public C8DC(C187478Jf c187478Jf, C82Z c82z) {
        this.A07 = c187478Jf;
        this.A06 = c82z;
    }

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        if (iA00 != this.A00) {
            this.A00 = iA00;
            if (iA00 >= this.A01 + 5) {
                this.A01 = iA00;
                this.A06.A07.size();
            }
            C05C.A03(this.A04);
            Iterator itA1E = AbstractC466625t.A1E(this.A06.A07);
            while (itA1E.hasNext()) {
                AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E)).A0J = iA00;
            }
            AbstractC466225p.A16(this.A02).CJf(RunnableC192428ax.A00(this, 29));
        }
    }
}
