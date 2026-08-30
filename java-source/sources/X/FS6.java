package X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class FS6 {
    public long A00;
    public final Set A08 = AbstractC465925m.A1D();
    public final Context A01 = C00I.A00();
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final FDE A0A = (FDE) C00C.A02(1293);
    public final C0JT A07 = AbstractC466225p.A15();
    public final InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C18440s2 A06 = AbstractC31898DxN.A0W();
    public final C34911Faz A05 = AbstractC31897DxM.A0Z();
    public final InterfaceC001500s A03 = AbstractC31895DxK.A0F();
    public final C36502G2a A09 = AbstractC31898DxN.A0Q();

    public synchronized HashSet A00() {
        HashSet hashSetA1D;
        hashSetA1D = AbstractC465925m.A1D();
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            hashSetA1D.add((String) ((FLB) it.next()).A00.A00);
        }
        return hashSetA1D;
    }

    public synchronized void A02(C14320ko c14320ko, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: IndiaUpiBlockListManager before block vpa: ");
        sbA08.append(c14320ko);
        AbstractC466325q.A1G(" blocked: ", sbA08, z);
        if (z) {
            FLB flb = new FLB(c14320ko, this);
            Set set = this.A08;
            if (!set.contains(flb)) {
                set.add(flb);
                AbstractC466325q.A1B(flb, "PAY: IndiaUpiBlockListManager add vpa: ", AnonymousClass000.A08());
                C18440s2 c18440s2 = this.A06;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    hashSetA1D.add(((FLB) it.next()).A00.A00);
                }
                c18440s2.A0W(TextUtils.join(";", hashSetA1D));
            }
        } else {
            FLB flb2 = new FLB(c14320ko, this);
            Set set2 = this.A08;
            if (set2.contains(flb2)) {
                set2.remove(flb2);
                AbstractC466325q.A1B(flb2, "PAY: IndiaUpiBlockListManager remove vpa: ", AnonymousClass000.A08());
                C18440s2 c18440s3 = this.A06;
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    hashSetA1D2.add(((FLB) it2.next()).A00.A00);
                }
                c18440s3.A0W(TextUtils.join(";", hashSetA1D2));
            }
        }
    }

    public synchronized boolean A04() {
        return AbstractC466225p.A1U((this.A00 > (-1L) ? 1 : (this.A00 == (-1L) ? 0 : -1)));
    }

    public synchronized boolean A05() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: IndiaUpiBlockListManager shouldFetch lastFetched: ");
        sbA08.append(this.A00);
        AbstractC466025n.A1V(sbA08);
        return !this.A09.A0K().A00() && (this.A00 == -1 || AnonymousClass089.A00(this.A04) - this.A00 >= 86400000);
    }

    public synchronized boolean A06(C14320ko c14320ko) {
        return this.A08.contains(new FLB(c14320ko, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(Activity activity, InterfaceC36979GLu interfaceC36979GLu, C19O c19o, String str, boolean z) {
        C08900av c08900avA0Y;
        String str2;
        String str3;
        int i;
        FDE fde = this.A0A;
        AnonymousClass077 anonymousClass077 = fde.A00;
        if (!anonymousClass077.A0R()) {
            if (AnonymousClass077.A02(anonymousClass077.A02)) {
                i = R.string._name_removed__res_0x7f1228b5;
                if (z) {
                    i = R.string._name_removed__res_0x7f1228af;
                }
            } else {
                i = R.string._name_removed__res_0x7f1228b4;
                if (z) {
                    i = R.string._name_removed__res_0x7f1228ae;
                }
            }
            fde.A01.A09(i, 0);
            return;
        }
        fde.A01.A0H((InterfaceC03860Hx) activity, R.string._name_removed__res_0x7f12364b);
        C33249Ehl c33249Ehl = new C33249Ehl(this.A01, AbstractC25329B9x.A0o(this.A02), this, this.A05, AbstractC31894DxJ.A0k(this.A03), c19o, this.A07);
        FJH fjh = new FJH(activity, this, interfaceC36979GLu);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: blockNonWaVpa called vpa: ");
        sbA08.append(AbstractC34916Fb5.A02(str));
        AbstractC466325q.A1G(" block: ", sbA08, z);
        String str4 = z ? "upi-block-vpa" : "upi-unblock-vpa";
        FSA fsaA07 = FZ6.A07(c33249Ehl, str4);
        C08750ag c08750ag = c33249Ehl.A01;
        String strA0F = c08750ag.A0F();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "w:pay");
        boolean zA1b = AbstractC31897DxM.A1b(strA0F, 0L, false);
        if (z) {
            if (zA1b) {
                AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
            }
            c08900avA0Y = AbstractC31895DxK.A0Y();
            str2 = "action";
            str3 = "upi-block-vpa";
        } else {
            if (zA1b) {
                AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
            }
            c08900avA0Y = AbstractC31895DxK.A0Y();
            str2 = "action";
            str3 = "upi-unblock-vpa";
        }
        AbstractC25330B9y.A1R(c08900avA0Y, str2, str3);
        if (AbstractC31898DxN.A1W(str, 0L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str);
        }
        c08750ag.A0O(new C33277EiH(c33249Ehl.A00, fjh, c33249Ehl, c33249Ehl.A03, fsaA07, c33249Ehl.A04, str4, str, z), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public void A03(InterfaceC36979GLu interfaceC36979GLu, C19O c19o) {
        C33249Ehl c33249Ehl = new C33249Ehl(this.A01, AbstractC25329B9x.A0o(this.A02), this, this.A05, AbstractC31894DxJ.A0k(this.A03), c19o, this.A07);
        C34272FCg c34272FCg = new C34272FCg(this, interfaceC36979GLu);
        com.whatsapp.infra.logging.Log.i("PAY: getBlockedVpas called");
        ArrayList arrayListA1B = AbstractC465925m.A1B(c33249Ehl.A02.A00());
        for (int i = 0; i < arrayListA1B.size(); i++) {
            arrayListA1B.set(i, C00L.A05(((String) arrayListA1B.get(i)).toLowerCase(Locale.US)));
        }
        Collections.sort(arrayListA1B);
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            sbA08.append(AbstractC466425r.A11(it));
        }
        String strA05 = C00L.A05(sbA08.toString());
        FSA fsa = ((FZ6) c33249Ehl).A00;
        if (fsa != null) {
            fsa.A03("upi-get-blocked-vpas");
        }
        C08750ag c08750ag = c33249Ehl.A01;
        String strA0F = c08750ag.A0F();
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V("1", "2", strArrA1b, 0);
        List listA0A = C01d.A0A(strArrA1b);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-blocked-vpas");
        if (strA05 != null && AbstractC31895DxK.A1Z(strA05, jA06, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "hash", strA05);
        }
        c08900avA0Y.A06("2", "version", listA0A);
        c08750ag.A0O(new C33286EiQ(c33249Ehl.A00, c34272FCg, c33249Ehl, c33249Ehl.A03, fsa, c33249Ehl.A04), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, jA06);
    }

    public FS6() {
        this.A00 = -1L;
        C18440s2 c18440s2 = this.A06;
        this.A00 = c18440s2.A03().getLong("payments_block_list_last_sync_time", -1L);
        String string = c18440s2.A03().getString("payments_block_list", Voip.REJECT_REASON_DECLINED);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        for (String str : string.split(";")) {
            this.A08.add(new FLB(AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), str), this));
        }
    }
}
