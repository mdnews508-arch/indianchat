package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: renamed from: X.3Gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70443Gu {
    public final int A00;
    public final Drawable A01;
    public final View A02;
    public final EnumC33813Exi A03;
    public final InterfaceC80003ij A04;
    public final CharSequence A05;
    public final CharSequence A06;

    public C70443Gu(Drawable drawable, View view, EnumC33813Exi enumC33813Exi, InterfaceC80003ij interfaceC80003ij, CharSequence charSequence, CharSequence charSequence2, int i) {
        C000700h.A0A(interfaceC80003ij, 6);
        this.A03 = enumC33813Exi;
        this.A01 = drawable;
        this.A06 = charSequence;
        this.A05 = charSequence2;
        this.A00 = i;
        this.A02 = view;
        this.A04 = interfaceC80003ij;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70443Gu) {
                C70443Gu c70443Gu = (C70443Gu) obj;
                if (this.A03 != c70443Gu.A03 || !C000700h.areEqual(this.A01, c70443Gu.A01) || !C000700h.areEqual(this.A06, c70443Gu.A06) || !C000700h.areEqual(this.A05, c70443Gu.A05) || this.A00 != c70443Gu.A00 || !C000700h.areEqual(this.A02, c70443Gu.A02) || !C000700h.areEqual(this.A04, c70443Gu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C60962ps c60962ps, CharSequence charSequence, Object obj) {
        C70443Gu c70443Gu = c60962ps.A02;
        EnumC33813Exi enumC33813Exi = c70443Gu.A03;
        ((WDSTextLayout) obj).setTextLayoutViewState(new C60962ps(c60962ps.A00, c60962ps.A01, new C70443Gu(c70443Gu.A01, c70443Gu.A02, enumC33813Exi, c70443Gu.A04, c70443Gu.A06, charSequence, c70443Gu.A00), c60962ps.A03, c60962ps.A04, c60962ps.A05, c60962ps.A06, c60962ps.A07));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((((((((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        EnumC33813Exi enumC33813Exi = this.A03;
        Drawable drawable = this.A01;
        CharSequence charSequence = this.A06;
        CharSequence charSequence2 = this.A05;
        int i = this.A00;
        View view = this.A02;
        InterfaceC80003ij interfaceC80003ij = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderViewState(headerSize=");
        sbA08.append(enumC33813Exi);
        sbA08.append(", headerImage=");
        sbA08.append(drawable);
        sbA08.append(", headline=");
        sbA08.append((Object) charSequence);
        sbA08.append(", description=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", lottieAnimationRawRes=");
        sbA08.append(i);
        sbA08.append(", customHeaderView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(interfaceC80003ij, ", lottieAnimationRepeatType=", sbA08);
    }
}
