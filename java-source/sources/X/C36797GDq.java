package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;
import com.whatsapp.payments.upr.serverconfig.adapter.ServerDrivenUprCountryConfig;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.lpaautoclear.WamoLpaAutoClearDailyCron;
import com.whatsapp.wamo.request.WamoAfsRequestManager;

/* JADX INFO: renamed from: X.GDq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36797GDq extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36797GDq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C36797GDq c36797GDq) {
        c36797GDq.A01 = obj;
        c36797GDq.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A02;
        switch (i) {
            case 0:
                return AbstractC466825v.A0j(((DefaultEventsRepository) obj2).A0G(this));
            case 1:
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) obj2).A0C(this));
            case 2:
                return AbstractC466825v.A0j(((DefaultLocalEventsDataSource) obj2).A0D(this));
            case 3:
                return AbstractC466825v.A0j(((ObserveEventLinkPreviewUseCase) obj2).A01(this));
            case 4:
                return ModelSelectionFetchHelper.A00((ModelSelectionFetchHelper) obj2, this);
            case 5:
                return ((PaymentHomeViewModel) obj2).A0h(this);
            case 6:
                return ((BrazilAddPixKeyViewModel) obj2).A0g(this);
            case 7:
                return ((BrazilPixKeySettingViewModel) obj2).A0g(this);
            case 8:
                return SplitExpenseCreatorViewModel.A01((SplitExpenseCreatorViewModel) obj2, this);
            case 9:
                return IndiaUpiLiteAutoTopUpDetailsViewModel.A00((IndiaUpiLiteAutoTopUpDetailsViewModel) obj2, this);
            case 10:
                return IndiaUpiLiteAutoTopUpDetailsViewModel.A01((IndiaUpiLiteAutoTopUpDetailsViewModel) obj2, this);
            case 11:
                return ((ServerDrivenUprCountryConfig) obj2).AO5(this);
            case 12:
                return MessagePreferencesFragment.A00((MessagePreferencesFragment) obj2, this);
            case 13:
                return ((WamoPromoUserIdCoordinator) obj2).A02(this);
            case 14:
                return ((WamoUserIdManager) obj2).A0B(this);
            case 15:
                return ((WamoAfsEuManagerImpl) obj2).A09(this);
            case 16:
                return WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) obj2, this);
            case 17:
                return WamoAfsEuManagerImpl.A03((WamoAfsEuManagerImpl) obj2, this);
            case 18:
                return ((WamoAfsEuManagerImpl) obj2).A0A(this);
            case 19:
                return WamoAfsEuManagerImpl.A04((WamoAfsEuManagerImpl) obj2, this);
            case 20:
                return ((WamoAfsEuManagerImpl) obj2).A0D(this);
            case 21:
                return WamoAfsEuManagerImpl.A05((WamoAfsEuManagerImpl) obj2, this);
            case 22:
                return ((WamoAfsSubscriptionInfoRepository) obj2).A01(this);
            case 23:
                return WamoLpaAutoClearDailyCron.A00((WamoLpaAutoClearDailyCron) obj2, this);
            default:
                return ((WamoAfsRequestManager) obj2).A00(this);
        }
    }
}
