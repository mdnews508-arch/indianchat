package X;

import java.time.OffsetDateTime;

/* JADX INFO: renamed from: X.Mqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49694Mqn extends AbstractC52455NyS {
    public final OffsetDateTime A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49694Mqn) || (obj instanceof C49695Mqo)) {
            return this.A00.compareTo(((AbstractC52455NyS) obj).A05().A00) == 0;
        }
        return false;
    }

    @Override // X.AbstractC52455NyS
    public C49695Mqo A06() {
        return new C49695Mqo(this.A00.toString(), false);
    }

    public OffsetDateTime A08() {
        return this.A00;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C49694Mqn(CharSequence charSequence) {
        this.A00 = OffsetDateTime.parse(charSequence);
    }
}
