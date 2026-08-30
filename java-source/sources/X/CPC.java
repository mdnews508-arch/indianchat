package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPC {
    public static final C29132CpH A00(C1YQ c1yq) {
        int i;
        if (c1yq instanceof C27308BxM) {
            i = 2;
        } else if (c1yq instanceof C27307BxL) {
            i = 1;
        } else {
            if (!(c1yq instanceof C1YR)) {
                throw AbstractC81823ll.A0S(c1yq.getClass(), "Unknown stanza type: ", AnonymousClass000.A08());
            }
            i = 3;
        }
        Long l = c1yq.A01;
        C28772CjQ c28772CjQ = c1yq.A06;
        EnumC35811hm enumC35811hm = c1yq.A07;
        CGL cgl = c1yq.A05;
        com.whatsapp.infra.core.jid.Jid jid = c1yq.A08;
        long j = c1yq.A03;
        int i2 = c1yq.A00;
        return new C29132CpH(cgl, c1yq.A0F, c28772CjQ, enumC35811hm, jid, l, Long.valueOf(c1yq.A02), i2, i, j, false);
    }
}
