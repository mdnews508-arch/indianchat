package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Iko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42400Iko implements InterfaceC36651jH {
    public InterfaceC36521j4 A00;
    public final Enum[] A01;
    public final InterfaceC001000l A02;

    public C42400Iko(String str, Enum[] enumArr) {
        C000700h.A0A(enumArr, 1);
        this.A01 = enumArr;
        this.A02 = AbstractC000900k.A01(new C42236IiA(str, 5, this));
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        int iAJb = interfaceC37481ki.AJb(Abh());
        if (iAJb >= 0) {
            Enum[] enumArr = this.A01;
            if (iAJb < enumArr.length) {
                return enumArr[iAJb];
            }
        }
        StringBuilder sbA0r = AbstractC81793li.A0r(iAJb);
        sbA0r.append(" is not among valid ");
        sbA0r.append(Abh().Ayz());
        sbA0r.append(" enum values, values size is ");
        throw new NB8(AbstractC202178rm.A1D(sbA0r, this.A01.length));
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return (InterfaceC36521j4) this.A02.getValue();
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0B(c25a, obj);
        Enum[] enumArr = this.A01;
        int iA0F = C08H.A0F(enumArr, obj);
        if (iA0F != -1) {
            c25a.ANM(Abh(), iA0F);
            return;
        }
        StringBuilder sbA17 = AbstractC466625t.A17(obj);
        sbA17.append(" is not a valid enum ");
        sbA17.append(Abh().Ayz());
        sbA17.append(", must be one of ");
        String string = Arrays.toString(enumArr);
        C000700h.A06(string);
        throw new NB8(AnonymousClass000.A06(string, sbA17));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("kotlinx.serialization.internal.EnumSerializer<");
        sbA08.append(Abh().Ayz());
        return AbstractC202178rm.A1C(sbA08, '>');
    }
}
