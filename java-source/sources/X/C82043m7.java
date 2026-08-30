package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.3m7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82043m7 extends AbstractC05390Ny {
    public final AbstractC05390Ny A00;
    public final C30721Uy A01;

    @Override // X.AbstractC05390Ny
    public Intent A01(Context context, Object obj) {
        Intent intentA01 = this.A00.A01(context, obj);
        C30721Uy c30721Uy = this.A01;
        C99604f4 c99604f4A04 = c30721Uy.A04(context, intentA01);
        C0FV c0fv = c30721Uy.A00;
        Intent intentA0G = c0fv.A0G(context, intentA01, null);
        if (intentA0G == null) {
            throw new SecurityException("Unable to launch intent in the selected scope");
        }
        C30721Uy.A02(context, c30721Uy);
        if (AbstractC30711Ux.A01(context, intentA01)) {
            c0fv.A01.CHV();
        }
        c30721Uy.A07(context, intentA01, intentA0G, c99604f4A04);
        return intentA0G;
    }

    @Override // X.AbstractC05390Ny
    public Object A03(Intent intent, int i) {
        return this.A00.A03(intent, i);
    }

    public C82043m7(AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy) {
        this.A01 = c30721Uy;
        this.A00 = abstractC05390Ny;
    }
}
