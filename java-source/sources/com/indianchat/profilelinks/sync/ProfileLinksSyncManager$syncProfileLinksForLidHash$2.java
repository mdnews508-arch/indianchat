package com.whatsapp.profilelinks.sync;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass362;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C223209sr;
import X.C29F;
import X.EnumC61722sG;
import X.EnumC61912sZ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2", f = "ProfileLinksSyncManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ProfileLinksSyncManager$syncProfileLinksForLidHash$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $lidHash;
    public final /* synthetic */ long $sessionId;
    public final /* synthetic */ EnumC61722sG $syncTrigger;
    public int label;
    public final /* synthetic */ C29F this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLinksSyncManager$syncProfileLinksForLidHash$2(EnumC61722sG enumC61722sG, C29F c29f, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c29f;
        this.$lidHash = str;
        this.$syncTrigger = enumC61722sG;
        this.$sessionId = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(this.$syncTrigger, this.this$0, this.$lidHash, interfaceC07600Xd, this.$sessionId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        List listA00 = ((C223209sr) C05C.A02(this.this$0.A06)).A00(this.$lidHash, true);
        ((AnonymousClass362) C05C.A02(this.this$0.A05)).A00(this.$syncTrigger, C02S.A01, AbstractC466425r.A0q(this.$sessionId), AbstractC466725u.A0r(EnumC61912sZ.A04, String.valueOf(listA00.size())));
        if (!listA00.isEmpty()) {
            C29F.A00(this.$syncTrigger, this.this$0, AbstractC466425r.A0q(this.$sessionId), listA00);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLinksSyncManager$syncProfileLinksForLidHash$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
