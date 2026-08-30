package X;

import com.whatsapp.accountlinking.ipc.service.validation.AccountLinkingGraphqlNonceValidator;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.newsletterenforcements.repository.NewsletterEnforcementsRepo;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;

/* JADX INFO: renamed from: X.GDx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36804GDx extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    public static void A01(C36804GDx c36804GDx, int i) {
        c36804GDx.A01 = null;
        c36804GDx.A02 = null;
        c36804GDx.A03 = null;
        c36804GDx.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36804GDx(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 13;
    }

    public static void A00(Object obj, C36804GDx c36804GDx) {
        c36804GDx.A04 = obj;
        c36804GDx.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((AccountLinkingGraphqlNonceValidator) this.A05).CdM(null, this);
            case 1:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A01(null, this, null);
            case 2:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A02(null, this, null);
            case 3:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A0B(null, this, null);
            case 4:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A03(null, this, null);
            case 5:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A06(null, this, null);
            case 6:
                A00(obj, this);
                return ((DefaultEventsRepository) this.A05).A07(null, this, null);
            case 7:
                A00(obj, this);
                return ((NewsletterEnforcementsRepo) this.A05).A00(null, null, this);
            case 8:
                A00(obj, this);
                return ((BrazilGetPixBankListViewModel) this.A05).A0f(null, this);
            case 9:
                A00(obj, this);
                return WamoAdReportAppealRequestHandler.A00(null, (WamoAdReportAppealRequestHandler) this.A05, null, null, this);
            case 10:
                A00(obj, this);
                return ((WamoRequestManager) this.A05).A0b(null, null, this);
            case 11:
                A00(obj, this);
                return ((WamoBizProfileFetcher) this.A05).A0A(null, null, this);
            case 12:
                A00(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A05).CHa(null, null, null, this);
            default:
                this.A05 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC07860Yd.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36804GDx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
