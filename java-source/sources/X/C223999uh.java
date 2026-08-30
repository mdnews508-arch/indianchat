package X;

import android.app.Application;
import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.9uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223999uh {
    public boolean A00;
    public final Application A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final Optional A05;
    public final C016207r A06;
    public final AnonymousClass089 A07;

    public C223999uh(Application application) {
        C000700h.A0A(application, 0);
        this.A01 = application;
        this.A07 = AbstractC466325q.A0Z();
        this.A02 = AbstractC466125o.A0J();
        this.A03 = AbstractC466025n.A0H();
        this.A05 = C05D.A01(392);
        this.A04 = AbstractC000900k.A00(C02S.A0C, new C23902AfH(this, 29));
        this.A06 = AbstractC466325q.A0J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.9fq] */
    public final C222759rP A00(B45 b45, Integer num, String str, long j, boolean z) {
        C9pU c9pU;
        long jCurrentTimeMillis = j;
        Uri uriA0M = AbstractC81773lg.A0M(str);
        int i = 3;
        C98U c98u = new C98U(null, 0 == true ? 1 : 0, i, 0L);
        C22865A5w c22865A5w = new C22865A5w(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 2);
        C219529kt c219529kt = new C219529kt(c002401f);
        if (j <= 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        ?? r19 = new Object() { // from class: X.9fq
        };
        C016207r c016207r = this.A06;
        AbstractC212229Xa abstractC212229Xa = (c016207r.A0w(18345) && z) ? C98J.A00 : C98I.A00;
        C98F c98f = new C98F(c016207r.A0Y(23205));
        C09O c09o = AbstractC218989k1.A02;
        if (AbstractC466025n.A1b(c016207r, c09o)) {
            C221559oK c221559oK = new C221559oK();
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            c9pU = new C9pU(c221559oK, new C221569oL((InterfaceC16110nv) interfaceC001500s.get(), c221559oK), new C9pV((InterfaceC16110nv) interfaceC001500s.get(), c221559oK, (FTS) this.A05.A01()));
        } else {
            c9pU = null;
        }
        return new C222759rP(uriA0M, c98f, abstractC212229Xa, c219529kt, b45, c98u, c9pU, c016207r.A0z(c09o) ? new AGA(AbstractC466625t.A0i(this.A03)) : null, c22865A5w, r19, num, jCurrentTimeMillis);
    }
}
