package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139366Ci implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C139366Ci(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                return C05C.A02(((C86323vH) this.A00).A0I);
            case 1:
                return C05C.A02(((C86323vH) this.A00).A0G);
            case 2:
                return C00S.A03(49203);
            case 3:
                return this.A00;
            case 4:
                Object obj = this.A00;
                Object obj2 = C39991ot.A0C;
                return obj;
            case 5:
                C83473oY c83473oY = (C83473oY) this.A00;
                Bitmap bitmap = c83473oY.A05;
                if (!c83473oY.A07 || bitmap == null) {
                    return AbstractC81763lf.A0E();
                }
                Paint paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC_OVER);
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                paintA0E.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                paintA0E.setColor(c83473oY.A04);
                return paintA0E;
            case 6:
                int iA01 = AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040a03, R.color._name_removed__res_0x7f060895);
                Paint paintA0E2 = AbstractC81763lf.A0E();
                AbstractC81783lh.A1D(iA01, paintA0E2);
                return paintA0E2;
            case 7:
                return Integer.valueOf(AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f));
            case 8:
                return Integer.valueOf(AbstractC81783lh.A08((Context) this.A00));
            case 9:
                return C00S.A03(49255);
            default:
                return C00S.A03(C05C.A00(((C65E) this.A00).A00).A0w(22022) ? 49736 : 3976);
        }
    }
}
