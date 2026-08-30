package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40027HjC {
    public long A00;
    public long A01;
    public final String A02;
    public final InterfaceC001000l A03;
    public final SharedPreferences A04;

    public C40027HjC(SharedPreferences sharedPreferences, String str) {
        int iA1a = AbstractC466725u.A1a(str, sharedPreferences, 0);
        this.A02 = str;
        this.A04 = sharedPreferences;
        C00m c00mA01 = C42269Iih.A01(this, 12);
        this.A03 = c00mA01;
        String str2 = (String) c00mA01.getValue();
        String str3 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferences.getString(str2, Voip.REJECT_REASON_DECLINED);
        str3 = string != null ? string : str3;
        char[] cArr = new char[iA1a];
        cArr[0] = ',';
        String[] strArrA1b = AbstractC81783lh.A1b(C0C7.A0m(str3, cArr, 0), 0);
        this.A01 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 3));
        Long lA03 = AbstractC458421j.A03(strArrA1b, 4);
        this.A00 = lA03 != null ? lA03.longValue() : 0L;
    }
}
