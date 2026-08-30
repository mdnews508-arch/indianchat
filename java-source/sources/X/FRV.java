package X;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRV {
    public final Bitmap A00;
    public final EnumC33881Eyo A01;
    public final EnumC33813Exi A02;
    public final EnumC33815Exk A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRV) {
                FRV frv = (FRV) obj;
                if (this.A02 != frv.A02 || !C000700h.areEqual(this.A00, frv.A00) || !C000700h.areEqual(this.A06, frv.A06) || !C000700h.areEqual(this.A04, frv.A04) || this.A03 != frv.A03 || !C000700h.areEqual(this.A05, frv.A05) || this.A0B != frv.A0B || !C000700h.areEqual(this.A07, frv.A07) || !C000700h.areEqual(this.A08, frv.A08) || this.A01 != frv.A01 || !C000700h.areEqual(this.A09, frv.A09) || !C000700h.areEqual(this.A0A, frv.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0A, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A07, AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, (AbstractC466625t.A05(this.A06, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A0B))))));
    }

    public String toString() {
        EnumC33813Exi enumC33813Exi = this.A02;
        Bitmap bitmap = this.A00;
        String str = this.A06;
        CharSequence charSequence = this.A04;
        EnumC33815Exk enumC33815Exk = this.A03;
        CharSequence charSequence2 = this.A05;
        boolean z = this.A0B;
        String str2 = this.A07;
        String str3 = this.A08;
        EnumC33881Eyo enumC33881Eyo = this.A01;
        List list = this.A09;
        List list2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomSheetQPViewState(headerSize=");
        sbA08.append(enumC33813Exi);
        sbA08.append(", headerImage=");
        sbA08.append(bitmap);
        sbA08.append(", headline=");
        sbA08.append(str);
        sbA08.append(", description=");
        sbA08.append((Object) charSequence);
        sbA08.append(", footnotePosition=");
        sbA08.append(enumC33815Exk);
        sbA08.append(", footnote=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", shouldLinkifyFootnote=");
        sbA08.append(z);
        sbA08.append(", primaryButtonText=");
        sbA08.append(str2);
        sbA08.append(", secondaryButtonText=");
        sbA08.append(str3);
        sbA08.append(", clientSideIllustration=");
        sbA08.append(enumC33881Eyo);
        sbA08.append(", bulletItems=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", bulletRows=", sbA08);
    }

    public FRV(Bitmap bitmap, EnumC33881Eyo enumC33881Eyo, EnumC33813Exi enumC33813Exi, EnumC33815Exk enumC33815Exk, CharSequence charSequence, CharSequence charSequence2, String str, String str2, String str3, List list, List list2, boolean z) {
        this.A02 = enumC33813Exi;
        this.A00 = bitmap;
        this.A06 = str;
        this.A04 = charSequence;
        this.A03 = enumC33815Exk;
        this.A05 = charSequence2;
        this.A0B = z;
        this.A07 = str2;
        this.A08 = str3;
        this.A01 = enumC33881Eyo;
        this.A09 = list;
        this.A0A = list2;
    }
}
