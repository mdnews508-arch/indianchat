package X;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class Cdk {
    public final /* synthetic */ DK0 A00;

    public void A00(C29600CxN c29600CxN) {
        ArrayList arrayListA0o;
        C000700h.A0A(c29600CxN, 0);
        synchronized (c29600CxN.A00) {
            Collection<D0M> collectionValues = c29600CxN.A01.values();
            arrayListA0o = AbstractC466825v.A0o(collectionValues);
            for (D0M d0m : collectionValues) {
                EnumC27817CHq enumC27817CHq = d0m.A05;
                String str = d0m.A0D;
                CGJ cgj = d0m.A0C;
                CGI cgi = d0m.A02;
                Integer num = d0m.A09;
                EnumC27764CFn enumC27764CFn = d0m.A06;
                EnumC27761CFk enumC27761CFk = d0m.A00;
                EnumC27763CFm enumC27763CFm = d0m.A04;
                D0M d0m2 = new D0M(enumC27761CFk, d0m.A01, cgi, d0m.A03, enumC27763CFm, enumC27817CHq, enumC27764CFn, cgj, d0m.A07, num, str, d0m.A0B);
                d0m2.A0A = d0m.A0A;
                arrayListA0o.add(d0m2);
            }
        }
        DK0 dk0 = this.A00;
        AbstractC466225p.A16(dk0.A0F).CJe(new RunnableC30928Df7(arrayListA0o, dk0, 2));
    }

    public Cdk(DK0 dk0) {
        this.A00 = dk0;
    }
}
