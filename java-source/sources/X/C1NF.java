package X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1NF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1NF {
    public final C1NG A01;
    public final java.util.Map A02 = new HashMap();
    public final Set A03 = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public boolean A00 = true;

    public C1NH A01() {
        C1NH c1nh = new C1NH(this);
        java.util.Map map = this.A02;
        String str = c1nh.A0A;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException("spring is already registered");
        }
        map.put(str, c1nh);
        return c1nh;
    }

    public void A02(String str) {
        Object obj = this.A02.get(str);
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("springId ");
            sb.append(str);
            sb.append(" does not reference a registered spring");
            throw new IllegalArgumentException(sb.toString());
        }
        this.A03.add(obj);
        if (this.A00) {
            this.A00 = false;
            C1NG c1ng = this.A01;
            if (c1ng.A02) {
                return;
            }
            c1ng.A02 = true;
            c1ng.A00 = SystemClock.uptimeMillis();
            Choreographer choreographer = c1ng.A04;
            Choreographer.FrameCallback frameCallback = c1ng.A03;
            choreographer.removeFrameCallback(frameCallback);
            choreographer.postFrameCallback(frameCallback);
        }
    }

    public C1NF(C1NG c1ng) {
        this.A01 = c1ng;
        c1ng.A01 = this;
    }

    public static C1NF A00() {
        return new C1NF(new C1NG(Choreographer.getInstance()));
    }
}
