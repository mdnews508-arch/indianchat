package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.EpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33629EpD extends G6T {
    public final Set A01 = C05D.A02(7758);
    public final C05C A00 = AnonymousClass056.A00(115212);

    @Override // X.G6T, X.GOK
    public void BYi() {
        C35580Flu c35580Flu = super.A00;
        super.BYi();
        if (c35580Flu != null) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC37030GNt) it.next()).BYj(c35580Flu);
            }
        }
    }

    @Override // X.G6T, X.GOK
    public void BYk() {
        super.BYk();
        C35580Flu c35580Flu = super.A00;
        if (c35580Flu != null) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC37030GNt) it.next()).BYl(c35580Flu);
            }
        }
    }
}
