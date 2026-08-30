package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.Mko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49417Mko extends AbstractC53035OQe {
    public static C49417Mko A01;
    public final C52383NxE A00;

    public C49417Mko(Context context) {
        this.A00 = C52383NxE.A04.A01(context);
    }

    @Override // X.AbstractC53035OQe, X.P5U
    public File B8U(C51039NXu c51039NXu, int i) {
        OQo oQoA02 = O5F.A02(i);
        if (oQoA02 == null || !oQoA02.A00) {
            return super.B8U(c51039NXu, i);
        }
        throw AbstractC32971bt.A0O("Cannot use scoped paths with ContextCask");
    }
}
