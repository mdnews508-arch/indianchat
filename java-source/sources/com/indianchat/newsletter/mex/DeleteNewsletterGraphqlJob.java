package com.whatsapp.newsletter.mex;

import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C16740ox;
import X.C16830p6;
import X.C27688C9b;
import X.C28744Ciy;
import X.C28971Nl;
import X.C34983FcE;
import X.EDE;
import X.GCV;
import X.GGS;
import X.InterfaceC16110nv;
import X.InterfaceC36989GMe;
import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public final class DeleteNewsletterGraphqlJob extends BaseNewslettersJob {
    public transient C28744Ciy A00;
    public transient C34983FcE A01;
    public transient InterfaceC16110nv A02;
    public InterfaceC36989GMe callback;
    public final C28971Nl newsletterJid;

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        this.callback = null;
        Log.i("DeleteNewsletterGraphqlJob/onCanceled");
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466725u.A0S();
        this.A00 = (C28744Ciy) C00C.A02(98984);
        this.A01 = (C34983FcE) C00S.A03(114912);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public DeleteNewsletterGraphqlJob(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.callback = interfaceC36989GMe;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        InterfaceC36989GMe interfaceC36989GMe;
        Log.i("DeleteNewsletterGraphqlJob/onAdded");
        InterfaceC16110nv interfaceC16110nv = this.A02;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW() || (interfaceC36989GMe = this.callback) == null) {
            return;
        }
        interfaceC36989GMe.onError(new C27688C9b());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        Log.i("DeleteNewsletterGraphqlJob/onRun");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("newsletter_id", AbstractC466825v.A0n(this.newsletterJid));
        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, EDE.class, TreeWithGraphQL.class, "NewsletterDelete", "whatsapp-android-mex", GGS.A00, true);
        InterfaceC16110nv interfaceC16110nv = this.A02;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 29);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
