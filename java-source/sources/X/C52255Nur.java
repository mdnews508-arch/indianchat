package X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.Nur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52255Nur {
    public C53436Od7 A01;
    public final InterfaceC54513Oyl A04;
    public final ArrayDeque A02 = MJm.A0q();
    public final ArrayDeque A05 = MJm.A0q();
    public final PriorityQueue A03 = new PriorityQueue();
    public int A00 = -1;

    public static void A00(C52255Nur c52255Nur, int i) {
        List list;
        while (true) {
            PriorityQueue priorityQueue = c52255Nur.A03;
            if (priorityQueue.size() <= i) {
                return;
            }
            C53436Od7 c53436Od7 = (C53436Od7) priorityQueue.poll();
            int i2 = 0;
            while (true) {
                list = c53436Od7.A01;
                if (i2 >= list.size()) {
                    break;
                }
                InterfaceC54513Oyl interfaceC54513Oyl = c52255Nur.A04;
                long j = c53436Od7.A00;
                C52644O7v c52644O7v = (C52644O7v) list.get(i2);
                OFW ofw = (OFW) interfaceC54513Oyl;
                int i3 = ofw.$t;
                Object obj = ofw.A00;
                AbstractC50593NFm.A00(c52644O7v, i3 != 0 ? ((C52825OHm) obj).A0I : ((C52824OHl) obj).A0K, j);
                c52255Nur.A02.push(list.get(i2));
                i2++;
            }
            list.clear();
            C53436Od7 c53436Od8 = c52255Nur.A01;
            if (c53436Od8 != null && c53436Od8.A00 == c53436Od7.A00) {
                c52255Nur.A01 = null;
            }
            c52255Nur.A05.push(c53436Od7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r9 < ((X.C53436Od7) r2.peek()).A00) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C52644O7v c52644O7v, long j) {
        int i = this.A00;
        if (i != 0) {
            if (i != -1) {
                PriorityQueue priorityQueue = this.A03;
                if (priorityQueue.size() >= this.A00) {
                }
            }
            ArrayDeque arrayDeque = this.A02;
            C52644O7v c52644O7v2 = arrayDeque.isEmpty() ? new C52644O7v() : (C52644O7v) arrayDeque.pop();
            c52644O7v2.A0P(c52644O7v.A04());
            System.arraycopy(c52644O7v.A02, c52644O7v.A01, c52644O7v2.A02, 0, c52644O7v2.A04());
            C53436Od7 c53436Od7 = this.A01;
            if (c53436Od7 != null && j == c53436Od7.A00) {
                c53436Od7.A01.add(c52644O7v2);
                return;
            }
            ArrayDeque arrayDeque2 = this.A05;
            C53436Od7 c53436Od8 = arrayDeque2.isEmpty() ? new C53436Od7() : (C53436Od7) arrayDeque2.pop();
            AbstractC48623MLl.A08(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
            List list = c53436Od8.A01;
            AbstractC48623MLl.A09(list.isEmpty());
            c53436Od8.A00 = j;
            list.add(c52644O7v2);
            this.A03.add(c53436Od8);
            this.A01 = c53436Od8;
            int i2 = this.A00;
            if (i2 != -1) {
                A00(this, i2);
                return;
            }
            return;
        }
        OFW ofw = (OFW) this.A04;
        int i3 = ofw.$t;
        Object obj = ofw.A00;
        AbstractC50593NFm.A00(c52644O7v, i3 != 0 ? ((C52825OHm) obj).A0I : ((C52824OHl) obj).A0K, j);
    }

    public C52255Nur(InterfaceC54513Oyl interfaceC54513Oyl) {
        this.A04 = interfaceC54513Oyl;
    }
}
