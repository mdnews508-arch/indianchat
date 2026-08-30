package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.5QE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QE {
    public final String A00;
    public final Integer A01;
    public final List A02;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC466825v.A1Z(this, obj));
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Voip.REJECT_REASON_DECLINED;
        objArr[1] = Voip.REJECT_REASON_DECLINED;
        String str = this.A00;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        objArr[2] = str;
        return AbstractC81773lg.A0D(Voip.REJECT_REASON_DECLINED, objArr, 3);
    }

    public void A00(C5JD c5jd) {
        String strA04;
        String str = this.A00;
        int length = str.length();
        Long lA0m = AbstractC81793li.A0m();
        if (length > 0) {
            Integer num = this.A01;
            if (num == null || str.equals("0") || (strA04 = AnonymousClass000.A04(num, ";", AnonymousClass000.A09(str))) == null) {
                c5jd.A04 = Long.valueOf(Long.parseLong(str));
            } else {
                c5jd.A04 = lA0m;
                c5jd.A05 = strA04;
            }
        } else {
            c5jd.A04 = lA0m;
        }
        for (AbstractC100084fq abstractC100084fq : this.A02) {
            c5jd.A08.add(abstractC100084fq instanceof C94904Po ? AnonymousClass000.A05("wa_encr.", ((C94904Po) abstractC100084fq).A00, AnonymousClass000.A08()) : AnonymousClass000.A05("at.", ((C94894Pn) abstractC100084fq).A00, AnonymousClass000.A08()));
        }
        c5jd.A0A = false;
    }

    public C5QE(Integer num, String str, List list) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = num;
    }
}
