package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.39s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687239s {
    public final Intent A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687239s) {
                C687239s c687239s = (C687239s) obj;
                if (!C000700h.areEqual(this.A00, c687239s.A00) || this.A01 != c687239s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        Intent intent = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RingtonePickerEvent(intent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0T(", requestCode=", sbA08, i);
    }

    public C687239s(Intent intent, int i) {
        this.A00 = intent;
        this.A01 = i;
    }
}
