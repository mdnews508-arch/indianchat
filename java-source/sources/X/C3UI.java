package X;

import java.util.List;

/* JADX INFO: renamed from: X.3UI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UI implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // X.C0LT
    public final void CJS(Object obj) {
        if (this.$t != 0) {
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A00;
            C29661Qc c29661Qc = (C29661Qc) this.A01;
            List list = (List) this.A02;
            Integer num = (Integer) this.A03;
            String str = this.A04;
            InterfaceC15680nC interfaceC15680nC = (InterfaceC15680nC) obj;
            List list2 = AnonymousClass076.A0A;
            C000700h.A0A(interfaceC15680nC, 5);
            interfaceC15680nC.BlV(abstractC26561Dr, c29661Qc, num, str, list);
            return;
        }
        AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A00;
        List list3 = (List) this.A01;
        List list4 = (List) this.A02;
        C68913Al c68913Al = (C68913Al) this.A03;
        String str2 = this.A04;
        InterfaceC15680nC interfaceC15680nC2 = (InterfaceC15680nC) obj;
        List list5 = AnonymousClass076.A0A;
        C000700h.A0A(interfaceC15680nC2, 5);
        interfaceC15680nC2.C15(c68913Al, abstractC26561Dr2, str2, list3, list4);
    }

    public C3UI(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = str;
    }
}
