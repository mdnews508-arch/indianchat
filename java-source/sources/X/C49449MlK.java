package X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.MlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49449MlK extends NF0 {
    public int A00;
    public final MLX A01;
    public final java.util.Map A02 = new HashMap(0, 0.75f);
    public final PriorityQueue A03 = new PriorityQueue();

    @Override // X.NF0
    public synchronized String toString() {
        Locale locale;
        Object[] objArrA1a;
        locale = Locale.US;
        objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A02.size(), objArrA1a);
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return String.format(locale, "HeroPlayerPoolPriorityCache contains %d players, max capacity %d ", objArrA1a);
    }

    public static C53435Od6 A00(C49449MlK c49449MlK, Long l) {
        PriorityQueue<C53435Od6> priorityQueue = c49449MlK.A03;
        if (!priorityQueue.isEmpty() && !c49449MlK.A02.isEmpty()) {
            for (C53435Od6 c53435Od6 : priorityQueue) {
                if (c53435Od6.A02.equals(l)) {
                    return c53435Od6;
                }
            }
        }
        return null;
    }

    public static void A02(C49449MlK c49449MlK) {
        java.util.Map map = c49449MlK.A02;
        int size = map.size();
        PriorityQueue priorityQueue = c49449MlK.A03;
        if (size != priorityQueue.size()) {
            priorityQueue.clear();
            c49449MlK.A01.A02("reset priority", -1L);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Long l = (Long) GV4.A0W(itA1F);
                N64 n64 = N64.A01;
                C53435Od6 c53435Od6 = new C53435Od6();
                c53435Od6.A02 = l;
                c53435Od6.A01 = n64;
                c53435Od6.A00 = SystemClock.elapsedRealtime();
                priorityQueue.add(c53435Od6);
            }
        }
    }

    public C49449MlK(MLX mlx, int i) {
        this.A00 = i;
        this.A01 = mlx;
    }

    public static void A01(N64 n64, ORG org2, MLX mlx, String str, boolean z) {
        org2.CFl(z);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("removed player priority: ");
        Object obj = n64;
        if (n64 == null) {
            obj = "null";
        }
        sbA08.append(obj);
        sbA08.append(" evicted: ");
        sbA08.append(z);
        mlx.A02(AnonymousClass000.A05(" reason: ", str, sbA08), org2.A1B);
    }
}
