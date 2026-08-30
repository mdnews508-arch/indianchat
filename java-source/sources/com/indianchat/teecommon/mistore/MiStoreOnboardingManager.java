package com.whatsapp.teecommon.mistore;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC65572yY;
import X.AnonymousClass056;
import X.BAL;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05900Pz;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07E;
import X.C08Y;
import X.C09O;
import X.C0RV;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C17150pd;
import X.C19600ty;
import X.C227029zh;
import X.C462423o;
import X.C76913ck;
import X.C77213dF;
import X.C78153ep;
import X.C9OK;
import X.C9OL;
import X.C9YX;
import X.C9f4;
import X.InterfaceC001500s;
import X.InterfaceC05520Ol;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC18700sS;
import X.InterfaceC18710sT;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class MiStoreOnboardingManager implements InterfaceC05520Ol, InterfaceC18700sS, InterfaceC18710sT, C07E {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(3213);
    public final C05C A02 = C05D.A00(2517);
    public final C05C A03 = AnonymousClass056.A00(3210);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A05 = AnonymousClass056.A00(5260);
    public final C05C A06 = AnonymousClass056.A00(5259);
    public final C05C A07 = AnonymousClass056.A00(72);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        A01(this, null, 1);
    }

    @Override // X.InterfaceC18710sT
    public void BZK() {
        A01(this, null, 2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00df  */
    /* JADX WARN: Code duplicated, block: B:35:0x010b  */
    /* JADX WARN: Code duplicated, block: B:37:0x011c  */
    public static final Object A00(MiStoreOnboardingManager miStoreOnboardingManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C00D c00d;
        C09O c09o;
        C00D c00d2;
        C09O c09o2;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("MiStoreOnboardingManager: checking onboarding eligibility, trigger=");
        sb.append(i);
        Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = miStoreOnboardingManager.A04.A00;
        if (((C08Y) interfaceC001500s.get()).BJQ()) {
            str2 = "MiStoreOnboardingManager: skipping onboarding, companion mode";
        } else if (((C08Y) interfaceC001500s.get()).Ao5() == null) {
            str2 = "MiStoreOnboardingManager: skipping onboarding, missing LID";
        } else if (((TeeKvsIplsdManager) miStoreOnboardingManager.A06.A00.get()).A07() != null) {
            str2 = "MiStoreOnboardingManager: skipping onboarding, local key already cached";
        } else {
            InterfaceC001500s interfaceC001500s2 = miStoreOnboardingManager.A00.A00;
            if (((C00D) interfaceC001500s2.get()).A0w(29642)) {
                C00D c00d3 = (C00D) interfaceC001500s2.get();
                C09O c09o3 = AbstractC65572yY.A02;
                C000700h.A07(c09o3);
                if (c00d3.A0z(c09o3)) {
                    C05900Pz c05900Pz = (C05900Pz) miStoreOnboardingManager.A02.A00.get();
                    C0RV c0rv = (C0RV) c05900Pz.A00.getValue();
                    BotInteractionType botInteractionType = BotInteractionType.A0J;
                    if (!c0rv.BNf(botInteractionType) && !((BAL) c05900Pz.A01.getValue()).BNf(botInteractionType)) {
                        c00d = (C00D) interfaceC001500s2.get();
                        c09o = AbstractC65572yY.A01;
                        C000700h.A07(c09o);
                        if (c00d.A0z(c09o) || !((C0RV) ((C05900Pz) miStoreOnboardingManager.A02.A00.get()).A00.getValue()).BNf(BotInteractionType.A0D)) {
                            c00d2 = (C00D) interfaceC001500s2.get();
                            c09o2 = AbstractC65572yY.A00;
                            C000700h.A07(c09o2);
                            if (c00d2.A0z(c09o2) || !((C0RV) ((C05900Pz) miStoreOnboardingManager.A02.A00.get()).A00.getValue()).BNf(BotInteractionType.A09)) {
                                str2 = "MiStoreOnboardingManager: skipping onboarding, no enabled MI Store feature has accepted TOS";
                            }
                            return C05S.A00;
                        }
                    }
                } else {
                    c00d = (C00D) interfaceC001500s2.get();
                    c09o = AbstractC65572yY.A01;
                    C000700h.A07(c09o);
                    if (c00d.A0z(c09o)) {
                        c00d2 = (C00D) interfaceC001500s2.get();
                        c09o2 = AbstractC65572yY.A00;
                        C000700h.A07(c09o2);
                        if (c00d2.A0z(c09o2)) {
                        }
                        str2 = "MiStoreOnboardingManager: skipping onboarding, no enabled MI Store feature has accepted TOS";
                    } else {
                        c00d2 = (C00D) interfaceC001500s2.get();
                        c09o2 = AbstractC65572yY.A00;
                        C000700h.A07(c09o2);
                        if (c00d2.A0z(c09o2)) {
                        }
                        str2 = "MiStoreOnboardingManager: skipping onboarding, no enabled MI Store feature has accepted TOS";
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MiStoreOnboardingManager: onboarding needed, trigger=");
                sb2.append(i);
                Log.i(sb2.toString());
                String strA02 = str != null ? C17150pd.A02(((C17150pd) miStoreOnboardingManager.A07.A00.get()).A0C(), str) : null;
                String string = UUID.randomUUID().toString();
                C000700h.A06(string);
                Object objA02 = miStoreOnboardingManager.A02(new C227029zh(string, i, strA02), interfaceC07600Xd);
                if (objA02 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA02;
                }
                return C05S.A00;
            }
            str2 = "MiStoreOnboardingManager: skipping onboarding, master ABProp disabled";
        }
        Log.i(str2);
        return C05S.A00;
    }

    public static final void A01(MiStoreOnboardingManager miStoreOnboardingManager, String str, int i) {
        boolean z;
        C19600ty c19600ty = (C19600ty) miStoreOnboardingManager.A05.A00.get();
        synchronized (c19600ty) {
            InterfaceC07740Xr interfaceC07740Xr = c19600ty.A00;
            z = false;
            if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                z = true;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger=");
            sb.append(i);
            Log.i(sb.toString());
            return;
        }
        C0YX c0yx = (C0YX) miStoreOnboardingManager.A01.A00.get();
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) miStoreOnboardingManager.A03.A00.get(), new MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1(miStoreOnboardingManager, str, null, i), c0yx);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    public final Object A02(C227029zh c227029zh, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        String string;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 36) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 36);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 36);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 36);
        }
        Object objA06 = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            Log.i("MiStoreOnboardingManager: onboarding started");
            TeeKvsIplsdManager teeKvsIplsdManager = (TeeKvsIplsdManager) this.A06.A00.get();
            c78153ep.A01 = null;
            c78153ep.A00 = 1;
            objA06 = teeKvsIplsdManager.A06(c227029zh, c78153ep);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA06);
        }
        C9YX c9yx = (C9YX) objA06;
        if (c9yx instanceof C9OK) {
            string = "MiStoreOnboardingManager: onboarding succeeded";
        } else {
            if (!(c9yx instanceof C9OL)) {
                throw new C462423o();
            }
            C9OL c9ol = (C9OL) c9yx;
            String strA00 = C9f4.A00(c9ol.A00, c9ol.A05);
            StringBuilder sb = new StringBuilder();
            sb.append("MiStoreOnboardingManager: onboarding failed, ");
            sb.append(strA00);
            string = sb.toString();
        }
        Log.i(string);
        return c9yx;
    }

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        String str;
        if (z) {
            str = "MiStoreOnboardingManager: skipping registration onboarding, companion mode";
        } else {
            C19600ty c19600ty = (C19600ty) this.A05.A00.get();
            C76913ck c76913ck = new C76913ck(this, 41);
            synchronized (c19600ty) {
                InterfaceC07740Xr interfaceC07740Xr = c19600ty.A00;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) c76913ck.invoke();
                    c19600ty.A00 = interfaceC07740Xr2;
                    interfaceC07740Xr2.BGh(new C77213dF(c19600ty, interfaceC07740Xr2, 28));
                    return;
                }
                str = "MiStoreOnboardingManager: skipping registration onboarding, already active";
            }
        }
        Log.i(str);
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
