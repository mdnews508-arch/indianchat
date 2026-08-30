package X;

import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.9xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225749xc {
    public final Intent A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225749xc) {
                C225749xc c225749xc = (C225749xc) obj;
                if (!C000700h.areEqual(this.A00, c225749xc.A00) || !C000700h.areEqual(this.A01, c225749xc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Intent intent = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentIntents(tapIntent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0R(list, ", backStackIntents=", sbA08);
    }

    public C225749xc(Intent intent, List list) {
        this.A00 = intent;
        this.A01 = list;
    }
}
