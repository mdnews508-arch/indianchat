package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30935DfE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC30935DfE(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0300  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException, IllegalAccessException, InvocationTargetException {
        boolean z;
        Object obj;
        boolean z2;
        C29777D2c c29777D2c;
        ExecutorC30984Dg1 executorC30984Dg1;
        C28108CTa c28108CTa;
        C05C c05cA0a;
        int i;
        Object obj2;
        Object obj3;
        D2I d2i;
        AbstractC02700Ci abstractC02700Ci;
        boolean z3;
        C3FJ c3fj;
        C27168Bv1 c27168Bv1A01;
        int i2;
        C0BN c0bn;
        C27944CMr c27944CMr;
        switch (this.$t) {
            case 0:
                BizCallbackActivity bizCallbackActivity = (BizCallbackActivity) this.A00;
                boolean z4 = this.A03;
                List list = (List) this.A01;
                C0JC c0jc = (C0JC) this.A02;
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheetA01 = AbstractC29196CqY.A01(AbstractC465925m.A0l(bizCallbackActivity.A06), AbstractC466425r.A13(bizCallbackActivity.A08), AbstractC466425r.A13(bizCallbackActivity.A05), AbstractC466425r.A13(bizCallbackActivity.A04), list, AnonymousClass000.A01(bizCallbackActivity.A07), z4);
                callPermissionRequestBottomSheetA01.A01 = new DBk(bizCallbackActivity, 1);
                callPermissionRequestBottomSheetA01.A2L(c0jc, "CallPermissionRequestBottomSheet");
                return;
            case 1:
                C37551kp c37551kp = (C37551kp) this.A00;
                Runnable runnable = (Runnable) this.A01;
                boolean z5 = this.A03;
                C2E c2e = (C2E) this.A02;
                InterfaceC001500s interfaceC001500s = c37551kp.A0b;
                ((C29606CxU) interfaceC001500s.get()).A02("join");
                if (((C29606CxU) interfaceC001500s.get()).A03()) {
                    int iA01 = AbstractC466525s.A01(BA0.A07(c37551kp.A0X), "voice_chat_v2_education_seen_count");
                    if (AbstractC466025n.A1b(AbstractC25328B9w.A0b(c37551kp.A03), C1HW.A0b)) {
                        if (z5) {
                            z = iA01 < 1;
                        }
                        AbstractC466025n.A18(c37551kp.A0a).CJT(new RunnableC30863De2(D7R.A00(runnable, 11), c37551kp, runnable, (z5 && z) ? new RunnableC30942DfL(c37551kp, 7) : new RunnableC30797Dcx(0), 0, !z, AbstractC466725u.A1Z(c2e.A0C)));
                        return;
                    }
                    if (C37551kp.A0H(c37551kp)) {
                        AbstractC466025n.A18(c37551kp.A0a).CJT(new RunnableC30957Dfa(runnable, c37551kp, 20));
                        return;
                    }
                }
                runnable.run();
                return;
            case 2:
                C37551kp.A0C((View.OnClickListener) this.A02, (View) this.A01, (C37551kp) this.A00, this.A03);
                return;
            case 3:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                boolean z6 = this.A03;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                if (!z6) {
                    AbstractC25328B9w.A0T(c30024DCw.A2H).A0R(abstractC02700Ci3);
                    return;
                }
                if (abstractC02700Ci2 != null) {
                    AbstractC25328B9w.A0T(c30024DCw.A2H).A0R(abstractC02700Ci2);
                }
                CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                if (callInfoA0F != null) {
                    Iterator itA0w = AbstractC81793li.A0w(callInfoA0F.participantsMap);
                    while (itA0w.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(itA0w);
                        if (!BA0.A1P(c30024DCw.A2Z, abstractC02700CiA0U)) {
                            AbstractC25328B9w.A0T(c30024DCw.A2H).A0R(abstractC02700CiA0U);
                        }
                    }
                    return;
                }
                return;
            case 4:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                Object obj4 = this.A01;
                obj = this.A02;
                z2 = this.A03;
                C28666ChI c28666ChI = (C28666ChI) c30024DCw2.A2S.get();
                c29777D2c = c30024DCw2.A0Z;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = c30024DCw2.A1E;
                scheduledThreadPoolExecutor.getClass();
                executorC30984Dg1 = new ExecutorC30984Dg1(scheduledThreadPoolExecutor, 2);
                c28108CTa = new C28108CTa(c30024DCw2);
                AbstractC81813lk.A16(obj4, c29777D2c);
                c05cA0a = AbstractC148856g7.A0a(c28666ChI.A09, 1393);
                i = 0;
                obj3 = c28666ChI;
                obj2 = obj4;
                executorC30984Dg1.execute(new RunnableC30882DeL(c05cA0a, obj, c29777D2c, obj3, c28108CTa, obj2, i, z2));
                return;
            case 5:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                List list2 = (List) this.A01;
                obj = this.A02;
                z2 = this.A03;
                C28666ChI c28666ChI2 = (C28666ChI) c30024DCw3.A2S.get();
                c29777D2c = c30024DCw3.A0Z;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = c30024DCw3.A1E;
                scheduledThreadPoolExecutor2.getClass();
                executorC30984Dg1 = new ExecutorC30984Dg1(scheduledThreadPoolExecutor2, 2);
                c28108CTa = new C28108CTa(c30024DCw3);
                C000700h.A0A(c29777D2c, 3);
                c05cA0a = AbstractC148856g7.A0a(c28666ChI2.A09, 1393);
                C00K.A0C(AbstractC81773lg.A1a(list2), "voip/invite: Empty list of peers to invite");
                i = 1;
                obj3 = list2;
                obj2 = c28666ChI2;
                executorC30984Dg1.execute(new RunnableC30882DeL(c05cA0a, obj, c29777D2c, obj3, c28108CTa, obj2, i, z2));
                return;
            case 6:
                ((DDD) this.A00).A00.ADk((CallInfo) this.A02, (CallState) this.A01, this.A03);
                return;
            case 7:
                ((DDD) this.A00).A00.Bld((CallInfo) this.A01, (UserJid) this.A02, this.A03);
                return;
            case 8:
                C09800cT c09800cT = (C09800cT) this.A00;
                C30851Wc c30851Wc = (C30851Wc) this.A01;
                ImmutableSet immutableSet = (ImmutableSet) this.A02;
                c30851Wc.A0D(immutableSet, this.A03);
                c09800cT.A0R.removeAll(immutableSet);
                if (!c09800cT.A0H.BJQ()) {
                    Optional optional = c09800cT.A0B;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("logoutAgentDeviceJids");
                    }
                }
                DIY.A00(c09800cT, C0LS.A02, immutableSet, 36);
                return;
            case 9:
                C27250BwL c27250BwL = (C27250BwL) this.A00;
                boolean z7 = this.A03;
                C0DF c0df = (C0DF) this.A01;
                InterfaceC31650Dt6 interfaceC31650Dt6 = (InterfaceC31650Dt6) this.A02;
                if (z7) {
                    ((D0O) c27250BwL.A01.A06.get()).A03((AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC02700Ci.class), true, false);
                }
                if (interfaceC31650Dt6 != null) {
                    interfaceC31650Dt6.BlY(c0df);
                    return;
                }
                return;
            case 10:
                d2i = (D2I) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                z3 = this.A03;
                c3fj = (C3FJ) this.A02;
                c27168Bv1A01 = D2I.A01(d2i, "onContactDeselected");
                if (c27168Bv1A01 != null) {
                    i2 = 2;
                    c27168Bv1A01.A00 = Integer.valueOf(i2);
                    D2I.A03(c3fj, d2i, c27168Bv1A01, abstractC02700Ci, z3);
                    c0bn = d2i.A04;
                    c0bn.CBh(c27168Bv1A01);
                    return;
                }
                return;
            case 11:
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A00;
                D2I d2i2 = (D2I) this.A01;
                boolean z8 = this.A03;
                C3FJ c3fj2 = (C3FJ) this.A02;
                if (abstractC02700Ci4 == null || (c27168Bv1A01 = D2I.A01(d2i2, "onContactPicked")) == null) {
                    return;
                }
                c27168Bv1A01.A00 = AbstractC466125o.A15();
                D2I.A03(c3fj2, d2i2, c27168Bv1A01, abstractC02700Ci4, z8);
                c0bn = d2i2.A04;
                c0bn.CBh(c27168Bv1A01);
                return;
            case 12:
                d2i = (D2I) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                z3 = this.A03;
                c3fj = (C3FJ) this.A02;
                c27168Bv1A01 = D2I.A01(d2i, "onInviteConfirmed");
                if (c27168Bv1A01 != null) {
                    i2 = 1;
                    c27168Bv1A01.A00 = Integer.valueOf(i2);
                    D2I.A03(c3fj, d2i, c27168Bv1A01, abstractC02700Ci, z3);
                    c0bn = d2i.A04;
                    c0bn.CBh(c27168Bv1A01);
                    return;
                }
                return;
            case 13:
                C0l0 c0l0 = (C0l0) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                C3IN c3in = (C3IN) this.A02;
                boolean z9 = this.A03;
                C15T c15tA05 = c0l0.A0G.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C0l0.A08(c0l0, abstractC26561Dr, c0l0.A0F.A07(c3in.A06), true, false);
                        if (z9) {
                            c0l0.A0K(abstractC26561Dr, c3in, true);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA05.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 14:
                D2u d2u = (D2u) this.A00;
                C1R2 c1r2 = (C1R2) this.A01;
                InterfaceC31704Dty interfaceC31704Dty = (InterfaceC31704Dty) this.A02;
                boolean z10 = this.A03;
                C27051Bt8 c27051Bt8A01 = d2u.A0G.A01((C1DO) c1r2, 4);
                try {
                    JSONObject jSONObjectACm = interfaceC31704Dty.ACm(c1r2);
                    c27051Bt8A01.A07 = jSONObjectACm.toString();
                    d2u.A0A.CBh(c27051Bt8A01);
                    D2u.A05(c1r2, d2u, jSONObjectACm, z10);
                    return;
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logReceiveEvent failed to construct message class attributes", e);
                    return;
                }
            case 15:
                SplitPaymentDetailsFragment splitPaymentDetailsFragment = (SplitPaymentDetailsFragment) this.A00;
                boolean z11 = this.A03;
                UserJid userJid = (UserJid) this.A01;
                C29740D0k c29740D0k = (C29740D0k) this.A02;
                if (!splitPaymentDetailsFragment.A1f() || splitPaymentDetailsFragment.A1j()) {
                    return;
                }
                if (z11) {
                    AbstractC28042CQm.A00(splitPaymentDetailsFragment.A1L(), userJid, null, EnumC33945Ezq.A06, new C30618Da0(splitPaymentDetailsFragment, 1), AbstractC28043CQn.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f12514b), Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon), null, Integer.valueOf(R.string._name_removed__res_0x7f12514c), R.string._name_removed__res_0x7f125152, R.string._name_removed__res_0x7f12514d), c29740D0k);
                    return;
                } else {
                    SplitPaymentDetailsFragment.A06(splitPaymentDetailsFragment);
                    return;
                }
            default:
                C1D9 c1d9 = (C1D9) this.A00;
                C27448Bze c27448Bze = (C27448Bze) this.A01;
                DeviceJid deviceJid = (DeviceJid) this.A02;
                boolean z12 = this.A03;
                C15960ne c15960ne = c1d9.A0B;
                String str = c27448Bze.A0M;
                String str2 = c27448Bze.A0L;
                if (str == null || str2 == null) {
                    c27944CMr = null;
                } else {
                    c27944CMr = new C27944CMr();
                    c27944CMr.A01 = str;
                    c27944CMr.A00 = str2;
                }
                c15960ne.A08(c27944CMr, deviceJid, c27448Bze.A0i.A01, c27448Bze.A02 + 1, z12);
                return;
        }
    }

    public RunnableC30935DfE(C27250BwL c27250BwL, InterfaceC31650Dt6 interfaceC31650Dt6, C0DF c0df, boolean z) {
        this.$t = 9;
        this.A00 = c27250BwL;
        this.A03 = z;
        this.A01 = c0df;
        this.A02 = interfaceC31650Dt6;
    }
}
