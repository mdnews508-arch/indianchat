package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Dbb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30716Dbb implements InterfaceC199928o7 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C30716Dbb c30716Dbb = (C30716Dbb) obj;
            if (this.A00 != c30716Dbb.A00 || this.A01 != c30716Dbb.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC199928o7
    public Drawable AcI(Context context) {
        Drawable drawableA00 = C0SM.A00(context, this.A00);
        if (drawableA00 == null) {
            return null;
        }
        int iA00 = this.A01;
        if (iA00 == R.color._name_removed__res_0x7f060537) {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0405c0, R.color._name_removed__res_0x7f060537);
        }
        AbstractC08140Zf.A05(drawableA00, context.getResources().getColor(iA00));
        return drawableA00;
    }

    public C30716Dbb(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        AbstractC466225p.A1K(this.A01, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
