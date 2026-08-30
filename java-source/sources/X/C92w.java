package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.92w, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C92w extends C0M9 implements InterfaceC36976GLr {
    public final C016207r A03;
    public final InterfaceC016307s A04;
    public final C254319f A05;
    public final C33265Ei5 A07;
    public final G3A A08;
    public final C34911Faz A09;
    public final HashMap A06 = AbstractC465925m.A1C();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A01 = AbstractC465925m.A0B();

    public void A0f(C14320ko c14320ko, C14320ko c14320ko2, String str, String str2, boolean z) {
        String str3 = (String) (c14320ko != null ? c14320ko.A00 : null);
        if (!TextUtils.isEmpty(str3) && AbstractC34942FbX.A04(c14320ko2)) {
            C14320ko c14320koA01 = AbstractC34942FbX.A01(this.A06.get(str3.toLowerCase(Locale.US)), "accountHolderName");
            if (!AbstractC34942FbX.A04(c14320koA01)) {
                C9rZ c9rZ = new C9rZ();
                c9rZ.A0A = false;
                c9rZ.A03 = c14320ko;
                c9rZ.A01 = c14320koA01;
                c9rZ.A0F = true;
                c9rZ.A08 = null;
                this.A01.A0D(c9rZ);
                return;
            }
        }
        AbstractC466125o.A1R(this.A00, true);
        this.A07.A01(null, c14320ko, c14320ko2, null, this, null, str, str2, false, z, false);
    }

    @Override // X.InterfaceC36976GLr
    public void ByU(FYE fye) {
        Object obj;
        C014306w c014306w;
        AbstractC466125o.A1R(this.A00, false);
        C14320ko c14320ko = fye.A01;
        String str = fye.A08;
        UserJid userJid = fye.A00;
        C14320ko c14320ko2 = fye.A03;
        C14320ko c14320ko3 = fye.A02;
        boolean z = fye.A0F;
        boolean z2 = fye.A0I;
        C9rZ c9rZ = new C9rZ(userJid, c14320ko, c14320ko2, c14320ko3, str, fye.A07, fye.A0A, fye.A06, fye.A09, fye.A0B, z, z2, fye.A0D, fye.A0H);
        if (!fye.A0J || fye.A04 != null) {
            C34972Fc2 c34972Fc2 = fye.A04;
            if (c34972Fc2 != null) {
                C34781FWx c34781FWxA04 = this.A08.A04(this.A09.A04, c34972Fc2.A00);
                if (c34781FWxA04.A00 != 0 || c34781FWxA04.A01 != null) {
                    c014306w = this.A02;
                    obj = c34781FWxA04;
                }
            }
            this.A02.A0D(new C34781FWx(R.string._name_removed__res_0x7f122eec));
            return;
        }
        c9rZ.A0A = fye.A0C;
        c014306w = this.A01;
        obj = c9rZ;
        c014306w.A0D(obj);
    }

    public C92w(C016207r c016207r, InterfaceC016307s interfaceC016307s, C254319f c254319f, C33265Ei5 c33265Ei5, G3A g3a, C34911Faz c34911Faz) {
        this.A03 = c016207r;
        this.A04 = interfaceC016307s;
        this.A08 = g3a;
        this.A09 = c34911Faz;
        this.A05 = c254319f;
        this.A07 = c33265Ei5;
    }
}
