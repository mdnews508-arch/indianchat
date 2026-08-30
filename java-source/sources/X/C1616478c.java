package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.78c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1616478c extends AbstractC1616578d {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C0HD A06;
    public final C26141Ca A07;

    public final void A0H(final Context context, final P4Q p4q, final String str) {
        C000700h.A0A(p4q, 0);
        if (str != null) {
            final C0HD c0hd = this.A06;
            final C26151Cc c26151CcA14 = AbstractC148876g9.A14(this.A02);
            final C172807iV c172807iV = (C172807iV) C05C.A02(this.A01);
            AbstractC187218If abstractC187218If = new AbstractC187218If(context, p4q, c0hd, c172807iV, c26151CcA14, str) { // from class: X.7Db
                public final C172807iV A00;

                {
                    C000700h.A0B(c0hd, c26151CcA14);
                    C000700h.A0A(c172807iV, 5);
                    this.A00 = c172807iV;
                }

                @Override // java.lang.Runnable
                public void run() {
                    C0HD c0hd2 = this.A02;
                    String str2 = this.A04;
                    File fileA00 = AbstractC41150IAd.A00(c0hd2, str2);
                    if (fileA00.exists()) {
                        java.util.Map map = this.A00.A00;
                        AnonymousClass000.A0A(str2, map, AbstractC466925w.A04(map.get(str2)) - 1);
                        Number numberA0s = AbstractC466425r.A0s(str2, map);
                        if (numberA0s != null && numberA0s.intValue() == 0) {
                            map.remove(str2);
                        }
                        Number numberA0s2 = AbstractC466425r.A0s(str2, map);
                        if ((numberA0s2 == null || numberA0s2.intValue() <= 0) && !fileA00.delete()) {
                            com.whatsapp.infra.logging.Log.w("MediaDeleteDoodleJob/failed-delete-doodle-file");
                        }
                    }
                }
            };
            A09(abstractC187218If.AmX(), abstractC187218If);
        }
    }

    public final void A0G(final Context context, final P4Q p4q, final InterfaceC199248n1 interfaceC199248n1, final String str) {
        if (str == null) {
            interfaceC199248n1.BoA(null);
            return;
        }
        final C0HD c0hd = this.A06;
        final C26151Cc c26151CcA14 = AbstractC148876g9.A14(this.A02);
        final C0FJ c0fjA0l = AbstractC466225p.A0l(this.A05);
        final C26191Cg c26191CgA11 = AbstractC148876g9.A11(this.A04);
        final C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        final C15020m3 c15020m3 = (C15020m3) C05C.A02(this.A03);
        final C26141Ca c26141Ca = this.A07;
        AbstractC187218If abstractC187218If = new AbstractC187218If(context, c016207rA0m, c0fjA0l, c15020m3, p4q, c0hd, c26141Ca, interfaceC199248n1, c26191CgA11, c26151CcA14, str) { // from class: X.7Dc
            public final C05C A00;
            public final C016207r A01;
            public final C0FJ A02;
            public final C15020m3 A03;
            public final C26141Ca A04;
            public final InterfaceC199248n1 A05;
            public final C26191Cg A06;

            {
                C000700h.A0B(c0hd, c26151CcA14);
                AbstractC466225p.A1R(c0fjA0l, 3, c26191CgA11);
                AbstractC466725u.A1D(c016207rA0m, 7, c15020m3);
                C000700h.A0A(c26141Ca, 10);
                this.A02 = c0fjA0l;
                this.A06 = c26191CgA11;
                this.A01 = c016207rA0m;
                this.A05 = interfaceC199248n1;
                this.A03 = c15020m3;
                this.A04 = c26141Ca;
                this.A00 = AbstractC466025n.A0E();
            }

            @Override // java.lang.Runnable
            public void run() {
                C82V c82vA02;
                C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
                C0HD c0hd2 = super.A02;
                String str2 = super.A04;
                File fileA00 = AbstractC41150IAd.A00(c0hd2, str2);
                if (fileA00.exists()) {
                    C182687zz c182687zz = C82V.A08;
                    Context context2 = super.A01;
                    C26151Cc c26151Cc = super.A03;
                    c82vA02 = c182687zz.A02(context2, this.A01, this.A02, this.A03, this.A04, this.A06, c26151Cc, fileA00);
                    if (c82vA02 == null) {
                    }
                    this.A05.BoA(c82vA02);
                }
                c82vA02 = null;
                AbstractC466225p.A0j(c05cA0a).A0g("MediaLoadDoodleJob", AnonymousClass000.A05("Failed to load doodle: ", str2, AnonymousClass000.A08()), true, 2);
                this.A05.BoA(c82vA02);
            }
        };
        A09(abstractC187218If.AmX(), abstractC187218If);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1616478c() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C000700h.A0A(interfaceC016307sA0w, 0);
        super(C192778bW.A00(new C169577d4(interfaceC016307sA0w, "ProcessDoodleQueue"), 7));
        this.A06 = AbstractC148856g7.A0z();
        this.A02 = AbstractC148876g9.A0I();
        this.A05 = AbstractC466025n.A0N();
        this.A04 = AbstractC148876g9.A0U();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AnonymousClass056.A00(3277);
        this.A07 = AbstractC148856g7.A12();
        this.A01 = AnonymousClass056.A00(65803);
    }
}
