package com.whatsapp.newsletter.mex;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.BQ9;
import X.C000700h;
import X.C16120nw;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C1YE;
import X.C27688C9b;
import X.C27716CAs;
import X.C28971Nl;
import X.C30589DYx;
import X.C31038Dgt;
import X.C31367Dnn;
import X.InterfaceC16110nv;
import X.InterfaceC31615DsS;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes7.dex */
public final class NewsletterReactionSendersGraphqlJob extends BaseNewslettersJob {
    public transient InterfaceC16110nv A00;
    public InterfaceC31615DsS callback;
    public final String messageSortId;
    public final C28971Nl newsletterJid;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterReactionSendersGraphqlJob(C28971Nl c28971Nl, InterfaceC31615DsS interfaceC31615DsS, String str) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.messageSortId = str;
        this.callback = interfaceC31615DsS;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        InterfaceC31615DsS interfaceC31615DsS;
        Log.i("NewsletterReactionSendersGraphqlJob/onAdded");
        InterfaceC16110nv interfaceC16110nv = this.A00;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW() || (interfaceC31615DsS = this.callback) == null) {
            return;
        }
        C30589DYx c30589DYx = (C30589DYx) interfaceC31615DsS;
        Log.e(new C27688C9b());
        C1YE c1ye = c30589DYx.A02;
        if (c1ye.element) {
            return;
        }
        c30589DYx.A01.resumeWith(new C27716CAs());
        c1ye.element = true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("NewsletterReactionSendersGraphqlJob/onCanceled");
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        Log.i("NewsletterReactionSendersGraphqlJob/onRun");
        String rawString = this.newsletterJid.getRawString();
        String str = this.messageSortId;
        AbstractC466225p.A1P(rawString, 0, str);
        C16680or c16680orA01 = GraphQlCallInput.A02.A01();
        C16680or.A00(c16680orA01, rawString, "id");
        C16680or.A00(c16680orA01, str, "server_id");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, BQ9.class, TreeWithGraphQL.class, "NewsletterReactionSendersList", "whatsapp-android-mex", C31367Dnn.A00, false);
        InterfaceC16110nv interfaceC16110nv = this.A00;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        ((C16120nw) interfaceC16110nv).A01(c16830p6).ANy(new C31038Dgt(this, 31));
    }
}
