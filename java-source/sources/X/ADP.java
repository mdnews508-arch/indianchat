package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class ADP {
    public final Bitmap A00;
    public final AbstractC02700Ci A01;
    public final EnumC212099Wn A02;
    public final A0B A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADP) {
                ADP adp = (ADP) obj;
                if (this.A02 != adp.A02 || this.A04 != adp.A04 || !C000700h.areEqual(this.A05, adp.A05) || !C000700h.areEqual(this.A07, adp.A07) || !C000700h.areEqual(this.A00, adp.A00) || !C000700h.areEqual(this.A03, adp.A03) || !C000700h.areEqual(this.A06, adp.A06) || this.A09 != adp.A09 || this.A08 != adp.A08 || !C000700h.areEqual(this.A01, adp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A02) * 31;
        Integer num = this.A04;
        return AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A05, (iA0B + (num == null ? 0 : AbstractC466725u.A02(num, A00(num)))) * 31)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31, this.A09), this.A08) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        EnumC212099Wn enumC212099Wn = this.A02;
        Integer num = this.A04;
        String str = this.A05;
        String str2 = this.A07;
        Bitmap bitmap = this.A00;
        A0B a0b = this.A03;
        String str3 = this.A06;
        boolean z = this.A09;
        boolean z2 = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountAlertInfoUiState(activityType=");
        sbA08.append(enumC212099Wn);
        sbA08.append(", variation=");
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", description=");
        sbA08.append(str);
        sbA08.append(", formattedTime=");
        sbA08.append(str2);
        sbA08.append(", dependentPhoto=");
        sbA08.append(bitmap);
        sbA08.append(", entity=");
        sbA08.append(a0b);
        sbA08.append(", entityName=");
        sbA08.append(str3);
        sbA08.append(", isTeenAccount=");
        sbA08.append(z);
        sbA08.append(", isDependentDevice=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public ADP(Bitmap bitmap, AbstractC02700Ci abstractC02700Ci, EnumC212099Wn enumC212099Wn, A0B a0b, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        this.A02 = enumC212099Wn;
        this.A04 = num;
        this.A05 = str;
        this.A07 = str2;
        this.A00 = bitmap;
        this.A03 = a0b;
        this.A06 = str3;
        this.A09 = z;
        this.A08 = z2;
        this.A01 = abstractC02700Ci;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACCOUNT_MEDIA";
            case 2:
                return "PERSON";
            case 3:
                return "GROUP";
            default:
                return "ACCOUNT_PLAIN";
        }
    }

    public ADP() {
        this(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, false, false);
    }
}
