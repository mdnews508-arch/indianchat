package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class DYF implements InterfaceC28811Mv {
    public final int $t;

    public DYF(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        switch (this.$t) {
            case 0:
                Iterator itA10 = BA0.A10(iterable);
                while (itA10.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv = (AbstractC27948CMv) itA10.next();
                    if (abstractC27948CMv instanceof C27622C6l) {
                        I8T.A01(((C27622C6l) abstractC27948CMv).A00, 0);
                    }
                }
                break;
            case 1:
                Iterator itA11 = BA0.A10(iterable);
                while (itA11.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv2 = (AbstractC27948CMv) itA11.next();
                    if (abstractC27948CMv2 instanceof C27624C6n) {
                        C27624C6n c27624C6n = (C27624C6n) abstractC27948CMv2;
                        RunnableC30944DfN.A00(c27624C6n.A02, c27624C6n, 32);
                    }
                }
                break;
            case 2:
                Iterator itA12 = BA0.A10(iterable);
                while (itA12.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv3 = (AbstractC27948CMv) itA12.next();
                    if (abstractC27948CMv3 instanceof C27624C6n) {
                        C27624C6n c27624C6n2 = (C27624C6n) abstractC27948CMv3;
                        RunnableC30944DfN.A00(c27624C6n2.A02, c27624C6n2, 32);
                    }
                }
                break;
            default:
                Iterator itA13 = BA0.A10(iterable);
                while (itA13.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv4 = (AbstractC27948CMv) itA13.next();
                    if (abstractC27948CMv4 instanceof C27624C6n) {
                        C27624C6n c27624C6n3 = (C27624C6n) abstractC27948CMv4;
                        RunnableC30944DfN.A00(c27624C6n3.A02, c27624C6n3, 32);
                    }
                }
                break;
        }
    }
}
