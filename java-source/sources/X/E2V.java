package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E2V extends C0M9 {
    public Long A00;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC148876g9.A0N();

    /* JADX WARN: Code duplicated, block: B:10:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0036  */
    public final boolean A0f() {
        Long l = this.A00;
        if (l != null) {
            if (AbstractC466225p.A03(this.A02) - l.longValue() <= AbstractC465925m.A01(AbstractC148906gC.A0P(this.A01), 14185) * TimeUnit.SECONDS.toMillis(1L)) {
                if (this.A00 != null) {
                    return false;
                }
            }
        } else if (this.A00 != null) {
            return false;
        }
        this.A00 = Long.valueOf(AbstractC466225p.A03(this.A02));
        return true;
    }
}
