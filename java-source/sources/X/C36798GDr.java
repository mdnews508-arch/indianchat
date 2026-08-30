package X;

import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.eventsv2.usecase.sendinvitemessages.SendEventInviteMessagesUseCase;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;

/* JADX INFO: renamed from: X.GDr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36798GDr extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36798GDr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C36798GDr c36798GDr) {
        c36798GDr.A05 = obj;
        c36798GDr.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return EventLinkLauncher.A01(null, null, (EventLinkLauncher) this.A06, null, this);
            case 1:
                return AbstractC466825v.A0j(((SendEventInviteMessagesUseCase) this.A06).A00(null, null, null, this, null));
            case 2:
                return ((BrazilPixKeySettingViewModel) this.A06).A0f(null, null, this);
            case 3:
                return UserControlMessageLevelViewModel.A00(null, null, (UserControlMessageLevelViewModel) this.A06, this);
            case 4:
                return WamoAdReportAppealRequestHandler.A01(null, (WamoAdReportAppealRequestHandler) this.A06, null, null, this);
            case 5:
                return AbstractC466825v.A0j(((WamoAssetCollectionManager) this.A06).A00(this));
            case 6:
                return WamoBizProfileFetcher.A03(null, (WamoBizProfileFetcher) this.A06, null, this, null);
            default:
                return ((WamoTransparencyAndControlHandlerImpl) this.A06).AQR(null, null, null, this);
        }
    }
}
