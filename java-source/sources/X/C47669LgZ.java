package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47669LgZ implements GMD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public C47669LgZ(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = str;
        this.A04 = z;
        this.A02 = obj;
    }

    @Override // X.GMD
    public final void AFY() {
        if (this.$t != 0) {
            KbQ kbQ = (KbQ) this.A00;
            Function0 function0 = (Function0) this.A01;
            String str = this.A03;
            java.util.Map.Entry entry = (java.util.Map.Entry) this.A02;
            ((C46478Ktw) C05C.A02(kbQ.A03)).A02((String) function0.invoke(), str, AbstractC466525s.A0w(entry.getValue()), AbstractC466425r.A12(entry), this.A04);
            return;
        }
        KbQ kbQ2 = (KbQ) this.A00;
        Function0 function1 = (Function0) this.A01;
        String str2 = this.A03;
        boolean z = this.A04;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
        ((C46478Ktw) C05C.A02(kbQ2.A03)).A02((String) function1.invoke(), str2, "learn-more", "learn-more", z);
        AbstractC466725u.A0L(kbQ2.A01).A01(activityC03770Ho, "sms-messages-learn-more");
    }
}
