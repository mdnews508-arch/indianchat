package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C163997Ib extends C33508EnB {
    public C149506hI A00;
    public C28201Kl A01;
    public C7IY A02;

    public void A0I(C1P8 c1p8, List list) {
        super.A0E(c1p8, list);
        Context context = getContext();
        C28201Kl c28201Kl = this.A01;
        if (C179747un.A05.A00(context, this.A00, c1p8, c28201Kl, 0).A00.A01 == null) {
            this.A02.setVisibility(8);
        } else {
            this.A02.setVisibility(0);
            this.A02.setMessage(c1p8, list);
        }
    }

    @Override // X.C33508EnB
    public /* bridge */ /* synthetic */ String A0H(C1P8 c1p8, List list) {
        C016207r c016207r = ((E05) this).A02;
        C28201Kl c28201Kl = this.A01;
        getContext();
        String strA0p = c1p8.A0p() == null ? Voip.REJECT_REASON_DECLINED : c1p8.A0p();
        if (list != null && !Voip.REJECT_REASON_DECLINED.equals(strA0p)) {
            String str = C37422GbO.A05.A02(c016207r, c1p8, c28201Kl).A02;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (!str.isEmpty() && strA0p.contains(str)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (str.contains(AbstractC466425r.A11(it))) {
                        int iIndexOf = strA0p.indexOf(str);
                        if (iIndexOf != 0 && iIndexOf != strA0p.length() - str.length()) {
                            break;
                        }
                        String[] strArr = new String[3];
                        AbstractC466325q.A19(c1p8.A0D, c1p8.A0A, C81V.A00(c28201Kl, str), strArr);
                        Iterator it2 = list.iterator();
                        while (true) {
                            int i = 0;
                            if (!it2.hasNext()) {
                                break;
                            }
                            String strA11 = AbstractC466425r.A11(it2);
                            do {
                                String str2 = strArr[i];
                                if (str2 != null && str2.contains(strA11)) {
                                    return strA0p.replace(str, Voip.REJECT_REASON_DECLINED);
                                }
                                i++;
                            } while (i < 3);
                        }
                    }
                }
            }
        }
        return strA0p;
    }

    @Override // X.E05
    public View A06() {
        C7IY c7iy = new C7IY(getContext());
        c7iy.A03 = AbstractC148886gA.A0f();
        c7iy.A05 = (C35731he) C00S.A03(16411);
        c7iy.A02 = AbstractC466225p.A0k();
        c7iy.A01 = (C149506hI) C00C.A02(16546);
        c7iy.A04 = (C175057mJ) C00C.A02(66537);
        c7iy.A01();
        this.A02 = c7iy;
        return c7iy;
    }
}
