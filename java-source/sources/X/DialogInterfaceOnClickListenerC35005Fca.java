package X;

import android.content.DialogInterface;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.dialogs.ViewPhotoOrStatusDialogFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35005Fca implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC35005Fca(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Function0 function0;
        GNT gnt;
        switch (this.$t) {
            case 0:
                Function0 function1 = ((AddPaymentMethodFragment) this.A00).A03;
                if (function1 != null) {
                    function1.invoke();
                }
                dialogInterface.dismiss();
                break;
            case 1:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                ABW.A00(setAboutInfo, 3);
                SetAboutInfo.A0A.clear();
                SetAboutInfo.A03(setAboutInfo);
                setAboutInfo.A02.notifyDataSetChanged();
                setAboutInfo.A03.A01(5);
                break;
            case 2:
                ((Function1) this.A00).invoke(null);
                break;
            case 3:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                dialogInterface.dismiss();
                wamoStatusPlaybackFragment.A03 = null;
                if (!wamoStatusPlaybackFragment.A2u(null)) {
                    wamoStatusPlaybackFragment.A2n();
                }
                break;
            case 4:
                ViewPhotoOrStatusDialogFragment viewPhotoOrStatusDialogFragment = (ViewPhotoOrStatusDialogFragment) this.A00;
                if (i == 0) {
                    GNT gnt2 = viewPhotoOrStatusDialogFragment.A00;
                    if (gnt2 != null) {
                        gnt2.C82();
                    }
                    break;
                } else if (i == 1 && (gnt = viewPhotoOrStatusDialogFragment.A00) != null) {
                    gnt.C84();
                    break;
                }
                break;
            case 5:
                function0 = (Function0) this.A00;
                function0.invoke();
                if (dialogInterface == null) {
                }
                dialogInterface.dismiss();
                break;
            case 6:
                function0 = (Function0) this.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                if (dialogInterface == null) {
                }
                dialogInterface.dismiss();
                break;
            default:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }
}
