package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.7pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176747pu {
    public final Drawable A00;
    public final ImageView A01;
    public final MNE A02;
    public final C177487r6 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176747pu) {
                C176747pu c176747pu = (C176747pu) obj;
                if (!C000700h.areEqual(this.A01, c176747pu.A01) || !C000700h.areEqual(this.A03, c176747pu.A03) || !C000700h.areEqual(this.A02, c176747pu.A02) || !C000700h.areEqual(this.A00, c176747pu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        ImageView imageView = this.A01;
        C177487r6 c177487r6 = this.A03;
        MNE mne = this.A02;
        Drawable drawable = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstalledTreatment(iconView=");
        sbA08.append(imageView);
        sbA08.append(", originalState=");
        sbA08.append(c177487r6);
        sbA08.append(", animation=");
        sbA08.append(mne);
        return AbstractC32971bt.A0R(drawable, ", drawable=", sbA08);
    }

    public C176747pu(Drawable drawable, ImageView imageView, MNE mne, C177487r6 c177487r6) {
        this.A01 = imageView;
        this.A03 = c177487r6;
        this.A02 = mne;
        this.A00 = drawable;
    }
}
