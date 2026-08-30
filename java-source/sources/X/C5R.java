package X;

import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class C5R extends AnonymousClass159 implements InterfaceC17540qI {
    public final C28160CVa A00;

    /* JADX WARN: Code duplicated, block: B:23:0x00cc  */
    public static final void A00(C08940az c08940az, C5X c5x, C28160CVa c28160CVa) throws C44401xy {
        String str;
        boolean z;
        C27547C3o c27547C3o;
        C000700h.A0A(c5x, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c28160CVa, 2);
        try {
            C27588C5d c27588C5d = new C27588C5d(c08940az, c5x);
            GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob = c28160CVa.A00;
            List<C27547C3o> list = c27588C5d.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C27547C3o c27547C3o2 : list) {
                C27542C3j c27542C3j = (C27542C3j) c27547C3o2.A02;
                String str2 = c27542C3j.A04;
                C27540C3h c27540C3h = (C27540C3h) c27542C3j.A01;
                String str3 = ((C3L) c27540C3h.A04).A01;
                boolean zAreEqual = C000700h.areEqual(c27542C3j.A05, "true");
                byte[] bArr = (byte[]) ((C27548C3p) c27540C3h.A02).A00;
                long millis = TimeUnit.SECONDS.toMillis(c27542C3j.A00);
                try {
                    DTI dti = new DTI(null, new C28784Cjc(C26698BmO.A01(bArr)), null, null, null, null, 1L, false, false);
                    C29599CxK c29599CxK = new C29599CxK();
                    C28971Nl c28971Nl = getNewsletterQuestionResponsesJob.newsletterJid;
                    C000700h.A0A(c28971Nl, 0);
                    c29599CxK.A07 = c28971Nl;
                    C000700h.A0A(str2, 0);
                    c29599CxK.A0P = str2;
                    c29599CxK.A0J = Long.valueOf(millis);
                    c29599CxK.A03(zAreEqual);
                    c29599CxK.A02(dti);
                    try {
                        C1DO c1doA02 = ((C1A5) C05C.A02(getNewsletterQuestionResponsesJob.newsletterMessageProtobufHelper$delegate)).A02(c29599CxK.A01(), dti);
                        C000700h.A0D(c1doA02, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse");
                        C1615777v c1615777v = (C1615777v) c1doA02;
                        boolean z2 = getNewsletterQuestionResponsesJob.filter == EnumC33830Exz.A03 || !((c27547C3o = (C27547C3o) c27547C3o2.A01) == null || c27547C3o.A01 == null);
                        C27547C3o c27547C3o3 = (C27547C3o) c27547C3o2.A01;
                        if (c27547C3o3 != null) {
                            z = c27547C3o3.A02 != null;
                        }
                        C27543C3k c27543C3k = (C27543C3k) c27547C3o2.A03;
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c27543C3k.A01;
                        C0DF c0dfA0T = abstractC02700Ci != null ? AbstractC466325q.A0T(getNewsletterQuestionResponsesJob.contactRetrieval$delegate, abstractC02700Ci) : null;
                        String str4 = c27543C3k.A03;
                        c1615777v.CR2(c0dfA0T != null ? c0dfA0T.A09() : null);
                        c1615777v.A0R = str4;
                        ((AbstractC29591Pv) c1615777v).A02 = getNewsletterQuestionResponsesJob.questionServerId;
                        AbstractC148896gB.A1C(new DKL(str3), c1615777v, DKL.class);
                        arrayListA0W.add(new C177387qw(new C181337xf(c0dfA0T, str4, c27543C3k.A04), c1615777v, str3, z2, z));
                    } catch (C27525C2d e) {
                        e = e;
                        str = "GetNewsletterQuestionResponsesJob/BadE2eMessageException question response message ";
                        com.whatsapp.infra.logging.Log.e(str, e);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    e = e2;
                    str = "GetNewsletterQuestionResponsesJob/invalid historical message";
                }
            }
            getNewsletterQuestionResponsesJob.callback.CEV(arrayListA0W, getNewsletterQuestionResponsesJob.isNextPage);
        } catch (C44401xy e3) {
            AbstractC81813lk.A1N("GetNewsletterResponsesResponseSuccess: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                new C27598C5n(c08940az, c5x, 10);
                GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob2 = c28160CVa.A00;
                getNewsletterQuestionResponsesJob2.callback.Bi5(new C27689C9c(null, 0), getNewsletterQuestionResponsesJob2.isNextPage);
            } catch (C44401xy e4) {
                AbstractC81813lk.A1N("GetNewsletterResponsesResponseClientError: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    new C27595C5k(c08940az, c5x, 2);
                    GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob3 = c28160CVa.A00;
                    getNewsletterQuestionResponsesJob3.callback.Bi5(new C27690C9d(null), getNewsletterQuestionResponsesJob3.isNextPage);
                } catch (C44401xy e5) {
                    throw BA3.A05("GetNewsletterResponsesResponseServerError: ", e5.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C28160CVa c28160CVa = this.A00;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = ", str);
        GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob = c28160CVa.A00;
        getNewsletterQuestionResponsesJob.callback.Bi5(new C31191DjZ(null, 0), getNewsletterQuestionResponsesJob.isNextPage);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5R(C5X c5x, C28160CVa c28160CVa) {
        super.A00 = c5x;
        this.A00 = c28160CVa;
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
