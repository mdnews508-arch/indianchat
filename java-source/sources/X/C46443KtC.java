package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.KtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46443KtC {
    public static final C46443KtC A01 = new C46443KtC(Collections.unmodifiableMap(AbstractC465925m.A1C()));
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        if (obj instanceof C46443KtC) {
            return this.A00.equals(((C46443KtC) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C46443KtC(java.util.Map entries) {
        this.A00 = entries;
    }
}
