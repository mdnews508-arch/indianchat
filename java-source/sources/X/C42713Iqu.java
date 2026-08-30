package X;

import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Iqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42713Iqu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;
    public final String A09;
    public final String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42713Iqu(C37790Gjg c37790Gjg, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = c37790Gjg;
        this.A0A = str;
        this.A09 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C42713Iqu((C37790Gjg) this.A08, this.A0A, this.A09, interfaceC07600Xd);
        }
        String str = this.A09;
        int i = this.A01;
        List list = (List) this.A03;
        String str2 = this.A0A;
        Long l = (Long) this.A04;
        int i2 = this.A02;
        boolean z = this.A07;
        return new C42713Iqu((C152586nm) this.A08, (C28841CkX) this.A05, l, str, str2, list, interfaceC07600Xd, i, i2, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C37790Gjg c37790Gjg;
        InterfaceC12300gp interfaceC12300gp;
        String str;
        String str2;
        int i;
        InterfaceC43012Ivr interfaceC43012IvrA00;
        C40751Hw8 c40751Hw8;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 == 0) {
                C0ZR.A01(obj);
                String str3 = this.A09;
                int i4 = this.A01;
                C1597370h c1597370h = new C1597370h((C28841CkX) this.A05, (Long) this.A04, str3, this.A0A, (List) this.A03, i4, this.A02, this.A07);
                InterfaceC001500s interfaceC001500s = ((C152586nm) this.A08).A0F.A00;
                ((C169467ct) interfaceC001500s.get()).A00 = c1597370h;
                InterfaceC03950Ig interfaceC03950Ig = ((C169467ct) interfaceC001500s.get()).A01;
                this.A06 = null;
                this.A00 = 1;
                if (interfaceC03950Ig.emit(c1597370h, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    interfaceC12300gp = (InterfaceC12300gp) this.A03;
                    C0ZR.A01(obj);
                } else {
                    i = this.A01;
                    str2 = (String) this.A06;
                    str = (String) this.A05;
                    c37790Gjg = (C37790Gjg) this.A04;
                    interfaceC12300gp = (InterfaceC12300gp) this.A03;
                    C0ZR.A01(obj);
                }
                C05S c05s = C05S.A00;
                interfaceC12300gp.Cae(null);
                return c05s;
            }
            C0ZR.A01(obj);
            c37790Gjg = (C37790Gjg) this.A08;
            interfaceC12300gp = c37790Gjg.A0k;
            str = this.A0A;
            str2 = this.A09;
            this.A03 = interfaceC12300gp;
            this.A04 = c37790Gjg;
            this.A05 = str;
            this.A06 = str2;
            this.A01 = 0;
            this.A00 = 1;
            if (interfaceC12300gp.BQC(this) == c0zq) {
                return c0zq;
            }
            i = 0;
            InterfaceC001500s interfaceC001500s2 = c37790Gjg.A0F.A00;
            boolean zA1X = AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(((C41190ICk) interfaceC001500s2.get()).A03).A00), "about_creation_recency_only");
            C015707m c015707m = c37790Gjg.A0q;
            C41190ICk c41190ICk = (C41190ICk) interfaceC001500s2.get();
            List list = c37790Gjg.A0o;
            C000700h.A0A(list, 2);
            IBH ibh = (IBH) C05C.A02(c41190ICk.A02);
            synchronized (ibh) {
                C40546Hsm c40546HsmA00 = AbstractC41195ICs.A00(new CustomValueRecord(str2, null, str));
                List list2 = IBH.A01(ibh).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    AbstractC466725u.A1G(AbstractC41195ICs.A00((CustomValueRecord) obj2), c40546HsmA00, obj2, arrayListA0W);
                }
                interfaceC43012IvrA00 = IBH.A00(ibh, arrayListA0W);
            }
            List<CustomValueRecord> listAvk = interfaceC43012IvrA00.Avk();
            ArrayList arrayListA0o = AbstractC466825v.A0o(listAvk);
            for (CustomValueRecord customValueRecord : listAvk) {
                Integer num = customValueRecord.A00;
                if (num == null || (c40751Hw8 = c41190ICk.A06(num.intValue())) == null) {
                    c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                }
                arrayListA0o.add(new C40551Hsr(c40751Hw8, num));
            }
            ArrayList arrayListA02 = C41190ICk.A02(arrayListA0o, list, c015707m, zA1X);
            int size = c015707m == null ? 0 : 1;
            if (!zA1X) {
                size += list.size();
            }
            C000700h.A0A(C002401f.A00, 4);
            InterfaceC03960Ih interfaceC03960Ih = c37790Gjg.A0T;
            C38739H2y c38739H2y = new C38739H2y(size, arrayListA02, true);
            this.A03 = interfaceC12300gp;
            this.A04 = null;
            this.A05 = null;
            this.A06 = null;
            this.A01 = i;
            this.A02 = 0;
            this.A07 = zA1X;
            this.A00 = 2;
            if (interfaceC03960Ih.emit(c38739H2y, this) == c0zq) {
                return c0zq;
            }
            C05S c05s2 = C05S.A00;
            interfaceC12300gp.Cae(null);
            return c05s2;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42713Iqu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42713Iqu(C152586nm c152586nm, C28841CkX c28841CkX, Long l, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.A09 = str;
        this.A01 = i;
        this.A03 = list;
        this.A0A = str2;
        this.A04 = l;
        this.A02 = i2;
        this.A07 = z;
        this.A05 = c28841CkX;
        this.A08 = c152586nm;
    }
}
