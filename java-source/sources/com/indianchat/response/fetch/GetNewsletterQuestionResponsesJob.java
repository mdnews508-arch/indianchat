package com.whatsapp.response.fetch;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C27584C4z;
import X.C28160CVa;
import X.C28971Nl;
import X.C54;
import X.C5R;
import X.C5X;
import X.EnumC33830Exz;
import X.InterfaceC31753Dun;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes7.dex */
public class GetNewsletterQuestionResponsesJob extends BaseNewslettersJob {
    public final String beforeResponseServerId;
    public InterfaceC31753Dun callback;
    public final C05C contactRetrieval$delegate;
    public final int count;
    public final EnumC33830Exz filter;
    public final boolean isNextPage;
    public final C05C messageClient$delegate;
    public final C28971Nl newsletterJid;
    public final C05C newsletterMessageProtobufHelper$delegate;
    public final long questionServerId;
    public final String searchQuery;
    public final C05C waUserSessionManager$delegate;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
    public GetNewsletterQuestionResponsesJob(C28971Nl c28971Nl, InterfaceC31753Dun interfaceC31753Dun, EnumC33830Exz enumC33830Exz, String str, String str2, long j) {
        boolean z;
        super("GetNewsletterQuestionResponsesJob");
        this.newsletterJid = c28971Nl;
        this.questionServerId = j;
        this.count = 30;
        this.beforeResponseServerId = str;
        this.filter = enumC33830Exz;
        this.searchQuery = str2;
        this.callback = interfaceC31753Dun;
        this.waUserSessionManager$delegate = AbstractC466025n.A0E();
        this.messageClient$delegate = AbstractC202178rm.A0T();
        this.newsletterMessageProtobufHelper$delegate = AnonymousClass056.A00(6250);
        this.contactRetrieval$delegate = AbstractC466025n.A0W();
        if (str != null) {
            z = str.length() == 0;
        }
        this.isNextPage = true ^ z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetNewsletterQuestionResponsesJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterQuestionResponsesJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C27584C4z c27584C4z;
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.questionServerId;
        int i = this.count;
        String str = this.beforeResponseServerId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterQuestionResponsesJob/onRun newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", server_id=");
        sbA08.append(j);
        sbA08.append(", count=");
        sbA08.append(i);
        AbstractC466325q.A1M(sbA08, ", beforeResponseServerId=", str);
        C05C c05cA0a = AbstractC148856g7.A0a(this.waUserSessionManager$delegate, 1393);
        if (this.questionServerId < 0) {
            AbstractC466225p.A0j(c05cA0a).A0g("GetNewsletterQuestionResponsesJob/invalid params - questionServerId", null, false, 1);
            return;
        }
        String strA0u = BA0.A0u(this.messageClient$delegate.A00);
        C28971Nl c28971Nl2 = this.newsletterJid;
        long j2 = this.questionServerId;
        long j3 = this.count;
        String str2 = this.beforeResponseServerId;
        C27584C4z c27584C4z2 = (str2 == null || str2.length() == 0) ? null : new C27584C4z(str2, 22);
        EnumC33830Exz enumC33830Exz = this.filter;
        if (enumC33830Exz != null) {
            int iOrdinal = enumC33830Exz.ordinal();
            int i2 = 0;
            if (iOrdinal != 0) {
                i2 = 1;
                if (iOrdinal != 1) {
                    i2 = 2;
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
            c27584C4z = new C27584C4z(new C54(i2));
        } else {
            c27584C4z = null;
        }
        String str3 = this.searchQuery;
        C5X c5x = new C5X(c28971Nl2, c27584C4z2, c27584C4z, str3 != null ? new C27584C4z(str3, 24) : null, strA0u, j2, j3);
        ((C08750ag) C05C.A02(this.messageClient$delegate)).A0O(new C5R(c5x, new C28160CVa(this)), (C08940az) c5x.A00, strA0u, 468, 32000L);
    }
}
