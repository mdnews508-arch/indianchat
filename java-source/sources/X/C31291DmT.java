package X;

import android.os.Bundle;
import com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2;
import com.whatsapp.group.ui.GroupFloodJoinMembersRemovedDialog;

/* JADX INFO: renamed from: X.DmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31291DmT extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31291DmT(C25634BNf c25634BNf, C26908Bqk c26908Bqk, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c25634BNf;
        this.A04 = c26908Bqk;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31291DmT((C25634BNf) this.A05, (C26908Bqk) this.A04, interfaceC07600Xd);
        }
        return new C31291DmT((C28375CbO) this.A05, (C1M3) this.A03, (C0I0) this.A04, interfaceC07600Xd, this.A02, this.A01);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C25634BNf c25634BNf;
        C26908Bqk c26908Bqk;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        Object objA00 = obj;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                jCurrentTimeMillis2 = this.A02;
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                c25634BNf = (C25634BNf) this.A05;
                c26908Bqk = (C26908Bqk) this.A04;
                Double d = c26908Bqk.A02;
                Double d2 = c26908Bqk.A03;
                C015707m c015707mA0Z = (d == null || d2 == null) ? null : AbstractC32971bt.A0Z(d, d2);
                jCurrentTimeMillis = -1;
                if (c015707mA0Z != null) {
                    jCurrentTimeMillis2 = System.currentTimeMillis() - AbstractC148886gA.A0N(c25634BNf.A03).A02;
                    double dA00 = AbstractC81773lg.A00(c015707mA0Z.first);
                    double dA01 = AbstractC81773lg.A00(c015707mA0Z.second);
                    this.A03 = null;
                    this.A01 = -1L;
                    this.A02 = jCurrentTimeMillis2;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c25634BNf.A07, new DevicePairChallengesViewModel$fetchLocation$2(c25634BNf, null, dA00, dA01, AbstractC465925m.A01(C05C.A00(c25634BNf.A02), 20436)));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                c26908Bqk.A00 = AbstractC466425r.A0q(jCurrentTimeMillis);
                AbstractC466525s.A1K(c25634BNf.A06, true);
            }
            c25634BNf = (C25634BNf) this.A05;
            jCurrentTimeMillis = (System.currentTimeMillis() - AbstractC148886gA.A0N(c25634BNf.A03).A02) - jCurrentTimeMillis2;
            c26908Bqk = (C26908Bqk) this.A04;
            c26908Bqk.A01 = (String) objA00;
            c26908Bqk.A00 = AbstractC466425r.A0q(jCurrentTimeMillis);
            AbstractC466525s.A1K(c25634BNf.A06, true);
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            AbstractC466225p.A16(((C28375CbO) this.A05).A01).A04();
            C0I0 c0i0 = (C0I0) this.A04;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
            long j = this.A02;
            long j2 = this.A01;
            C000700h.A0A(jid, 0);
            GroupFloodJoinMembersRemovedDialog groupFloodJoinMembersRemovedDialog = new GroupFloodJoinMembersRemovedDialog();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC466425r.A1J(bundleA04, jid, "group_jid");
            bundleA04.putLong("start_time", j);
            bundleA04.putLong("end_time", j2);
            groupFloodJoinMembersRemovedDialog.A1V(bundleA04);
            c0i0.CUq(groupFloodJoinMembersRemovedDialog, null);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31291DmT) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31291DmT(C28375CbO c28375CbO, C1M3 c1m3, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.A05 = c28375CbO;
        this.A04 = c0i0;
        this.A03 = c1m3;
        this.A02 = j;
        this.A01 = j2;
    }
}
