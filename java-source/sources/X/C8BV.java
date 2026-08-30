package X;

import android.content.Intent;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.8BV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BV implements InterfaceC197318ju {
    public final Intent A00;
    public final Drawable A01;
    public final CharSequence A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8BV) {
                C8BV c8bv = (C8BV) obj;
                if (!C000700h.areEqual(this.A00, c8bv.A00) || !C000700h.areEqual(this.A01, c8bv.A01) || !C000700h.areEqual(this.A02, c8bv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        Intent intent = this.A00;
        Drawable drawable = this.A01;
        CharSequence charSequence = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1A(intent, drawable, "ThirdPartyApp(intent=", sbA08);
        return AbstractC32971bt.A0R(charSequence, ", label=", sbA08);
    }

    public C8BV(Intent intent, Drawable drawable, CharSequence charSequence) {
        this.A00 = intent;
        this.A01 = drawable;
        this.A02 = charSequence;
    }
}
