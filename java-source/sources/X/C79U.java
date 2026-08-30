package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.79U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79U extends C8FA implements C1P7 {
    public int A00;
    public int A01;
    public long A02;
    public C191568Yz A03;
    public C1614677k A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public byte[] A09;
    public final long A0A;
    public final AnonymousClass780 A0B;

    @Override // X.C1P7
    public void COP(String str) {
        C176907qA c176907qA;
        if (str == null) {
            C8FC c8fc = (C8FC) this.A04.A02;
            if (c8fc != null) {
                c8fc.A01.A04(null);
                return;
            }
            return;
        }
        C1620779t c1620779t = A00().A01;
        C176907qA c176907qA2 = (C176907qA) c1620779t.A03();
        if (c176907qA2 != null) {
            c176907qA = new C176907qA(c176907qA2.A00, c176907qA2.A01, str, c176907qA2.A02);
        } else {
            c176907qA = new C176907qA(null, null, str, null);
        }
        c1620779t.A04(c176907qA);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79U) {
                C79U c79u = (C79U) obj;
                if (!C000700h.areEqual(this.A0B, c79u.A0B) || this.A02 != c79u.A02 || this.A0A != c79u.A0A || !C000700h.areEqual(this.A07, c79u.A07) || !C000700h.areEqual(this.A03, c79u.A03) || this.A01 != c79u.A01 || this.A00 != c79u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C79U(C191568Yz c191568Yz, AnonymousClass780 anonymousClass780, String str, int i, int i2, long j, long j2) {
        super(EnumC150166iN.A08, anonymousClass780, str);
        this.A0B = anonymousClass780;
        this.A02 = j;
        this.A0A = j2;
        this.A07 = str;
        this.A03 = c191568Yz;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = A0I(C8FC.class);
    }

    private final C8FC A00() {
        C1614677k c1614677k = this.A04;
        C8FC c8fc = (C8FC) c1614677k.A02;
        if (c8fc != null) {
            return c8fc;
        }
        byte[] bArr = this.A09;
        C157616wP c157616wP = C157616wP.DEFAULT_INSTANCE;
        if (bArr != null) {
            c157616wP = (C157616wP) GeneratedMessageLite.parseFrom(c157616wP, bArr);
        }
        C000700h.A09(c157616wP);
        C8FC c8fc2 = new C8FC(c157616wP);
        c1614677k.A03(c8fc2);
        return c8fc2;
    }

    @Override // X.C1P7
    public String AdY() {
        return this.A07;
    }

    @Override // X.C1P7
    public int Ada() {
        return this.A01;
    }

    @Override // X.C1P7
    public String Ade() {
        return this.A08;
    }

    @Override // X.C1P7
    public int Aea() {
        C181227xP c181227xP;
        Integer num;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c181227xP = (C181227xP) c8fc.A00.A03()) == null || (num = c181227xP.A01) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // X.C1P7
    public String Aki() {
        return this.A05;
    }

    @Override // X.C1P7
    public Boolean Akj() {
        C176907qA c176907qA;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null) {
            return null;
        }
        return c176907qA.A00;
    }

    @Override // X.C1P7
    public int Akk() {
        C176907qA c176907qA;
        Integer num;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null || (num = c176907qA.A01) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // X.C1P7
    public String Akm() {
        return this.A06;
    }

    @Override // X.C1P7
    public String Ako() {
        C176907qA c176907qA;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null) {
            return null;
        }
        return c176907qA.A02;
    }

    @Override // X.C1P7
    public String Akp() {
        C176907qA c176907qA;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null) {
            return null;
        }
        return c176907qA.A03;
    }

    @Override // X.C1P7
    public int B0C() {
        C181227xP c181227xP;
        C8FC c8fc = (C8FC) this.A04.A02;
        if (c8fc == null || (c181227xP = (C181227xP) c8fc.A00.A03()) == null) {
            return 0;
        }
        return c181227xP.A00;
    }

    @Override // X.C1P7
    public C191568Yz B1w() {
        return this.A03;
    }

    @Override // X.C1P7
    public byte[] B3V() {
        byte[] bArr;
        C191568Yz c191568Yz = this.A03;
        return (c191568Yz == null || (bArr = c191568Yz.thumbnail) == null) ? super.A07.AnA() : bArr;
    }

    @Override // X.C1P7
    public byte[] B3f() {
        return super.A07.AnA();
    }

    @Override // X.C1P7
    public boolean BCl() {
        C176907qA c176907qA;
        C8FC c8fc = (C8FC) this.A04.A02;
        return AbstractC28941Ni.A07((c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null) ? null : c176907qA.A03);
    }

    @Override // X.C1P7
    public void CP1(AnonymousClass850 anonymousClass850) {
        Object next;
        String strA0l;
        long j;
        long j2;
        int i;
        C180727wV[] c180727wVArr;
        C1614677k c1614677k = this.A0G;
        C8FK c8fk = (C8FK) c1614677k.A02;
        List list = c8fk != null ? c8fk.A00 : C002401f.A00;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((AbstractC175047mI) next).A04 != C7RO.A07);
        AbstractC175047mI abstractC175047mI = next instanceof C7AC ? (AbstractC175047mI) next : null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((AbstractC175047mI) obj).A04 != C7RO.A07) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
        if (anonymousClass850 != null) {
            if (abstractC175047mI != null) {
                strA0l = abstractC175047mI.A05;
                j = abstractC175047mI.A00;
                j2 = abstractC175047mI.A03;
                i = abstractC175047mI.A02;
                c180727wVArr = abstractC175047mI.A06;
            } else {
                strA0l = AbstractC466825v.A0l();
                j = this.A02;
                j2 = this.A0A;
                i = 0;
                c180727wVArr = new C180727wV[0];
            }
            arrayListA17.add(new C7AC(anonymousClass850, strA0l, c180727wVArr, i, j, j2));
        }
        c1614677k.A03(new C8FK(arrayListA17));
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A07, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A0B))))) + this.A01) * 31) + this.A00;
    }

    public final int A0U() {
        C157866wo c157866wo = ((C157616wP) A00().A02.instance).linkPreviewMetadata_;
        if (c157866wo == null) {
            c157866wo = C157866wo.DEFAULT_INSTANCE;
        }
        C7S7 c7s7ForNumber = C7S7.forNumber(c157866wo.linkPreviewStyle_);
        if (c7s7ForNumber == null) {
            c7s7ForNumber = C7S7.A01;
        }
        return c7s7ForNumber.getNumber();
    }

    public final void A0V(int i) {
        C8FC c8fcA00 = A00();
        if (i == 0 && (((C157616wP) c8fcA00.A02.instance).bitField0_ & 2) == 0) {
            return;
        }
        C7S7 c7s7ForNumber = C7S7.forNumber(i);
        if (c7s7ForNumber == null) {
            c7s7ForNumber = C7S7.A01;
        }
        C156836v9 c156836v9 = c8fcA00.A02;
        C157866wo c157866wo = ((C157616wP) c156836v9.instance).linkPreviewMetadata_;
        if (c157866wo == null) {
            c157866wo = C157866wo.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157866wo.toBuilder();
        C157866wo c157866wo2 = (C157866wo) AbstractC466425r.A0I(builder);
        int i2 = C157866wo.FB_EXPERIMENT_ID_FIELD_NUMBER;
        c157866wo2.linkPreviewStyle_ = c7s7ForNumber.getNumber();
        c157866wo2.bitField0_ |= 4;
        C157616wP c157616wP = (C157616wP) AbstractC466425r.A0I(c156836v9);
        C157866wo c157866wo3 = (C157866wo) builder.build();
        c157866wo3.getClass();
        c157616wP.linkPreviewMetadata_ = c157866wo3;
        c157616wP.bitField0_ |= 2;
    }

    @Override // X.C1P6
    public /* synthetic */ C175497nQ Aaz() {
        throw MJt.createAndThrow();
    }

    @Override // X.C1P7
    public AnonymousClass850 Anw() {
        Object next;
        C8FK c8fkA08 = C8FA.A08(this);
        if (c8fkA08 == null) {
            return null;
        }
        Iterator itA00 = C8FK.A00(c8fkA08);
        do {
            if (!itA00.hasNext()) {
                next = null;
                break;
            }
            next = itA00.next();
        } while (((AbstractC175047mI) next).A04 != C7RO.A07);
        AbstractC175047mI abstractC175047mI = (AbstractC175047mI) next;
        if (abstractC175047mI != null) {
            return ((C7AC) abstractC175047mI).A00;
        }
        return null;
    }

    @Override // X.C1P7
    public boolean BCc() {
        return AbstractC466225p.A1U(Aea());
    }

    @Override // X.C1P7
    public boolean BDE() {
        return AbstractC466225p.A1V(Akk());
    }

    @Override // X.C1P7
    public boolean BDz() {
        return AbstractC466225p.A1U(B0C());
    }

    @Override // X.C1P7
    public void CNQ(int i) {
        C1620679s c1620679s = A00().A00;
        C181227xP c181227xP = (C181227xP) c1620679s.A03();
        c1620679s.A04(new C181227xP(c181227xP != null ? c181227xP.A00 : 0, Integer.valueOf(i)));
    }

    @Override // X.C1P7
    public void COL(Boolean bool) {
        C176907qA c176907qA;
        C1620779t c1620779t = A00().A01;
        C176907qA c176907qA2 = (C176907qA) c1620779t.A03();
        if (c176907qA2 != null) {
            c176907qA = new C176907qA(bool, c176907qA2.A01, c176907qA2.A03, c176907qA2.A02);
        } else {
            c176907qA = new C176907qA(bool, null, Voip.REJECT_REASON_DECLINED, null);
        }
        c1620779t.A04(c176907qA);
    }

    @Override // X.C1P7
    public void COM(int i) {
        C176907qA c176907qA;
        C1620779t c1620779t = A00().A01;
        C176907qA c176907qA2 = (C176907qA) c1620779t.A03();
        if (c176907qA2 != null) {
            c176907qA = new C176907qA(c176907qA2.A00, Integer.valueOf(i), c176907qA2.A03, c176907qA2.A02);
        } else {
            c176907qA = new C176907qA(null, Integer.valueOf(i), Voip.REJECT_REASON_DECLINED, null);
        }
        c1620779t.A04(c176907qA);
    }

    @Override // X.C1P7
    public void COO(String str) {
        C176907qA c176907qA;
        C1620779t c1620779t = A00().A01;
        C176907qA c176907qA2 = (C176907qA) c1620779t.A03();
        if (c176907qA2 != null) {
            c176907qA = new C176907qA(c176907qA2.A00, c176907qA2.A01, c176907qA2.A03, str);
        } else {
            c176907qA = new C176907qA(null, null, Voip.REJECT_REASON_DECLINED, str);
        }
        c1620779t.A04(c176907qA);
    }

    @Override // X.C1P7
    public void CRF(int i) {
        Integer num;
        C1620679s c1620679s = A00().A00;
        C181227xP c181227xP = (C181227xP) c1620679s.A03();
        c1620679s.A04(new C181227xP(i, Integer.valueOf((c181227xP == null || (num = c181227xP.A01) == null) ? 0 : num.intValue())));
    }
}
