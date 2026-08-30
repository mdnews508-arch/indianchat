package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4ML, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ML extends C5B9 {
    public final EnumC98584dQ A00;
    public final EnumC98554dN A01;
    public final EnumC98554dN A02;
    public final EnumC98494dH A03;
    public final EnumC98504dI A04;
    public final EnumC98544dM A05;
    public final EnumC98544dM A06;
    public final EnumC98534dL A07;
    public final EnumC98534dL A08;
    public final Integer A09;
    public final Integer A0A;
    public final String A0B;
    public final Function0 A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4ML) {
                C4ML c4ml = (C4ML) obj;
                if (!C000700h.areEqual(this.A0C, c4ml.A0C) || !C000700h.areEqual(this.A0B, c4ml.A0B) || this.A0A != c4ml.A0A || this.A0D != c4ml.A0D || this.A09 != c4ml.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C4ML(EnumC98584dQ enumC98584dQ, EnumC98544dM enumC98544dM, Integer num, Integer num2, String str, Function0 function0, boolean z) {
        EnumC98554dN enumC98554dN = EnumC98554dN.A4D;
        EnumC98554dN enumC98554dN2 = EnumC98554dN.A4E;
        EnumC98494dH enumC98494dH = EnumC98494dH.A0h;
        EnumC98534dL enumC98534dL = EnumC98534dL.A2E;
        EnumC98544dM enumC98544dM2 = EnumC98544dM.A2W;
        EnumC98504dI enumC98504dI = EnumC98504dI.A1P;
        super(enumC98504dI);
        this.A00 = enumC98584dQ;
        this.A0C = function0;
        this.A0B = str;
        this.A01 = enumC98554dN;
        this.A02 = enumC98554dN2;
        this.A03 = enumC98494dH;
        this.A08 = enumC98534dL;
        this.A07 = enumC98534dL;
        this.A06 = enumC98544dM;
        this.A05 = enumC98544dM2;
        this.A04 = enumC98504dI;
        this.A0A = num;
        this.A0D = z;
        this.A09 = num2;
    }

    public static final C122215ck A00(InterfaceC148616fW interfaceC148616fW, C4ML c4ml) {
        long jA08 = AbstractC81763lf.A08(interfaceC148616fW.CWB(EnumC98534dL.A2F));
        C92224De c92224De = C122215ck.A02;
        return AbstractC125225hy.A0C(AbstractC125225hy.A0D(AbstractC125225hy.A04(c92224De, interfaceC148616fW.CVu(c4ml.A05)), null, null, null, C125305i6.A0E(AbstractC81763lf.A08(interfaceC148616fW.CWB(c4ml.A08))), C125305i6.A0E(jA08), C125305i6.A0E(AbstractC81763lf.A08(interfaceC148616fW.CWB(c4ml.A07))), C125305i6.A0E(jA08), null, null), null, null, null, C125305i6.A0D(interfaceC148616fW.CWB(EnumC98534dL.A2D)), null, C125305i6.A0D(interfaceC148616fW.CWB(EnumC98534dL.A2C)), null, null, null).A00(AbstractC125225hy.A05(c92224De, interfaceC148616fW.CVu(c4ml.A06)));
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A0B, AbstractC32971bt.A0C(this.A0C, AbstractC466425r.A02(this.A00)))))))))));
        Integer num = this.A0A;
        int iA01 = AbstractC32971bt.A01(AbstractC81813lk.A0E(num, C53A.A00(num), iA0C), this.A0D);
        Integer num2 = this.A09;
        return iA01 + AbstractC466725u.A02(num2, AnonymousClass527.A00(num2));
    }

    public String toString() {
        EnumC98584dQ enumC98584dQ = this.A00;
        Function0 function0 = this.A0C;
        String str = this.A0B;
        EnumC98554dN enumC98554dN = this.A01;
        EnumC98554dN enumC98554dN2 = this.A02;
        EnumC98494dH enumC98494dH = this.A03;
        EnumC98534dL enumC98534dL = this.A08;
        EnumC98534dL enumC98534dL2 = this.A07;
        EnumC98544dM enumC98544dM = this.A06;
        EnumC98544dM enumC98544dM2 = this.A05;
        EnumC98504dI enumC98504dI = this.A04;
        Integer num = this.A0A;
        boolean z = this.A0D;
        Integer num2 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIIconButtonTextInputAddOnModel(iconName=");
        sbA08.append(enumC98584dQ);
        sbA08.append(", onClick=");
        sbA08.append(function0);
        sbA08.append(", accessibilityLabel=");
        sbA08.append(str);
        sbA08.append(", buttonBackgroundColor=");
        sbA08.append(enumC98554dN);
        sbA08.append(", iconTintColor=");
        sbA08.append(enumC98554dN2);
        sbA08.append(", cornerRadius=");
        sbA08.append(enumC98494dH);
        sbA08.append(", paddingStart=");
        sbA08.append(enumC98534dL);
        sbA08.append(", paddingEnd=");
        sbA08.append(enumC98534dL2);
        sbA08.append(", width=");
        sbA08.append(enumC98544dM);
        sbA08.append(", height=");
        sbA08.append(enumC98544dM2);
        sbA08.append(", isContainedInTextInput=");
        sbA08.append(enumC98504dI);
        sbA08.append(", visibilityRule=");
        sbA08.append(C53A.A00(num));
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        sbA08.append(", verticalAlignment=");
        return AbstractC466925w.A0j(AnonymousClass527.A00(num2), sbA08);
    }
}
