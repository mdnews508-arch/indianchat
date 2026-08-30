package X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.2f4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C56762f4 extends RunnableC58612iH {
    public final int $t = 2;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56762f4(C49532Ie c49532Ie, C0XL c0xl, C1M3 c1m3, String str, InterfaceC001400r interfaceC001400r) {
        super(c0xl, c1m3, str, null, interfaceC001400r, 17);
        this.A00 = c49532Ie;
    }

    @Override // X.RunnableC58612iH, X.InterfaceC31703Dtx
    public void CJO(int i) {
        if (1 - this.$t != 0) {
            super.CJO(i);
        } else {
            A03(Integer.valueOf(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56762f4(C0XL c0xl, C1M3 c1m3, CountDownLatch countDownLatch, InterfaceC001400r interfaceC001400r) {
        super(c0xl, c1m3, null, null, interfaceC001400r, 16);
        this.A00 = countDownLatch;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56762f4(AbstractActivityC52932Wv abstractActivityC52932Wv, C0XL c0xl, C1M3 c1m3, List list, InterfaceC001400r interfaceC001400r) {
        super(c0xl, c1m3, null, list, interfaceC001400r, 30);
        this.A00 = abstractActivityC52932Wv;
    }
}
