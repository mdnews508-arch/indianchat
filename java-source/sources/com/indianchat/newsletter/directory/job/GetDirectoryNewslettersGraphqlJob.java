package com.whatsapp.newsletter.directory.job;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C13960kE;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C27688C9b;
import X.C34858Fa3;
import X.C34983FcE;
import X.C36833GGe;
import X.E9Y;
import X.EE4;
import X.FW7;
import X.GCV;
import X.InterfaceC16110nv;
import X.InterfaceC36988GMd;
import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class GetDirectoryNewslettersGraphqlJob extends BaseNewslettersJob {
    public transient C018108m A00;
    public transient C13960kE A01;
    public transient FW7 A02;
    public transient C34983FcE A03;
    public transient InterfaceC16110nv A04;
    public InterfaceC36988GMd callback;
    public final List interests;
    public final int limit;
    public final Integer numNewslettersFollowed;
    public final C34858Fa3 sessionFields;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466725u.A0S();
        this.A03 = (C34983FcE) C00S.A03(114912);
        this.A02 = (FW7) C00C.A02(114921);
        this.A00 = AbstractC466325q.A0Y();
        this.A01 = (C13960kE) C00C.A02(4127);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public GetDirectoryNewslettersGraphqlJob(InterfaceC36988GMd interfaceC36988GMd, C34858Fa3 c34858Fa3, Integer num, List list, int i) {
        super("GetNewsletterMetadataJob");
        this.limit = i;
        this.sessionFields = c34858Fa3;
        this.interests = list;
        this.numNewslettersFollowed = num;
        this.callback = interfaceC36988GMd;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetDirectoryNewslettersJob/onAdded");
        InterfaceC16110nv interfaceC16110nv = this.A04;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW()) {
            return;
        }
        InterfaceC36988GMd interfaceC36988GMd = this.callback;
        if (interfaceC36988GMd != null) {
            interfaceC36988GMd.Bi3(new C27688C9b());
        }
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        if (this.isCancelled) {
            return;
        }
        Log.i("GetDirectoryNewslettersJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        boolean z;
        String str;
        if (this.isCancelled) {
            return;
        }
        Log.i("GetDirectoryNewslettersJob/onRun");
        InterfaceC16110nv interfaceC16110nv = this.A04;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        C16650oo c16650oo = null;
        C16680or c16680orA01 = null;
        FW7 fw7 = this.A02;
        if (fw7 == null) {
            str = "newsletterDirectoryUtil";
        } else {
            List listA1O = AbstractC466025n.A1O(fw7.A01());
            C018108m c018108m = this.A00;
            if (c018108m != null) {
                boolean z2 = !c018108m.A1A();
                int i = this.limit;
                E9Y e9y = new E9Y();
                e9y.A0A("country_codes", listA1O);
                e9y.A08("limit", Integer.valueOf(i));
                e9y.A07("include_boosted_channels", null);
                e9y.A0A("interests", null);
                e9y.A08("num_newsletters_followed", null);
                e9y.A09("start_cursor", null);
                e9y.A07("use_personalization", null);
                C34858Fa3 c34858Fa3 = this.sessionFields;
                if (c34858Fa3 != null) {
                    c16650oo = GraphQlCallInput.A02;
                    c16680orA01 = C34858Fa3.A00(c16650oo, c34858Fa3);
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C16680or c16680orA02 = e9y.A02();
                    if (c16680orA01 == null) {
                        c16680orA01 = c16650oo.A01();
                    }
                    c16680orA02.A0E(c16680orA01, "session_fields");
                }
                e9y.A0A("interests", this.interests);
                AbstractC31895DxK.A1N(e9y, "use_personalization", z2);
                e9y.A08("num_newsletters_followed", this.numNewslettersFollowed);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A02("fetch_state", true);
                c16740oxA0G.A02("fetch_creation_time", true);
                c16740oxA0G.A02("fetch_name", true);
                Boolean boolA11 = AbstractC466125o.A11();
                c16740oxA0G.A02("fetch_image", boolA11);
                c16740oxA0G.A02("fetch_preview", true);
                c16740oxA0G.A02("fetch_description", true);
                c16740oxA0G.A02("fetch_invite", true);
                c16740oxA0G.A02("fetch_handle", true);
                c16740oxA0G.A02("fetch_followers_count", true);
                c16740oxA0G.A02("fetch_verification", true);
                AbstractC31896DxL.A1J(c16740oxA0G, boolA11, "fetch_viewer_metadata");
                c16740oxA0G.A02("fetch_wamo_sub", boolA11);
                c16740oxA0G.A02("fetch_status_metadata", boolA11);
                c16740oxA0G.A02("fetch_refresh_after_interval", boolA11);
                c16740oxA0G.A02("fetch_pinned_messages", boolA11);
                AbstractC31894DxJ.A1P(e9y, c16740oxA0G);
                c16740oxA0G.A02("fetch_state", true);
                c16740oxA0G.A02("fetch_creation_time", true);
                c16740oxA0G.A02("fetch_name", true);
                c16740oxA0G.A02("fetch_image", boolA11);
                c16740oxA0G.A02("fetch_preview", true);
                c16740oxA0G.A02("fetch_description", true);
                c16740oxA0G.A02("fetch_invite", true);
                c16740oxA0G.A02("fetch_handle", true);
                c16740oxA0G.A02("fetch_followers_count", true);
                c16740oxA0G.A02("fetch_verification", true);
                c16740oxA0G.A02("fetch_viewer_metadata", boolA11);
                C13960kE c13960kE = this.A01;
                if (c13960kE != null) {
                    AbstractC31899DxO.A11(c16740oxA0G, c13960kE, "fetch_status_metadata");
                    C13960kE c13960kE2 = this.A01;
                    if (c13960kE2 != null) {
                        AbstractC31899DxO.A11(c16740oxA0G, c13960kE2, "fetch_refresh_after_interval");
                        GCV.A02(AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EE4.class, TreeWithGraphQL.class, "NewsletterRecommended", "whatsapp-android-mex", C36833GGe.A00, false), interfaceC16110nv), this, 8);
                        return;
                    }
                }
                C000700h.A0H("statusInfraConfig");
                throw null;
            }
            str = "waSharedPreferences";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    public GetDirectoryNewslettersGraphqlJob() {
        this(null, null, null, null, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }
}
