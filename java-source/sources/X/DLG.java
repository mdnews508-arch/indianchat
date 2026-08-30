package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DLG implements C1PH {
    public final C05C A00 = AnonymousClass056.A00(5500);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C18M c18mA0a;
        C251318b c251318b;
        C000700h.A0A(c1do, 0);
        C29126CpB c29126CpB = (C29126CpB) C05C.A02(this.A00);
        C38541mT c38541mT = c29126CpB.A09;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null && c38541mT.A06(abstractC02700Ci) && c29201Oi.A02 && !c1do.A0y && !(c1do instanceof C27407Byz) && (c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c29126CpB.A01), abstractC02700Ci)) != null) {
            long j = c18mA0a.A0Y;
            if (Long.valueOf(j) != null && j > 0 && (c251318b = c18mA0a.A0g) != null) {
                int i = c251318b.A00;
                boolean zA1J = AbstractC148906gC.A1J(i);
                int i2 = (i & 60) >> 2;
                boolean zA1U = AbstractC466225p.A1U(i & 2);
                DK8 dk8 = new DK8();
                dk8.A03 = zA1J;
                dk8.A00 = i2;
                dk8.A01 = j;
                dk8.A02 = zA1U;
                AbstractC148876g9.A1S(dk8, c1do, DK8.class);
            }
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(DLG.class);
        }
    }
}
