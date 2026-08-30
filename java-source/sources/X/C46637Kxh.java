package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: renamed from: X.Kxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46637Kxh {
    public final int A00;
    public final int A01;
    public final EnumC33815Exk A02;
    public final EnumC33816Exl A03;
    public final EnumC33817Exm A04;
    public final CharSequence A05;
    public final Integer A06;
    public final Integer A07;
    public final List A08;

    public static void A01(Fragment fragment, WDSTextLayout wDSTextLayout, C46637Kxh c46637Kxh, int i) {
        wDSTextLayout.setLayoutStyle(c46637Kxh.A04);
        wDSTextLayout.setLayoutSize(c46637Kxh.A03);
        wDSTextLayout.setHeaderImage(GV9.A00(null, fragment.A1A().getResources(), i));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46637Kxh) {
                C46637Kxh c46637Kxh = (C46637Kxh) obj;
                if (this.A00 != c46637Kxh.A00 || this.A01 != c46637Kxh.A01 || !C000700h.areEqual(this.A05, c46637Kxh.A05) || !C000700h.areEqual(this.A08, c46637Kxh.A08) || !C000700h.areEqual(this.A06, c46637Kxh.A06) || !C000700h.areEqual(this.A07, c46637Kxh.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C46637Kxh(CharSequence charSequence, Integer num, Integer num2, List list, int i, int i2, int i3) {
        charSequence = (i3 & 4) != 0 ? null : charSequence;
        EnumC33817Exm enumC33817Exm = EnumC33817Exm.A03;
        EnumC33816Exl enumC33816Exl = EnumC33816Exl.A02;
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        list = (i3 & 64) != 0 ? null : list;
        num = (i3 & 128) != 0 ? null : num;
        Integer num3 = (i3 & 512) == 0 ? num2 : null;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = charSequence;
        this.A04 = enumC33817Exm;
        this.A03 = enumC33816Exl;
        this.A02 = enumC33815Exk;
        this.A08 = list;
        this.A06 = num;
        this.A07 = num3;
    }

    public static void A00(Fragment fragment, WDSTextLayout wDSTextLayout, C46637Kxh c46637Kxh) {
        Integer num = c46637Kxh.A06;
        if (num != null) {
            wDSTextLayout.setPrimaryButtonText(fragment.A1O(num.intValue()));
        }
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, ((((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A05)) * 31))) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(null)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        CharSequence charSequence = this.A05;
        EnumC33817Exm enumC33817Exm = this.A04;
        EnumC33816Exl enumC33816Exl = this.A03;
        EnumC33815Exk enumC33815Exk = this.A02;
        List list = this.A08;
        Integer num = this.A06;
        Integer num2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BanUIConfig(headerImageResId=");
        sbA08.append(i);
        sbA08.append(", headlineTitleResId=");
        sbA08.append(i2);
        sbA08.append(", descriptionText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", layoutStyle=");
        sbA08.append(enumC33817Exm);
        sbA08.append(", layoutSize=");
        sbA08.append(enumC33816Exl);
        sbA08.append(", footnotePosition=");
        sbA08.append(enumC33815Exk);
        sbA08.append(", bullets=");
        sbA08.append(list);
        sbA08.append(", primaryButtonTextResId=");
        sbA08.append(num);
        sbA08.append(", primaryButtonAction=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(num2, ", secondaryButtonTextResId=", sbA08);
    }
}
