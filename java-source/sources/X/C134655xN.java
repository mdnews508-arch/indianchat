package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5xN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134655xN implements InterfaceC145286a7 {
    public java.util.Map A00;
    public final C5ME A01;
    public final I7F A02;
    public final Object A03;

    public void A01(C5NE c5ne, C124365gQ c124365gQ, EnumC96224Za enumC96224Za, C122195ci c122195ci, BloksComponentQueryResources bloksComponentQueryResources, Integer num, long j, long j2) {
        AbstractC466325q.A15(c124365gQ, enumC96224Za);
        C4YF c4yf = new C4YF(c124365gQ.A02(), 1);
        C93704Jl c93704Jl = new C93704Jl(c5ne, enumC96224Za, bloksComponentQueryResources, num, null, j, j2);
        synchronized (this.A03) {
            I7F i7f = this.A02;
            long j3 = c122195ci.A00 * 1000;
            long jCurrentTimeMillis = System.currentTimeMillis();
            C39291HSr c39291HSr = new C39291HSr();
            c39291HSr.A02 = c93704Jl;
            c39291HSr.A01 = j3;
            c39291HSr.A00 = jCurrentTimeMillis;
            c39291HSr.A03 = false;
            i7f.A03(c4yf, c39291HSr, "ASYNC_COMPONENT");
            A00(this, i7f);
        }
    }

    public C134655xN() {
        I7F i7f = (I7F) C00C.A02(49250);
        this.A02 = i7f;
        Object objA0p = AbstractC81763lf.A0p();
        this.A03 = objA0p;
        this.A01 = new C5ME();
        synchronized (objA0p) {
            this.A00 = C55P.A00(i7f.A02());
        }
    }

    public static void A00(C134655xN c134655xN, I7F i7f) {
        LinkedHashMap linkedHashMapA00 = C55P.A00(i7f.A02());
        c134655xN.A00 = linkedHashMapA00;
        c134655xN.A01.A01(new C134645xM(linkedHashMapA00));
    }

    @Override // X.InterfaceC145286a7
    public AbstractC116015Hi CYa(C124365gQ c124365gQ) {
        AbstractC116015Hi abstractC116015Hi;
        C4YF c4yf = new C4YF(c124365gQ.A02(), 1);
        synchronized (this.A03) {
            abstractC116015Hi = (AbstractC116015Hi) this.A02.A01(c4yf, "ASYNC_COMPONENT", 0L);
        }
        return abstractC116015Hi;
    }
}
