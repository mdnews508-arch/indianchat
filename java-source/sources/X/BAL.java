package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class BAL implements C0RV {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(6163);
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    @Override // X.C0RV
    public C0RY B0q(BotInteractionType botInteractionType) {
        C000700h.A0A(botInteractionType, 0);
        A01(this);
        return new C27312BxQ(botInteractionType, this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0090  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    @Override // X.C0RV
    public boolean BNf(BotInteractionType botInteractionType) {
        SharedPreferences sharedPreferencesA03;
        String str;
        boolean z;
        C31354Dna c31354DnaA1C;
        BotInteractionType botInteractionType2;
        boolean z2;
        int i;
        Object objInvoke;
        BotInteractionType botInteractionType3;
        String strA0f;
        Integer numA06;
        Integer numA02;
        C000700h.A0A(botInteractionType, 0);
        C05C c05cA00 = AbstractC017108c.A00(A00(this).A02(), 2926);
        Integer numA03 = A02(botInteractionType);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA0D = ((AnonymousClass198) interfaceC001500s.get()).A0D(null, numA03);
        int[] iArr = BAK.A00;
        int iOrdinal = botInteractionType.ordinal();
        int i2 = iArr[iOrdinal];
        if (i2 != 1) {
            if (i2 == 2) {
                sharedPreferencesA03 = AbstractC465925m.A03(((BHN) C05C.A02(c05cA00)).A01);
                str = "meta_ai_imagine_me_nux_accepted";
            } else if (i2 != 3 || (strA0f = C05C.A00(this.A00).A0f(14628)) == null || (numA06 = C0C5.A06(strA0f)) == null || numA06.intValue() <= 0 || !((AnonymousClass198) interfaceC001500s.get()).A0D(null, numA06)) {
                z = false;
            } else {
                z = true;
                if (!zA0D && (numA02 = A02(BotInteractionType.A0K)) != null) {
                    ((AnonymousClass198) interfaceC001500s.get()).A07(null, numA02.intValue(), 5);
                }
            }
            c31354DnaA1C = AbstractC25328B9w.A1C(this, 8);
            botInteractionType2 = BotInteractionType.A0F;
            z2 = false;
            if (A02(botInteractionType2) != null) {
                i = iArr[iOrdinal];
                if (i != 4) {
                    if (i != 5) {
                        objInvoke = c31354DnaA1C.invoke(botInteractionType2);
                        if (AbstractC465925m.A1Z(objInvoke)) {
                            z2 = true;
                        } else {
                            botInteractionType3 = BotInteractionType.A0E;
                            if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                                z2 = true;
                            }
                        }
                    } else if (i == 6) {
                        if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType2))) {
                            z2 = true;
                        } else {
                            botInteractionType3 = BotInteractionType.A0I;
                            if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                                z2 = true;
                            }
                        }
                    }
                } else if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType2))) {
                    z2 = true;
                } else {
                    objInvoke = c31354DnaA1C.invoke(BotInteractionType.A0I);
                    if (AbstractC465925m.A1Z(objInvoke)) {
                        botInteractionType3 = BotInteractionType.A0E;
                        if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                    }
                }
            }
            return !zA0D || z || z2;
        }
        sharedPreferencesA03 = AbstractC465925m.A03(((BHN) C05C.A02(c05cA00)).A01);
        str = "meta_ai_imagine_me_tos_accepted";
        z = sharedPreferencesA03.getBoolean(str, false);
        c31354DnaA1C = AbstractC25328B9w.A1C(this, 8);
        botInteractionType2 = BotInteractionType.A0F;
        z2 = false;
        if (A02(botInteractionType2) != null) {
            i = iArr[iOrdinal];
            if (i != 4) {
                if (i != 5) {
                    objInvoke = c31354DnaA1C.invoke(botInteractionType2);
                    if (AbstractC465925m.A1Z(objInvoke)) {
                        botInteractionType3 = BotInteractionType.A0E;
                        if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                    }
                } else if (i == 6) {
                    if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType2))) {
                        botInteractionType3 = BotInteractionType.A0I;
                        if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                    }
                }
            } else if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType2))) {
                objInvoke = c31354DnaA1C.invoke(BotInteractionType.A0I);
                if (AbstractC465925m.A1Z(objInvoke)) {
                    botInteractionType3 = BotInteractionType.A0E;
                    if (AbstractC465925m.A1Z(c31354DnaA1C.invoke(botInteractionType3))) {
                        z2 = true;
                    }
                } else {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
        }
        if (zA0D) {
        }
    }

    public static final C00W A00(BAL bal) {
        return (C00W) C05C.A02(bal.A03);
    }

    public static void A01(BAL bal) {
        AbstractC017108c.A00(A00(bal).A02(), 2926);
    }

    @Override // X.C0RV
    public C0RY Aj7() {
        return (C0RY) this.A04.getValue();
    }

    @Override // X.C0RV
    public C0RY AzP() {
        return (C0RY) this.A05.getValue();
    }

    @Override // X.C0RV
    public boolean BNe() {
        Iterator it = CRU.A00.iterator();
        while (it.hasNext()) {
            if (BNf((BotInteractionType) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0RV
    public void CIT(BotInteractionType botInteractionType) {
        boolean z;
        SharedPreferences.Editor editorA06;
        String str;
        C05C c05cA00 = AbstractC017108c.A00(A00(this).A02(), 2926);
        Integer numA02 = A02(botInteractionType);
        Integer numA00 = BAG.A03.A00(botInteractionType, AbstractC466125o.A0m(this.A00));
        if (numA02 != null) {
            ((AnonymousClass198) C05C.A02(this.A01)).A06(numA02.intValue());
        }
        if (numA00 != null && !numA00.equals(numA02)) {
            AnonymousClass198 anonymousClass198 = (AnonymousClass198) C05C.A02(this.A01);
            int iIntValue = numA00.intValue();
            anonymousClass198.A06(iIntValue);
            ((BHN) C05C.A02(c05cA00)).A00(botInteractionType.name(), iIntValue);
        }
        C0RY c0ry = (C0RY) this.A02.get(botInteractionType.name());
        if (c0ry != null) {
            c0ry.A03();
        }
        int i = BAK.A00[botInteractionType.ordinal()];
        if (i == 1) {
            z = false;
            editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(c05cA00)).A01);
            str = "meta_ai_imagine_me_tos_accepted";
        } else {
            if (i != 2) {
                return;
            }
            z = false;
            editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(c05cA00)).A01);
            str = "meta_ai_imagine_me_nux_accepted";
        }
        editorA06.putBoolean(str, z);
        editorA06.apply();
    }

    public BAL() {
        Integer num = C02S.A01;
        this.A04 = C31016DgX.A00(num, this, 40);
        this.A05 = C31016DgX.A00(num, this, 41);
    }

    public final Integer A02(BotInteractionType botInteractionType) {
        Object objPutIfAbsent;
        A01(this);
        ConcurrentHashMap concurrentHashMap = this.A02;
        String strName = botInteractionType.name();
        Object c27312BxQ = concurrentHashMap.get(strName);
        if (c27312BxQ == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(strName, (c27312BxQ = new C27312BxQ(botInteractionType, this, 0)))) != null) {
            c27312BxQ = objPutIfAbsent;
        }
        int iA00 = AnonymousClass000.A00(((C0RY) c27312BxQ).A02());
        if (iA00 > 0) {
            return Integer.valueOf(iA00);
        }
        return null;
    }

    @Override // X.C0RV
    public void CcT(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
    }
}
