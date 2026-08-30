package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.EbR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32933EbR extends DIA {
    public InterfaceC36989GMe A00;
    public final C05C A01;
    public final C28971Nl A02;
    public final C19F A03;
    public final C28744Ciy A04;
    public final C29108Cot A05;
    public final C34983FcE A06;
    public final C0FZ A07;
    public final C34719FUh A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC32933EbR(Optional optional, C0FZ c0fz, C28971Nl c28971Nl, InterfaceC016307s interfaceC016307s, InterfaceC16110nv interfaceC16110nv, C19F c19f, InterfaceC36989GMe interfaceC36989GMe, C28744Ciy c28744Ciy, C29108Cot c29108Cot, C34719FUh c34719FUh, C34983FcE c34983FcE, String str, String str2, boolean z) {
        super(optional, interfaceC016307s, interfaceC16110nv);
        C000700h.A0A(interfaceC016307s, 0);
        this.A07 = c0fz;
        this.A03 = c19f;
        this.A04 = c28744Ciy;
        this.A06 = c34983FcE;
        this.A05 = c29108Cot;
        this.A0A = str;
        this.A02 = c28971Nl;
        this.A09 = str2;
        this.A08 = c34719FUh;
        this.A0B = z;
        this.A00 = interfaceC36989GMe;
        this.A01 = C05D.A00(98985);
    }

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        if (!super.A01) {
            AbstractC466325q.A1B(c43121vR, "BaseMetadataNewsletterGraphqlJob/onFailure error = ", AnonymousClass000.A08());
            int iA06 = AbstractC466825v.A06(c43121vR);
            C28971Nl c28971Nl = this.A02;
            if (c28971Nl != null) {
                new C28708CiJ(c28971Nl, this.A04).A00(iA06);
            }
            AbstractC31898DxN.A16(c43121vR, this.A00);
        }
        return false;
    }

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
    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C34208F9u c34208F9uA0I;
        C32231E9j c32231E9j = new C32231E9j();
        C28971Nl c28971Nl = this.A02;
        EXL exl = null;
        if (c28971Nl == null) {
            String str = this.A0A;
            if (str == null) {
                throw AbstractC466125o.A13();
            }
            c32231E9j.A09("key", str);
            EXL exlA09 = this.A03.A09(str);
            if (exlA09 != null) {
                AbstractC34958Fbn.A06(c32231E9j, exlA09.A05);
            }
            c34208F9uA0I = this.A06.A0I(c32231E9j, exlA09 != null ? exlA09.A0p() : null, this.A08);
        } else {
            String rawString = c28971Nl.getRawString();
            C000700h.A0A(rawString, 0);
            c32231E9j.A09("key", rawString);
            C18M c18mA00 = C0FZ.A00(this.A07, c28971Nl, false);
            if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                AbstractC34958Fbn.A06(c32231E9j, exl.A05);
            }
            boolean z = this.A0B;
            C34983FcE c34983FcE = this.A06;
            C34719FUh c34719FUh = this.A08;
            if (z) {
                c34208F9uA0I = c34983FcE.A0I(c32231E9j, c28971Nl, c34719FUh);
            } else {
                boolean z2 = false;
                boolean zA0u = exl != null ? exl.A0u() : false;
                if (c34719FUh.A0B && !zA0u) {
                    z2 = true;
                }
                c34208F9uA0I = c34983FcE.A0I(c32231E9j, c28971Nl, c34719FUh);
                c34208F9uA0I.A00.A02("fetch_viewer_metadata", Boolean.valueOf(z2));
            }
        }
        C16830p6 c16830p6 = new C16830p6(c34208F9uA0I.A00, C32349EDx.class, TreeWithGraphQL.class, "NewsletterMetadata", "whatsapp-android-mex", C36831GGc.A00, false);
        c32231E9j.A09("type", this.A09);
        return c16830p6;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        GQF gqfB9C;
        int i;
        EnumC33961F0g enumC33961F0gB59;
        GQG gqg = (GQG) interfaceC16790p2;
        C000700h.A0A(gqg, 0);
        if (super.A01 || (gqfB9C = gqg.B9C()) == null) {
            return;
        }
        GU3 gu3ABA = gqfB9C.ABA();
        C34983FcE c34983FcE = this.A06;
        GQC gqcB0u = gu3ABA.B0u();
        EnumC33961F0g enumC33961F0gB510 = gqcB0u != null ? gqcB0u.B59() : null;
        if (enumC33961F0gB510 != EnumC33961F0g.A06 && enumC33961F0gB510 != EnumC33961F0g.A03 && enumC33961F0gB510 != EnumC33961F0g.A04 && enumC33961F0gB510 != EnumC33961F0g.A05) {
            C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gu3ABA);
            EXL exlA0G = c34983FcE.A0G(c28971NlA0O, gu3ABA, false);
            List listA1O = AbstractC466025n.A1O(exlA0G);
            this.A03.A0L(listA1O);
            ((C28709CiK) C05C.A02(this.A01)).A01(listA1O);
            this.A05.A02(exlA0G);
            c34983FcE.A0K(c28971NlA0O, gu3ABA);
            InterfaceC36989GMe interfaceC36989GMe = this.A00;
            if (interfaceC36989GMe != null) {
                interfaceC36989GMe.BrX(c28971NlA0O);
                return;
            }
            return;
        }
        C28971Nl c28971Nl = this.A02;
        if (c28971Nl != null) {
            C28708CiJ c28708CiJ = new C28708CiJ(c28971Nl, this.A04);
            GQC gqcB0u2 = gu3ABA.B0u();
            c28708CiJ.A01(gqcB0u2 != null ? gqcB0u2.B59() : null);
        }
        GQC gqcB0u3 = gu3ABA.B0u();
        if (gqcB0u3 == null || (enumC33961F0gB59 = gqcB0u3.B59()) == null) {
            i = 0;
        } else {
            int iOrdinal = enumC33961F0gB59.ordinal();
            if (iOrdinal != 5) {
                i = 451;
                if (iOrdinal != 3) {
                    i = 0;
                }
            } else {
                i = 423;
            }
        }
        InterfaceC36989GMe interfaceC36989GMe2 = this.A00;
        if (interfaceC36989GMe2 != null) {
            AbstractC31897DxM.A1K(interfaceC36989GMe2, String.valueOf(gu3ABA.B0u()), i);
        }
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
