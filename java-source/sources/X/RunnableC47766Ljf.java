package X;

import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ljf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47766Ljf implements Runnable {
    public static boolean A01;
    public final KXX A00;

    /* JADX WARN: Type inference failed for: r1v4, types: [X.KKA] */
    @Override // java.lang.Runnable
    public void run() {
        if (A01) {
            return;
        }
        A01 = true;
        KXX kxx = this.A00;
        C46179KoG c46179KoG = new C46179KoG(kxx);
        C09330bg.A02 = new C43478JCh();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Looper mainLooper = Looper.getMainLooper();
        java.util.Map map = LGC.A07;
        if (!map.containsKey(mainLooper)) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C46209Kol c46209Kol = new C46209Kol(kxx);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            List list = c46209Kol.A00;
            C016207r c016207r = c46209Kol.A01.A01;
            if (c016207r.A0w(8671)) {
                boolean zA0w = c016207r.A0w(9360);
                C43480JCj c43480JCj = new C43480JCj(zA0w);
                arrayListA0W3.add(c43480JCj);
                if (zA0w) {
                    list.add(c43480JCj);
                }
                arrayListA0W3.add(new LGE());
            }
            if (c016207r.A0w(8672)) {
                LGG lgg = LGG.A03;
                if (lgg == null) {
                    lgg = new LGG();
                    LGG.A03 = lgg;
                }
                arrayListA0W3.add(lgg);
            }
            arrayListA0W3.add(new LGF());
            KI7.A01 = SystemClock.uptimeMillis();
            arrayListA0W2.add(new LGD(new Object() { // from class: X.KKA
            }, c46209Kol, arrayListA0W3));
            if (!arrayListA0W2.isEmpty()) {
                InterfaceC48397M6q[] interfaceC48397M6qArr = new InterfaceC48397M6q[arrayListA0W2.size()];
                arrayListA0W2.toArray(interfaceC48397M6qArr);
                KI7.A02 = SystemClock.uptimeMillis();
                Looper mainLooper2 = Looper.getMainLooper();
                Object lgc = map.get(mainLooper2);
                if (lgc == null) {
                    lgc = new LGC(mainLooper2, interfaceC48397M6qArr);
                    map.put(mainLooper2, lgc);
                }
                arrayListA0W.add(lgc);
            }
        }
        KI7.A00 = arrayListA0W.size();
        if (arrayListA0W.isEmpty()) {
            return;
        }
        if (arrayListA0W.size() == 1) {
            Looper mainLooper3 = Looper.getMainLooper();
            MEN men = (MEN) arrayListA0W.get(0);
            java.util.Map map2 = C46229Kp7.A02;
            if (map2.containsKey(mainLooper3)) {
                return;
            }
            map2.put(mainLooper3, new C46229Kp7(mainLooper3, men, c46179KoG));
            return;
        }
        MEN[] menArr = new MEN[arrayListA0W.size()];
        arrayListA0W.toArray(menArr);
        Looper mainLooper4 = Looper.getMainLooper();
        LGB lgb = new LGB(menArr);
        java.util.Map map3 = C46229Kp7.A02;
        if (!map3.containsKey(mainLooper4)) {
            map3.put(mainLooper4, new C46229Kp7(mainLooper4, lgb, c46179KoG));
        }
        C06Q.A0D("MQD", "fully initialized");
    }

    public RunnableC47766Ljf(KXX kxx) {
        this.A00 = kxx;
    }
}
