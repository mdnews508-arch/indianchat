package X;

import android.content.Context;
import android.opengl.EGL14;

/* JADX INFO: renamed from: X.O0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52532O0f {
    public static final Object A05 = AbstractC81763lf.A0p();
    public C52594O4c A00;
    public final Context A01;
    public final C50807NOg A02;
    public final C52087Nrq A03;
    public final C50643NHp A04;

    public static C52594O4c A00(C52532O0f c52532O0f) {
        C52087Nrq c52087Nrq = c52532O0f.A03;
        C50637NHi c50637NHi = C52087Nrq.A0F;
        java.util.Map map = c52087Nrq.A00;
        C52594O4c c52594O4c = (C52594O4c) map.get(c50637NHi);
        if (c52594O4c != null) {
            return c52594O4c;
        }
        if (!MJo.A1T(map.get(C52087Nrq.A07))) {
            return null;
        }
        if (c52532O0f.A00 == null) {
            Object objA0t = MJo.A0t(C52087Nrq.A02, A05, map);
            Object obj = map.get(C52087Nrq.A0B);
            C09D.A00(obj);
            C52594O4c c52594O4cA01 = O3Q.A01(objA0t, AnonymousClass000.A00(obj));
            c52532O0f.A00 = c52594O4cA01;
            c52594O4cA01.A04(EGL14.EGL_NO_CONTEXT, 1);
        }
        return c52532O0f.A00;
    }

    public C52532O0f(Context context, C50807NOg c50807NOg, C52087Nrq c52087Nrq, C50643NHp c50643NHp) {
        this.A01 = context.getApplicationContext();
        this.A03 = c52087Nrq;
        this.A02 = c50807NOg;
        this.A04 = c50643NHp;
    }
}
