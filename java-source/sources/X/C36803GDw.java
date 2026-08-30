package X;

import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;
import com.whatsapp.status.playback.menu.WamoReportActionHandler;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import com.whatsapp.wamo.core.reporting.internal.WamoAdReportsRequestHandler;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;

/* JADX INFO: renamed from: X.GDw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36803GDw extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A02(C36803GDw c36803GDw, int i) {
        c36803GDw.A01 = null;
        c36803GDw.A02 = null;
        c36803GDw.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36803GDw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static C36803GDw A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C36803GDw(obj, interfaceC07600Xd, i);
    }

    public static void A01(Object obj, C36803GDw c36803GDw) {
        c36803GDw.A03 = obj;
        c36803GDw.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return PostcodeChangeBottomSheetViewModel.A01((PostcodeChangeBottomSheetViewModel) this.A04, this);
            case 1:
                return EventLinkLauncher.A00(null, null, (EventLinkLauncher) this.A04, this);
            case 2:
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A04).A08(null, this));
            case 3:
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A04).A09(null, this));
            case 4:
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A04).A0D(null, this, null));
            case 5:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A03(null, this, null));
            case 6:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A04(null, this, null));
            case 7:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A05(null, this, null));
            case 8:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A07(null, this, null));
            case 9:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0F(null, this, null));
            case 10:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A06(null, this, null));
            case 11:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A08(null, this, null));
            case 12:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A09(null, this, null));
            case 13:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0A(null, this, null));
            case 14:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0B(null, this, null));
            case 15:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0C(null, this, null));
            case 16:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0D(null, this, null));
            case 17:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0E(null, this, null));
            case 18:
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A04).A0G(null, this, null));
            case 19:
                return AbstractC466825v.A0j(ObserveEventLinkPreviewUseCase.A00((ObserveEventLinkPreviewUseCase) this.A04, this));
            case 20:
                return PixNativeBankConnectedStatusBottomSheet.A00((PixNativeBankConnectedStatusBottomSheet) this.A04, null, null, this);
            case 21:
                return IndiaUpiIncentiveEnrollmentViewModel.A00((IndiaUpiIncentiveEnrollmentViewModel) this.A04, null, this);
            case 22:
                return ((WamoReportActionHandler) this.A04).A00(null, null, this);
            case 23:
                return ((UserControlMessageLevelViewModel) this.A04).A0h(null, this);
            case 24:
                return ((UserControlMessageLevelViewModel) this.A04).A0j(null, this);
            case 25:
                return ((WamoPromoUserIdCoordinator) this.A04).A00(null, this);
            case 26:
                return WamoRequestBridge.A00((WamoRequestBridge) this.A04, this, null);
            case 27:
                return ((WamoRequestBridge) this.A04).A01(null, this);
            case 28:
                return ((WamoUserIdManager) this.A04).A09(null, this);
            case 29:
                return ((WamoAceSurveyLauncher) this.A04).A05(this);
            case 30:
                return WamoAdReportsRequestHandler.A01((WamoAdReportsRequestHandler) this.A04, null, this);
            case 31:
                return ((WamoStatusFetcherImpl) this.A04).A0C(null, null, this);
            case 32:
                return ((WamoStatusFetcherImpl) this.A04).A0D(null, null, this);
            case 33:
                return ((WamoTransparencyAndControlHandlerImpl) this.A04).BEl(null, null, this);
            default:
                return ((WamoTransparencyAndControlHandlerImpl) this.A04).Cac(null, this);
        }
    }
}
