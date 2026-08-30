package X;

import android.view.ViewGroup;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3UB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UB implements C0KM, InterfaceC43292J1g {
    public final int $t;
    public final Object A00;

    public C3UB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43292J1g
    public /* synthetic */ void C8D() {
        if (1 - this.$t == 0) {
            AnonymousClass270 anonymousClass270A0a = AbstractC465925m.A0a(((C27H) this.A00).A0V);
            if (anonymousClass270A0a.A07 != null) {
                C48232Bx.A00(anonymousClass270A0a.A0O).BEf(EnumC62042sm.A07);
            }
        }
    }

    @Override // X.InterfaceC43292J1g
    public /* synthetic */ void C8G() {
        if (1 - this.$t == 0) {
            C27H c27h = (C27H) this.A00;
            C28A.A0G(c27h.A0M);
            InterfaceC001500s interfaceC001500s = c27h.A0d;
            if (C29C.A00(interfaceC001500s).A0H != null) {
                ((InterfaceC81163kh) c27h.A0I.get()).Bxf(C29C.A00(interfaceC001500s).A0H, false);
            }
        }
    }

    @Override // X.InterfaceC43292J1g
    public /* synthetic */ void C8H() {
        if (1 - this.$t == 0) {
            C27H c27h = (C27H) this.A00;
            AnonymousClass270 anonymousClass270A0a = AbstractC465925m.A0a(c27h.A0V);
            if (anonymousClass270A0a.A07 != null) {
                C48232Bx.A00(anonymousClass270A0a.A0O).BEf(EnumC62042sm.A07);
            }
            ViewGroup viewGroup = c27h.A02;
            if (viewGroup == null || viewGroup.getVisibility() != 0) {
                return;
            }
            AbstractC466725u.A14(c27h.A02);
        }
    }

    @Override // X.InterfaceC43292J1g
    public /* synthetic */ void C8I() {
        if (2 - this.$t == 0) {
            GWR gwr = (GWR) this.A00;
            if (gwr.A0T()) {
                gwr.A0Q(false);
            }
        }
    }

    @Override // X.InterfaceC43292J1g
    public void C8N() {
        switch (this.$t) {
            case 0:
                C2IY c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    C2IY.A02(c2iy, C53232Yb.class, new C77203dE(4, c2iy, true));
                }
                break;
            case 1:
                if (Boolean.TRUE.equals(C2CO.A09)) {
                    C27H c27h = (C27H) this.A00;
                    InterfaceC001500s interfaceC001500s = c27h.A0M;
                    C28A.A0F(interfaceC001500s);
                    ((InterfaceC81163kh) c27h.A0I.get()).ALD(true);
                    AbstractC466025n.A14(interfaceC001500s).A0p();
                }
                C27H c27h2 = (C27H) this.A00;
                c27h2.A0r.invalidateOptionsMenu();
                ((AnonymousClass280) c27h2.A0N.get()).A01();
                Optional optional = c27h2.A0q;
                if (optional.isPresent()) {
                    C27B.A00(AbstractC465925m.A0N(optional)).AQ7(true);
                }
                break;
        }
    }

    @Override // X.InterfaceC43292J1g
    public void C8O() {
        InterfaceC81233ko interfaceC81233koA03;
        InterfaceC81033kT interfaceC81033kTAvJ;
        switch (this.$t) {
            case 0:
                C2IY c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    C2IY.A02(c2iy, C53232Yb.class, new C77203dE(4, c2iy, false));
                }
                break;
            case 1:
                if (Boolean.TRUE.equals(C2CO.A09)) {
                    C27H c27h = (C27H) this.A00;
                    InterfaceC001500s interfaceC001500s = c27h.A0M;
                    C28A.A0F(interfaceC001500s);
                    C28A.A0G(interfaceC001500s);
                    ((InterfaceC81163kh) c27h.A0I.get()).ALD(true);
                    AbstractC466025n.A14(interfaceC001500s).A0p();
                }
                C27H c27h2 = (C27H) this.A00;
                c27h2.A0r.invalidateOptionsMenu();
                Optional optional = c27h2.A0q;
                if (optional.isPresent()) {
                    C27B.A00(AbstractC465925m.A0N(optional)).AQ7(false);
                }
                IDr iDr = c27h2.A06;
                if (iDr == null || !IDr.A0D(iDr).A07) {
                    if (!AbstractC465925m.A0c(c27h2.A0A).A0w(28291)) {
                        C29C.A00(((C29B) c27h2.A0T.get()).A0G).A0l(null, EnumC29691Qf.EXPLICIT);
                        break;
                    } else if (C29C.A00(c27h2.A0d).A0H != null && (interfaceC81233koA03 = C470927m.A03(c27h2.A0F)) != null && (interfaceC81033kTAvJ = interfaceC81233koA03.AvJ()) != null) {
                        interfaceC81033kTAvJ.setVisibility(0);
                        break;
                    }
                }
                break;
        }
    }
}
