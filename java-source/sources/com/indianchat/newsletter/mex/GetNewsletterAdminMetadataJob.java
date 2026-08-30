package com.whatsapp.newsletter.mex;

import X.AbstractC31895DxK;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass372;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C16740ox;
import X.C16830p6;
import X.C1CS;
import X.C28971Nl;
import X.C34481FKv;
import X.ED1;
import X.FL9;
import X.FYX;
import X.GCV;
import X.GGM;
import X.GOH;
import X.InterfaceC16110nv;
import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public final class GetNewsletterAdminMetadataJob extends BaseNewslettersJob {
    public transient InterfaceC16110nv A00;
    public transient FYX A01;
    public transient C1CS A02;
    public transient AnonymousClass372 A03;
    public transient FL9 A04;
    public transient C34481FKv A05;
    public GOH callback;
    public final boolean includeAdminCount;
    public final boolean includeAdminProfile;
    public final boolean includeAdminSettings;
    public final boolean includeCapabilities;
    public final boolean includeJarvisConfig;
    public final boolean includePendingAdmins;
    public final C28971Nl newsletterJid;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466725u.A0S();
        this.A02 = (C1CS) C00C.A02(6369);
        this.A04 = (FL9) C00S.A03(6405);
        this.A05 = (C34481FKv) C00C.A02(6406);
        this.A01 = (FYX) C00C.A02(114932);
        this.A03 = (AnonymousClass372) C00C.A02(6404);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public GetNewsletterAdminMetadataJob(C28971Nl c28971Nl, GOH goh, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.includePendingAdmins = z;
        this.includeAdminCount = z2;
        this.includeCapabilities = z3;
        this.includeAdminProfile = z4;
        this.includeAdminSettings = z5;
        this.includeJarvisConfig = z6;
        this.callback = goh;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetNewsletterAdminMetadataJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterAdminMetadataJob/onCanceled");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:8:0x004c  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C16830p6 c16830p6;
        InterfaceC16110nv interfaceC16110nv;
        FYX fyx;
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        String rawString = this.newsletterJid.getRawString();
        C000700h.A0A(rawString, 0);
        c16740oxA0G.A03("jid", rawString);
        boolean z = false;
        c16740oxA0G.A02("include_thread_metadata", false);
        c16740oxA0G.A02("include_messages", false);
        AbstractC31895DxK.A1O(c16740oxA0G, "fetch_pending_admin_invites", this.includePendingAdmins);
        AbstractC31895DxK.A1O(c16740oxA0G, "fetch_admin_count", this.includeAdminCount);
        AbstractC31895DxK.A1O(c16740oxA0G, "fetch_capabilities", this.includeCapabilities);
        if (!this.includeAdminProfile) {
            AbstractC31895DxK.A1O(c16740oxA0G, "fetch_admin_profile", z);
            if (this.includeAdminSettings) {
                fyx = this.A01;
                if (fyx != null) {
                    if (fyx.A0E(this.newsletterJid, true)) {
                        z = true;
                    }
                }
            }
            AbstractC31895DxK.A1O(c16740oxA0G, "include_admin_settings", z);
            AbstractC31895DxK.A1O(c16740oxA0G, "include_jarvis_config", this.includeJarvisConfig);
            c16830p6 = new C16830p6(c16740oxA0G, ED1.class, TreeWithGraphQL.class, "NewsletterAdminMetadataQuery", "whatsapp-android-mex", GGM.A00, false);
            interfaceC16110nv = this.A00;
            if (interfaceC16110nv == null) {
                C000700h.A0H("graphqlIqClient");
                throw null;
            }
            GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 30);
            return;
        }
        FYX fyx2 = this.A01;
        if (fyx2 != null) {
            boolean z2 = fyx2.A0D(this.newsletterJid, true);
            AbstractC31895DxK.A1O(c16740oxA0G, "fetch_admin_profile", z2);
            if (this.includeAdminSettings) {
                fyx = this.A01;
                if (fyx != null) {
                    if (fyx.A0E(this.newsletterJid, true)) {
                        z = true;
                    }
                }
            }
            AbstractC31895DxK.A1O(c16740oxA0G, "include_admin_settings", z);
            AbstractC31895DxK.A1O(c16740oxA0G, "include_jarvis_config", this.includeJarvisConfig);
            c16830p6 = new C16830p6(c16740oxA0G, ED1.class, TreeWithGraphQL.class, "NewsletterAdminMetadataQuery", "whatsapp-android-mex", GGM.A00, false);
            interfaceC16110nv = this.A00;
            if (interfaceC16110nv == null) {
                C000700h.A0H("graphqlIqClient");
                throw null;
            }
            GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 30);
            return;
        }
        C000700h.A0H("newsletterCapabilitiesManager");
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }
}
