package X;

import android.content.SharedPreferences;
import com.whatsapp.teecommon.violation.TeeViolation;
import java.util.List;

/* JADX INFO: renamed from: X.Cfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28585Cfs {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A01, new C31014DgV(this, 18));
    public final C05H A02 = C05G.A00(new C42283Iiv(4), C05H.A03);

    public final void A00(List list) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        C05H c05h = this.A02;
        InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
        editorA06.putString("pref_tee_violation_list", c05h.A02(list, new C37451ke(C42573Inf.A00)));
        editorA06.apply();
    }
}
