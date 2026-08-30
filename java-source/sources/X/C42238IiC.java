package X;

import android.content.ContentValues;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42238IiC implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C42238IiC(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        C126915kl c126915kl = (C126915kl) this.A01;
        Object obj = this.A02;
        if (i != 0) {
            long j = this.A00;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            I9h.A01(contentValuesA06, (I9h) obj, GV5.A0Z(contentValuesA06, "crossposting_status_unique_id", (String) c126915kl.A00("XFAM_CROSSPOSTING_DB_SQL"), j));
        } else {
            long j2 = this.A00;
            ContentValues contentValuesA07 = AbstractC466425r.A06();
            C41140I9g.A01(contentValuesA07, (C41140I9g) obj, GV5.A0Z(contentValuesA07, "crossposting_status_unique_id", (String) c126915kl.A00("XFAM_CROSSPOSTING_DB_SQL"), j2));
        }
        return C05S.A00;
    }
}
