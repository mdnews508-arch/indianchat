package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.3x0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87253x0 extends AbstractC236011x {
    public final ActivityC03800Hr A00;
    public final C152056ms A01;
    public final int[] A02;
    public final int[] A03;
    public final int[] A04;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.length;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88183yX c88183yX = (C88183yX) c1jz;
        boolean zA1X = AbstractC466225p.A1X(i, AnonymousClass000.A00(this.A01.A01.A04()));
        c88183yX.A0L(zA1X, i);
        c88183yX.A01.setChecked(zA1X);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        C88183yX c88183yX = new C88183yX(AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0966), this.A03, this.A04, this.A02);
        this.A01.A01.A08(this.A00, c88183yX);
        UXLog.setOnClickListener(c88183yX.A00, ViewOnClickListenerC127785mB.A00(c88183yX, this, 20), -1161909838);
        return c88183yX;
    }

    public C87253x0(ActivityC03800Hr activityC03800Hr, C152056ms c152056ms, int[] iArr, int[] iArr2, int[] iArr3) {
        this.A00 = activityC03800Hr;
        this.A01 = c152056ms;
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A02 = iArr3;
    }
}
