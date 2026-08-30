package X;

import android.net.Uri;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9ys, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226529ys {
    public final Uri A00;
    public final I3L A01;
    public final WeakReference A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226529ys) {
                C226529ys c226529ys = (C226529ys) obj;
                if (!C000700h.areEqual(this.A02, c226529ys.A02) || !C000700h.areEqual(this.A01, c226529ys.A01) || !C000700h.areEqual(this.A00, c226529ys.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))) * 31 * 31) + 1231;
    }

    public String toString() {
        WeakReference weakReference = this.A02;
        I3L i3l = this.A01;
        Uri uri = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileReceivingParams(context=");
        sbA08.append(weakReference);
        sbA08.append(", scope=");
        sbA08.append(i3l);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", forcedDestination=");
        sbA08.append((Object) null);
        sbA08.append(", inboundPrefix=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0U(", preferCacheIfInternal=", sbA08, true);
    }

    public C226529ys(Uri uri, I3L i3l, WeakReference weakReference) {
        this.A02 = weakReference;
        this.A01 = i3l;
        this.A00 = uri;
    }
}
