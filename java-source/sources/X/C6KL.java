package X;

import android.content.Context;
import android.os.Trace;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.6KL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KL(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A07 = obj3;
        this.A05 = obj;
        this.A08 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        int i;
        if (this.$t != 0) {
            obj4 = this.A06;
            obj2 = this.A07;
            obj3 = this.A05;
            str = this.A08;
            i = 1;
        } else {
            obj2 = this.A07;
            str = this.A08;
            obj3 = this.A05;
            obj4 = this.A06;
            i = 0;
        }
        return new C6KL(obj3, obj4, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x01fa  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA0E = obj;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(objA0E);
                C5RT c5rt = (C5RT) this.A06;
                C123455es c123455es = (C123455es) this.A07;
                Context context = (Context) this.A05;
                String str = this.A08;
                this.A01 = c5rt;
                this.A02 = c123455es;
                this.A03 = context;
                this.A04 = str;
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                EnumC97724c0 enumC97724c0 = c5rt.A00;
                String str2 = c5rt.A02;
                EnumC97104b0 enumC97104b0 = c5rt.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AccountsCenterDataProviderImpl/provideLinkedAccountData product ");
                sbA08.append(enumC97724c0);
                sbA08.append(" entryPoint ");
                sbA08.append(str2);
                C000700h.A0A(AnonymousClass000.A04(enumC97104b0, " targetAccountType ", sbA08), 0);
                if (C123455es.A00(enumC97724c0, c123455es, c08540aLA0m) && C123455es.A01(enumC97724c0, c08540aLA0m)) {
                    C000700h.A0A(AnonymousClass000.A04(enumC97724c0, "AccountsCenterDataProviderImpl/provideLinkedAccountData for ", AnonymousClass000.A08()), 0);
                    String strValueOf = String.valueOf(enumC97104b0.value);
                    java.util.Map map = c5rt.A04;
                    String str3 = c5rt.A03;
                    C6A7 c6a7 = new C6A7(enumC97724c0, c123455es, c08540aLA0m);
                    LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AbstractC465925m.A1E();
                    if (str3 != null && str3.length() != 0) {
                        linkedHashMap.put("waterfall_trace_id", str3);
                    }
                    if (enumC97724c0.shouldFailWhenAccessedOnPausedState) {
                        linkedHashMap.put("should_fail_in_paused_state", "true");
                    }
                    C118575Rw c118575Rw = c123455es.A01;
                    C000700h.A0A(context, 0);
                    C000700h.A0A(str, 3);
                    C5ED[] c5edArr = new C5ED[3];
                    c5edArr[0] = new C5ED(R.id.import_profile_picture_action_runnable_key, c6a7);
                    c5edArr[1] = new C5ED(R.id.generic_ac_exit_linking_runnable_key, c6a7);
                    List listA1G = AbstractC465925m.A1G(new C5ED(R.id.bloks_linking_entry_point_key, str2), c5edArr, 2);
                    C119915Xg c119915Xg = (C119915Xg) C05C.A02(c118575Rw.A02);
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
                    String rawString = c118575Rw.A05.CHz().getRawString();
                    C1368662k c1368662k = new C1368662k(c118575Rw, c6a7, 3);
                    C000700h.A0A(activityC03800Hr, 0);
                    C000700h.A0A(rawString, 3);
                    AbstractC82733nL.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
                    C40554Hsu c40554HsuA00 = C119915Xg.A00(str2);
                    c40554HsuA00.A01();
                    c40554HsuA00.A02("lnk");
                    C5MB c5mb = new C5MB();
                    c5mb.A01("target_account_type", strValueOf);
                    if (!linkedHashMap.isEmpty()) {
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            c5mb.A01(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                        }
                    }
                    ((C123375ek) C05C.A02(c119915Xg.A00)).A02(activityC03800Hr, new C1368662k(c40554HsuA00, c1368662k, 0), c5mb, new C5QR(0L, false, true), "com.bloks.www.fxcal.waffle.router.async", str2, str, rawString, listA1G, 444800256, true, true);
                    Trace.endSection();
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(objA0E);
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(objA0E);
                GetSubgroupsProtocolHelper getSubgroupsProtocolHelper = (GetSubgroupsProtocolHelper) this.A07;
                String str4 = this.A08;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A05;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A06;
                this.A01 = getSubgroupsProtocolHelper;
                this.A02 = str4;
                this.A03 = jid;
                this.A04 = jid2;
                this.A00 = 1;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                AbstractC32971bt.A0g(str4, 1, jid);
                C0GN c0gn = (C0GN) AbstractC017108c.A03(C00W.A00(getSubgroupsProtocolHelper.A01), 1393);
                C08750ag c08750ag = (C08750ag) C05C.A02(getSubgroupsProtocolHelper.A00);
                C08940az c08940az = new C08940az("sub_groups", jid2 != null ? new C08920ax[]{new C08920ax(jid2, "sub_group_jid")} : null);
                C08920ax[] c08920axArr = new C08920ax[4];
                AbstractC81773lg.A1S("id", str4, c08920axArr, 0);
                AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr, 1);
                c08920axArr[2] = new C08920ax("type", "get");
                c08920axArr[3] = new C08920ax(jid, "to");
                c08750ag.A0O(new DSZ(c0gn, c08540aLA0m2), new C08940az(c08940az, "iq", c08920axArr), str4, 297, 32000L);
                objA0E = c08540aLA0m2.A0E();
                if (objA0E == c0zq2) {
                    return c0zq2;
                }
            } else {
                C0ZR.A01(objA0E);
            }
        }
        return objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6KL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
