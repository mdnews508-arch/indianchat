package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.io.File;

/* JADX INFO: renamed from: X.7sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178157sB {
    public final C1838384y A00;
    public final C7Qw A01;
    public final File A02;

    public final float A00(Context context) {
        Resources resources;
        int i;
        C000700h.A0A(context, 0);
        int iOrdinal = this.A01.ordinal();
        if (iOrdinal == 0) {
            resources = context.getResources();
            i = R.dimen._name_removed__res_0x7f0707f7;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            resources = context.getResources();
            i = R.dimen._name_removed__res_0x7f0707ee;
        }
        return resources.getDimension(i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178157sB) {
                C178157sB c178157sB = (C178157sB) obj;
                if (!C000700h.areEqual(this.A00, c178157sB.A00) || this.A01 != c178157sB.A01 || !C000700h.areEqual(this.A02, c178157sB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C1838384y c1838384y = this.A00;
        C7Qw c7Qw = this.A01;
        File file = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationShapeData(locationInfo=");
        sbA08.append(c1838384y);
        sbA08.append(", shapeType=");
        sbA08.append(c7Qw);
        return AbstractC32971bt.A0R(file, ", mapThumbnailFile=", sbA08);
    }

    public C178157sB(C1838384y c1838384y, C7Qw c7Qw, File file) {
        C000700h.A0B(c1838384y, c7Qw);
        this.A00 = c1838384y;
        this.A01 = c7Qw;
        this.A02 = file;
    }
}
