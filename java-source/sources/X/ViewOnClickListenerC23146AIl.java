package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import com.whatsapp.ml.v2.storageusage.MLRemoveModelDialog;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.AIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23146AIl implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC23146AIl(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 2:
                C93W c93w = (C93W) this.A01;
                int i = this.A00;
                C220249mB c220249mB = c93w.A00;
                if (c220249mB != null) {
                    A15 a15 = (A15) c93w.A01.get(i);
                    MLModelStorageUsageActivity mLModelStorageUsageActivity = c220249mB.A00;
                    C000700h.A0A(a15, 1);
                    C221419o6 c221419o6 = new C221419o6(a15, mLModelStorageUsageActivity);
                    MLRemoveModelDialog mLRemoveModelDialog = new MLRemoveModelDialog();
                    mLRemoveModelDialog.A00 = c221419o6;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("ml_scope_storage_dialog_title", a15.A02);
                    bundleA04.putString("ml_scope_storage_dialog_message", a15.A01);
                    mLRemoveModelDialog.A1V(bundleA04);
                    C3IX.A01(mLRemoveModelDialog, AbstractC466525s.A0K(mLModelStorageUsageActivity));
                    return;
                }
                return;
            case 3:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A01;
                indiaUpiAddressSelectionActivity.A00 = this.A00;
                AbstractC465925m.A05(indiaUpiAddressSelectionActivity.A03).setEnabled(true);
                return;
            case 4:
                ChangeNumberNotifyModes changeNumberNotifyModes = (ChangeNumberNotifyModes) this.A01;
                int i2 = this.A00;
                C92S c92s = changeNumberNotifyModes.A01;
                if (c92s == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                C226169yI c226169yI = (C226169yI) c92s.A02.A04();
                Integer numValueOf = c226169yI != null ? Integer.valueOf(c226169yI.A00) : null;
                if (i2 == 3) {
                    ChangeNumberNotifyModes.A03(changeNumberNotifyModes);
                    return;
                }
                if (numValueOf == null || numValueOf.intValue() != i2) {
                    C92S c92s2 = changeNumberNotifyModes.A01;
                    if (c92s2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (i2 != 0) {
                        if (i2 == 1 || i2 == 2 || i2 == 4) {
                            C92S.A01(c92s2, new C23946Afz(20), i2);
                            return;
                        }
                        return;
                    }
                    InterfaceC07740Xr interfaceC07740Xr = c92s2.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c92s2.A00 = null;
                    C92S.A00(new C226169yI(i2, C002401f.A00), c92s2);
                    return;
                }
                return;
            case 5:
                C93T c93t = (C93T) this.A01;
                int i3 = this.A00;
                C91S c91s = c93t.A02;
                C27721Im c27721Im = c91s.A01;
                List list = c91s.A00;
                if (list != null) {
                    c27721Im.A0D(list.get(i3));
                    return;
                }
                C000700h.A0H("shareActions");
                break;
            default:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A01;
                int i4 = this.A00;
                C91N c91n = restoreTransferSelectorActivity.A01;
                if (c91n != null) {
                    C014306w c014306w = c91n.A02;
                    Collection collection = (Collection) c014306w.A04();
                    if (collection != null) {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                        if (AnonymousClass000.A00(arrayListA1B.get(i4)) == 0) {
                            arrayListA1B.set(i4, AbstractC466025n.A1H());
                            arrayListA1B.set(c91n.A00, AbstractC466025n.A1G());
                            c91n.A00 = i4;
                            c014306w.A0C(arrayListA1B);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC466425r.A1G();
                break;
                break;
        }
        throw null;
    }
}
