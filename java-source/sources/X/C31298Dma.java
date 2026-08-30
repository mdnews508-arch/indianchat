package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Dma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31298Dma extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31298Dma(IAE iae, C30084DFf c30084DFf, C0DF c0df, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A03 = c0df;
        this.A04 = c30084DFf;
        this.A02 = list;
        this.A01 = iae;
        this.A06 = z;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            CZV czv = (CZV) this.A04;
            return new C31298Dma((UserJid) this.A03, czv, this.A05, interfaceC07600Xd, this.A06);
        }
        C0DF c0df = (C0DF) this.A03;
        C30084DFf c30084DFf = (C30084DFf) this.A04;
        List list = (List) this.A02;
        return new C31298Dma((IAE) this.A01, c30084DFf, c0df, this.A05, list, interfaceC07600Xd, this.A06);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        GroupJid groupJid;
        List listA05;
        InterfaceC37491kj interfaceC37491kj;
        Context context;
        boolean z;
        boolean zA11;
        String strValueOf;
        Object objA0E = obj;
        if (this.$t == 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
            if (((C0DF) this.A03).A0N()) {
                C0DF c0df = (C0DF) AbstractC466025n.A1K((List) this.A02);
                groupJid = (GroupJid) c0df.A09();
                C30084DFf c30084DFf = (C30084DFf) this.A04;
                listA05 = D30.A05(AbstractC466225p.A0g(c30084DFf.A03), c0df, AbstractC466225p.A0o(c30084DFf.A04));
                C000700h.A06(listA05);
                interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c30084DFf.A01);
                context = ((IAE) this.A01).A00;
                z = this.A06;
            } else {
                interfaceC37491kj = (InterfaceC37491kj) C05C.A02(((C30084DFf) this.A04).A01);
                listA05 = (List) this.A02;
                context = ((IAE) this.A01).A00;
                z = this.A06;
                groupJid = null;
            }
            C37551kp.A01(context, (C37551kp) interfaceC37491kj, groupJid, null, this.A05, null, null, null, null, listA05, 26, 0, z, false, false, false);
            return C05S.A00;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C0ZR.A01(objA0E);
        } else {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = ((CZV) this.A04).A02.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
            boolean z2 = this.A06;
            String str = this.A05;
            C000700h.A0A(jid, 1);
            C000700h.A0A(str, 3);
            String str2 = z2 ? "interested" : "not_interested";
            String[] strArr = new String[2];
            strArr[0] = "set_preference";
            List listA1G = AbstractC465925m.A1G("unset_preference", strArr, 1);
            String[] strArr2 = new String[3];
            strArr2[0] = "interested";
            strArr2[1] = "no_preference";
            List listA1G2 = AbstractC465925m.A1G("not_interested", strArr2, 2);
            C08900av c08900avA0i = AbstractC25330B9y.A0i();
            AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:biz:msg_feedback");
            BA1.A14(c08900avA0i);
            AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
            BA3.A0N(c08900avA0i, strA0u, false);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("user_feedback");
            AbstractC25330B9y.A1M(jid, c08900avA0t, "jid");
            c08900avA0t.A07(str, "action", listA1G);
            c08900avA0t.A06(str2, "feedback", listA1G2);
            C08940az c08940azA0Q = BA1.A0Q(c08900avA0t, c08900avA0i);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            this.A01 = null;
            this.A02 = null;
            this.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940azA0Q, strA0u, this, 454, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            zA11 = true;
            strValueOf = null;
        } else if (abstractC39269HRv instanceof HDJ) {
            C08940az c08940az = ((HDJ) abstractC39269HRv).A00;
            CZV czv = (CZV) this.A04;
            Df1.A00(AbstractC466225p.A16(czv.A00), czv, 15);
            zA11 = AbstractC466125o.A11();
            strValueOf = String.valueOf(c08940az);
        } else {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            zA11 = AbstractC466125o.A11();
            strValueOf = "DeliveryFailure";
        }
        return AbstractC32971bt.A0Z(zA11, strValueOf);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31298Dma) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31298Dma(UserJid userJid, CZV czv, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = czv;
        this.A03 = userJid;
        this.A06 = z;
        this.A05 = str;
    }
}
