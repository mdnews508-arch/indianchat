package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;

/* JADX INFO: renamed from: X.DnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31337DnJ extends BE7 implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31337DnJ(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CallConfirmationSheet.class;
                str = "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "updateUiState";
                break;
            case 1:
                cls = OneOnOneCallConfirmationSheet.class;
                str = "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "updateUiState";
                break;
            case 2:
                cls = CallControlCard.class;
                str = "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "applyUiState";
                break;
            case 3:
                cls = CallControlCard.class;
                str = "showVideoSourcePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/VideoSourceOptions;)V";
                i2 = 4;
                i3 = 2;
                str2 = "showVideoSourcePopupMenu";
                break;
            case 4:
                cls = C28440Ccj.class;
                str = "onFloatingViewStateChanged(Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "onFloatingViewStateChanged";
                break;
            default:
                cls = AudioChatBottomSheetDialog.class;
                str = "launchContactInfoBottomSheet(Lcom/whatsapp/calling/ui/callgrid/data/ContactInfoLauncherData;)V";
                i2 = 4;
                i3 = 2;
                str2 = "launchContactInfoBottomSheet";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((CallConfirmationSheet) this.receiver).A2c((C29076CoN) obj);
                break;
            case 1:
                ((OneOnOneCallConfirmationSheet) this.receiver).A2c((C28993Cn1) obj);
                break;
            case 2:
                CallControlCard.A0Q((CallControlCard) this.receiver, (AbstractC28450Cd4) obj);
                break;
            case 3:
                CallControlCard callControlCard = (CallControlCard) this.receiver;
                callControlCard.A02 = 0L;
                C40455HrG c40455HrG = new C40455HrG(AbstractC466125o.A05(callControlCard), null, callControlCard, new C26844Bpa(AbstractC466125o.A05(callControlCard), ((C28764CjI) obj).A00));
                c40455HrG.A01 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ef);
                c40455HrG.A02 = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700f0);
                c40455HrG.A04 = C31053Dh8.A00(callControlCard, 34);
                c40455HrG.A03 = new C31020Dgb(callControlCard, 36);
                c40455HrG.A01(C02S.A00);
                callControlCard.A04 = c40455HrG;
                break;
            case 4:
                InterfaceC31645Dt0 interfaceC31645Dt0 = (InterfaceC31645Dt0) obj;
                C28440Ccj c28440Ccj = (C28440Ccj) this.receiver;
                C000700h.A0A(interfaceC31645Dt0, 0);
                AbstractC202198ro.A1H(interfaceC31645Dt0 instanceof C30060DEh ? ((C30060DEh) interfaceC31645Dt0).A01.A10 : null, c28440Ccj.A07);
                break;
            default:
                C28918Clo c28918Clo = (C28918Clo) obj;
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.receiver;
                C31019Dga c31019Dga = new C31019Dga(45);
                C36109FuS c36109FuS = (C36109FuS) ((C05890Py) C05C.A02(audioChatBottomSheetDialog.A0G)).A00(C36109FuS.class);
                Integer num = c28918Clo.A02;
                C0JC c0jcA1K = audioChatBottomSheetDialog.A1K();
                C000700h.A06(c0jcA1K);
                c36109FuS.A02(null, c0jcA1K, c28918Clo.A00, c28918Clo.A01, audioChatBottomSheetDialog.A0N, num, AbstractC466125o.A17(), null, null, null, null, c31019Dga, 11, false, false, false);
                break;
        }
        return C05S.A00;
    }
}
