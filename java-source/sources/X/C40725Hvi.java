package X;

import android.content.Intent;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Hvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40725Hvi {
    public final Intent A00;
    public final Bitmap A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40725Hvi) {
                C40725Hvi c40725Hvi = (C40725Hvi) obj;
                if (!C000700h.areEqual(this.A01, c40725Hvi.A01) || !C000700h.areEqual(this.A00, c40725Hvi.A00) || !C000700h.areEqual(this.A02, c40725Hvi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        Bitmap bitmap = this.A01;
        Intent intent = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusItem(bitmap=");
        sbA08.append(bitmap);
        sbA08.append(", intent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0S(", name=", str, sbA08);
    }

    public C40725Hvi(Intent intent, Bitmap bitmap, String str) {
        this.A01 = bitmap;
        this.A00 = intent;
        this.A02 = str;
    }
}
