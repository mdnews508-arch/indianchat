package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;

/* JADX INFO: renamed from: X.ARn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23369ARn implements OnFailureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23369ARn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (this.$t != 0) {
            DocumentPickerViewModel documentPickerViewModel = (DocumentPickerViewModel) this.A00;
            C05C c05c = (C05C) this.A01;
            ((AnonymousClass354) C05C.A02(documentPickerViewModel.A05)).A00(1);
            C0AG c0agA0j = AbstractC466225p.A0j(c05c);
            C000700h.A09(exc);
            c0agA0j.A0g("DocumentPickerViewModel/areModulesAvailable/addOnFailureListener", AbstractC46071Klv.A00(exc), false, 2);
            return;
        }
        C0TT c0tt = (C0TT) this.A00;
        DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
        C000700h.A0A(exc, 2);
        c0tt.A0A(false);
        ((AnonymousClass354) C05C.A02(documentPickerActivity.A0Y)).A00(3);
        String localizedMessage = exc.getLocalizedMessage();
        ((C0I0) documentPickerActivity).A06.A0g("DocumentPickerActivity/createScannerLauncher/addOnFailureListener", AnonymousClass000.A05(" = ", AbstractC46071Klv.A00(exc), AnonymousClass000.A09(localizedMessage)), true, 2);
        if (localizedMessage == null) {
            localizedMessage = AbstractC466025n.A1M(documentPickerActivity, R.string._name_removed__res_0x7f12146d);
        }
        ((C0I0) documentPickerActivity).A0B.A0J(localizedMessage, 1);
    }
}
