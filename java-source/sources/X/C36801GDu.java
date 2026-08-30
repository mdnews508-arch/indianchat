package X;

import com.meta.metaai.shared.modelselection.data.ModelSelectionRepository;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.data.notification.DefaultEventsNotificationRepository;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.usecase.geteventwithprivateinvitecode.GetEventWithPrivateInviteCodeUseCase;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.payments.indiaupi.common.graphql.PaymentsMexGraphQlClient$ApiEventCallBuilder;
import com.whatsapp.status.playback.menu.WamoContactResolutionHandler;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupport;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupportKt;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import com.whatsapp.wamo.core.reporting.internal.WamoAdReportsRequestHandler;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;

/* JADX INFO: renamed from: X.GDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36801GDu extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36801GDu(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 24;
    }

    public static void A00(Object obj, C36801GDu c36801GDu) {
        c36801GDu.A02 = obj;
        c36801GDu.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((ModelSelectionRepository) this.A03).A00(null, this);
            case 1:
                A00(obj, this);
                return ((DownloadSizeLoader) this.A03).A00(null, this);
            case 2:
                A00(obj, this);
                return AbstractC466825v.A0j(((GraphqlEventsDataSource) this.A03).A0H(this, null));
            case 3:
                A00(obj, this);
                return AbstractC466825v.A0j(FMessageEventsDataSource.A01(null, (FMessageEventsDataSource) this.A03, this));
            case 4:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A06(null, this));
            case 5:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A0B(null, this));
            case 6:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A07(null, this));
            case 7:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A08(null, this));
            case 8:
                A00(obj, this);
                return AbstractC466825v.A0j(DefaultLocalEventsDataSource.A04((DefaultLocalEventsDataSource) this.A03, null, this));
            case 9:
                A00(obj, this);
                return AbstractC466825v.A0j(DefaultLocalEventsDataSource.A02((DefaultLocalEventsDataSource) this.A03, null, this));
            case 10:
                A00(obj, this);
                return AbstractC466825v.A0j(DefaultLocalEventsDataSource.A03((DefaultLocalEventsDataSource) this.A03, null, this));
            case 11:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) this.A03).A09(null, this));
            case 12:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsNotificationRepository) this.A03).A02(null, this));
            case 13:
                A00(obj, this);
                return EventInfoViewModel.A01((EventInfoViewModel) this.A03, null, this);
            case 14:
                A00(obj, this);
                return AbstractC466825v.A0j(((GetEventWithPrivateInviteCodeUseCase) this.A03).A00(null, this));
            case 15:
                A00(obj, this);
                return AbstractC466825v.A0j(((EventPresetCoverImagesUseCase) this.A03).A01(this, null));
            case 16:
                A00(obj, this);
                return NewsletterAlertsViewModel.A00((NewsletterAlertsViewModel) this.A03, this);
            case 17:
                A00(obj, this);
                return ((PaymentsMexGraphQlClient$ApiEventCallBuilder) this.A03).AP7(null, this);
            case 18:
                A00(obj, this);
                return ((GDS) this.A03).A00(null, this);
            case 19:
                A00(obj, this);
                return ((WamoContactResolutionHandler) this.A03).A00(null, this);
            case 20:
                A00(obj, this);
                return ((UserControlMessageLevelViewModel) this.A03).A0g(null, this);
            case 21:
                A00(obj, this);
                return ((UserControlMessageLevelViewModel) this.A03).A0i(null, this);
            case 22:
                A00(obj, this);
                return ((UserControlStopResumeViewModel) this.A03).A0f(null, this);
            case 23:
                A00(obj, this);
                return ((SpeechRecognizerLocaleSupport) this.A03).A01(null, this);
            case 24:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SpeechRecognizerLocaleSupportKt.A01(null, null, this);
            case 25:
                A00(obj, this);
                return ((WamoPromoUserIdCoordinator) this.A03).A01(this);
            case 26:
                A00(obj, this);
                return WamoAceSurveyLauncher.A00((WamoAceSurveyLauncher) this.A03, null, this);
            case 27:
                A00(obj, this);
                return ((WamoAceSurveyLauncher) this.A03).A04(null, this);
            case 28:
                A00(obj, this);
                return WamoAceSurveyLauncher.A01((WamoAceSurveyLauncher) this.A03, null, this);
            case 29:
                A00(obj, this);
                return WamoAdReportsRequestHandler.A00((WamoAdReportsRequestHandler) this.A03, null, this);
            case 30:
                A00(obj, this);
                return ((WamoAfsEuManagerImpl) this.A03).A0C(this);
            case 31:
                A00(obj, this);
                return AbstractC466825v.A0j(((WamoAfsEuManagerImpl) this.A03).A0E(this));
            case 32:
                A00(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A03).BEr(null, this);
            default:
                A00(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A03).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36801GDu(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}
