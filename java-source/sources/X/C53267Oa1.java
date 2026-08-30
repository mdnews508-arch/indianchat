package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Oa1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53267Oa1 implements InterfaceC37047GOk {
    public static final C012205s A00 = new C012205s("\\D");
    public static final Set A01;

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String BVR(String str) {
        C000700h.A0A(str, 1);
        return str;
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        StringBuilder sbA09;
        int length;
        C000700h.A0A(str, 0);
        if (!C0C7.A0p(str)) {
            String strA15 = AbstractC466625t.A15(str);
            boolean zA0H = C0C6.A0H(strA15, "+", false);
            String strA00 = A00.A00(strA15, Voip.REJECT_REASON_DECLINED);
            if ((zA0H && C0C6.A0H(strA00, "62", false)) || C0C6.A0H(strA00, "62", false)) {
                sbA09 = AnonymousClass000.A09("+");
            } else {
                if (C0C6.A0H(strA00, "0", false)) {
                    strA00 = AbstractC81773lg.A10(strA00, 1);
                } else {
                    C0C6.A0H(strA00, "8", false);
                }
                sbA09 = AnonymousClass000.A09("+62");
            }
            String strA06 = AnonymousClass000.A06(strA00, sbA09);
            if (C0C6.A0H(strA06, "+62", false) && 12 <= (length = strA06.length()) && length < 16) {
                String strA10 = AbstractC81773lg.A10(strA06, 3);
                if (AbstractC81803lj.A1b("8", strA10)) {
                    Set set = A01;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (AbstractC81803lj.A1b(AbstractC466425r.A11(it), strA10)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    static {
        String[] strArr = new String[40];
        MJr.A1M(strArr);
        MJr.A1J(strArr);
        A01 = C08G.A05(strArr);
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String Adq() {
        return null;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ List Adr() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Ads() {
        return 0;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Alz() {
        return 0;
    }
}
