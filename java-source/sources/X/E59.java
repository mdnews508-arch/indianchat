package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E59 extends AbstractC236011x {
    public String A00;
    public List A01;
    public final C016207r A02;
    public final C0FJ A03;
    public final AnonymousClass089 A04;
    public final FUO A05;
    public final Function1 A06;

    public E59(C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, FUO fuo, Function1 function1) {
        C000700h.A0A(fuo, 3);
        this.A04 = anonymousClass089;
        this.A02 = c016207r;
        this.A03 = c0fj;
        this.A05 = fuo;
        this.A06 = function1;
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5 A[PHI: r0
  0x00b5: PHI (r0v11 int) = (r0v10 int), (r0v25 int) binds: [B:27:0x00ac, B:11:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int i2;
        int i3;
        C000700h.A0A(c1jz, 0);
        E8J e8j = (E8J) c1jz;
        C35314FhZ c35314FhZ = (C35314FhZ) this.A01.get(i);
        String str = this.A00;
        C000700h.A0A(c35314FhZ, 0);
        Long l = c35314FhZ.A07;
        if (l != null) {
            e8j.A06.setText(AbstractC31900DxP.A0X(e8j.A02, e8j.A03, l.longValue()));
        } else {
            e8j.A06.setText(Voip.REJECT_REASON_DECLINED);
        }
        WaTextView waTextView = e8j.A05;
        String strA00 = C35314FhZ.A00(e8j.A02, c35314FhZ.A01);
        if (strA00 == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        waTextView.setText(strA00);
        WaTextView waTextView2 = e8j.A07;
        waTextView2.setText(c35314FhZ.A04);
        String str2 = c35314FhZ.A04;
        int i4 = c35314FhZ.A00;
        int iIntValue = AbstractC34671FSk.A00(str2).intValue();
        if (iIntValue != 2) {
            i2 = R.string._name_removed__res_0x7f122a3c;
            if (iIntValue == 3) {
                i3 = R.color._name_removed__res_0x7f06056b;
            } else if (iIntValue == 4) {
                i2 = R.string._name_removed__res_0x7f1205d5;
                i3 = R.color._name_removed__res_0x7f06056c;
            } else if (i4 != 406) {
                i2 = R.string._name_removed__res_0x7f120638;
                i3 = R.color._name_removed__res_0x7f06056a;
            } else {
                i2 = R.string._name_removed__res_0x7f122a43;
                i3 = R.color._name_removed__res_0x7f06056c;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122a41;
            if (i4 == 406) {
                i2 = R.string._name_removed__res_0x7f122a43;
                i3 = R.color._name_removed__res_0x7f06056c;
            } else {
                i3 = R.color._name_removed__res_0x7f06056b;
            }
        }
        waTextView2.setText(i2);
        AbstractC466025n.A1R(waTextView2.getContext(), waTextView2, i3);
        UXLog.setOnClickListener(e8j.A00, ViewOnClickListenerC35399Fix.A00(c35314FhZ, e8j, 14), -1853595557);
        String str3 = c35314FhZ.A0I;
        if (str3 != null) {
            LinkedHashMap linkedHashMapA03 = AbstractC34943FbY.A03(str3);
            if (!linkedHashMapA03.isEmpty()) {
                String strA01 = (String) AbstractC02550Br.A0n(linkedHashMapA03.values());
                if (AbstractC34669FSi.A00(e8j.A01, str)) {
                    strA01 = AbstractC34943FbY.A00(strA01);
                }
                e8j.A04.setText(strA01);
                return;
            }
        }
        e8j.A04.setText(Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        AnonymousClass089 anonymousClass089 = this.A04;
        return new E8J(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0213, false), this.A02, this.A03, anonymousClass089, this.A05, this.A06);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }
}
