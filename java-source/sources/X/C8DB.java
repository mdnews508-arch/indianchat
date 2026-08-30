package X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8DB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DB implements InterfaceC07450Wl {
    public int A01;
    public final C82Z A06;
    public final C187478Jf A07;
    public final C05C A04 = AbstractC148856g7.A0N();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0g();
    public final C05C A05 = AbstractC148856g7.A09();
    public int A00 = -1;

    public C8DB(C187478Jf c187478Jf, C82Z c82z) {
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
            C82Z c82z = this.A06;
            AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
            Iterator itA1E = AbstractC466625t.A1E(c82z.A07);
            while (itA1E.hasNext()) {
                C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
                C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                if (c1pvA0U.Adb() != 1) {
                    long j = iA00;
                    boolean z = c148996gLA0S.A0J != j;
                    c148996gLA0S.A0J = j;
                    if (z) {
                        atomicBooleanA1J.set(true);
                    }
                }
            }
            if (atomicBooleanA1J.get()) {
                AbstractC466225p.A16(this.A02).CJf(RunnableC192428ax.A00(this, 27));
            }
        }
    }
}
