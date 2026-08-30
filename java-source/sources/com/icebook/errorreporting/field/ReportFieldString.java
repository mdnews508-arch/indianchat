package com.facebook.errorreporting.field;

import X.AbstractC63252uj;
import X.C000700h;
import X.C07W;
import X.C07Y;
import X.C26698BmO;

/* JADX INFO: loaded from: classes.dex */
public class ReportFieldString extends C07Y {
    public static final C07W Companion = new C07W();
    public static final int DEFAULT_STRING_FIELD_LENGTH = 48;
    public static final int FIX_ME_DISK_ID = -1;
    public static final int FIX_ME_MEM_ID = -2;
    public final boolean overflowToDisk;
    public final boolean useLeadByte;

    /* JADX WARN: Illegal instructions before constructor call */
    public ReportFieldString(int i, String str, boolean z, boolean z2) {
        C000700h.A0A(str, 1);
        boolean z3 = !z2;
        this(i, str, z, z3, z2 ? 1 : 48, z3);
    }

    public static final ReportFieldString createFixMe(String str) {
        C000700h.A0A(str, 0);
        return new ReportFieldString(-2, str, true);
    }

    public static final ReportFieldString createFixMePersist(String str) {
        C000700h.A0A(str, 0);
        return new ReportFieldString(-1, str, true);
    }

    public static final ReportFieldString createForTesting(String str) {
        C000700h.A0A(str, 0);
        return new ReportFieldString(0, str, false);
    }

    public final boolean getOverflowToDisk() {
        return this.overflowToDisk;
    }

    public final boolean getUseLeadByte() {
        return this.useLeadByte;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, int i2, boolean z2) {
        this(i, str, z, true, i2, z2);
        C000700h.A0A(str, 1);
    }

    public /* synthetic */ ReportFieldString(int i, String str, boolean z, int i2, boolean z2, int i3, AbstractC63252uj abstractC63252uj) {
        this(i, str, z, i2, (i3 & 16) != 0 ? false : z2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z) {
        this(i, str, z, true, 48, true);
        C000700h.A0A(str, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportFieldString(int i, String str, boolean z, boolean z2, int i2, boolean z3) {
        super(i, str, z, Math.min(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, i2));
        C000700h.A0A(str, 1);
        this.useLeadByte = z2;
        this.overflowToDisk = z3;
    }
}
