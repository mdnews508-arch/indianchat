package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Mqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49698Mqr extends AbstractC52455NyS {
    public static C49698Mqr A01 = new C49698Mqr((BigDecimal) null);
    public final BigDecimal A00;

    public boolean equals(Object obj) {
        C49698Mqr c49698MqrA04;
        if (this != obj) {
            return ((obj instanceof C49698Mqr) || (obj instanceof C49695Mqo)) && (c49698MqrA04 = ((AbstractC52455NyS) obj).A04()) != A01 && this.A00.compareTo(c49698MqrA04.A00) == 0;
        }
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C49698Mqr(CharSequence charSequence) {
        this.A00 = new BigDecimal(charSequence.toString());
    }

    public C49698Mqr(BigDecimal bigDecimal) {
        this.A00 = bigDecimal;
    }
}
