package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oi1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53714Oi1 implements InterfaceC000800i, Function1 {
    public final int $t;

    public C53714Oi1(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x016a  */
    /* JADX WARN: Code duplicated, block: B:93:0x018a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0191  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        float fA01;
        C52169NtK c52169NtK;
        C177927ro c177927ro;
        int i;
        boolean z;
        int i2;
        List list;
        C52169NtK c52169NtK2;
        switch (this.$t) {
            case 0:
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 0);
                c54346Our.A03("id", "1490318767758566");
                c54346Our.A03("type", "TAG");
                return C05S.A00;
            case 1:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                return MusicCatalogItem.A0J.A00(null, GV3.A1A(jSONObject, "item"));
            case 2:
                String str = (String) obj;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str);
                sbA0z.append("search_content:");
                sbA0z.append(str);
                return AnonymousClass000.A06("*", sbA0z);
            case 3:
                C000700h.A0A(obj, 0);
                return AbstractC466025n.A1I();
            case 4:
                fA01 = O7x.A01(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 5:
                fA01 = O7x.A06(MJo.A0l(obj).A07);
                return Float.valueOf(fA01);
            case 6:
                fA01 = O7x.A06(MJo.A0l(obj).A08);
                return Float.valueOf(fA01);
            case 7:
                fA01 = O7x.A06(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 8:
                fA01 = O7x.A02(MJo.A0l(obj).A07);
                return Float.valueOf(fA01);
            case 9:
                fA01 = O7x.A02(MJo.A0l(obj).A08);
                return Float.valueOf(fA01);
            case 10:
                fA01 = O7x.A02(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 11:
                fA01 = O7x.A05(MJo.A0l(obj).A07);
                return Float.valueOf(fA01);
            case 12:
                fA01 = O7x.A05(MJo.A0l(obj).A08);
                return Float.valueOf(fA01);
            case 13:
                return MJo.A0l(obj).A0K;
            case 14:
                fA01 = O7x.A05(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 15:
                fA01 = O7x.A03(MJo.A0l(obj).A07);
                return Float.valueOf(fA01);
            case 16:
                c52169NtK = MJo.A0l(obj).A05;
                if (c52169NtK != null) {
                    return null;
                }
                list = c52169NtK.A01;
                return AbstractC51913Nor.A01(list);
            case 17:
                fA01 = O7x.A03(MJo.A0l(obj).A08);
                return Float.valueOf(fA01);
            case 18:
                fA01 = O7x.A03(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 19:
                c177927ro = MJo.A0l(obj).A07;
                if (c177927ro != null) {
                    i = c177927ro.A02;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 20:
                c177927ro = MJo.A0l(obj).A08;
                if (c177927ro != null) {
                    i = c177927ro.A02;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 21:
                c177927ro = MJo.A0l(obj).A06;
                if (c177927ro != null) {
                    i = c177927ro.A02;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 22:
                C51137Nam c51137Nam = MJo.A0l(obj).A01;
                z = false;
                if (c51137Nam != null) {
                    i2 = c51137Nam.A06;
                    if (i2 > 0) {
                        z = true;
                    }
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(z));
            case 23:
                C51137Nam c51137Nam2 = MJo.A0l(obj).A01;
                z = false;
                if (c51137Nam2 != null) {
                    i2 = c51137Nam2.A03;
                    if (i2 > 0) {
                        z = true;
                    }
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(z));
            case 24:
                return MJo.A0l(obj).A0F;
            case 25:
                return MJo.A0l(obj).A0H;
            case 26:
                O64 o64A0l = MJo.A0l(obj);
                Integer num = o64A0l.A0H;
                fA01 = AbstractC50685NJg.A00(num != null ? Integer.valueOf(num.intValue() - AbstractC81803lj.A0H(o64A0l.A0F)) : null, num);
                return Float.valueOf(fA01);
            case 27:
                return AbstractC51913Nor.A00(Boolean.valueOf(MJo.A0l(obj).A0O));
            case 28:
                c52169NtK = MJo.A0l(obj).A04;
                if (c52169NtK != null) {
                    return null;
                }
                list = c52169NtK.A01;
                return AbstractC51913Nor.A01(list);
            case 29:
                C52169NtK c52169NtK3 = MJo.A0l(obj).A04;
                if (c52169NtK3 == null) {
                    return null;
                }
                list = c52169NtK3.A02;
                return AbstractC51913Nor.A01(list);
            case 30:
                c52169NtK2 = MJo.A0l(obj).A04;
                if (c52169NtK2 != null) {
                    return null;
                }
                list = c52169NtK2.A04;
                return AbstractC51913Nor.A01(list);
            case 31:
                C52144Nss c52144Nss = MJo.A0l(obj).A03;
                if (c52144Nss != null) {
                    return c52144Nss.A00;
                }
                return null;
            case 32:
                C52169NtK c52169NtK4 = MJo.A0l(obj).A04;
                if (c52169NtK4 == null) {
                    return null;
                }
                list = c52169NtK4.A03;
                return AbstractC51913Nor.A01(list);
            case 33:
                return AbstractC51913Nor.A00(MJo.A0l(obj).A0B);
            case 34:
                O64 o64A0l2 = MJo.A0l(obj);
                C51137Nam c51137Nam3 = o64A0l2.A01;
                fA01 = AbstractC50685NJg.A00(c51137Nam3 != null ? Integer.valueOf(c51137Nam3.A04) : null, o64A0l2.A0H);
                return Float.valueOf(fA01);
            case 35:
                c52169NtK2 = MJo.A0l(obj).A05;
                if (c52169NtK2 != null) {
                    return null;
                }
                list = c52169NtK2.A04;
                return AbstractC51913Nor.A01(list);
            case 36:
                C51137Nam c51137Nam4 = MJo.A0l(obj).A01;
                if (c51137Nam4 != null) {
                    return AbstractC51913Nor.A00(Boolean.valueOf(AbstractC466225p.A1V(c51137Nam4.A05)));
                }
                return null;
            case 37:
                fA01 = O7x.A04(MJo.A0l(obj).A07);
                return Float.valueOf(fA01);
            case 38:
                fA01 = O7x.A04(MJo.A0l(obj).A08);
                return Float.valueOf(fA01);
            case 39:
                fA01 = O7x.A04(MJo.A0l(obj).A06);
                return Float.valueOf(fA01);
            case 40:
                C52144Nss c52144Nss2 = MJo.A0l(obj).A03;
                if (c52144Nss2 != null) {
                    return c52144Nss2.A02;
                }
                return null;
            case 41:
                C170207e8 c170207e8 = MJo.A0l(obj).A00;
                if (c170207e8 != null) {
                    return Integer.valueOf(c170207e8.A00);
                }
                return null;
            case 42:
                C170207e8 c170207e9 = MJo.A0l(obj).A00;
                if (c170207e9 != null) {
                    return Integer.valueOf(c170207e9.A01);
                }
                return null;
            case 43:
                return AbstractC51913Nor.A00(MJo.A0l(obj).A0A);
            case 44:
                C51137Nam c51137Nam5 = MJo.A0l(obj).A01;
                z = false;
                if (c51137Nam5 != null) {
                    i2 = c51137Nam5.A00;
                    if (i2 > 0) {
                        z = true;
                    }
                }
                return AbstractC51913Nor.A00(Boolean.valueOf(z));
            case 45:
                return MJo.A0l(obj).A0G;
            case 46:
                C45956Kif c45956Kif = MJo.A0l(obj).A02;
                if (c45956Kif != null) {
                    return c45956Kif.A02;
                }
                return null;
            case 47:
                C45956Kif c45956Kif2 = MJo.A0l(obj).A02;
                if (c45956Kif2 != null) {
                    return c45956Kif2.A00;
                }
                return null;
            case 48:
                C45956Kif c45956Kif3 = MJo.A0l(obj).A02;
                if (c45956Kif3 != null) {
                    return c45956Kif3.A04;
                }
                return null;
            default:
                C52144Nss c52144Nss3 = MJo.A0l(obj).A03;
                if (c52144Nss3 != null) {
                    return c52144Nss3.A01;
                }
                return null;
        }
    }
}
