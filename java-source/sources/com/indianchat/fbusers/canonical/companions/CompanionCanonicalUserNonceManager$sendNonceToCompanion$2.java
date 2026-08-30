package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC202228rr;
import X.AbstractC39249HRb;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BmJ;
import X.C017908k;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C09800cT;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C14290kl;
import X.C26698BmO;
import X.C37447Gbp;
import X.C41082I4q;
import X.C41596ITi;
import X.GV3;
import X.GV5;
import X.H8S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager$sendNonceToCompanion$2", f = "CompanionCanonicalUserNonceManager.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"crashLogs$delegate", "user", "deviceJid", "crashLogs$delegate", "user", "deviceJid", "certResult"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
public final class CompanionCanonicalUserNonceManager$sendNonceToCompanion$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $companionDeviceJid;
    public final /* synthetic */ String $companionRegistrationTraceId;
    public final /* synthetic */ boolean $forceRefresh;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ CompanionCanonicalUserNonceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompanionCanonicalUserNonceManager$sendNonceToCompanion$2(CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = companionCanonicalUserNonceManager;
        this.$companionDeviceJid = str;
        this.$forceRefresh = z;
        this.$companionRegistrationTraceId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CompanionCanonicalUserNonceManager$sendNonceToCompanion$2(this.this$0, this.$companionDeviceJid, this.$companionRegistrationTraceId, interfaceC07600Xd, this.$forceRefresh);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k {
        C05C c05cA0a;
        C14290kl c14290klA0D;
        DeviceJid deviceJidA03;
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                deviceJidA03 = (DeviceJid) this.L$2;
                c14290klA0D = (C14290kl) this.L$1;
                c05cA0a = (C05C) this.L$0;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        c05cA0a = AbstractC148856g7.A0a(this.this$0.A0E, 1393);
        c14290klA0D = GV5.A0D(this.this$0.A07);
        if (c14290klA0D == null) {
            str = "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user";
        } else {
            deviceJidA03 = DeviceJid.Companion.A03(this.$companionDeviceJid);
            if (((C09800cT) C05C.A02(this.this$0.A04)).A0K(deviceJidA03.getDevice()) == null) {
                str = "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device";
            } else {
                CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager = this.this$0;
                this.L$0 = c05cA0a;
                this.L$1 = c14290klA0D;
                this.L$2 = deviceJidA03;
                this.label = 1;
                C08540aL c08540aLA0t = AbstractC202228rr.A0t(this);
                ((C41082I4q) C05C.A02(companionCanonicalUserNonceManager.A0B)).A02(C13840k2.A03, new C41596ITi(c08540aLA0t, 2), false);
                obj = c08540aLA0t.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
            }
        }
        Log.i(str);
        return new C37447Gbp(C05S.A00);
        AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) obj;
        if (abstractC39249HRb instanceof H8S) {
            Throwable th = ((H8S) abstractC39249HRb).A00;
            Log.e("CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed", th);
            AbstractC466225p.A0j(c05cA0a).A0g("CompanionCanonicalUserNonceManager/certificate_validation_error", th.getMessage(), false, 2);
            GV3.A0M(this.this$0.A02).A00(C02S.A04, null, th.getMessage(), null);
            return new H8S(th);
        }
        CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager2 = this.this$0;
        boolean z = this.$forceRefresh;
        String str2 = this.$companionRegistrationTraceId;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
        obj = CompanionCanonicalUserNonceManager.A00(c14290klA0D, companionCanonicalUserNonceManager2, deviceJidA03, str2, this, z, false);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CompanionCanonicalUserNonceManager$sendNonceToCompanion$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
