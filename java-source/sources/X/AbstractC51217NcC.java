package X;

import android.util.Pair;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51217NcC {
    public static void A00(InterfaceC54798PAx interfaceC54798PAx, Object obj, Object obj2, int i) {
        interfaceC54798PAx.A80(new C49226Mgp(obj, obj2, i));
    }

    public void A01() {
        InterfaceC54792P9y interfaceC54792P9y;
        Object obj;
        Pair pair;
        boolean zRemove;
        ArrayList arrayListA03;
        ON1 on1;
        ArrayList arrayListA01;
        if (this instanceof C49227Mgq) {
            C49227Mgq c49227Mgq = (C49227Mgq) this;
            int i = c49227Mgq.$t;
            boolean zCancel = ((Future) c49227Mgq.A02).cancel(false);
            if (i == 0) {
                if (zCancel) {
                    ((P6B) c49227Mgq.A01).BaY();
                    return;
                }
                return;
            }
            if (zCancel) {
                ((P6B) c49227Mgq.A00).BaY();
            }
            C49247MhA c49247MhA = (C49247MhA) c49227Mgq.A01;
            c49247MhA.A04 = true;
            HttpURLConnection httpURLConnection = c49247MhA.A03;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                return;
            }
            return;
        }
        if (this instanceof C49226Mgp) {
            C49226Mgp c49226Mgp = (C49226Mgp) this;
            switch (c49226Mgp.$t) {
                case 0:
                    ((AtomicBoolean) c49226Mgp.A01).set(true);
                    return;
                case 1:
                case 2:
                case 3:
                case 4:
                default:
                    AbstractRunnableC53519Oel abstractRunnableC53519Oel = (AbstractRunnableC53519Oel) c49226Mgp.A01;
                    if (abstractRunnableC53519Oel.A00.compareAndSet(0, 2)) {
                        abstractRunnableC53519Oel.A01();
                        return;
                    }
                    return;
                case 5:
                    O81 o81 = (O81) c49226Mgp.A00;
                    synchronized (o81) {
                        CopyOnWriteArraySet copyOnWriteArraySet = o81.A06;
                        pair = (Pair) c49226Mgp.A01;
                        zRemove = copyOnWriteArraySet.remove(pair);
                        arrayListA03 = null;
                        if (!zRemove) {
                            on1 = null;
                        } else if (copyOnWriteArraySet.isEmpty()) {
                            on1 = o81.A02;
                        } else {
                            ArrayList arrayListA02 = O81.A02(o81);
                            arrayListA03 = O81.A03(o81);
                            arrayListA01 = O81.A01(o81);
                            on1 = null;
                            arrayListA03 = arrayListA02;
                        }
                        arrayListA01 = null;
                        break;
                    }
                    ON1.A01(arrayListA03);
                    ON1.A02(arrayListA03);
                    ON1.A00(arrayListA01);
                    if (on1 != null) {
                        on1.A03();
                    }
                    if (!zRemove) {
                        return;
                    } else {
                        obj = pair.first;
                    }
                    break;
                case 6:
                    C49243Mh6 c49243Mh6 = (C49243Mh6) c49226Mgp.A00;
                    c49243Mh6.A01.A02();
                    c49243Mh6.A00 = true;
                    obj = c49226Mgp.A01;
                    break;
                case 7:
                    AbstractRunnableC53519Oel abstractRunnableC53519Oel2 = (AbstractRunnableC53519Oel) c49226Mgp.A00;
                    if (abstractRunnableC53519Oel2.A00.compareAndSet(0, 2)) {
                        abstractRunnableC53519Oel2.A01();
                    }
                    NTH nth = ((C52942OMn) c49226Mgp.A01).A01;
                    synchronized (nth) {
                        nth.A00.remove(abstractRunnableC53519Oel2);
                    }
                    return;
            }
            interfaceC54792P9y = (InterfaceC54792P9y) obj;
        } else {
            C49225Mgo c49225Mgo = (C49225Mgo) this;
            if (c49225Mgo.$t == 0) {
                return;
            }
            C49241Mh4 c49241Mh4 = (C49241Mh4) c49225Mgo.A00;
            if (!c49241Mh4.A08()) {
                return;
            } else {
                interfaceC54792P9y = ((AbstractC49245Mh8) c49241Mh4).A00;
            }
        }
        interfaceC54792P9y.BaY();
    }
}
