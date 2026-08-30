package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1R3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1R3 extends C1P8 {
    public C29880D6o A00;

    public final String A0t(Context context) {
        C000700h.A0A(context, 0);
        boolean z = this.A0i.A02;
        int i = R.string._name_removed__res_0x7f121991;
        if (z) {
            i = R.string._name_removed__res_0x7f121992;
        }
        String string = context.getString(i);
        C000700h.A09(string);
        return string;
    }

    public final String A0u(Context context, C016207r c016207r) {
        C29040Cnn c29040CnnA00;
        C000700h.A0A(c016207r, 0);
        C29880D6o c29880D6o = this.A00;
        String str = null;
        if (c29880D6o != null && c29880D6o.A02(c016207r, this.A0i.A02)) {
            C29880D6o c29880D6o2 = this.A00;
            if (c29880D6o2 != null && (c29040CnnA00 = c29880D6o2.A00(context)) != null) {
                str = c29040CnnA00.A04;
            }
            return String.valueOf(str);
        }
        C29880D6o c29880D6o3 = this.A00;
        if (c29880D6o3 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String str2 = c29880D6o3.A04;
        if (str2 == null || str2.length() == 0) {
            String str3 = c29880D6o3.A05;
            return str3 == null ? Voip.REJECT_REASON_DECLINED : str3;
        }
        String str4 = c29880D6o3.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("\n      ");
        sb.append(str4);
        sb.append("\n      ");
        sb.append(str2);
        sb.append("\n      ");
        return AbstractC02630Bz.A01(sb.toString());
    }

    public final boolean A0v(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        C29880D6o c29880D6o = this.A00;
        if (c29880D6o != null) {
            return c29880D6o.A02(c016207r, this.A0i.A02);
        }
        return false;
    }

    public C1R3(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 46, j);
    }

    @Override // X.C1DO
    public String A0f() {
        String strA01;
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            C29880D6o c29880D6o = this.A00;
            strA01 = null;
            if (c29880D6o != null) {
                String str = c29880D6o.A04;
                if (str == null || str.length() == 0) {
                    strA01 = c29880D6o.A05;
                } else {
                    String str2 = c29880D6o.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        ");
                    sb.append(str2);
                    sb.append("\n        ");
                    sb.append(str);
                    sb.append("\n        ");
                    strA01 = AbstractC02630Bz.A01(sb.toString());
                }
            }
        }
        return strA01;
    }
}
