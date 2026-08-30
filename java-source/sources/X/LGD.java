package X;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LGD implements InterfaceC48397M6q {
    public long A00;
    public C43481JCk A02;
    public String A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final RunnableC47875Lne A07;
    public final List A09;
    public final Class[] A0A;
    public final Class[] A0B;
    public final LinkedList A08 = J27.A0s();
    public long A01 = -1;

    public LGD(KKA kka, C46209Kol c46209Kol, List list) {
        Class<?> cls;
        Class<?> cls2;
        C016207r c016207r = c46209Kol.A01.A01;
        this.A04 = c016207r.A0Y(8341);
        this.A06 = c016207r.A0Y(8340);
        this.A05 = c016207r.A0Y(8339);
        List list2 = c46209Kol.A00;
        this.A09 = list2;
        C46246KpO c46246KpO = C46246KpO.A03;
        Class[] clsArr = new Class[1];
        Class<?> cls3 = c46246KpO.A00;
        if (cls3 == null) {
            try {
                cls3 = Class.forName("android.app.ActivityThread$H");
            } catch (Throwable unused) {
                cls3 = null;
            }
            c46246KpO.A00 = cls3;
        }
        clsArr[0] = cls3;
        this.A0B = clsArr;
        Class[] clsArr2 = new Class[4];
        Class<?> cls4 = c46246KpO.A01;
        if (cls4 == null) {
            try {
                cls4 = Class.forName("android.view.View$PerformClick");
            } catch (Throwable unused2) {
                cls4 = null;
            }
            c46246KpO.A01 = cls4;
        }
        clsArr2[0] = cls4;
        Class<?> cls5 = c46246KpO.A02;
        if (cls5 == null) {
            try {
                cls5 = Class.forName("android.view.View$PerformLongClick");
            } catch (Throwable unused3) {
                cls5 = null;
            }
            c46246KpO.A02 = cls5;
        }
        clsArr2[1] = cls5;
        try {
            cls = Class.forName("android.view.View$CheckForLongPress");
        } catch (Throwable unused4) {
            cls = null;
        }
        clsArr2[2] = cls;
        try {
            cls2 = Class.forName("android.view.View$CheckForTap");
        } catch (Throwable unused5) {
            cls2 = null;
        }
        clsArr2[3] = cls2;
        this.A0A = clsArr2;
        this.A07 = new RunnableC47875Lne(this, kka, c46209Kol, list);
        list2.add(new C43479JCi());
    }
}
