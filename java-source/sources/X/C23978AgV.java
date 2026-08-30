package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23978AgV implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public C23978AgV(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = z;
        this.A02 = str;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e A[PHI: r5
  0x008e: PHI (r5v2 X.B7T) = (r5v1 X.B7T), (r5v3 X.B7T) binds: [B:20:0x0087, B:5:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        long jA0G;
        if (this.$t != 0) {
            Object obj3 = this.A00;
            boolean z = this.A03;
            String str = this.A02;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
            b7t = (B7T) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                if (C000700h.areEqual(obj3, C9MK.A00) || C000700h.areEqual(obj3, C9ML.A00) || z) {
                    jA0G = AHA.A0G(b7t, AbstractC202168rl.A0F(b7t, -2129775746));
                } else if (AbstractC202208rp.A1Q(interfaceC25291B7t)) {
                    jA0G = AHA.A0F(b7t, AbstractC202168rl.A0F(b7t, -2129773796));
                } else {
                    b7t.CWz(-2129772060);
                    jA0G = AHA.A01(b7t);
                }
                boolean zA0a = AMH.A0a(b7t);
                AbstractC23100AGo.A01(b7t, null, null, null, str, zA0a ? 1 : 0, zA0a ? 1 : 0, zA0a ? 1 : 0, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, jA0G);
            } else {
                b7t.CW1();
            }
        } else {
            String str2 = this.A02;
            C22380yi c22380yi = (C22380yi) this.A00;
            boolean z2 = this.A03;
            Function0 function0 = (Function0) this.A01;
            b7t = (B7T) obj;
            int iA01 = AnonymousClass000.A00(obj2);
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1U(iA01))) {
                ABP.A02(b7t, c22380yi, str2, function0, 0, z2);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
