package X;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class J69 extends Handler {
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        int i = message.what;
        if (i == 0) {
            ArrayList arrayList = L1e.A0M;
            if (arrayList.size() <= 0) {
                z = L1e.A0N.size() <= 0;
            }
            while (true) {
                ArrayList arrayList2 = L1e.A0P;
                if (arrayList2.size() <= 0) {
                    break;
                }
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    L1e l1e = (L1e) arrayList2.get(i2);
                    l1e.A0E = true;
                    arrayList.add(l1e);
                }
                arrayList2.clear();
            }
        } else if (i != 1) {
            return;
        } else {
            z = true;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        ArrayList arrayList3 = L1e.A0N;
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            L1e l1e2 = (L1e) arrayList3.get(i3);
            if (l1e2.A0H) {
                long j = jCurrentAnimationTimeMillis - l1e2.A06;
                if (j > 0) {
                    l1e2.A09 = jCurrentAnimationTimeMillis - j;
                    l1e2.A04 = 1;
                    L1e.A0Q.add(l1e2);
                }
            } else {
                l1e2.A0H = true;
                l1e2.A06 = jCurrentAnimationTimeMillis;
            }
        }
        ArrayList arrayList4 = L1e.A0Q;
        if (arrayList4.size() > 0) {
            int size3 = arrayList4.size();
            for (int i4 = 0; i4 < size3; i4++) {
                L1e l1e3 = (L1e) arrayList4.get(i4);
                l1e3.A0E = true;
                L1e.A0M.add(l1e3);
                l1e3.A0F = true;
                arrayList3.remove(l1e3);
            }
            arrayList4.clear();
        }
        ArrayList arrayList5 = L1e.A0M;
        int size4 = arrayList5.size();
        int i5 = 0;
        while (i5 < size4) {
            L1e l1e4 = (L1e) arrayList5.get(i5);
            if (L1e.A02(l1e4, jCurrentAnimationTimeMillis)) {
                L1e.A0O.add(l1e4);
            }
            if (arrayList5.size() == size4) {
                i5++;
            } else {
                size4--;
                L1e.A0O.remove(l1e4);
            }
        }
        ArrayList arrayList6 = L1e.A0O;
        if (arrayList6.size() > 0) {
            int size5 = arrayList6.size();
            for (int i6 = 0; i6 < size5; i6++) {
                L1e.A01((L1e) arrayList6.get(i6));
            }
            arrayList6.clear();
        }
        if (z) {
            if (arrayList5.isEmpty() && arrayList3.isEmpty()) {
                return;
            }
            sendEmptyMessageDelayed(1, Math.max(0L, 10 - (AnimationUtils.currentAnimationTimeMillis() - jCurrentAnimationTimeMillis)));
        }
    }
}
