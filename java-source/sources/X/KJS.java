package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class KJS {
    public C45784KfV A00;
    public EnumC45038K3i A01;
    public File A02;
    public URL A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            KJS kjs = (KJS) obj;
            if (!O7y.A07(this.A03, kjs.A03) || !O7y.A07(this.A02, kjs.A02) || !O7y.A07(this.A01, kjs.A01) || !O7y.A07(this.A00, kjs.A00)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00() {
        int i;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A03;
        List listA1G = AbstractC465925m.A1G(this.A00, objArrA1Y, 2);
        if ((listA1G instanceof Collection) && listA1G.isEmpty()) {
            i = 0;
        } else {
            Iterator it = listA1G.iterator();
            i = 0;
            while (it.hasNext()) {
                if (it.next() != null && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        boolean z = this.A01 == EnumC45038K3i.A04 ? 1 : 0;
        int i2 = !z;
        if (i == i2) {
            return;
        }
        Object obj = this.A02;
        Object obj2 = this.A03;
        C45784KfV c45784KfV = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid input: isNoInputMediaType = ");
        sbA08.append(z);
        sbA08.append(" so expected ");
        sbA08.append(i2);
        sbA08.append(" source(s), but found ");
        sbA08.append(i);
        sbA08.append(".sourceFile = ");
        sbA08.append(obj);
        sbA08.append(", url = ");
        sbA08.append(obj2);
        throw new C53976Ome(EnumC50380N6l.A0J, AnonymousClass000.A04(c45784KfV, ", drawable = ", sbA08), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null);
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A03;
        objArrA1X[1] = this.A02;
        objArrA1X[2] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1X, 3);
    }
}
