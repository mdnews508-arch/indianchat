package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.9wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225119wb {
    public final Locale A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C225119wb)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C000700h.areEqual(this.A00.toLanguageTag(), ((C225119wb) obj).A00.toLanguageTag());
    }

    public int hashCode() {
        return this.A00.toLanguageTag().hashCode();
    }

    public String toString() {
        return this.A00.toLanguageTag();
    }

    public C225119wb(Locale locale) {
        this.A00 = locale;
    }
}
