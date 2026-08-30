package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.GaY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37370GaY {
    public static final InterfaceC001500s A00(Context context, C82263mX c82263mX, boolean z) {
        C000700h.A0A(c82263mX, 2);
        InterfaceC001500s interfaceC001500s = C37384Gam.A0B;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        if (!z) {
            return new C001600t(null, new C139376Cj(27));
        }
        final Resources resources = context.getResources();
        final boolean zA07 = c82263mX.A07();
        C001600t c001600t = new C001600t(null, new InterfaceC001400r() { // from class: X.Ihw
            @Override // X.InterfaceC001400r
            public final Object get() {
                LinkedHashMap linkedHashMapA1E;
                Resources resources2 = resources;
                boolean z2 = zA07;
                C000700h.A09(resources2);
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D(HOV.A02, z2 ? A00(resources2, Integer.valueOf(R.dimen._name_removed__res_0x7f070ccd), Integer.valueOf(R.dimen._name_removed__res_0x7f070cca), R.dimen._name_removed__res_0x7f070ccb, R.dimen._name_removed__res_0x7f070ccc) : A00(resources2, null, null, R.dimen._name_removed__res_0x7f0710cf, R.dimen._name_removed__res_0x7f0710ce), c015707mArr);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                if (z2) {
                    C015707m[] c015707mArr2 = new C015707m[3];
                    HOV hov = HOV.A03;
                    Integer numValueOf = Integer.valueOf(R.dimen._name_removed__res_0x7f070cd0);
                    Integer numValueOf2 = Integer.valueOf(R.dimen._name_removed__res_0x7f070cca);
                    AbstractC466825v.A1D(hov, A00(resources2, numValueOf, numValueOf2, R.dimen._name_removed__res_0x7f070cce, R.dimen._name_removed__res_0x7f070ccf), c015707mArr2);
                    AbstractC466825v.A1E(HOV.A04, A00(resources2, Integer.valueOf(R.dimen._name_removed__res_0x7f070cd1), numValueOf2, R.dimen._name_removed__res_0x7f0710bb, R.dimen._name_removed__res_0x7f0710ba), c015707mArr2);
                    AbstractC466825v.A1F(HOV.A05, A00(resources2, Integer.valueOf(R.dimen._name_removed__res_0x7f070cd2), numValueOf2, R.dimen._name_removed__res_0x7f0710bb, R.dimen._name_removed__res_0x7f0710ba), c015707mArr2);
                    linkedHashMapA1E = C05N.A0B(c015707mArr2);
                } else {
                    linkedHashMapA1E = AbstractC465925m.A1E();
                }
                return C05N.A07(C05N.A08(linkedHashMapA0B, linkedHashMapA1E));
            }

            public static final C40795Hwq A00(Resources resources2, Integer num, Integer num2, int i, int i2) {
                return new C40795Hwq(resources2.getDimensionPixelSize(i), resources2.getDimensionPixelSize(i2), num != null ? resources2.getDimensionPixelSize(num.intValue()) : 0, num2 != null ? resources2.getDimensionPixelSize(num2.intValue()) : 0);
            }
        });
        C37384Gam.A0B = c001600t;
        return c001600t;
    }
}
