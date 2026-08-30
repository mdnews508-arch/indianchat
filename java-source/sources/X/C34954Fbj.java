package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2SearchGraphqlJob;
import com.whatsapp.newsletter.directory.job.NoOpDirectoryJob;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.response.fetch.GetNewsletterStatusResponsesJob;
import com.whatsapp.response.fetch.NoOpNewsletterQuestionResponsesJob;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fbj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34954Fbj {
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05C A0a = C05D.A00(98983);
    public final C05C A0Z = AbstractC31895DxK.A0H();
    public final C05C A0T = AbstractC31894DxJ.A08();
    public final C05C A0N = C05D.A00(98985);
    public final C05C A0L = AnonymousClass056.A00(7194);
    public final C05C A0R = C05D.A00(98925);
    public final C05C A0c = AnonymousClass056.A00(7195);
    public final C05C A0M = AnonymousClass056.A00(7193);
    public final C05C A0f = AnonymousClass056.A00(6192);
    public final C05C A0g = AnonymousClass056.A00(114915);
    public final C05C A0e = AnonymousClass056.A00(6163);
    public final C05C A0S = C05D.A00(114913);
    public final C05C A0n = AbstractC466525s.A0O();
    public final C05C A0G = AbstractC31895DxK.A0K();
    public final C05C A0Q = AnonymousClass056.A00(114930);
    public final C05C A0o = AnonymousClass056.A00(3659);
    public final C05C A05 = AbstractC466025n.A0O();
    public final C05C A0d = AnonymousClass056.A00(114854);
    public final C05C A0I = AnonymousClass056.A00(99382);
    public final C05C A0J = AnonymousClass056.A00(99383);
    public final C05C A0l = AbstractC466025n.A0K();
    public final C05C A0V = AnonymousClass056.A00(5611);
    public final C05C A0D = AbstractC202178rm.A0T();
    public final C05C A0p = AbstractC466025n.A0G();
    public final C05C A0C = AbstractC466025n.A0T();
    public final C05C A0i = AbstractC466025n.A0I();
    public final C05C A06 = C05D.A00(6194);
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(6170);
    public final Optional A0m = AnonymousClass056.A01(7780);
    public final C05C A0k = AnonymousClass056.A00(115626);
    public final C05C A08 = AnonymousClass056.A00(114972);
    public final C05C A0j = AnonymousClass056.A00(114973);
    public final C05C A0P = AnonymousClass056.A00(99074);
    public final C05C A0K = AnonymousClass056.A00(98984);
    public final C05C A0E = AnonymousClass056.A00(1111);
    public final C05C A0h = AbstractC148856g7.A0H();
    public final C05C A0X = AnonymousClass056.A00(98904);
    public final C05C A0Y = AnonymousClass056.A00(98905);
    public final C0YX A0t = AbstractC466325q.A11();
    public final AbstractC003401y A0s = AbstractC466325q.A10();
    public final C05C A0W = C05D.A00(32983);
    public final C05C A0O = C05D.A00(32984);
    public final C05C A0U = C05D.A00(33017);
    public final C05C A07 = C05D.A00(32989);
    public final C05C A0B = C05D.A00(32987);
    public final C05C A0F = C05D.A00(32986);
    public final C05C A0H = C05D.A00(32985);
    public final C05C A0A = C05D.A00(32988);
    public final C05C A0b = C05D.A00(32982);
    public final ConcurrentHashMap A0q = AbstractC465925m.A1I();
    public final InterfaceC001000l A0r = GBW.A01(16);

    public final EXL A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A05), abstractC02700Ci, false);
        if (c18mA00 instanceof EXL) {
            return (EXL) c18mA00;
        }
        return null;
    }

    public final BaseNewsletterDirectoryV2GraphqlJob A06(EnumC33929Eza enumC33929Eza, InterfaceC37016GNf interfaceC37016GNf, String str, String str2, int i) {
        BaseNewsletterDirectoryV2GraphqlJob newsletterDirectoryV2SearchGraphqlJob;
        C000700h.A0A(interfaceC37016GNf, 4);
        if (A04(this)) {
            newsletterDirectoryV2SearchGraphqlJob = new NewsletterDirectoryV2SearchGraphqlJob(enumC33929Eza, interfaceC37016GNf, A03(this, i), str, str2, C05C.A00(this.A04).A0Y(5853));
        } else {
            newsletterDirectoryV2SearchGraphqlJob = new NoOpDirectoryJob("NoOp");
            newsletterDirectoryV2SearchGraphqlJob.callback = interfaceC37016GNf;
        }
        A01(this).A01(newsletterDirectoryV2SearchGraphqlJob);
        return newsletterDirectoryV2SearchGraphqlJob;
    }

    public final synchronized void A09() {
        if (A04(this) && ((C0GK) C05C.A02(this.A0E)).A08()) {
            if (!((SharedPreferences) AbstractC466225p.A0r(this.A0l).A1A.get()).getBoolean("newsletter_subscriptions_fetched", false) && !this.A03) {
                A0K(new C34087F5c(), false);
            }
            InterfaceC001500s interfaceC001500s = this.A0V.A00;
            C22000y5 c22000y5 = (C22000y5) interfaceC001500s.get();
            if (!(c22000y5.AnO() >= 1 ? c22000y5.AoS() : AbstractC465925m.A03(c22000y5.A03)).getBoolean("newsletter_my_reactions_fetched", false) && !this.A02 && A04(this)) {
                this.A02 = true;
                ((InterfaceC37331kS) C05C.A02(this.A0R)).CHu(null);
            }
            if (AbstractC31899DxO.A1X(this.A0h)) {
                C36216FwC c36216FwC = (C36216FwC) C05C.A02(this.A0Y);
                ((LogoutManager) C05C.A02(c36216FwC.A00)).A05(c36216FwC);
                if (!((C22000y5) interfaceC001500s.get()).AoS().getBoolean("newsletter_status_self_reactions_fetched", false)) {
                    SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s.get()).AoS().edit();
                    editorEdit.putBoolean("newsletter_status_self_reactions_fetched", true);
                    editorEdit.apply();
                    AbstractC465925m.A1U(this.A0s, C36815GFi.A02(this, null, 35), this.A0t);
                }
            }
        }
    }

    public final void A0A(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        if (A04(this) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(this.A05), c28971Nl, A02(this))) {
            A01(this).A01(new BaseMetadataNewsletterGraphqlJob(c28971Nl, null, new C34719FUh(false, false, false, true, false, false, false, false, false, true, true, true)));
        }
    }

    public final void A0B(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        A01(this).A01(new GetNewsletterAdminMetadataJob(c28971Nl, null, false, false, false, false, false, false));
    }

    public final void A0C(C28971Nl c28971Nl, EnumC33876Eyj enumC33876Eyj, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        if (A04(this) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(this.A05), c28971Nl, A02(this))) {
            A00(this).CJT(new G9A(enumC33876Eyj, c28971Nl, this, 3, z));
        }
    }

    public final void A0E(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, String str, String str2, byte[] bArr, boolean z, boolean z2) {
        C000700h.A0A(c28971Nl, 0);
        if (A04(this)) {
            A01(this).A01(new UpdateNewsletterGraphqlJob(c28971Nl, null, interfaceC36989GMe, null, str, str2, bArr, true, z, z2, false, false));
        }
    }

    public final void A0F(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0A(c28971Nl, 0);
        if (A04(this) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(this.A05), c28971Nl, A02(this))) {
            A00(this).CJT(RunnableC36721GAs.A00(num, c35306FhR, c28971Nl, this, 15));
        } else {
            C34941FbW.A02(AbstractC31896DxL.A0U(this.A0T), num, (short) 105);
        }
    }

    public final void A0G(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0A(c28971Nl, 0);
        if (A04(this)) {
            A00(this).CJT(RunnableC36721GAs.A00(num, c35306FhR, c28971Nl, this, 14));
        } else {
            C34941FbW.A02(AbstractC31896DxL.A0U(this.A0T), num, (short) 105);
        }
    }

    public final void A0H(C28971Nl c28971Nl, Set set) {
        C000700h.A0A(c28971Nl, 0);
        C35727FoH c35727FoH = (C35727FoH) C05C.A02(this.A0d);
        C34779FWv c34779FWvA03 = c35727FoH.A03(c28971Nl);
        if (c34779FWvA03 != null) {
            C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, set, 0, 0, -1, 262135, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, true);
        }
        GAU.A00(A00(this), this, c28971Nl, set, 44);
    }

    public final void A0I(C28971Nl c28971Nl, boolean z) {
        if (A04(this) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(this.A05), c28971Nl, A02(this))) {
            long jA02 = AbstractC466325q.A02(this.A0i);
            ConcurrentHashMap concurrentHashMap = this.A0q;
            long jA08 = AbstractC466925w.A08((Number) concurrentHashMap.get(c28971Nl));
            if (z || jA02 - jA08 >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                AbstractC25329B9x.A1N(c28971Nl, concurrentHashMap, jA02);
                A01(this).A01(AbstractC34086F5b.A00(c28971Nl, null));
            }
        }
    }

    public static final InterfaceC016307s A00(C34954Fbj c34954Fbj) {
        return (InterfaceC016307s) C05C.A02(c34954Fbj.A0p);
    }

    public static final C12500h9 A01(C34954Fbj c34954Fbj) {
        return (C12500h9) C05C.A02(c34954Fbj.A0o);
    }

    public static final C15640n8 A02(C34954Fbj c34954Fbj) {
        return (C15640n8) C05C.A02(c34954Fbj.A0n);
    }

    public static final C34858Fa3 A03(C34954Fbj c34954Fbj, int i) {
        String string;
        C05C c05c;
        C015707m c015707mA0Z;
        Long l = ((C34432FIr) C05C.A02(c34954Fbj.A0k)).A00;
        if (l == null || (string = l.toString()) == null) {
            return null;
        }
        switch (i) {
            case 120:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                c05c = c34954Fbj.A08;
                InterfaceC001500s interfaceC001500s = c05c.A00;
                c015707mA0Z = AbstractC32971bt.A0Z(((FYR) interfaceC001500s.get()).A03(), ((FYR) interfaceC001500s.get()).A04());
                break;
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                c05c = c34954Fbj.A0j;
                InterfaceC001500s interfaceC001500s2 = c05c.A00;
                c015707mA0Z = AbstractC32971bt.A0Z(((FYR) interfaceC001500s2.get()).A03(), ((FYR) interfaceC001500s2.get()).A04());
                break;
            default:
                c015707mA0Z = new C015707m(null, null);
                break;
        }
        return new C34858Fa3(i, string, (String) c015707mA0Z.first, (String) c015707mA0Z.second);
    }

    public static boolean A04(C34954Fbj c34954Fbj) {
        return C15640n8.A02(A02(c34954Fbj), 3877);
    }

    public final BaseNewslettersJob A07(C28971Nl c28971Nl, InterfaceC31753Dun interfaceC31753Dun, EnumC33830Exz enumC33830Exz, String str, int i, long j) {
        BaseNewslettersJob noOpNewsletterQuestionResponsesJob = !A04(this) ? new NoOpNewsletterQuestionResponsesJob(interfaceC31753Dun) : new GetNewsletterStatusResponsesJob(c28971Nl, interfaceC31753Dun, enumC33830Exz, str, i, j);
        A01(this).A01(noOpNewsletterQuestionResponsesJob);
        return noOpNewsletterQuestionResponsesJob;
    }

    public final C32925EbJ A08(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, String str, boolean z, boolean z2) {
        if (!A04(this)) {
            return null;
        }
        BA1.A0x(this.A0B);
        try {
            C32925EbJ c32925EbJ = new C32925EbJ(c28971Nl, interfaceC36989GMe, str, z, z2);
            C00S.A06();
            c32925EbJ.A01();
            return c32925EbJ;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void A0D(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, Integer num, String str, byte[] bArr) {
        if (!A04(this) || !AbstractC31896DxL.A0X(this.A0G).A04(c28971Nl)) {
            C34941FbW.A02(AbstractC31896DxL.A0U(this.A0T), num, (short) 105);
            return;
        }
        BA1.A0x(this.A0F);
        try {
            C32937EbV c32937EbV = new C32937EbV(c28971Nl, interfaceC36989GMe, str, bArr);
            C00S.A06();
            c32937EbV.A01();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void A0J(C08R c08r, EXL exl, Function0 function0) {
        if (A04(this)) {
            GAU gau = new GAU(this, exl, function0, 43);
            if (c08r != null) {
                c08r.execute(gau);
            } else {
                A00(this).CJT(gau);
            }
        }
    }

    public final void A0K(C34087F5c c34087F5c, boolean z) {
        if (A04(this)) {
            if (!this.A01) {
                this.A01 = true;
                A00(this).CJT(new RunnableC23753Aco(10, this, true));
            }
            this.A03 = true;
            BA1.A0x(this.A0A);
            try {
                C32927EbL c32927EbL = new C32927EbL(c34087F5c, z);
                C00S.A06();
                c32927EbL.A01();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }
}
