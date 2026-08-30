package com.whatsapp.chatinfo.newsletter;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C28971Nl;
import X.C36296FxV;
import X.ESi;
import X.FKI;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1", f = "NewsletterInfoViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class NewsletterInfoViewModel$fetchAdminMetadata$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $includeAdminCount;
    public final /* synthetic */ boolean $includeAdminProfile;
    public final /* synthetic */ boolean $includeAdminSettings;
    public final /* synthetic */ boolean $includeCapabilities;
    public final /* synthetic */ boolean $includeJarvisConfig;
    public final /* synthetic */ boolean $includePendingAdmins;
    public final /* synthetic */ C28971Nl $jid;
    public int label;
    public final /* synthetic */ ESi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterInfoViewModel$fetchAdminMetadata$1(ESi eSi, C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(2, interfaceC07600Xd);
        this.this$0 = eSi;
        this.$jid = c28971Nl;
        this.$includeAdminCount = z;
        this.$includePendingAdmins = z2;
        this.$includeCapabilities = z3;
        this.$includeAdminProfile = z4;
        this.$includeAdminSettings = z5;
        this.$includeJarvisConfig = z6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new NewsletterInfoViewModel$fetchAdminMetadata$1(this.this$0, this.$jid, interfaceC07600Xd, this.$includeAdminCount, this.$includePendingAdmins, this.$includeCapabilities, this.$includeAdminProfile, this.$includeAdminSettings, this.$includeJarvisConfig);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        FKI fki = (FKI) C05C.A02(this.this$0.A0H);
        C28971Nl c28971Nl = this.$jid;
        boolean z = this.$includeAdminCount;
        boolean z2 = this.$includePendingAdmins;
        boolean z3 = this.$includeCapabilities;
        boolean z4 = this.$includeAdminProfile;
        boolean z5 = this.$includeAdminSettings;
        boolean z6 = this.$includeJarvisConfig;
        C36296FxV c36296FxV = new C36296FxV(this.this$0, c28971Nl, 0);
        C000700h.A0A(c28971Nl, 0);
        fki.A01.A01(new GetNewsletterAdminMetadataJob(c28971Nl, c36296FxV, z2, z, z3, z4, z5, z6));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterInfoViewModel$fetchAdminMetadata$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
