package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Ng, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71983Ng implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;

    public C71983Ng(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        if (this.$t == 0) {
            ((C2AV) this.A00).A02 = c35305FhQ;
            return;
        }
        C49192Fy c49192Fy = (C49192Fy) this.A00;
        c49192Fy.A09 = true;
        boolean zA01 = c49192Fy.getBusinessProfileHelper().A01(c35305FhQ);
        c49192Fy.A08 = zA01;
        if (zA01) {
            c49192Fy.A0J((C69323Cb) c49192Fy.A0H.A06.A04());
        }
        List list = c49192Fy.A06;
        if (list != null) {
            c49192Fy.A0K(list);
        }
    }
}
