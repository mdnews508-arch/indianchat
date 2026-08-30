package com.whatsapp.dobverification;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B26;
import X.C000700h;
import X.C03300Fs;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16000nj;
import X.C16020nl;
import X.C23416ATj;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.dobverification.WaConsentRepository$verifyDob$2", f = "WaConsentRepository.kt", i = {}, l = {C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class WaConsentRepository$verifyDob$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $day;
    public final /* synthetic */ int $month;
    public final /* synthetic */ int $year;
    public int label;
    public final /* synthetic */ WaConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaConsentRepository$verifyDob$2(WaConsentRepository waConsentRepository, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.this$0 = waConsentRepository;
        this.$year = i;
        this.$month = i2;
        this.$day = i3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WaConsentRepository$verifyDob$2(this.this$0, interfaceC07600Xd, this.$year, this.$month, this.$day);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A04.A0D(false);
            if (((C03300Fs) C05C.A02(this.this$0.A00)).A02() == 25) {
                WaConsentRepository waConsentRepository = this.this$0;
                C16020nl c16020nl = waConsentRepository.A04;
                String strA00 = waConsentRepository.A05.A00(this.$year, this.$month, this.$day);
                C000700h.A0A(strA00, 0);
                AbstractC466125o.A1O(AbstractC466325q.A06(c16020nl.A02), "age_collection_dob_string", strA00);
            }
            C23416ATj c23416ATj = this.this$0.A03;
            int i2 = this.$year;
            int i3 = this.$month;
            int i4 = this.$day;
            this.label = 1;
            obj = c23416ATj.A03(((C16000nj) C05C.A02(c23416ATj.A01)).A00(i2, i3, i4));
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        WaConsentRepository.A01(this.this$0, (B26) obj, null);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaConsentRepository$verifyDob$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
