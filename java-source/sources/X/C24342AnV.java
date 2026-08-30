package X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;

/* JADX INFO: renamed from: X.AnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24342AnV extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24342AnV(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, EnumC212099Wn enumC212099Wn, A0A a0a, A0A a0a2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A07 = managedAccountDependentActivityAlertHandler;
        this.A06 = enumC212099Wn;
        this.A03 = a0a;
        this.A04 = a0a2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C24342AnV((ManagedAccountDependentActivityAlertHandler) this.A07, (EnumC212099Wn) this.A06, (A0A) this.A03, (A0A) this.A04, interfaceC07600Xd);
        }
        C24342AnV c24342AnV = new C24342AnV((ScrollingLogic) this.A07, interfaceC07600Xd, (C23728AcO) this.A06, this.A01);
        c24342AnV.A03 = obj;
        return c24342AnV;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ScrollingLogic scrollingLogic;
        C23728AcO c23728AcO;
        long j;
        ScrollingLogic scrollingLogic2;
        String strA04;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                j = this.A02;
                c23728AcO = (C23728AcO) this.A05;
                scrollingLogic = (ScrollingLogic) this.A04;
                scrollingLogic2 = (ScrollingLogic) this.A03;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                B31 b31 = (B31) this.A03;
                scrollingLogic = (ScrollingLogic) this.A07;
                C23200AKo c23200AKo = new C23200AKo(b31, scrollingLogic);
                c23728AcO = (C23728AcO) this.A06;
                long j2 = this.A01;
                B30 b30 = scrollingLogic.A02;
                j = c23728AcO.element;
                float fA00 = ScrollingLogic.A00(scrollingLogic, scrollingLogic.A03 == EnumC211599Un.A02 ? AbstractC81803lj.A01(j2) : AbstractC202208rp.A00(j2));
                this.A03 = scrollingLogic;
                this.A04 = scrollingLogic;
                this.A05 = c23728AcO;
                this.A02 = j;
                this.A00 = 1;
                obj = b30.CAk(c23200AKo, this, fA00);
                if (obj == c0zq) {
                    return c0zq;
                }
                scrollingLogic2 = scrollingLogic;
            }
            float fA01 = ScrollingLogic.A00(scrollingLogic2, AbstractC81773lg.A04(obj));
            c23728AcO.element = scrollingLogic.A03 == EnumC211599Un.A02 ? AbstractC202228rr.A0C(fA01, AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j)) : AbstractC202228rr.A0C(AbstractC81803lj.A01(j), fA01);
        } else if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A07;
            if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) || C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                EnumC212099Wn enumC212099Wn = (EnumC212099Wn) this.A06;
                if (enumC212099Wn.A07()) {
                    A0A a0aA01 = ManagedAccountDependentActivityAlertHandler.A01(managedAccountDependentActivityAlertHandler, (A0A) this.A03);
                    Long lA03 = ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, a0aA01);
                    if (lA03 != null) {
                        long jLongValue = lA03.longValue();
                        Long lA04 = ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, (A0A) this.A04);
                        if (lA04 != null) {
                            long jLongValue2 = lA04.longValue();
                            Long lA0q = AbstractC466425r.A0q(jLongValue);
                            Long lA0q2 = AbstractC466425r.A0q(jLongValue2);
                            A0A a0a = (A0A) this.A04;
                            this.A05 = null;
                            this.A01 = jLongValue;
                            this.A02 = jLongValue2;
                            this.A00 = 1;
                            if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, null, a0aA01, a0a, null, lA0q, lA0q2, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                } else {
                    strA04 = AnonymousClass000.A04(enumC212099Wn, "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert invalid activity type for group: ", AnonymousClass000.A08());
                }
            } else {
                strA04 = "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert dependent activity alerts are not enabled";
            }
            com.whatsapp.infra.logging.Log.e(strA04);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24342AnV) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24342AnV(ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, C23728AcO c23728AcO, long j) {
        super(2, interfaceC07600Xd);
        this.A07 = scrollingLogic;
        this.A06 = c23728AcO;
        this.A01 = j;
    }
}
