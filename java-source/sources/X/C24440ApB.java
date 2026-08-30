package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24440ApB extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ B88 $owner;
    public final /* synthetic */ long $position;
    public final /* synthetic */ C206238yf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24440ApB(C206238yf c206238yf, B88 b88, long j) {
        super(0);
        this.this$0 = c206238yf;
        this.$owner = b88;
        this.$position = j;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[PHI: r3
  0x0022: PHI (r3v1 X.8z5) = (r3v4 X.8z5), (r3v4 X.8z5), (r3v5 X.8z5) binds: [B:9:0x001c, B:11:0x0020, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC206458z5 abstractC206458z5;
        AbstractC206258yh abstractC206258yhA0a;
        AAY c206198yb;
        A2C a2c = this.this$0.A0J;
        APN apn = a2c.A0F;
        if (!AbstractC213569av.A00(apn) && !a2c.A09) {
            abstractC206458z5 = apn.A0e.A04;
            AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
            if (abstractC206458z6 != null) {
                abstractC206258yhA0a = abstractC206458z6.A0a();
            } else {
                c206198yb = new C206198yb(this.$owner);
            }
            long j = this.$position;
            AbstractC206448z4 abstractC206448z4A0a = abstractC206458z5.A0a();
            C000700h.A09(abstractC206448z4A0a);
            abstractC206448z4A0a.A0R(null, 0.0f, C23062AEq.A02(c206198yb, abstractC206448z4A0a, j));
            return C05S.A00;
        }
        abstractC206458z5 = apn.A0e.A04;
        abstractC206258yhA0a = abstractC206458z5.A08;
        if (abstractC206258yhA0a == null || (c206198yb = abstractC206258yhA0a.A05) == null) {
            c206198yb = new C206198yb(this.$owner);
        }
        long j2 = this.$position;
        AbstractC206448z4 abstractC206448z4A0a2 = abstractC206458z5.A0a();
        C000700h.A09(abstractC206448z4A0a2);
        abstractC206448z4A0a2.A0R(null, 0.0f, C23062AEq.A02(c206198yb, abstractC206448z4A0a2, j2));
        return C05S.A00;
    }
}
