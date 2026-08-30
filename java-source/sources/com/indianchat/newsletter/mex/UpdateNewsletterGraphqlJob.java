package com.whatsapp.newsletter.mex;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C27688C9b;
import X.C28971Nl;
import X.C32233E9l;
import X.C32351EDz;
import X.C36832GGd;
import X.EnumC33900Ez7;
import X.GCV;
import X.InterfaceC16110nv;
import X.InterfaceC36989GMe;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public final class UpdateNewsletterGraphqlJob extends BaseNewslettersJob {
    public final Boolean adminProfilesEnabled;
    public InterfaceC36989GMe callback;
    public final C05C contactPhotoHelper$delegate;
    public final C05C contactRetrieval$delegate;
    public final String description;
    public final C05C mexGraphqlClient$delegate;
    public final String name;
    public final C05C newsletterErrorManager$delegate;
    public final C05C newsletterGraphqlUtil$delegate;
    public final C05C newsletterInfoUpdateNotifier$delegate;
    public final C28971Nl newsletterJid;
    public final EnumC33900Ez7 newsletterReactionSettings;
    public final C05C newsletterStore$delegate;
    public final byte[] picture;
    public final boolean updateAdminProfilesEnabled;
    public final boolean updateDescription;
    public final boolean updateName;
    public final boolean updatePicture;
    public final boolean updateReactionSetting;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public UpdateNewsletterGraphqlJob(C28971Nl c28971Nl, EnumC33900Ez7 enumC33900Ez7, InterfaceC36989GMe interfaceC36989GMe, Boolean bool, String str, String str2, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.name = str;
        this.description = str2;
        this.picture = bArr;
        this.newsletterReactionSettings = enumC33900Ez7;
        this.adminProfilesEnabled = bool;
        this.updateName = z;
        this.updateDescription = z2;
        this.updatePicture = z3;
        this.updateReactionSetting = z4;
        this.updateAdminProfilesEnabled = z5;
        this.callback = interfaceC36989GMe;
        this.contactRetrieval$delegate = AbstractC466025n.A0W();
        this.newsletterStore$delegate = AbstractC31895DxK.A0H();
        this.mexGraphqlClient$delegate = AbstractC466125o.A0J();
        this.newsletterErrorManager$delegate = AnonymousClass056.A00(98984);
        this.contactPhotoHelper$delegate = AnonymousClass056.A00(2135);
        this.newsletterGraphqlUtil$delegate = C05D.A00(114912);
        this.newsletterInfoUpdateNotifier$delegate = C05D.A00(98985);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("UpdateNewsletterGraphqlJob/onAdded");
        if (((InterfaceC16110nv) C05C.A02(this.mexGraphqlClient$delegate)).BOW()) {
            return;
        }
        InterfaceC36989GMe interfaceC36989GMe = this.callback;
        if (interfaceC36989GMe != null) {
            interfaceC36989GMe.onError(new C27688C9b());
        }
        cancel();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        if (this.isCancelled) {
            return;
        }
        Log.i("UpdateNewsletterGraphqlJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        Boolean bool;
        EnumC33900Ez7 enumC33900Ez7;
        String str;
        String str2;
        if (this.isCancelled) {
            return;
        }
        Log.i("UpdateNewsletterGraphqlJob/onRun");
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "description");
        C16680or.A00(c16680orA0L, null, "name");
        C16680or.A00(c16680orA0L, null, "picture");
        boolean z = this.updateDescription;
        String strEncodeToString = Voip.REJECT_REASON_DECLINED;
        if (z) {
            String str3 = this.description;
            if (str3 == null || str3.length() == 0) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            C16680or.A00(c16680orA0L, str3, "description");
        }
        if (this.updateName && (str2 = this.name) != null && str2.length() != 0) {
            C16680or.A00(c16680orA0L, str2, "name");
        }
        if (this.updatePicture) {
            byte[] bArr = this.picture;
            if (bArr != null && bArr.length != 0) {
                strEncodeToString = Base64.encodeToString(bArr, 0);
            }
            C16680or.A00(c16680orA0L, strEncodeToString, "picture");
        }
        if ((this.updateReactionSetting && this.newsletterReactionSettings != null) || (this.updateAdminProfilesEnabled && this.adminProfilesEnabled != null)) {
            C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, null, "admin_profiles_enabled");
            if (this.updateReactionSetting && (enumC33900Ez7 = this.newsletterReactionSettings) != null) {
                C32233E9l c32233E9l = new C32233E9l();
                int iOrdinal = enumC33900Ez7.ordinal();
                if (iOrdinal == 1) {
                    str = "ALL";
                } else if (iOrdinal == 0) {
                    str = "BASIC";
                } else if (iOrdinal == 2) {
                    str = "NONE";
                } else {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "BLOCKLIST";
                }
                c32233E9l.A09("value", str);
                AbstractC31895DxK.A1M(c16680orA0L2, c32233E9l, "reaction_codes");
            }
            if (this.updateAdminProfilesEnabled && (bool = this.adminProfilesEnabled) != null) {
                C16680or.A00(c16680orA0L2, bool, "admin_profiles_enabled");
            }
            c16680orA0L.A0E(c16680orA0L2, "settings");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        Boolean boolA11 = AbstractC466125o.A11();
        c16740oxA0G.A02("fetch_viewer_metadata", boolA11);
        c16740oxA0G.A02("fetch_image", true);
        c16740oxA0G.A02("fetch_preview", true);
        c16740oxA0G.A02("fetch_state", boolA11);
        c16740oxA0G.A02("fetch_name", true);
        AbstractC31901DxQ.A0u(c16740oxA0G, true, "fetch_verification");
        AbstractC31896DxL.A1J(c16740oxA0G, true, "fetch_followers_count");
        AbstractC31901DxQ.A0s(c16740oxA0G, boolA11);
        c16740oxA0G.A03("newsletter_id", AbstractC466825v.A0n(this.newsletterJid));
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "updates");
        c16740oxA0G.A02("fetch_state", true);
        GCV.A02(AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C32351EDz.class, TreeWithGraphQL.class, "NewsletterMetadataUpdate", "whatsapp-android-mex", C36832GGd.A00, true), this.mexGraphqlClient$delegate), this, 32);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
