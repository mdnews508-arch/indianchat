package X;

/* JADX INFO: renamed from: X.KoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46176KoD {
    public final C44477JnY A00;

    public C46176KoD(C44477JnY val) {
        this.A00 = val;
    }

    public static C46176KoD A00(LTR val) {
        C44506Jo1 c44506Jo1A04 = val.A04();
        AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(c44506Jo1A04);
        if (!abstractC44442JmzA0B.defaultInstance.equals(c44506Jo1A04)) {
            AbstractC44532JoR abstractC44532JoRA00 = AbstractC44442Jmz.A00(abstractC44442JmzA0B);
            J2A.A0P(abstractC44532JoRA00).mergeFrom(abstractC44532JoRA00, c44506Jo1A04);
        }
        return new C46176KoD((C44477JnY) abstractC44442JmzA0B);
    }
}
