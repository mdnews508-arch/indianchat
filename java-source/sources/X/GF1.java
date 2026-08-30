package X;

import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.response.data.NewsletterResponseStarClient;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import com.whatsapp.response.fetch.NoOpNewsletterQuestionResponsesJob;

/* JADX INFO: loaded from: classes8.dex */
public class GF1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF1(E2M e2m, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 1:
                this.A01 = e2m;
                this.A03 = z;
                this.A02 = str;
                break;
            case 2:
                this.A03 = z;
                this.A01 = e2m;
                this.A02 = str;
                break;
            default:
                this.A01 = e2m;
                this.A02 = str;
                this.A03 = z;
                break;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        E2M e2m;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                return new GF1((EventInfoViewModel) this.A01, this.A02, interfaceC07600Xd, this.A03);
            case 1:
                e2m = (E2M) this.A01;
                z = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                z = this.A03;
                e2m = (E2M) this.A01;
                str = this.A02;
                i = 2;
                break;
            default:
                e2m = (E2M) this.A01;
                str = this.A02;
                z = this.A03;
                i = 3;
                break;
        }
        return new GF1(e2m, str, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        BaseNewslettersJob noOpNewsletterQuestionResponsesJob;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(this.A01);
                    C35907FrB c35907FrB = new C35907FrB(this.A02, this.A03);
                    this.A00 = 1;
                    if (interfaceC03950IgA05.emit(c35907FrB, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                E2M e2m = (E2M) this.A01;
                C190638Vk c190638Vk = (C190638Vk) C05C.A02(e2m.A05);
                C28971Nl c28971Nl = e2m.A08;
                long j = e2m.A02;
                if (this.A03) {
                    Object objA04 = e2m.A03.A04();
                    C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated");
                    str = ((C33502En5) objA04).A00;
                } else {
                    str = null;
                }
                EnumC33830Exz enumC33830Exz = (EnumC33830Exz) e2m.A00.A04();
                String str2 = this.A02;
                boolean z = e2m.A01;
                if (c190638Vk.A00 == null) {
                    c190638Vk.A01 = z;
                    C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(c190638Vk.A03);
                    if (z) {
                        noOpNewsletterQuestionResponsesJob = c34954FbjA0a.A07(c28971Nl, c190638Vk, enumC33830Exz, str, 30, j);
                    } else {
                        noOpNewsletterQuestionResponsesJob = !C34954Fbj.A04(c34954FbjA0a) ? new NoOpNewsletterQuestionResponsesJob(c190638Vk) : new GetNewsletterQuestionResponsesJob(c28971Nl, c190638Vk, enumC33830Exz, str, str2, j);
                        C34954Fbj.A01(c34954FbjA0a).A01(noOpNewsletterQuestionResponsesJob);
                    }
                    c190638Vk.A00 = noOpNewsletterQuestionResponsesJob;
                }
                break;
                break;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    boolean z2 = this.A03;
                    E2M e2m2 = (E2M) this.A01;
                    NewsletterResponseStarClient newsletterResponseStarClient = (NewsletterResponseStarClient) C05C.A02(e2m2.A07);
                    C28971Nl c28971Nl2 = e2m2.A08;
                    String strValueOf = String.valueOf(e2m2.A02);
                    String str3 = this.A02;
                    if (z2) {
                        this.A00 = 1;
                        objA00 = newsletterResponseStarClient.A01(c28971Nl2, strValueOf, str3, this);
                    } else {
                        this.A00 = 2;
                        objA00 = newsletterResponseStarClient.A00(c28971Nl2, strValueOf, str3, this);
                    }
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                return objA00;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA00);
                        E2M e2m3 = (E2M) this.A01;
                        AbstractC003401y abstractC003401y = e2m3.A0A;
                        GF1 gf1 = new GF1(e2m3, this.A02, null, 2, this.A03);
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, gf1) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                } catch (GDV e) {
                    com.whatsapp.infra.logging.Log.e("NewsletterQuestionResponsesViewModel/toggleStar failed", e);
                    ((E2M) this.A01).A0B.CaI(new FM8(this.A02));
                } finally {
                    ((E2M) this.A01).A09.remove(this.A02);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF1(EventInfoViewModel eventInfoViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A01 = eventInfoViewModel;
        this.A02 = str;
        this.A03 = z;
    }
}
