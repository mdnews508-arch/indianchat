package com.whatsapp.waffle.accountlinking.clientcache;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C39435HYh;
import X.C3D8;
import X.C42574Ing;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class EligibilityFlags {
    public static final C39435HYh Companion = new C39435HYh();
    public final boolean fbLinkingEligible;
    public final boolean fbNtaEligible;
    public final boolean igLinkingEligible;
    public final boolean igNtaEligible;

    public static final /* synthetic */ void write$Self$java_com_whatsapp_waffle_accountlinking_accountlinking(EligibilityFlags eligibilityFlags, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANE(interfaceC36521j4, 0, eligibilityFlags.fbNtaEligible);
        anonymousClass259.ANE(interfaceC36521j4, 1, eligibilityFlags.igNtaEligible);
        anonymousClass259.ANE(interfaceC36521j4, 2, eligibilityFlags.fbLinkingEligible);
        anonymousClass259.ANE(interfaceC36521j4, 3, eligibilityFlags.igLinkingEligible);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EligibilityFlags) {
                EligibilityFlags eligibilityFlags = (EligibilityFlags) obj;
                if (this.fbNtaEligible != eligibilityFlags.fbNtaEligible || this.igNtaEligible != eligibilityFlags.igNtaEligible || this.fbLinkingEligible != eligibilityFlags.fbLinkingEligible || this.igLinkingEligible != eligibilityFlags.igLinkingEligible) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ EligibilityFlags copy$default(EligibilityFlags eligibilityFlags, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = eligibilityFlags.fbNtaEligible;
        }
        if ((i & 2) != 0) {
            z2 = eligibilityFlags.igNtaEligible;
        }
        if ((i & 4) != 0) {
            z3 = eligibilityFlags.fbLinkingEligible;
        }
        if ((i & 8) != 0) {
            z4 = eligibilityFlags.igLinkingEligible;
        }
        return new EligibilityFlags(z, z2, z3, z4);
    }

    public static /* synthetic */ void getFbLinkingEligible$annotations() {
    }

    public static /* synthetic */ void getFbNtaEligible$annotations() {
    }

    public static /* synthetic */ void getIgLinkingEligible$annotations() {
    }

    public static /* synthetic */ void getIgNtaEligible$annotations() {
    }

    public final boolean component1() {
        return this.fbNtaEligible;
    }

    public final boolean component2() {
        return this.igNtaEligible;
    }

    public final boolean component3() {
        return this.fbLinkingEligible;
    }

    public final boolean component4() {
        return this.igLinkingEligible;
    }

    public final EligibilityFlags copy(boolean z, boolean z2, boolean z3, boolean z4) {
        return new EligibilityFlags(z, z2, z3, z4);
    }

    public final boolean getFbLinkingEligible() {
        return this.fbLinkingEligible;
    }

    public final boolean getFbNtaEligible() {
        return this.fbNtaEligible;
    }

    public final boolean getIgLinkingEligible() {
        return this.igLinkingEligible;
    }

    public final boolean getIgNtaEligible() {
        return this.igNtaEligible;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.fbNtaEligible), this.igNtaEligible), this.fbLinkingEligible), this.igLinkingEligible);
    }

    public String toString() {
        boolean z = this.fbNtaEligible;
        boolean z2 = this.igNtaEligible;
        boolean z3 = this.fbLinkingEligible;
        boolean z4 = this.igLinkingEligible;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityFlags(fbNtaEligible=");
        sbA08.append(z);
        sbA08.append(", igNtaEligible=");
        sbA08.append(z2);
        sbA08.append(", fbLinkingEligible=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", igLinkingEligible=", sbA08, z4);
    }

    public EligibilityFlags(boolean z, boolean z2, boolean z3, boolean z4) {
        this.fbNtaEligible = z;
        this.igNtaEligible = z2;
        this.fbLinkingEligible = z3;
        this.igLinkingEligible = z4;
    }

    public /* synthetic */ EligibilityFlags(int i, boolean z, boolean z2, boolean z3, boolean z4, HSZ hsz) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42574Ing.A01, i, 15);
            throw null;
        }
        this.fbNtaEligible = z;
        this.igNtaEligible = z2;
        this.fbLinkingEligible = z3;
        this.igLinkingEligible = z4;
    }
}
