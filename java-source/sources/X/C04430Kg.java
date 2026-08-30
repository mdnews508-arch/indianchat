package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0Kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04430Kg {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final EnumC04440Kh A04;
    public final String A05;

    @Deprecated(message = "use {@link Builder} instead unless you have to ;-)")
    public C04430Kg(EnumC04440Kh enumC04440Kh, String str, String str2) {
        this.A00 = str;
        this.A04 = enumC04440Kh;
        this.A05 = str2;
        this.A03 = false;
        this.A02 = null;
        this.A01 = null;
    }

    public final String A00() {
        String str = this.A04.value;
        String str2 = this.A05;
        if (StringUtils.A0I(str2)) {
            return str;
        }
        String string = C0C7.A0Q(str2).toString();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(string);
        return sb.toString();
    }

    public C04430Kg(C04420Kf c04420Kf) {
        String str = c04420Kf.A02;
        C00K.A05(str);
        C000700h.A06(str);
        this.A00 = str;
        EnumC04440Kh enumC04440Kh = c04420Kf.A00;
        C00K.A05(enumC04440Kh);
        C000700h.A06(enumC04440Kh);
        this.A04 = enumC04440Kh;
        boolean z = c04420Kf.A08;
        String string = Voip.REJECT_REASON_DECLINED;
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append(Voip.REJECT_REASON_DECLINED);
            sb.append(" PRIMARY KEY");
            string = sb.toString();
        }
        if (c04420Kf.A05) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" AUTOINCREMENT");
            string = sb2.toString();
        }
        if (c04420Kf.A06) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append(" NOT NULL");
            string = sb3.toString();
        }
        if (c04420Kf.A09) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append(" UNIQUE");
            string = sb4.toString();
        }
        if (!StringUtils.A0I(c04420Kf.A01)) {
            String str2 = c04420Kf.A01;
            StringBuilder sb5 = new StringBuilder();
            sb5.append(string);
            sb5.append(" DEFAULT ");
            sb5.append(str2);
            string = sb5.toString();
        }
        this.A05 = string;
        this.A03 = c04420Kf.A07;
        this.A02 = c04420Kf.A04;
        this.A01 = c04420Kf.A03;
    }
}
