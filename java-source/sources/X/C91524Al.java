package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91524Al extends AbstractC92054Cn {
    public final InterfaceC020009l A00;
    public final int A01 = 3;
    public final List A02;

    public C91524Al(List list, InterfaceC020009l interfaceC020009l) {
        this.A02 = list;
        this.A00 = interfaceC020009l;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142486Pm.A00);
            List list = this.A02;
            int size = list.size();
            int size2 = this.A01;
            int i = size - size2;
            if (C125025ha.A05(c125025haA03)) {
                size2 = list.size();
            }
            EnumC97544bi enumC97544bi = EnumC97544bi.A05;
            EnumC97564bk enumC97564bk = EnumC97564bk.A06;
            EnumC97014ar enumC97014ar = EnumC97014ar.A03;
            C125305i6 c125305i6A08 = C125305i6.A08();
            C92224De c92224De = C122215ck.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i2 = 0; i2 < size2; i2++) {
                C5SP c5sp = (C5SP) AbstractC02550Br.A0z(list, i2);
                if (c5sp != null) {
                    Uri uri = c5sp.A00;
                    String string = uri != null ? uri.toString() : null;
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    String str2 = c5sp.A02;
                    if (str2 != null) {
                        str = str2;
                    }
                    C5SD c5sd = c5sp.A05;
                    arrayListA0W.add(new C91894Bw(str, c5sd != null ? c5sd.A03 : null, new C141736Mp(this, string, i2, 1), AbstractC466225p.A1V(string.length()), zA0B, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0U), true));
                }
            }
            if (i > 0 && !C125025ha.A05(c125025haA03)) {
                boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0V);
                int i3 = R.string._name_removed__res_0x7f12505f;
                if (zA0G) {
                    i3 = R.string._name_removed__res_0x7f125060;
                }
                arrayListA0W.add(new C91894Bw(AbstractC123865fZ.A02(c131155rg, String.valueOf(i), i3), null, C143146Sa.A01(c125025haA03, 7), true, true, zA0B, true));
            }
            return new C4EE(c92224De, c125305i6A08, null, null, null, enumC97564bk, enumC97544bi, enumC97014ar, arrayListA0W, zA0B);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
