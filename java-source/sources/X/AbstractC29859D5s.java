package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29859D5s implements Parcelable {
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.StringData");
                if (!C000700h.areEqual(A00(), ((AbstractC29859D5s) obj).A00())) {
                }
            }
            return false;
        }
        return true;
    }

    public String A00() {
        if (this instanceof C27709CAg) {
            return ((C27709CAg) this).A00;
        }
        if (this instanceof C27708CAf) {
            return ((C27708CAf) this).A00;
        }
        if (this instanceof C27707CAe) {
            return ((C27707CAe) this).A00;
        }
        if (this instanceof C27706CAd) {
            return ((C27706CAd) this).A00;
        }
        if (this instanceof C27705CAc) {
            return ((C27705CAc) this).A00;
        }
        if (this instanceof C27704CAb) {
            return ((C27704CAb) this).A00;
        }
        if (this instanceof C27703CAa) {
            return ((C27703CAa) this).A00;
        }
        if (this instanceof CAZ) {
            return ((CAZ) this).A00;
        }
        if (this instanceof CAY) {
            return ((CAY) this).A00;
        }
        return this instanceof CAX ? ((CAX) this).A00 : ((CAW) this).A00;
    }

    public int hashCode() {
        return A00().hashCode();
    }

    public String toString() {
        return A00();
    }
}
