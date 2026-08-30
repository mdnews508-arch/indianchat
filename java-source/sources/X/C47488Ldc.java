package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ldc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47488Ldc implements MDT {
    public final C46653KyP A00;
    public final /* synthetic */ C47493Ldh A01;

    public C47488Ldc(C47493Ldh c47493Ldh, C46653KyP c46653KyP) {
        this.A01 = c47493Ldh;
        this.A00 = c46653KyP;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        C45610KZs c45610KZs = this.A01.A0B;
        if (c45610KZs != null) {
            KaI kaI = c45610KZs.A02;
            kaI.A02 = null;
            kaI.A04.clear();
            kaI.A01 = 5;
            kaI.A00 = i;
            c45610KZs.A01.A0D(kaI);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Kj1 kj1 = (Kj1) obj;
        C47493Ldh c47493Ldh = this.A01;
        if (c47493Ldh.A0B != null) {
            List list = kj1.A09;
            AbstractC46061Kll.A01(this.A00, list);
            C45610KZs c45610KZs = c47493Ldh.A0B;
            KaI kaI = c45610KZs.A02;
            kaI.A02 = null;
            List list2 = kaI.A04;
            list2.clear();
            kaI.A03 = kj1;
            List<C44658Jrs> list3 = kj1.A07;
            if (list3.isEmpty()) {
                kaI.A01 = 2;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C44658Jrs c44658Jrs : list3) {
                    arrayListA0W.add(new HGM(new K0E(c44658Jrs, c45610KZs, 4), c44658Jrs.A03, ((C35234FgH) c44658Jrs).A01, false));
                }
                C27721Im c27721Im = c45610KZs.A03.A00.A0H;
                if (c27721Im.A04() != null && !list.isEmpty()) {
                    String strA18 = AbstractC465925m.A18(c45610KZs.A00, ((C35234FgH) c27721Im.A04()).A01, new Object[1], 0, R.string._name_removed__res_0x7f12069b);
                    arrayListA0W.add(new C44932JwX(5));
                    arrayListA0W.add(new HGM(new K0C(c45610KZs, 14), Voip.REJECT_REASON_DECLINED, strA18, true));
                }
                kaI.A01 = 1;
                list2.clear();
                list2.addAll(arrayListA0W);
            }
            c45610KZs.A01.A0D(kaI);
        }
    }
}
