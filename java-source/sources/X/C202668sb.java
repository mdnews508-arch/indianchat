package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.8sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202668sb {
    public final Intent A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C202668sb) && C000700h.areEqual(this.A00, ((C202668sb) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LaunchIntent(intent=", AnonymousClass000.A08());
    }

    public C202668sb(Intent intent) {
        this.A00 = intent;
    }
}
