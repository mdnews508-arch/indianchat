package X;

/* JADX INFO: renamed from: X.0Rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06200Rd {
    public final C05C A02 = AnonymousClass056.A00(2323);
    public final C05C A00 = AnonymousClass056.A00(81935);
    public final C05C A01 = AnonymousClass056.A00(3620);

    public static final C05630Ow A00(C06200Rd c06200Rd) {
        return (C05630Ow) c06200Rd.A02.A00.get();
    }

    public final boolean A01() {
        return !A00(this).A03();
    }

    public final boolean A02() {
        return (A00(this).A03() || ((C23036ADh) this.A00.A00.get()).A04()) ? false : true;
    }

    public final boolean A03() {
        return !A00(this).A03();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public final boolean A04() {
        boolean z;
        C05630Ow c05630OwA00 = A00(this);
        if (c05630OwA00.A03()) {
            z = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c05630OwA00.A03.A00.get()).A00.getBoolean("privacy_group_creation_enabled", false) ? false : true;
        }
        return !z;
    }

    public final boolean A05() {
        return !A00(this).A03();
    }

    public final boolean A06() {
        return !A00(this).A03();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0035  */
    public final boolean A07() {
        boolean z;
        String string;
        if (!A00(this).A03()) {
            C12080gQ c12080gQ = (C12080gQ) this.A01.A00.get();
            InterfaceC001500s interfaceC001500s = c12080gQ.A00.A00;
            boolean zA04 = ((C12260gk) interfaceC001500s.get()).A04("US");
            boolean zA05 = ((C12260gk) interfaceC001500s.get()).A04("BR");
            if (!zA04) {
                z = zA05;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("SubscriptionAgeGatingManager/isInRestrictedJurisdiction inUs=");
            sb.append(zA04);
            sb.append(" inBr=");
            sb.append(zA05);
            sb.append(" restricted=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            boolean zA00 = true;
            if (z) {
                EnumC15890nX enumC15890nXA00 = ((C13070iE) c12080gQ.A03.A00.get()).A00(EnumC13160ia.META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK);
                boolean z2 = enumC15890nXA00 == EnumC15890nX.ACTIVE;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SubscriptionAgeGatingManager/isWaffleLinked linkingState=");
                sb2.append(enumC15890nXA00);
                sb2.append(" linked=");
                sb2.append(z2);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                if (z2) {
                    zA00 = ((C116745Kh) c12080gQ.A02.A00.get()).A00();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge linkedPath passesAgeCheck=");
                    sb3.append(zA00);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                } else {
                    boolean z3 = C00K.A00;
                    c12080gQ.A01.A00.get();
                    Boolean boolA06 = ((C15950nd) C00S.A03(4580)).A02.A06();
                    boolean zAreEqual = C000700h.areEqual(boolA06, false);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SubscriptionAgeGatingManager/isUnlinkedU18 isOver18Local=");
                    sb4.append(boolA06);
                    sb4.append(" isU18=");
                    sb4.append(zAreEqual);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge unlinkedPath isU18=");
                    sb5.append(zAreEqual);
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                    if (zAreEqual) {
                        zA00 = false;
                    }
                }
                StringBuilder sb6 = new StringBuilder();
                sb6.append("SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge linked=");
                sb6.append(z2);
                sb6.append(" eligible=");
                sb6.append(zA00);
                string = sb6.toString();
            } else {
                string = "SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge notRestricted eligible=true";
            }
            com.whatsapp.infra.logging.Log.i(string);
            if (zA00) {
                return true;
            }
        }
        return false;
    }
}
