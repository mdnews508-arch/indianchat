package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nbi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51191Nbi {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public final SharedPreferences A09;
    public final String A0A;
    public final InterfaceC001000l A0B;

    public C51191Nbi(SharedPreferences sharedPreferences, String str) {
        int iA1a = AbstractC466725u.A1a(str, sharedPreferences, 0);
        this.A0A = str;
        this.A09 = sharedPreferences;
        C00m c00mA01 = AbstractC000900k.A01(new C53692Ohf(this, 18));
        this.A0B = c00mA01;
        String str2 = (String) c00mA01.getValue();
        String str3 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferences.getString(str2, Voip.REJECT_REASON_DECLINED);
        str3 = string != null ? string : str3;
        char[] cArr = new char[iA1a];
        cArr[0] = ',';
        String[] strArrA1b = AbstractC81783lh.A1b(C0C7.A0m(str3, cArr, 0), 0);
        this.A03 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 0));
        this.A04 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, iA1a));
        this.A07 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 2));
        this.A08 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 3));
        this.A02 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 4));
        this.A01 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 5));
        this.A00 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 6));
        this.A06 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 7));
        Long lA03 = AbstractC458421j.A03(strArrA1b, 8);
        this.A05 = lA03 != null ? lA03.longValue() : 0L;
    }
}
