package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public class G0Q implements GLN {
    public final int $t;
    public final Object A00;

    public G0Q(C32032E1a c32032E1a, int i) {
        this.$t = i;
        this.A00 = c32032E1a;
    }

    @Override // X.GLN
    public final void Bx8(C35274Fgv c35274Fgv, C34972Fc2 c34972Fc2) {
        C27721Im c27721Im;
        Object obj;
        C27721Im c27721Im2;
        Object c33319Ek1;
        int i = this.$t;
        C32032E1a c32032E1a = (C32032E1a) this.A00;
        if (i != 0) {
            if (c34972Fc2 != null) {
                c27721Im2 = c32032E1a.A01;
                c33319Ek1 = new C33319Ek1(c34972Fc2.A00, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
            } else {
                FYU fyu = c32032E1a.A04;
                C000700h.A09(c35274Fgv);
                fyu.A04(c35274Fgv);
                String str = c35274Fgv.A02;
                if (str.equalsIgnoreCase("active_pending")) {
                    c27721Im2 = c32032E1a.A01;
                    c33319Ek1 = C33322Ek4.A00;
                } else {
                    if (!str.equalsIgnoreCase("active")) {
                        return;
                    }
                    c27721Im2 = c32032E1a.A01;
                    c33319Ek1 = C33321Ek3.A00;
                }
            }
            c27721Im2.A0C(c33319Ek1);
            return;
        }
        if (c34972Fc2 != null) {
            int i2 = c34972Fc2.A00;
            if (i2 != 21176) {
                C27721Im c27721Im3 = c32032E1a.A01;
                Application application = c32032E1a.A00;
                c27721Im3.A0C(i2 == 21138 ? new C33319Ek1(i2, application.getString(R.string._name_removed__res_0x7f12229b), application.getString(R.string._name_removed__res_0x7f12229a)) : new C33319Ek1(i2, Voip.REJECT_REASON_DECLINED, application.getString(R.string._name_removed__res_0x7f123091)));
                return;
            }
            c27721Im = c32032E1a.A01;
            obj = C33320Ek2.A00;
        } else {
            FYU fyu2 = c32032E1a.A04;
            C000700h.A09(c35274Fgv);
            fyu2.A04(c35274Fgv);
            String str2 = c35274Fgv.A02;
            if (str2.equalsIgnoreCase("active_pending")) {
                c27721Im = c32032E1a.A01;
                obj = C33322Ek4.A00;
            } else {
                if (!str2.equalsIgnoreCase("active")) {
                    return;
                }
                c27721Im = c32032E1a.A01;
                obj = C33321Ek3.A00;
            }
        }
        c27721Im.A0C(obj);
    }
}
