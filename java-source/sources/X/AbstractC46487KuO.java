package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46487KuO {
    public boolean A00;
    public long A01;
    public final List A02;
    public final Queue A03;
    public final long A04;
    public final C51465Ngp A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Set A09;
    public static final LoH A0B = new LoH(true);
    public static final LoH A0A = new LoH(false);

    public AbstractC46487KuO(C51465Ngp c51465Ngp, java.util.Map map, long j) {
        C000700h.A0A(c51465Ngp, 2);
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = new PriorityQueue(16, A0B);
        this.A07 = AbstractC32971bt.A0W();
        this.A08 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A01 = Long.MAX_VALUE;
        this.A00 = true;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            this.A02.add(new C45894KhY((C47721Lhj) entryA0Y.getValue(), strA12));
        }
        this.A04 = TimeUnit.MILLISECONDS.toMicros(j);
        this.A09 = AbstractC465925m.A1D();
        this.A05 = c51465Ngp;
        List list = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C45894KhY) obj).A00() != Long.MAX_VALUE) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((C45894KhY) it.next()).A00());
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((C45894KhY) it.next()).A00());
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
        }
    }

    public abstract void A03(String str);

    public abstract void A04(String str);

    public abstract void A05(String str);

    public abstract void A06(String str);

    public void A00() {
    }

    public final void A01() {
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            String str = ((C45894KhY) it.next()).A00;
            A03(str);
            A06(str);
        }
    }

    public final void A02(long j) {
        if (j < this.A01) {
            Queue queue = this.A03;
            queue.clear();
            queue.addAll(this.A02);
        }
        long j2 = this.A00 ? this.A04 : 0L;
        while (true) {
            Queue queue2 = this.A03;
            if (queue2.isEmpty()) {
                break;
            }
            long j3 = j + j2;
            Object objPeek = queue2.peek();
            if (objPeek == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (j3 < ((long) Math.max(0.0d, ((C45894KhY) objPeek).A02.A02(TimeUnit.MICROSECONDS)))) {
                break;
            }
            Object objPoll = queue2.poll();
            if (objPoll == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C45894KhY c45894KhY = (C45894KhY) objPoll;
            if (j < c45894KhY.A00()) {
                Set set = this.A09;
                if (!set.contains(c45894KhY)) {
                    set.add(c45894KhY);
                    A05(c45894KhY.A00);
                }
            }
        }
        List<C45894KhY> list = this.A07;
        list.clear();
        List list2 = this.A08;
        list2.clear();
        List<C45894KhY> list3 = this.A06;
        list3.clear();
        Set<C45894KhY> set2 = this.A09;
        for (C45894KhY c45894KhY2 : set2) {
            long jMax = (long) Math.max(0.0d, c45894KhY2.A02.A02(TimeUnit.MICROSECONDS));
            long jA00 = c45894KhY2.A00();
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            C47721Lhj c47721Lhj = new C47721Lhj(timeUnit, jMax, jA00);
            boolean zA04 = c47721Lhj.A04(timeUnit, j, false);
            boolean z = c45894KhY2.A01;
            if (zA04) {
                if (!z) {
                    list.add(c45894KhY2);
                }
            } else if (z) {
                list3.add(c45894KhY2);
            }
            if (j - j2 > c47721Lhj.A01(timeUnit) || j + j2 < c47721Lhj.A02(timeUnit)) {
                list2.add(c45894KhY2);
            }
        }
        LoH loH = A0A;
        AbstractC02510Bn.A0L(list3, loH);
        for (C45894KhY c45894KhY3 : list3) {
            c45894KhY3.A01 = false;
            A03(c45894KhY3.A00);
        }
        AbstractC02510Bn.A0L(list, A0B);
        for (C45894KhY c45894KhY4 : list) {
            c45894KhY4.A01 = true;
            A04(c45894KhY4.A00);
        }
        AbstractC02510Bn.A0L(list2, loH);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            A06(((C45894KhY) it.next()).A00);
        }
        set2.removeAll(list2);
        int i = (this.A01 > j ? 1 : (this.A01 == j ? 0 : -1));
        this.A01 = j;
    }
}
