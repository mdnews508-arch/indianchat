package X;

import android.view.GestureDetector;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Nk9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51660Nk9 {
    public final GestureDetector A00;
    public final WeakReference A01;
    public final WeakReference A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51660Nk9) {
                C51660Nk9 c51660Nk9 = (C51660Nk9) obj;
                if (!C000700h.areEqual(this.A02, c51660Nk9.A02) || !C000700h.areEqual(this.A01, c51660Nk9.A01) || !C000700h.areEqual(this.A00, c51660Nk9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        WeakReference weakReference = this.A02;
        WeakReference weakReference2 = this.A01;
        GestureDetector gestureDetector = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogGestureSlot(dialogRef=");
        sbA08.append(weakReference);
        sbA08.append(", decorViewRef=");
        sbA08.append(weakReference2);
        return AbstractC32971bt.A0R(gestureDetector, ", detector=", sbA08);
    }

    public C51660Nk9(GestureDetector gestureDetector, WeakReference weakReference, WeakReference weakReference2) {
        this.A02 = weakReference;
        this.A01 = weakReference2;
        this.A00 = gestureDetector;
    }
}
