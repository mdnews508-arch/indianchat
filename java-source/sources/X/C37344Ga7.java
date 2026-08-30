package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ga7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37344Ga7 implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        AbstractC37323GZm abstractC37323GZm;
        View viewA00 = C37327GZq.A00(c37327GZq);
        View viewFindViewById = viewA00.findViewById(R.id.text_and_date);
        if (viewFindViewById == null || !(viewA00 instanceof AbstractC37323GZm) || (abstractC37323GZm = (AbstractC37323GZm) viewA00) == null) {
            return null;
        }
        return new C41487IPd(viewFindViewById, abstractC37323GZm);
    }
}
