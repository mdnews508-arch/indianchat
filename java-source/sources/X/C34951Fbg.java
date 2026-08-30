package X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Fbg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34951Fbg {
    public static final Set A0F;
    public final Optional A0D = C05D.A01(489);
    public final C05C A01 = AbstractC466025n.A0w();
    public final C13030iA A0E = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC202168rl.A0P();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A05 = AnonymousClass056.A00(16540);
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A06 = AnonymousClass056.A00(131470);
    public final C05C A09 = AbstractC466025n.A0o();
    public final C05C A0B = AbstractC31894DxJ.A0H();
    public final C05C A0A = AnonymousClass056.A00(3801);
    public final C05C A08 = C05D.A00(115613);
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();

    static {
        EnumC33868Eyb[] enumC33868EybArr = new EnumC33868Eyb[9];
        enumC33868EybArr[0] = EnumC33868Eyb.A0E;
        enumC33868EybArr[1] = EnumC33868Eyb.A08;
        enumC33868EybArr[2] = EnumC33868Eyb.A0G;
        enumC33868EybArr[3] = EnumC33868Eyb.A07;
        enumC33868EybArr[4] = EnumC33868Eyb.A0H;
        enumC33868EybArr[5] = EnumC33868Eyb.A06;
        enumC33868EybArr[6] = EnumC33868Eyb.A05;
        enumC33868EybArr[7] = EnumC33868Eyb.A04;
        A0F = AbstractC81793li.A10(EnumC33868Eyb.A0D, enumC33868EybArr, 8);
    }

    public final void A06(C33782Ex4 c33782Ex4) {
        FV7 fv7;
        int i;
        C000700h.A0A(c33782Ex4, 0);
        if (A02(c33782Ex4, this, false) == null) {
            FV7 fv8 = c33782Ex4.A01.A01;
            fv8.A00(12);
            fv8.A00(15);
        }
        if (AbstractC466325q.A1T(this.A01.A00, AbstractC31899DxO.A0L(this.A02, c33782Ex4.A0C))) {
            c33782Ex4.A01.A01.A00(1);
        }
        Integer numA04 = A04(c33782Ex4);
        if (numA04 != null) {
            int iIntValue = numA04.intValue();
            if (iIntValue == 20) {
                fv7 = c33782Ex4.A01.A01;
                i = 16;
            } else {
                if (iIntValue != 21) {
                    return;
                }
                fv7 = c33782Ex4.A01.A01;
                i = 17;
            }
            fv7.A00(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final Integer A02(C33782Ex4 c33782Ex4, C34951Fbg c34951Fbg, boolean z) {
        int i;
        File file;
        C35304FhP c35304FhP = c33782Ex4.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
        UserJid userJidA0L = AbstractC31899DxO.A0L(c34951Fbg.A02, c35304FhP);
        C35303FhO c35303FhOA0I = c33782Ex4.A0I();
        C35322Fhh c35322FhhA0q = c35303FhOA0I != null ? AbstractC31896DxL.A0q(c35303FhOA0I) : null;
        boolean zA01 = ((FW1) C05C.A02(c34951Fbg.A0A)).A01(c33782Ex4);
        boolean z2 = false;
        boolean z3 = zA01 && (c35322FhhA0q == null || (file = c35322FhhA0q.A01) == null || !file.exists());
        boolean zA0E = AbstractC31894DxJ.A10(c34951Fbg.A0B).A0E();
        if (userJidA0L != null) {
            C0DF c0dfA08 = AbstractC466125o.A0i(c34951Fbg.A04).A08(userJidA0L);
            if (c0dfA08 == null) {
                if (!zA0E) {
                    i = 23;
                    return Integer.valueOf(i);
                }
                if (!z3) {
                    return null;
                }
            } else {
                if (!c0dfA08.A0S()) {
                    i = 24;
                    return Integer.valueOf(i);
                }
                if (!z3) {
                    return null;
                }
            }
            return 25;
        }
        if (enumC33911EzI == EnumC33911EzI.A02 && zA0E) {
            if (!z3) {
                return null;
            }
        } else {
            if (enumC33911EzI != EnumC33911EzI.A05 && enumC33911EzI != EnumC33911EzI.A04) {
                if (z) {
                    c33782Ex4.A01.A01.A00(10);
                }
                i = 22;
                return Integer.valueOf(i);
            }
            if (zA0E && !zA01) {
                z2 = true;
            }
            if (c35322FhhA0q == null) {
                return null;
            }
            File file2 = c35322FhhA0q.A01;
            if ((file2 != null && file2.exists()) || z2) {
                return null;
            }
        }
        return 25;
    }

    public final Integer A04(C33782Ex4 c33782Ex4) {
        int i;
        long j = c33782Ex4.A0A;
        if (j == 0 || AbstractC148886gA.A0N(this.A07).A04() < j * 1000) {
            Long l = c33782Ex4.A04;
            if (l == null) {
                return null;
            }
            long jLongValue = l.longValue();
            Long l2 = c33782Ex4.A03;
            long jLongValue2 = jLongValue + (l2 != null ? l2.longValue() : 7200L);
            if (Long.valueOf(jLongValue2) == null || jLongValue2 <= 0) {
                return null;
            }
            i = 21;
            if (AbstractC31900DxP.A04(this.A07) <= jLongValue2) {
                return null;
            }
        } else {
            i = 20;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public static final EnumC33868Eyb A00(C33782Ex4 c33782Ex4, C34951Fbg c34951Fbg) {
        boolean z;
        File file;
        File fileA0L;
        C35303FhO c35303FhOA0J;
        C35322Fhh c35322FhhA0q;
        File file2;
        C35303FhO c35303FhOA0J2;
        String str;
        C0DF c0dfA08;
        String str2;
        FV7 fv7;
        int i;
        if (c33782Ex4.A0N()) {
            return EnumC33868Eyb.A05;
        }
        C35304FhP c35304FhP = c33782Ex4.A0C;
        UserJid userJidA0L = AbstractC31899DxO.A0L(c34951Fbg.A02, c35304FhP);
        boolean zA1T = AbstractC466325q.A1T(c34951Fbg.A01.A00, userJidA0L);
        boolean zA1Z = AbstractC466725u.A1Z(A02(c33782Ex4, c34951Fbg, true));
        boolean zA1Q = AbstractC466925w.A1Q(c34951Fbg.A03);
        boolean zA05 = c33782Ex4.A0G().A05();
        if (zA05) {
            z = MLI.A00(AbstractC466125o.A0m(c34951Fbg.A00));
        }
        long j = AbstractC466025n.A1a(AbstractC466925w.A0I(c34951Fbg.A00), 22796) ? c33782Ex4.A0G().A00 : 262144L;
        C00m c00mA01 = AbstractC000900k.A01(GBU.A00(c34951Fbg, c33782Ex4, 27));
        if (!c34951Fbg.A07(c33782Ex4)) {
            c33782Ex4.A01.A01.A00(2);
            return EnumC33868Eyb.A0G;
        }
        Integer numA04 = c34951Fbg.A04(c33782Ex4);
        if (numA04 != null) {
            int iIntValue = numA04.intValue();
            if (iIntValue != 20) {
                if (iIntValue == 21) {
                    fv7 = c33782Ex4.A01.A01;
                    i = 17;
                }
                return EnumC33868Eyb.A08;
            }
            fv7 = c33782Ex4.A01.A01;
            i = 16;
            fv7.A00(i);
            return EnumC33868Eyb.A08;
        }
        if (zA1T) {
            c33782Ex4.A01.A01.A00(1);
            return EnumC33868Eyb.A02;
        }
        if (!zA1Z) {
            return EnumC33868Eyb.A03;
        }
        C35300FhL c35300FhL = c35304FhP.A02;
        if ((c35300FhL != null ? c35300FhL.A00 : null) == EnumC33911EzI.A02) {
            WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34951Fbg.A0B);
            if (C31964DyR.A00(wamoGatingManagerA10) && WamoGatingManager.A00(wamoGatingManagerA10).A0w(29070) && (userJidA0L == null || (c0dfA08 = AbstractC466125o.A0i(c34951Fbg.A04).A08(userJidA0L)) == null || (str2 = AbstractC466625t.A0R(c34951Fbg.A09).A0D(c0dfA08, false).A01) == null || str2.length() == 0)) {
                c33782Ex4.A01.A01.A00(8);
                return EnumC33868Eyb.A04;
            }
        }
        if (AbstractC465925m.A1Z(c00mA01.getValue()) && ((c35303FhOA0J2 = c33782Ex4.A0J()) == null || (str = c35303FhOA0J2.A0G) == null || str.length() == 0)) {
            return EnumC33868Eyb.A0D;
        }
        if (AbstractC465925m.A1Z(c00mA01.getValue()) && ((c35303FhOA0J = c33782Ex4.A0J()) == null || (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhOA0J)) == null || (file2 = c35322FhhA0q.A01) == null || !file2.exists())) {
            return EnumC33868Eyb.A0C;
        }
        if (!zA05) {
            if (c33782Ex4.A0L() == null || (fileA0L = c33782Ex4.A0L()) == null || !fileA0L.exists()) {
                if (c33782Ex4.A0G().A09) {
                    return EnumC33868Eyb.A09;
                }
                File fileA0L2 = c33782Ex4.A0L();
                if (fileA0L2 != null) {
                    fileA0L2.exists();
                }
                c33782Ex4.A0G();
                c33782Ex4.A0G();
                return EnumC33868Eyb.A0A;
            }
            if (AbstractC35320Fhf.A04(c33782Ex4) == C02S.A01) {
                File fileA0L3 = c33782Ex4.A0L();
                long length = fileA0L3 != null ? fileA0L3.length() : 0L;
                Long l = c33782Ex4.A0G().A04;
                long jLongValue = l != null ? l.longValue() : j;
                if (jLongValue > j) {
                    jLongValue = j;
                }
                if (length < jLongValue) {
                    File fileA0L4 = c33782Ex4.A0L();
                    if (fileA0L4 != null) {
                        fileA0L4.length();
                    }
                    c33782Ex4.A0G();
                    File fileA0L5 = c33782Ex4.A0L();
                    if (fileA0L5 != null) {
                        fileA0L5.length();
                    }
                    c33782Ex4.A01.A00.A00(10);
                    return EnumC33868Eyb.A0A;
                }
            }
        }
        Integer numA05 = AbstractC35320Fhf.A04(c33782Ex4);
        Integer num = C02S.A01;
        if (numA05 == num && ((file = c33782Ex4.A0G().A02) == null || !file.exists())) {
            return EnumC33868Eyb.A0F;
        }
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        if (c35322FhhA0G.A03 == num && !c35322FhhA0G.A02().A0q && !zA1Q) {
            c33782Ex4.A01.A00.A00(9);
            return EnumC33868Eyb.A0B;
        }
        if (z) {
            FbHeroPlayerVideoPrefetchHandler fbHeroPlayerVideoPrefetchHandler = (FbHeroPlayerVideoPrefetchHandler) C05C.A02(c34951Fbg.A08);
            String strA07 = AbstractC35320Fhf.A07(c33782Ex4);
            Uri uri = Uri.parse(c33782Ex4.A0G().A07);
            String str3 = c33782Ex4.A0G().A05;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            Integer numA02 = fbHeroPlayerVideoPrefetchHandler.A02(uri, strA07, str3);
            if (numA02 != C02S.A00) {
                Integer num2 = C02S.A0C;
                String str4 = c33782Ex4.A0O;
                if (numA02 != num2) {
                    c33782Ex4.A01.A00.A00(16);
                    return EnumC33868Eyb.A0A;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal - DASH manifest invalid, dropping ad promoId=", str4);
                c33782Ex4.A01.A00.A00(25);
                return EnumC33868Eyb.A07;
            }
        }
        if (c35304FhP.A01 != null) {
            C05C.A03(c34951Fbg.A05);
            String str5 = c35304FhP.A01;
            if (str5 == null || str5.length() == 0) {
                c33782Ex4.A01.A01.A00(7);
                return EnumC33868Eyb.A06;
            }
        }
        if (AbstractC35320Fhf.A04(c33782Ex4) == num && AbstractC35320Fhf.A01(c33782Ex4).A0C == 1) {
            com.whatsapp.infra.logging.Log.e("WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!");
            c33782Ex4.A01.A00.A00(8);
            return EnumC33868Eyb.A0H;
        }
        if (AbstractC35320Fhf.A04(c33782Ex4) == num) {
            c33782Ex4.A0G().A02();
        }
        return EnumC33868Eyb.A0E;
    }

    public static final Integer A01(EnumC33868Eyb enumC33868Eyb) {
        switch (enumC33868Eyb.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
            case 12:
            case 15:
                return null;
            case 3:
                return C02S.A0O;
            case 4:
                return C02S.A0V;
            case 7:
                return C02S.A0a;
            case 8:
                return C02S.A0b;
            case 9:
                return C02S.A0Q;
            case 10:
                return C02S.A0R;
            case 11:
                return C02S.A0S;
            case 13:
                return C02S.A0P;
            case 14:
                return C02S.A0p;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final void A03(EnumC33868Eyb enumC33868Eyb, C33782Ex4 c33782Ex4) {
        FV7 fv7;
        int i;
        int iOrdinal = enumC33868Eyb.ordinal();
        if (iOrdinal == 7) {
            fv7 = c33782Ex4.A01.A01;
            i = 2;
        } else if (iOrdinal == 10) {
            c33782Ex4.A01.A01.A00(7);
            return;
        } else {
            if (iOrdinal != 9) {
                return;
            }
            fv7 = c33782Ex4.A01.A01;
            i = 8;
        }
        fv7.A00(i);
    }

    public final Integer A05(C33782Ex4 c33782Ex4) {
        File fileA0L;
        if (c33782Ex4.A0G().A05()) {
            if (MLI.A00(AbstractC466125o.A0m(this.A00))) {
                FbHeroPlayerVideoPrefetchHandler fbHeroPlayerVideoPrefetchHandler = (FbHeroPlayerVideoPrefetchHandler) C05C.A02(this.A08);
                String strA07 = AbstractC35320Fhf.A07(c33782Ex4);
                Uri uri = Uri.parse(c33782Ex4.A0G().A07);
                String str = c33782Ex4.A0G().A05;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (fbHeroPlayerVideoPrefetchHandler.A02(uri, strA07, str) == C02S.A01) {
                    return 28;
                }
            }
            return null;
        }
        if (c33782Ex4.A0L() == null || (fileA0L = c33782Ex4.A0L()) == null || !fileA0L.exists()) {
            return 27;
        }
        if (AbstractC35320Fhf.A04(c33782Ex4) == C02S.A01) {
            long j = AbstractC466025n.A1a(AbstractC466925w.A0I(this.A00), 22796) ? c33782Ex4.A0G().A00 : 262144L;
            File fileA0L2 = c33782Ex4.A0L();
            long length = fileA0L2 != null ? fileA0L2.length() : 0L;
            Long l = c33782Ex4.A0G().A04;
            long jLongValue = l != null ? l.longValue() : j;
            if (jLongValue > j) {
                jLongValue = j;
            }
            if (length < jLongValue) {
                return 28;
            }
        }
        return null;
    }

    public final boolean A07(C33782Ex4 c33782Ex4) {
        int iIntValue = AbstractC35320Fhf.A04(c33782Ex4).intValue();
        if (iIntValue == 0) {
            return true;
        }
        if (iIntValue == 1) {
            return AbstractC466925w.A0I(this.A00).A0w(14516);
        }
        if (iIntValue != 2) {
            throw AbstractC465925m.A1J();
        }
        return true;
    }
}
