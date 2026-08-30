package X;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class J30 implements MGg {
    public long A00;
    public final long A01;
    public final TreeSet A02 = new TreeSet(new LoV(7));

    @Override // X.InterfaceC48521MDw
    public synchronized void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        this.A02.add(c47718Lhg);
        this.A00 += c47718Lhg.A03;
        A00(interfaceC48539MEv, 0L);
    }

    @Override // X.InterfaceC48521MDw
    public synchronized void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        this.A02.remove(c47718Lhg);
        this.A00 -= c47718Lhg.A03;
    }

    @Override // X.InterfaceC48521MDw
    public synchronized void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
        AbstractC81763lf.A1N(interfaceC48539MEv, c47718Lhg, c47718Lhg2, num);
        C1n(interfaceC48539MEv, c47718Lhg);
        C1m(interfaceC48539MEv, c47718Lhg2);
    }

    @Override // X.MGg
    public synchronized void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
        C000700h.A0B(interfaceC48539MEv, str);
        if (j2 != -1) {
            A00(interfaceC48539MEv, j2);
        }
    }

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    private void A00(InterfaceC48539MEv interfaceC48539MEv, long j) {
        AbstractC48628MLq.A01("evictCache");
        while (this.A00 + j > this.A01) {
            TreeSet treeSet = this.A02;
            if (treeSet.isEmpty()) {
                break;
            } else {
                interfaceC48539MEv.CH1((C47718Lhg) treeSet.first());
            }
        }
        AbstractC48628MLq.A00();
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.MGg
    public boolean CI3() {
        return true;
    }

    public J30(long j) {
        this.A01 = j;
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }
}
