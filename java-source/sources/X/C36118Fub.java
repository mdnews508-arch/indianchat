package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Fub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36118Fub implements InterfaceC146896cj {
    public long A00;
    public FWI A01;
    public final FPV A0A;
    public final C34204F9q A0B;
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(115081);
    public final C05C A04 = AbstractC202168rl.A0P();
    public final C05C A02 = AnonymousClass056.A00(7335);
    public final C05C A07 = AnonymousClass056.A00(115082);
    public final C05C A06 = AnonymousClass056.A00(7337);

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        C000700h.A0A(c5iz, 0);
        if (c5iz.A00 == 0) {
            AbstractC116655Jv abstractC116655Jv = c5iz.A04;
            C000700h.A06(abstractC116655Jv);
            FON fon = (FON) abstractC116655Jv.A00;
            if (fon != null) {
                EXJ exj = (EXJ) C05C.A02(this.A03);
                UserJid userJid = this.A0A.A03;
                synchronized (exj) {
                    FM1 fm1 = fon.A00;
                    if (fm1 != null) {
                        exj.A00.put(userJid, fm1);
                    }
                    FM1 fm2 = fon.A01;
                    if (fm2 != null) {
                        exj.A02.put(userJid, fm2);
                    }
                    String str = fon.A02;
                    if (str != null) {
                        exj.A01.put(userJid, str);
                    }
                }
                RunnableC36706GAd.A01(AbstractC466225p.A16(this.A05), this, 19);
                A00();
                return;
            }
        }
        A01(this, 2);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        A01(this, 1);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        if (exc instanceof C99394ej) {
            A01(this, 2);
            GraphqlError graphqlError = ((C99394ej) exc).error;
            C40393HqA c40393HqA = (C40393HqA) C05C.A02(this.A02);
            Integer numValueOf = Integer.valueOf(graphqlError.A01);
            Integer numValueOf2 = Integer.valueOf(graphqlError.A00);
            Iterator it = ((Set) c40393HqA.A00.get()).iterator();
            while (it.hasNext()) {
                ((C47559Lel) it.next()).BRg(numValueOf, numValueOf2, null, "xwa_linked_business_account_posts", null, null);
            }
        }
        A01(this, 3);
    }

    private final void A00() {
        ((C47558Lek) C05C.A02(this.A06)).BRN(null, Long.valueOf(this.A00), AbstractC148866g8.A16(AbstractC466225p.A03(this.A08), this.A00), null, "xwa_linked_business_account_posts");
    }

    public static final void A01(C36118Fub c36118Fub, int i) {
        GAQ.A00((C0JT) C05C.A02(c36118Fub.A05), c36118Fub, i, 6);
        c36118Fub.A00();
    }

    public C36118Fub(FWI fwi, FPV fpv) {
        this.A0A = fpv;
        this.A01 = fwi;
        Object objA1D = AbstractC466125o.A1D((java.util.Map) C05C.A02(((C34205F9r) C05C.A02(this.A07)).A00), 1);
        if (objA1D == null) {
            throw AbstractC466525s.A0i();
        }
        this.A0B = (C34204F9q) objA1D;
    }
}
