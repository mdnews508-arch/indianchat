package X;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: renamed from: X.Krm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46374Krm {
    public static final Double A03 = J29.A0W();
    public final InterfaceC001500s A00 = AbstractC466025n.A06();
    public final C0JT A01 = AbstractC466225p.A15();
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();

    public void A00(C45964Kip c45964Kip) {
        String str = c45964Kip.A03;
        if (!TextUtils.isEmpty(str)) {
            this.A02.CJT(new LnH(this, c45964Kip, str, 10));
            return;
        }
        for (List list : c45964Kip.A04) {
            com.whatsapp.infra.logging.Log.e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
            LoV.A01(23, list);
        }
        if (c45964Kip.A00) {
            return;
        }
        c45964Kip.A01.BwY();
    }
}
