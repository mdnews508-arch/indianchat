package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8D6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8D6 implements InterfaceC07450Wl {
    public final C82Z A04;
    public final C187478Jf A05;
    public final C05C A02 = AbstractC148856g7.A0N();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0g();
    public final C05C A03 = AbstractC148856g7.A09();

    public C8D6(C187478Jf c187478Jf, C82Z c82z) {
        this.A05 = c187478Jf;
        this.A04 = c82z;
    }

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        String strA0z = AbstractC81783lh.A0z(obj);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A07;
        copyOnWriteArrayList.size();
        C05C.A03(this.A02);
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        while (itA1E.hasNext()) {
            AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E)).A0X = strA0z;
        }
        AbstractC466225p.A16(this.A00).CJf(RunnableC192428ax.A00(this, 25));
    }
}
