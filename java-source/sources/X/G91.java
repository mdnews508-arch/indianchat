package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class G91 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public G91(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C34391FGv c34391FGvA00;
        if (this.$t != 0) {
            C31905DxU c31905DxU = (C31905DxU) this.A02;
            int i = this.A00;
            int i2 = this.A01;
            WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(c31905DxU.A0N);
            if (wamoStatusFetcherImplA15 != null) {
                wamoStatusFetcherImplA15.A0U = i;
                wamoStatusFetcherImplA15.A0V = i2;
                return;
            }
            return;
        }
        E3F e3f = (E3F) this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        C0HA c0ha = e3f.A0L;
        C36141Fuz c36141Fuz = e3f.A09;
        AbstractC35316Fhb abstractC35316FhbA0C = c0ha.A0C(c36141Fuz.A0H);
        e3f.A07 = abstractC35316FhbA0C;
        if (abstractC35316FhbA0C == null) {
            c34391FGvA00 = C34391FGv.A00(3);
            Context context = e3f.A0C;
            c34391FGvA00.A08 = context.getString(R.string._name_removed__res_0x7f1245c5);
            c34391FGvA00.A07 = context.getString(i3);
        } else {
            c34391FGvA00 = C34391FGv.A00(i4);
            c34391FGvA00.A06 = c36141Fuz;
        }
        e3f.A03.A0C(c34391FGvA00);
    }
}
