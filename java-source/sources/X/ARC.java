package X;

import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ARC implements B42 {
    public final /* synthetic */ C23016ACl A00;
    public final /* synthetic */ A1P A01;
    public final /* synthetic */ AGA A02;
    public final /* synthetic */ Set A03;

    public ARC(C23016ACl c23016ACl, A1P a1p, AGA aga, Set set) {
        this.A00 = c23016ACl;
        this.A01 = a1p;
        this.A02 = aga;
        this.A03 = set;
    }

    @Override // X.B42
    public void C48(List list) {
        Object next;
        C23016ACl c23016ACl = this.A00;
        A1P a1p = this.A01;
        AAN aan = a1p.A00;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            AAN aan2 = ((A1P) next).A00;
            if (C23016ACl.A01(aan.A0B, aan2.A0B) || (C23016ACl.A01(aan.A0E, aan2.A0E) && C23016ACl.A01(aan.A01, aan2.A01) && C23016ACl.A01(aan.A00, aan2.A00))) {
                break;
            }
        }
        A1P a1p2 = (A1P) next;
        if (a1p2 != null) {
            AAN aan3 = a1p2.A00;
            if (C23016ACl.A00(aan.A01, aan3.A01) && C23016ACl.A00(aan.A00, aan3.A00) && C23016ACl.A00(aan.A0B, aan3.A0B) && C23016ACl.A00(aan.A0E, aan3.A0E) && C23016ACl.A00(aan.A07, aan3.A07) && C23016ACl.A00(aan.A04, aan3.A04) && C23016ACl.A00(aan.A03, aan3.A03) && C23016ACl.A00(aan.A0C, aan3.A0C) && C23016ACl.A00(aan.A0A, aan3.A0A)) {
                android.util.Log.d("AutofillService", "offerToSaveContact: no new contact data, skipping prompt");
                return;
            }
            String str = a1p2.A03;
            String str2 = a1p2.A02;
            a1p = new A1P(aan, a1p.A01, str, null, null, a1p2.A05, a1p2.A06, str2);
        }
        AGA aga = this.A02;
        AutofillSheetHostFragment autofillSheetHostFragmentA00 = AGA.A00(aga);
        if (autofillSheetHostFragmentA00 == null || !(!autofillSheetHostFragmentA00.A02.isEmpty())) {
            C24588ArZ c24588ArZ = new C24588ArZ(c23016ACl, 4);
            C24819AvI c24819AvI = C24819AvI.A00;
            C000700h.A0A(c24819AvI, 4);
            if (AbstractC466525s.A01(AbstractC465925m.A03(aga.A01), "contact_save_decline_count") < 5) {
                AAN aan4 = a1p.A00;
                AGA.A04(aga, new C23719AcE(aan4.A02, AGA.A03(aan4), aan4.A0B, aan4.A0E, new C23905AfK(c24588ArZ, a1p, aga, 12), new C23916AfV(c24819AvI, aga, 44), new C23953Ag6(c24819AvI, aga, 35)), c24819AvI);
            }
        }
    }
}
