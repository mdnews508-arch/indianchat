package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;

/* JADX INFO: loaded from: classes7.dex */
public final class C2M extends BaseMexCallback {
    public final /* synthetic */ DisclosureResultSendJob A00;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        AbstractC466325q.A1A(c43121vR, "DisclosureResultSendJob/onError ", AbstractC466625t.A18(c43121vR, 0));
        DisclosureResultSendJob disclosureResultSendJob = this.A00;
        C9I8 c9i8 = disclosureResultSendJob.A02;
        if (c9i8 != null) {
            c9i8.A0K(disclosureResultSendJob.disclosureId, 441);
        }
        return false;
    }

    public C2M(DisclosureResultSendJob disclosureResultSendJob) {
        this.A00 = disclosureResultSendJob;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) throws C017908k {
        C9I8 c9i8;
        int i;
        int i2;
        DisclosureResultSendJob disclosureResultSendJob;
        AnonymousClass196 anonymousClass196;
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 0);
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(BPX.class, "xwa2_tos_set_result");
        if (abstractC16780p1A02 == null) {
            com.whatsapp.infra.logging.Log.e("DisclosureResultSendJob/onData xwa2TosSetResult is null");
            DisclosureResultSendJob disclosureResultSendJob2 = this.A00;
            c9i8 = disclosureResultSendJob2.A02;
            if (c9i8 == null) {
                return;
            }
            i = disclosureResultSendJob2.disclosureId;
            i2 = 441;
        } else {
            if (!abstractC16780p1A02.A0D("success")) {
                com.whatsapp.infra.logging.Log.e("DisclosureResultSendJob/onData not successful");
                String strA0B = abstractC16780p1A02.A0B("current_stage");
                if (strA0B != null) {
                    int i3 = Integer.parseInt(strA0B);
                    if (Integer.valueOf(i3) != null && (anonymousClass196 = (disclosureResultSendJob = this.A00).A01) != null) {
                        anonymousClass196.A06(disclosureResultSendJob.disclosureId, disclosureResultSendJob.dependentId, i3);
                    }
                }
            }
            DisclosureResultSendJob disclosureResultSendJob3 = this.A00;
            c9i8 = disclosureResultSendJob3.A02;
            if (c9i8 == null) {
                return;
            }
            i = disclosureResultSendJob3.disclosureId;
            i2 = disclosureResultSendJob3.disclosureResult;
        }
        c9i8.A0K(i, i2);
    }
}
