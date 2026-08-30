package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41356IJz implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C41356IJz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Object A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, InterfaceC001000l interfaceC001000l, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C41356IJz(obj, i));
        return interfaceC001000l.getValue();
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C41356IJz(obj, i));
    }

    public static void A02(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new C41356IJz(obj, i));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Object obj;
        Class<C37772GjL> cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 28:
            case 29:
            case 36:
            case 37:
            case 38:
                obj = this.A00;
                cls = C37772GjL.class;
                str = "combineResultLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineResultLiveData";
                break;
            case 30:
            case 31:
            case 32:
                obj = this.A00;
                cls = C37772GjL.class;
                str = "combineVisibilityLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineVisibilityLiveData";
                break;
            case 33:
            case 34:
            case 35:
                obj = this.A00;
                cls = C37772GjL.class;
                str = "combineProfileImageLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineProfileImageLiveData";
                break;
            default:
                return (InterfaceC000800i) this.A00;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        C0ZT c0zt;
        Integer numValueOf;
        C30207DKa c30207DKaA00;
        int iIntValue;
        C30207DKa c30207DKaA01;
        String str;
        int i;
        int iIntValue2;
        C30207DKa c30207DKaA02;
        switch (this.$t) {
            case 28:
            case 29:
            case 36:
            case 37:
            case 38:
                C37772GjL c37772GjL = (C37772GjL) this.A00;
                C1DO c1do = (C1DO) c37772GjL.A07.A04();
                C39920Hh9 c39920Hh9 = (C39920Hh9) c37772GjL.A01.A04();
                Number numberA18 = AbstractC148866g8.A18(c37772GjL.A03);
                Number numberA19 = AbstractC148866g8.A18(c37772GjL.A08);
                C39803HfF c39803HfF = (C39803HfF) c37772GjL.A09.A04();
                c37772GjL.A06.A04();
                Bitmap bitmap = null;
                if (c1do == null || numberA18 == null || (numberA19 == null && c39803HfF == null)) {
                    FSK.A01(c37772GjL.A02, null);
                    return;
                }
                UserJid userJidAoA = c1do.A0i.A02 ? AbstractC466225p.A0o(c37772GjL.A0F).AoA() : c1do.Ayx();
                if (c39920Hh9 != null) {
                    UserJid userJid = c39920Hh9.A01;
                    if (!C000700h.areEqual(userJidAoA, userJid) && ((c30207DKaA02 = BHJ.A00(c1do)) == null || c30207DKaA02.A05 == null || userJid != null)) {
                        return;
                    }
                    bitmap = c39920Hh9.A00;
                    str = c39920Hh9.A02;
                } else {
                    str = null;
                }
                C0ZT c0zt2 = c37772GjL.A02;
                UserJid userJidAyx = c1do.Ayx();
                if (c39803HfF != null) {
                    i = c39803HfF.A01;
                    iIntValue2 = c39803HfF.A00;
                } else {
                    i = 0;
                    if (numberA19 == null) {
                        throw AbstractC466125o.A13();
                    }
                    iIntValue2 = numberA19.intValue();
                }
                c0zt2.A0D(new C40067Hjt(bitmap, userJidAyx, str, i, iIntValue2, numberA18.intValue()));
                return;
            case 30:
            case 31:
            case 32:
                C37772GjL c37772GjL2 = (C37772GjL) this.A00;
                int i2 = 0;
                boolean zA0t = AbstractC32971bt.A0t(c37772GjL2.A04.A04());
                C1DO c1do2 = (C1DO) c37772GjL2.A07.A04();
                Number numberA110 = AbstractC148866g8.A18(c37772GjL2.A05);
                if (c1do2 == null || numberA110 == null) {
                    c0zt = c37772GjL2.A03;
                    numValueOf = null;
                } else {
                    if (!c37772GjL2.A0J || (c1do2.A0i.A02 && !c37772GjL2.A0I && ((c30207DKaA01 = BHJ.A00(c1do2)) == null || c30207DKaA01.A05 == null))) {
                        c0zt = c37772GjL2.A03;
                    } else if (!(zA0t && ((iIntValue = numberA110.intValue()) == 1 || iIntValue == -1)) && ((c30207DKaA00 = BHJ.A00(c1do2)) == null || c30207DKaA00.A05 == null)) {
                        c0zt = c37772GjL2.A03;
                        numValueOf = 1;
                    } else {
                        c0zt = c37772GjL2.A03;
                        i2 = 2;
                    }
                    numValueOf = Integer.valueOf(i2);
                }
                FSK.A01(c0zt, numValueOf);
                return;
            case 33:
            case 34:
            case 35:
                C37772GjL.A00((C37772GjL) this.A00);
                return;
            default:
                AbstractC31894DxJ.A1V(this.A00, obj);
                return;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof C0MF;
        switch (this.$t) {
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = AgF();
                break;
                break;
            default:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = this.A00;
                break;
                break;
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    public final int hashCode() {
        Object objAgF;
        switch (this.$t) {
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                objAgF = AgF();
                break;
            default:
                objAgF = this.A00;
                break;
        }
        return objAgF.hashCode();
    }
}
