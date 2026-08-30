package X;

import android.content.Context;
import android.os.Bundle;
import android.util.ArrayMap;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5YZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YZ {
    public C0IW A00;
    public InterfaceC144496Xf A01;
    public C4ZO A02;
    public final Fragment A03;
    public final java.util.Map A04 = new ArrayMap(C4ZO.A00.size());
    public final C128715ni A05;
    public final C135405yb A06;

    public static final C015707m A00(Bundle bundle, C5YZ c5yz, C4ZO c4zo) {
        Object c128765nn;
        String str;
        C128855nw c128855nw = new C128855nw();
        String strName = c4zo.name();
        boolean zEquals = strName.equals("Native");
        if (!zEquals && !strName.equals("Bloks")) {
            if (c4zo == C4ZO.A02) {
                Fragment fragment = c5yz.A03;
                if (fragment instanceof BkCdsBottomSheetFragment) {
                    final BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) fragment;
                    c128765nn = new InterfaceC147726e5(bkCdsBottomSheetFragment) { // from class: X.5oO
                        public final BkCdsBottomSheetFragment A00;

                        {
                            C000700h.A0A(bkCdsBottomSheetFragment, 0);
                            this.A00 = bkCdsBottomSheetFragment;
                        }

                        @Override // X.InterfaceC147726e5
                        public EnumC98464dE Axw() {
                            return null;
                        }

                        @Override // X.InterfaceC144956Yz
                        public void BxW(int i) {
                            this.A00.BxW(i);
                        }

                        @Override // X.InterfaceC147726e5
                        public InterfaceC145246a3 CD4() {
                            return this.A00.A02;
                        }
                    };
                } else {
                    str = "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet";
                }
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("There is no corresponding behavior factory for type: ");
            sbA08.append(c4zo);
            throw AbstractC81823ll.A0T(".", str, sbA08);
        }
        C135405yb c135405yb = c5yz.A06;
        Fragment fragment2 = c5yz.A03;
        Context contextA1A = fragment2.A1A();
        C0IW c0iw = c128855nw.A00;
        if (zEquals) {
            C000700h.A0A(c0iw, 3);
            c128765nn = new C128765nn(contextA1A, bundle, fragment2, c0iw, c135405yb);
        } else {
            if (!strName.equals("Bloks")) {
                throw AbstractC81823ll.A0R(strName, 1);
            }
            C000700h.A0A(c0iw, 3);
            C00C.A02(180276);
            c128765nn = new C128755nm(contextA1A, bundle, fragment2, c0iw, c135405yb);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c128765nn, c128855nw);
        c5yz.A04.put(c4zo, c015707mA0Z);
        return c015707mA0Z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0Iu, X.5ni] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C5YZ(Fragment fragment, C135405yb c135405yb) {
        this.A03 = fragment;
        this.A06 = c135405yb;
        ?? r1 = new InterfaceC04120Iy() { // from class: X.5ni
            @Override // X.InterfaceC04120Iy
            public void BeK(InterfaceC02960Do interfaceC02960Do) {
                C4ZO c4zoValueOf;
                String str;
                C5YZ c5yz = this.A00;
                Bundle bundle = c5yz.A03.A06;
                if (bundle == null) {
                    throw AbstractC465925m.A15("Arguments should not be null!");
                }
                String string = bundle.getString("cds_platform");
                if (string == null || (c4zoValueOf = C4ZO.valueOf(string)) == null) {
                    throw AbstractC465925m.A15("Platform is missing from the bundle. Please check that 'cds_platform' field is set.");
                }
                c5yz.A02 = c4zoValueOf;
                C015707m c015707mA00 = C5YZ.A00(bundle, c5yz, c4zoValueOf);
                InterfaceC144496Xf interfaceC144496Xf = (InterfaceC144496Xf) c015707mA00.first;
                C128855nw c128855nw = (C128855nw) c015707mA00.second;
                c5yz.A01 = interfaceC144496Xf;
                C135995zY c135995zY = InterfaceC147476dg.A00;
                c135995zY.A01();
                C4ZO c4zo = c5yz.A02;
                if (c4zo == null) {
                    str = "currentType";
                } else {
                    c135995zY.A05(c4zo.name());
                    C0IW c0iw = c128855nw.A00;
                    c5yz.A00 = c0iw;
                    if (c0iw != null) {
                        c0iw.A08(C0IY.CREATED);
                        return;
                    }
                    str = "lifecycle";
                }
                C000700h.A0H(str);
                throw null;
            }

            @Override // X.InterfaceC04120Iy
            public void BfS(InterfaceC02960Do interfaceC02960Do) {
                Iterator itA0v = AbstractC81793li.A0v(this.A00.A04);
                while (itA0v.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(itA0v);
                    if (((C128855nw) c015707mA19.second).A00.A01.A00(C0IY.CREATED)) {
                        ((C128855nw) c015707mA19.second).A00.A08(C0IY.DESTROYED);
                    }
                }
            }

            @Override // X.InterfaceC04120Iy
            public void Bsp(InterfaceC02960Do interfaceC02960Do) {
                C0IW c0iw = this.A00.A00;
                if (c0iw == null) {
                    C000700h.A0H("lifecycle");
                    throw null;
                }
                c0iw.A08(C0IY.STARTED);
            }

            @Override // X.InterfaceC04120Iy
            public void Byo(InterfaceC02960Do interfaceC02960Do) {
                C0IW c0iw = this.A00.A00;
                if (c0iw == null) {
                    C000700h.A0H("lifecycle");
                    throw null;
                }
                c0iw.A08(C0IY.RESUMED);
            }

            @Override // X.InterfaceC04120Iy
            public void C26() {
                Iterator itA0v = AbstractC81793li.A0v(this.A00.A04);
                while (itA0v.hasNext()) {
                    ((C128855nw) AbstractC466425r.A19(itA0v).second).A00.A08(C0IY.STARTED);
                }
            }

            @Override // X.InterfaceC04120Iy
            public void C3E(InterfaceC02960Do interfaceC02960Do) {
                Iterator itA0v = AbstractC81793li.A0v(this.A00.A04);
                while (itA0v.hasNext()) {
                    ((C128855nw) AbstractC466425r.A19(itA0v).second).A00.A08(C0IY.CREATED);
                }
            }
        };
        this.A05 = r1;
        InterfaceC147476dg.A00.A01();
        fragment.A0L.A05(r1);
    }
}
