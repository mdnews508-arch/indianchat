package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40451HrC {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public C40836HxX A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC42946Iul A07;
    public final C37316GZf A08;

    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    public final C40836HxX A00() {
        C40836HxX c40836HxX;
        C29661Qc c29661QcA0C;
        String strA02;
        if (!this.A06) {
            this.A06 = true;
            C37312GZb c37312GZb = this.A08.A00;
            GZ6 gz6 = c37312GZb.A0M;
            C1DO c1doA03 = GZ6.A03(gz6);
            AbstractC02700Ci abstractC02700Ci = c1doA03.A0i.A00;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            if (abstractC26561DrA00 == null || c37312GZb.A0G(abstractC02700Ci) || gz6.A03) {
                c40836HxX = null;
            } else {
                Boolean bool = this.A02;
                if (bool == null) {
                    bool = (Boolean) this.A07.get();
                    this.A02 = bool;
                }
                if (bool.booleanValue()) {
                    c37312GZb.A0C.get();
                    if (AbstractC29211Oj.A15(c1doA03) || AbstractC29211Oj.A1J(c1doA03) || AbstractC29211Oj.A16(c1doA03) || !c37312GZb.A0F() || (c29661QcA0C = c37312GZb.A0P.A0C(abstractC26561DrA00)) == null || (strA02 = C37312GZb.A02(c1doA03, c29661QcA0C)) == null) {
                        c40836HxX = null;
                    } else {
                        Integer numA01 = A01();
                        c40836HxX = new C40836HxX(EnumC39151HMy.A03, new C40729Hvm(C41901IcV.A00, new C41905IcZ(strA02), C41907Icb.A00), strA02, strA02, C02S.A01, numA01);
                    }
                } else {
                    c40836HxX = null;
                }
            }
            this.A03 = c40836HxX;
        }
        return this.A03;
    }

    public final Integer A01() {
        C29661Qc c29661QcA0C;
        if (!this.A05) {
            this.A05 = true;
            C37312GZb c37312GZb = this.A08.A00;
            C1DO c1doA03 = GZ6.A03(c37312GZb.A0M);
            AbstractC02700Ci abstractC02700Ci = c1doA03.A0i.A00;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            AbstractC02700Ci abstractC02700CiAys = c1doA03.Ays();
            Integer numA00 = null;
            if (abstractC26561DrA00 != null && C0D0.A0m(abstractC02700CiAys) && (c29661QcA0C = c37312GZb.A0P.A0C(abstractC26561DrA00)) != null) {
                numA00 = AbstractC64332wW.A00((UserJid) abstractC02700CiAys, c29661QcA0C);
            }
            this.A04 = numA00;
        }
        return this.A04;
    }

    public C40451HrC(InterfaceC42946Iul interfaceC42946Iul, C37316GZf c37316GZf) {
        C000700h.A0B(interfaceC42946Iul, c37316GZf);
        this.A07 = interfaceC42946Iul;
        this.A08 = c37316GZf;
    }
}
