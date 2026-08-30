package X;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46632Kxb {
    public static final Uri A04 = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final ComponentName A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46632Kxb) {
                C46632Kxb c46632Kxb = (C46632Kxb) obj;
                if (!AbstractC45302KLi.A00(this.A01, c46632Kxb.A01) || !AbstractC45302KLi.A00(this.A02, c46632Kxb.A02) || !AbstractC45302KLi.A00(this.A00, c46632Kxb.A00) || this.A03 != c46632Kxb.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A01, 5);
        objArrA1b[1] = this.A02;
        objArrA1b[2] = this.A00;
        AbstractC466725u.A0w(4225, objArrA1b);
        J29.A1R(objArrA1b, this.A03);
        return Arrays.hashCode(objArrA1b);
    }

    public final String toString() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.A00;
        AnonymousClass012.A00(componentName);
        return componentName.flattenToString();
    }

    public C46632Kxb(String str, String str2, boolean z) {
        AnonymousClass012.A03(str);
        this.A01 = str;
        AnonymousClass012.A03(str2);
        this.A02 = str2;
        this.A00 = null;
        this.A03 = z;
    }

    public C46632Kxb(ComponentName componentName) {
        this.A01 = null;
        this.A02 = null;
        AnonymousClass012.A00(componentName);
        this.A00 = componentName;
        this.A03 = false;
    }
}
