package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Fzw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36446Fzw implements GLE {
    public C20320vD A00;
    public boolean A01;
    public final Context A02;
    public final C0FJ A03;
    public final FFW A04;
    public final InterfaceC20270v8 A05;
    public final C20320vD A06;
    public final C20320vD A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C36446Fzw(Context context, C0FJ c0fj, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2) {
        this(context, c0fj, null, interfaceC20270v8, c20320vD, c20320vD2, c20320vD);
        AbstractC81813lk.A16(context, c0fj);
        AbstractC466325q.A17(c20320vD, c20320vD2);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    public static final C34270FCe A00(C36446Fzw c36446Fzw, String str, BigDecimal bigDecimal, int i, boolean z) {
        int i2;
        String strA0h;
        int i3;
        BigDecimal bigDecimal2 = (i == 0 ? c36446Fzw.A00 : c36446Fzw.A07).A00;
        FFW ffw = c36446Fzw.A04;
        if (ffw != null) {
            i2 = 0;
            BigDecimal bigDecimalA01 = AbstractC34925FbE.A01(ffw.A02, bigDecimal);
            if (bigDecimalA01.compareTo(bigDecimal2) > 0 || (bigDecimalA01.compareTo(bigDecimal2) == 0 && str.endsWith(".") && !z)) {
                return new C34270FCe(3, AbstractC465925m.A18(ffw.A00, ffw.A03.AQJ(ffw.A01, bigDecimal2), new Object[1], 0, R.string._name_removed__res_0x7f122fa7));
            }
            strA0h = Voip.REJECT_REASON_DECLINED;
        } else {
            if (bigDecimal.compareTo(bigDecimal2) <= 0 && (bigDecimal.compareTo(bigDecimal2) != 0 || !str.endsWith(".") || z)) {
                return new C34270FCe(0, Voip.REJECT_REASON_DECLINED);
            }
            i2 = 3;
            if (c36446Fzw.A01) {
                return new C34270FCe(3, null);
            }
            if (c36446Fzw instanceof C33244Ehg) {
                C33244Ehg c33244Ehg = (C33244Ehg) c36446Fzw;
                strA0h = AbstractC466725u.A0h(c33244Ehg.A00, c33244Ehg.A02.AQJ(c33244Ehg.A01, ((C36446Fzw) c33244Ehg).A00.A00), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122fa7);
            } else {
                if (c36446Fzw instanceof C33245Ehh) {
                    C33245Ehh c33245Ehh = (C33245Ehh) c36446Fzw;
                    if (1 - c33245Ehh.$t == 0) {
                        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) c33245Ehh.A00;
                        int iA0Y = ((C0I0) indiaUpiPinHandlerActivity).A04.A0Y(14191);
                        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                        C0FJ c0fj = indiaUpiPinHandlerActivity.A06;
                        C000700h.A05(c0fj);
                        strA0h = AbstractC466725u.A0h(indiaUpiPinHandlerActivity, interfaceC20270v8.AQI(c0fj, new C20320vD(new BigDecimal(iA0Y), 0)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124572);
                    }
                }
                Context context = c36446Fzw.A02;
                if (c36446Fzw instanceof C33243Ehf) {
                    i3 = R.string._name_removed__res_0x7f120887;
                } else {
                    i3 = R.string._name_removed__res_0x7f122fa7;
                }
                strA0h = AbstractC466725u.A0h(context, c36446Fzw.A05.AQJ(c36446Fzw.A03, bigDecimal2), AbstractC465925m.A1a(), 0, i3);
            }
            if (strA0h == null) {
                Context context2 = c36446Fzw.A02;
                if (c36446Fzw instanceof C33243Ehf) {
                    i3 = R.string._name_removed__res_0x7f120887;
                } else {
                    i3 = R.string._name_removed__res_0x7f122fa7;
                }
                strA0h = AbstractC466725u.A0h(context2, c36446Fzw.A05.AQJ(c36446Fzw.A03, bigDecimal2), AbstractC465925m.A1a(), 0, i3);
            }
        }
        return new C34270FCe(i2, strA0h);
    }

    @Override // X.GLE
    public C34270FCe CdR(BigDecimal bigDecimal, int i) {
        String strA18;
        C34270FCe c34270FCe;
        InterfaceC20270v8 interfaceC20270v8;
        C20320vD c20320vDA0X;
        FFW ffw = this.A04;
        if (ffw != null) {
            String str = ffw.A04;
            if (str == null || str.length() == 0) {
                interfaceC20270v8 = ffw.A03;
                c20320vDA0X = ((C20290vA) interfaceC20270v8).A04;
            } else {
                BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E(str);
                interfaceC20270v8 = ffw.A03;
                c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA1E);
            }
            if (bigDecimal == null || c20320vDA0X.A00.compareTo(bigDecimal) > 0) {
                strA18 = AbstractC465925m.A18(ffw.A00, interfaceC20270v8.AQI(ffw.A01, c20320vDA0X), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122fa8);
                c34270FCe = new C34270FCe(2, strA18);
            } else {
                c34270FCe = new C34270FCe(0, Voip.REJECT_REASON_DECLINED);
            }
        } else if (bigDecimal == null || this.A06.A00.compareTo(bigDecimal) > 0) {
            strA18 = AbstractC465925m.A18(this.A02, this.A05.AQI(this.A03, this.A06), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122fa8);
            c34270FCe = new C34270FCe(2, strA18);
        } else {
            c34270FCe = new C34270FCe(0, Voip.REJECT_REASON_DECLINED);
        }
        if (c34270FCe.A00 != 0) {
            return c34270FCe;
        }
        if (bigDecimal != null) {
            return A00(this, Voip.REJECT_REASON_DECLINED, bigDecimal, i, false);
        }
        throw AbstractC466525s.A0i();
    }

    public C36446Fzw(Context context, C0FJ c0fj, FFW ffw, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2, C20320vD c20320vD3) {
        C000700h.A0A(c0fj, 3);
        AbstractC466325q.A17(c20320vD, c20320vD2);
        this.A02 = context;
        this.A04 = ffw;
        this.A05 = interfaceC20270v8;
        this.A03 = c0fj;
        this.A06 = c20320vD2;
        this.A07 = c20320vD3;
        this.A00 = c20320vD;
    }
}
