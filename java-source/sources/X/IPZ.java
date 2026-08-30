package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IPZ implements InterfaceC42989IvU {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC42989IvU
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        InterfaceC42862ItP interfaceC42862ItP;
        View view = c37327GZq.A00;
        if (!(view instanceof InterfaceC42862ItP) || (interfaceC42862ItP = (InterfaceC42862ItP) view) == null || view.findViewById(R.id.web_page_preview_holder) == null) {
            return null;
        }
        return new C41490IPg(interfaceC42862ItP, c37327GZq);
    }
}
