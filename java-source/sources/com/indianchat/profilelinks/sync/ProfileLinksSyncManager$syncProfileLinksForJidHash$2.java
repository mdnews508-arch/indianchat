package com.whatsapp.profilelinks.sync;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass362;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C223209sr;
import X.C29F;
import X.C3BA;
import X.EnumC61722sG;
import X.EnumC61912sZ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForJidHash$2", f = "ProfileLinksSyncManager.kt", i = {0}, l = {153}, m = "invokeSuspend", n = {"lidUserJidsMatchingHash"}, s = {"L$0"})
public final class ProfileLinksSyncManager$syncProfileLinksForJidHash$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC003401y $coroutineDispatcher;
    public final /* synthetic */ String $jidHash;
    public final /* synthetic */ long $sessionId;
    public final /* synthetic */ EnumC61722sG $syncTrigger;
    public Object L$0;
    public int label;
    public final /* synthetic */ C29F this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLinksSyncManager$syncProfileLinksForJidHash$2(EnumC61722sG enumC61722sG, C29F c29f, String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c29f;
        this.$jidHash = str;
        this.$syncTrigger = enumC61722sG;
        this.$sessionId = j;
        this.$coroutineDispatcher = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C29F c29f = this.this$0;
        String str = this.$jidHash;
        return new ProfileLinksSyncManager$syncProfileLinksForJidHash$2(this.$syncTrigger, c29f, str, interfaceC07600Xd, this.$coroutineDispatcher, this.$sessionId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            List listA00 = ((C223209sr) C05C.A02(this.this$0.A06)).A00(this.$jidHash, false);
            ((AnonymousClass362) C05C.A02(this.this$0.A05)).A00(this.$syncTrigger, C02S.A01, AbstractC466425r.A0q(this.$sessionId), AbstractC466725u.A0r(EnumC61912sZ.A04, String.valueOf(listA00.size())));
            if (!listA00.isEmpty()) {
                C29F.A00(this.$syncTrigger, this.this$0, AbstractC466425r.A0q(this.$sessionId), listA00);
            } else if (((C3BA) C05C.A02(this.this$0.A03)).A02.A0w(15938)) {
                C29F c29f = this.this$0;
                String str = this.$jidHash;
                EnumC61722sG enumC61722sG = this.$syncTrigger;
                long j = this.$sessionId;
                AbstractC003401y abstractC003401y = this.$coroutineDispatcher;
                this.L$0 = null;
                this.label = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(enumC61722sG, c29f, str, null, j)) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLinksSyncManager$syncProfileLinksForJidHash$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
