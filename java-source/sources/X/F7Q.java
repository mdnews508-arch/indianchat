package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7Q {
    public static final String A00(C34607FPw c34607FPw) {
        String strA07;
        F32 f32 = c34607FPw.A02;
        if (f32 instanceof C33538Enf) {
            strA07 = "end";
        } else {
            if (!(f32 instanceof C33537Ene)) {
                throw AbstractC465925m.A1J();
            }
            strA07 = AnonymousClass000.A07("mid_", AnonymousClass000.A08(), ((C33537Ene) f32).A00);
        }
        return AnonymousClass000.A05("engagement_framework_card_", strA07, AnonymousClass000.A08());
    }
}
