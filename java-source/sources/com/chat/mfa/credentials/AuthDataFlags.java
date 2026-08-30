package com.meta.mfa.credentials;

import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.HSZ;
import X.HUN;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AuthDataFlags {
    public static final HUN Companion = new HUN();
    public final boolean backupEligible;
    public final boolean backupState;
    public final boolean userPresent;
    public final boolean userVerified;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(AuthDataFlags authDataFlags, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || authDataFlags.userPresent) {
            anonymousClass259.ANE(interfaceC36521j4, 0, authDataFlags.userPresent);
        }
        if (zCT5 || authDataFlags.userVerified) {
            anonymousClass259.ANE(interfaceC36521j4, 1, authDataFlags.userVerified);
        }
        if (zCT5 || authDataFlags.backupEligible) {
            anonymousClass259.ANE(interfaceC36521j4, 2, authDataFlags.backupEligible);
        }
        if (zCT5 || authDataFlags.backupState) {
            anonymousClass259.ANE(interfaceC36521j4, 3, authDataFlags.backupState);
        }
    }

    public static /* synthetic */ void getBackupEligible$annotations() {
    }

    public static /* synthetic */ void getBackupState$annotations() {
    }

    public static /* synthetic */ void getUserPresent$annotations() {
    }

    public static /* synthetic */ void getUserVerified$annotations() {
    }

    public final boolean getBackupEligible() {
        return this.backupEligible;
    }

    public final boolean getBackupState() {
        return this.backupState;
    }

    public final boolean getUserPresent() {
        return this.userPresent;
    }

    public final boolean getUserVerified() {
        return this.userVerified;
    }

    public AuthDataFlags(boolean z, boolean z2, boolean z3, boolean z4) {
        this.userPresent = z;
        this.userVerified = z2;
        this.backupEligible = z3;
        this.backupState = z4;
    }

    public /* synthetic */ AuthDataFlags(int i, boolean z, boolean z2, boolean z3, boolean z4, HSZ hsz) {
        if ((i & 1) == 0) {
            this.userPresent = false;
        } else {
            this.userPresent = z;
        }
        if ((i & 2) == 0) {
            this.userVerified = false;
        } else {
            this.userVerified = z2;
        }
        if ((i & 4) == 0) {
            this.backupEligible = false;
        } else {
            this.backupEligible = z3;
        }
        if ((i & 8) == 0) {
            this.backupState = false;
        } else {
            this.backupState = z4;
        }
    }

    public /* synthetic */ AuthDataFlags(boolean z, boolean z2, boolean z3, boolean z4, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public AuthDataFlags() {
        this(false, false, false, false);
    }
}
