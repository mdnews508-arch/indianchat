package X;

import android.content.Context;
import java.util.Arrays;

/* JADX INFO: renamed from: X.FWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34781FWx {
    public int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34781FWx)) {
            return false;
        }
        C34781FWx c34781FWx = (C34781FWx) obj;
        return this.A00 == c34781FWx.A00 && AbstractC018508q.A00(this.A01, c34781FWx.A01);
    }

    public String A00(Context context) {
        String str = this.A01;
        return str == null ? context.getString(this.A00) : str;
    }

    public C34781FWx(int i) {
        this.A00 = i;
        this.A01 = null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        objArrA1a[1] = this.A01;
        return Arrays.hashCode(objArrA1a);
    }

    public C34781FWx(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
