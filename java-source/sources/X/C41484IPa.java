package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.IPa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41484IPa implements InterfaceC42989IvU {
    @Override // X.InterfaceC42989IvU
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewFindViewById = c37327GZq.A00.findViewById(R.id.date_wrapper);
        if (viewFindViewById == null) {
            return null;
        }
        return new C41488IPe(viewFindViewById);
    }
}
