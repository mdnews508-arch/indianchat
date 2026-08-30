package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41678IWo implements InterfaceC146896cj {
    public final /* synthetic */ C40260Hnh A00;
    public final /* synthetic */ I2N A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ C126915kl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        Long lA00;
        C000700h.A0A(c5iz, 0);
        if (c5iz.A00 != 0) {
            I2N i2n = this.A01;
            C41004I1a c41004I1a = (C41004I1a) C05C.A02(i2n.A00);
            AbstractC120685aG abstractC120685aG = c5iz.A05;
            C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
            C40914Hyp c40914Hyp = this.A02;
            C126915kl c126915kl = this.A03;
            String str = this.A04;
            List list = this.A05;
            C40260Hnh c40260Hnh = this.A00;
            RunnableC42091Ifl runnableC42091Ifl = new RunnableC42091Ifl(c126915kl, c40260Hnh, i2n, list, c40914Hyp, str, 4);
            AbstractC466225p.A1P(abstractC120685aG, 0, c40914Hyp);
            Object objA02 = abstractC120685aG.A02();
            C00K.A05(objA02);
            C000700h.A06(objA02);
            int iA00 = AnonymousClass000.A00(objA02);
            if (iA00 != 3489014 || (lA00 = c40914Hyp.A00()) == null) {
                c40260Hnh.A00(iA00, null);
                return;
            } else {
                C000700h.A09(c41004I1a.A00.CKF(runnableC42091Ifl, lA00.longValue()));
                return;
            }
        }
        C40748Hw5 c40748Hw5 = (C40748Hw5) c5iz.A04.A00;
        if (c40748Hw5 == null) {
            this.A00.A00(2, null);
            return;
        }
        C40260Hnh c40260Hnh2 = this.A00;
        C40131HlS c40131HlS = C41121I8c.A09;
        C40668Hun c40668Hun = c40260Hnh2.A01;
        java.util.Map map = c40668Hun.A02;
        C41121I8c c41121I8c = c40260Hnh2.A02;
        InterfaceC001500s interfaceC001500s = c41121I8c.A05.A00;
        Object obj = interfaceC001500s.get();
        AbstractC466225p.A1P(map, 0, obj);
        C126915kl c126915kl2 = (C126915kl) AbstractC122795dk.A00(new C42277Iip(obj, map, 40), 2);
        List list2 = c40748Hw5.A03;
        if (!list2.isEmpty()) {
            C41121I8c.A00(c40668Hun, c41121I8c, c126915kl2, list2);
        }
        List list3 = c40748Hw5.A00;
        if (!list3.isEmpty()) {
            C41121I8c.A00(c40668Hun, c41121I8c, c126915kl2, list3);
        }
        List list4 = c40748Hw5.A01;
        if (!list4.isEmpty()) {
            C41121I8c.A00(c40668Hun, c41121I8c, c126915kl2, list4);
        }
        List list5 = c40748Hw5.A02;
        if (!list5.isEmpty()) {
            ArrayList arrayListA00 = c40131HlS.A00((C40251HnY) interfaceC001500s.get(), c126915kl2, list5);
            ImmutableList immutableList = c40668Hun.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : immutableList) {
                if (arrayListA00.contains(Long.valueOf(((InterfaceC201768r7) obj2).AxM()))) {
                    arrayListA0W.add(obj2);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0o, it);
            }
            C41197ICv.A04(c41121I8c.A00, (C38855H8g) C05C.A02(c41121I8c.A03), c41121I8c.A08, arrayListA0o, 4);
        }
        if (!list3.isEmpty() || !list4.isEmpty()) {
            c40260Hnh2.A00.A00(-3, null);
            return;
        }
        C40209Hmq c40209Hmq = c40260Hnh2.A00;
        C000700h.A0A(AnonymousClass000.A05("XFamilyCrosspostRequestSessionManager/Crosspost success for session: ", c40209Hmq.A01, AnonymousClass000.A08()), 0);
        AbstractC40379Hpv abstractC40379Hpv = c40209Hmq.A00;
        if (abstractC40379Hpv instanceof H1r) {
            H1r h1r = (H1r) abstractC40379Hpv;
            C41070I3x c41070I3x = (C41070I3x) C05C.A02(h1r.A00.A02);
            List list6 = h1r.A03;
            boolean z = h1r.A04;
            c41070I3x.A01(null, Integer.valueOf(z ? 9 : 10), null, null, h1r.A02, list6, 1, z);
            return;
        }
        if (abstractC40379Hpv instanceof C38712H1t) {
            C38712H1t c38712H1t = (C38712H1t) abstractC40379Hpv;
            C27631Id c27631Id = c38712H1t.A01;
            ((C41070I3x) C05C.A02(c27631Id.A04)).A01(null, c38712H1t.A03, null, null, c38712H1t.A04, c38712H1t.A05, 1, true);
            C18780sb c18780sbA00 = C27631Id.A00(c27631Id);
            AbstractC40379Hpv.A00(c27631Id, c18780sbA00);
            c18780sbA00.A04("FINISH_CROSSPOST");
            c18780sbA00.A01();
            return;
        }
        C38711H1s c38711H1s = (C38711H1s) abstractC40379Hpv;
        C27631Id c27631Id2 = c38711H1s.A01;
        ((C41070I3x) C05C.A02(c27631Id2.A04)).A01(null, c38711H1s.A02, null, null, c38711H1s.A03, c38711H1s.A05, 1, false);
        C18780sb c18780sbA01 = C27631Id.A00(c27631Id2);
        c18780sbA01.A02(true, "is_account_linked");
        c18780sbA01.A04("FINISH_CROSSPOST");
        c18780sbA01.A01();
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        int i;
        Integer numValueOf;
        C000700h.A0A(exc, 0);
        boolean z = exc instanceof C99394ej;
        C40260Hnh c40260Hnh = this.A00;
        if (z) {
            GraphqlError graphqlError = ((C99394ej) exc).error;
            i = graphqlError.A01;
            numValueOf = Integer.valueOf(graphqlError.A02);
        } else {
            i = 2;
            numValueOf = null;
        }
        c40260Hnh.A00(i, numValueOf);
    }

    public C41678IWo(C40260Hnh c40260Hnh, I2N i2n, C40914Hyp c40914Hyp, C126915kl c126915kl, String str, List list) {
        this.A00 = c40260Hnh;
        this.A01 = i2n;
        this.A02 = c40914Hyp;
        this.A03 = c126915kl;
        this.A04 = str;
        this.A05 = list;
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C40260Hnh c40260Hnh = this.A00;
        AbstractC34931gH.A00("XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure", null);
        C40413HqX c40413HqX = (C40413HqX) C05C.A02(c40260Hnh.A02.A06);
        C40668Hun c40668Hun = c40260Hnh.A01;
        String str = c40668Hun.A01;
        ImmutableList immutableList = c40668Hun.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        c40413HqX.A01(str, arrayListA0o);
        C40209Hmq c40209Hmq = c40260Hnh.A00;
        String str2 = c40209Hmq.A01;
        C000700h.A0A(AnonymousClass000.A05("XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: ", str2, AnonymousClass000.A08()), 0);
        c40209Hmq.A00.A01(null, null, str2, false);
    }
}
