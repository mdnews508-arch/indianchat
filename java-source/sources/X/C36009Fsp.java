package X;

import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;

/* JADX INFO: renamed from: X.Fsp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36009Fsp implements InterfaceC05530Om, C07E, InterfaceC05520Ol {
    public final int $t;
    public final Object A00;

    public C36009Fsp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        switch (this.$t) {
            case 0:
                ((C37641ky) this.A00).A02(EnumC37921lR.APP_STATE_CHANGED_FOREGROUND_N);
                break;
            case 1:
                ((I51) this.A00).A01();
                break;
            case 2:
                O82.A06((O82) this.A00, "appForegrounded");
                break;
            case 3:
                ((WamoPromoUserIdCoordinator) C05C.A02(((WamoUserIdManager) this.A00).A09)).A06.set(false);
                break;
            default:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
                if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 54);
                }
                ((C0P7) C05C.A02(wamoBizProfileActivity.A0K)).CJe(new RunnableC36714GAl(wamoBizProfileActivity, 18));
                break;
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        switch (this.$t) {
            case 0:
                ((C37641ky) this.A00).A02(EnumC37921lR.APP_STATE_CHANGED_BACKGROUND_N);
                break;
            case 2:
                O82.A06((O82) this.A00, "appBackgrounded");
                break;
            case 4:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
                if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 53);
                }
                WamoBizProfileActivity.A0w(wamoBizProfileActivity, C02S.A01);
                break;
        }
    }
}
