package X;

import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.response.fetch.GetNewsletterStatusResponsesJob;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class C5S extends AnonymousClass159 implements InterfaceC17540qI {
    public final C28161CVb A00;

    /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
    public static final void A00(C08940az c08940az, C5X c5x, C28161CVb c28161CVb) throws C44401xy {
        boolean z;
        C27547C3o c27547C3o;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c28161CVb, 2);
        try {
            C27589C5e c27589C5e = new C27589C5e(c08940az, c5x);
            GetNewsletterStatusResponsesJob getNewsletterStatusResponsesJob = c28161CVb.A00;
            List<C27547C3o> list = c27589C5e.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C27547C3o c27547C3o2 : list) {
                C27542C3j c27542C3j = (C27542C3j) c27547C3o2.A03;
                String str = c27542C3j.A04;
                C27537C3e c27537C3e = (C27537C3e) c27542C3j.A03;
                String str2 = ((EZX) c27537C3e.A04).A03;
                if (str2 != null) {
                    boolean zAreEqual = C000700h.areEqual(c27542C3j.A05, "true");
                    long millis = TimeUnit.SECONDS.toMillis(c27542C3j.A00);
                    try {
                        C26698BmO c26698BmOA01 = C26698BmO.A01((byte[]) ((C27549C3q) c27537C3e.A02).A00);
                        if (c26698BmOA01.A0F()) {
                            C157476wB c157476wB = c26698BmOA01.statusQuestionAnswerMessage_;
                            if (c157476wB == null) {
                                c157476wB = C157476wB.DEFAULT_INSTANCE;
                            }
                            String str3 = c157476wB.text_;
                            if (AbstractC81773lg.A0E(str3) != 0) {
                                C27543C3k c27543C3k = (C27543C3k) c27547C3o2.A02;
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c27543C3k.A01;
                                C0DF c0dfA0T = abstractC02700Ci != null ? AbstractC466325q.A0T(getNewsletterStatusResponsesJob.contactRetrieval$delegate, abstractC02700Ci) : null;
                                String str4 = c27543C3k.A03;
                                C1615777v c1615777v = new C1615777v(AbstractC148856g7.A0p(getNewsletterStatusResponsesJob.newsletterJid, str, zAreEqual), millis);
                                c1615777v.A00 = str3;
                                c1615777v.CR2(c0dfA0T != null ? c0dfA0T.A09() : null);
                                c1615777v.A0R = str4;
                                ((AbstractC29591Pv) c1615777v).A02 = getNewsletterStatusResponsesJob.questionStatusServerId;
                                AbstractC148896gB.A1C(new DKL(str2), c1615777v, DKL.class);
                                boolean z2 = getNewsletterStatusResponsesJob.filter == EnumC33830Exz.A03 || !((c27547C3o = (C27547C3o) c27547C3o2.A01) == null || c27547C3o.A01 == null);
                                C27547C3o c27547C3o3 = (C27547C3o) c27547C3o2.A01;
                                if (c27547C3o3 != null) {
                                    z = c27547C3o3.A02 != null;
                                }
                                arrayListA0W.add(new C177387qw(new C181337xf(c0dfA0T, str4, c27543C3k.A04), c1615777v, str2, z2, z));
                            }
                        }
                    } catch (InvalidProtocolBufferException e) {
                        com.whatsapp.infra.logging.Log.e("GetNewsletterStatusResponsesJob/invalid response message", e);
                    }
                }
            }
            getNewsletterStatusResponsesJob.callback.CEV(arrayListA0W, getNewsletterStatusResponsesJob.isNextPage);
        } catch (C44401xy e2) {
            AbstractC81813lk.A1N("GetNewsletterStatusResponsesResponseSuccess: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                new C27598C5n(c08940az, c5x, 11);
                GetNewsletterStatusResponsesJob getNewsletterStatusResponsesJob2 = c28161CVb.A00;
                getNewsletterStatusResponsesJob2.callback.Bi5(new C27689C9c(null, 0), getNewsletterStatusResponsesJob2.isNextPage);
            } catch (C44401xy e3) {
                AbstractC81813lk.A1N("GetNewsletterStatusResponsesResponseClientError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27595C5k(c08940az, c5x, 3);
                    GetNewsletterStatusResponsesJob getNewsletterStatusResponsesJob3 = c28161CVb.A00;
                    getNewsletterStatusResponsesJob3.callback.Bi5(new C27690C9d(null), getNewsletterStatusResponsesJob3.isNextPage);
                } catch (C44401xy e4) {
                    throw BA3.A05("GetNewsletterStatusResponsesResponseServerError: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C28161CVb c28161CVb = this.A00;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GetNewsletterStatusResponsesJob/onDeliveryFailure iqId = ", str);
        GetNewsletterStatusResponsesJob getNewsletterStatusResponsesJob = c28161CVb.A00;
        getNewsletterStatusResponsesJob.callback.Bi5(new C31191DjZ(null, 0), getNewsletterStatusResponsesJob.isNextPage);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5S(C5X c5x, C28161CVb c28161CVb) {
        super.A00 = c5x;
        this.A00 = c28161CVb;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C5X) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C5X) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
