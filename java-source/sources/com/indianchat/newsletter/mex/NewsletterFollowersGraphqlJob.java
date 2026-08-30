package com.whatsapp.newsletter.mex;

import X.AbstractC202228rr;
import X.AbstractC31894DxJ;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C10500de;
import X.C15640n8;
import X.C16650oo;
import X.C16830p6;
import X.C27688C9b;
import X.C28971Nl;
import X.EDZ;
import X.EnumC33877Eyk;
import X.FLf;
import X.GCV;
import X.GGW;
import X.InterfaceC13670jk;
import X.InterfaceC16110nv;
import X.InterfaceC36953GKu;
import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterFollowersGraphqlJob extends BaseNewslettersJob {
    public transient AnonymousClass089 A00;
    public transient C15640n8 A01;
    public transient InterfaceC13670jk A02;
    public transient C10500de A03;
    public transient FLf A04;
    public transient InterfaceC16110nv A05;
    public InterfaceC36953GKu callback;
    public final C28971Nl newsletterJid;
    public final EnumC33877Eyk typeOfFetch;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466325q.A0Z();
        this.A05 = AbstractC466725u.A0S();
        this.A03 = AbstractC31894DxJ.A0c();
        this.A04 = (FLf) C00C.A02(7188);
        this.A01 = (C15640n8) C00C.A02(4513);
        this.A02 = (InterfaceC13670jk) C00C.A02(3560);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterFollowersGraphqlJob(C28971Nl c28971Nl, EnumC33877Eyk enumC33877Eyk, InterfaceC36953GKu interfaceC36953GKu) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.typeOfFetch = enumC33877Eyk;
        this.callback = interfaceC36953GKu;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("NewsletterFollowersGraphqlJob/onAdded");
        InterfaceC16110nv interfaceC16110nv = this.A05;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW() || this.callback == null) {
            return;
        }
        new C27688C9b();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("NewsletterFollowersGraphqlJob/onCanceled");
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        Log.i("NewsletterFollowersGraphqlJob/onRun");
        C16650oo c16650oo = GraphQlCallInput.A02;
        String rawString = this.newsletterJid.getRawString();
        C000700h.A0A(rawString, 0);
        C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(c16650oo, rawString, "newsletter_id"), Integer.valueOf(this.typeOfFetch == EnumC33877Eyk.A03 ? 10 : 2500), "count"), EDZ.class, TreeWithGraphQL.class, "NewsletterFollowers", "whatsapp-android-mex", GGW.A00, false);
        InterfaceC16110nv interfaceC16110nv = this.A05;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphqlClient");
            throw null;
        }
        GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 31);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
