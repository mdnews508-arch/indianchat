package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.DelayQueue;

/* JADX INFO: renamed from: X.HeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39760HeX {
    public final BlockingQueue A00 = new DelayQueue();
    public final C42591Iny[] A01;

    public C39760HeX(int i) {
        this.A01 = new C42591Iny[i];
        int i2 = 0;
        while (true) {
            C42591Iny[] c42591InyArr = this.A01;
            if (i2 >= c42591InyArr.length) {
                return;
            }
            c42591InyArr[i2] = new C42591Iny(this);
            this.A01[i2].setName(AnonymousClass000.A07("GCD-Thread #", AnonymousClass000.A08(), i2));
            this.A01[i2].start();
            i2++;
        }
    }
}
