package X;

import java.util.List;

/* JADX INFO: renamed from: X.1vQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43111vQ extends AbstractC43101vP {
    public final String additionalInfoFromRESTDoNotUseExceptForMigration;
    public final List allErrors;
    public final int backoff;
    public final int code;
    public final String description;
    public final boolean isRetryable;
    public final boolean isSummary;
    public final boolean isTransient;
    public final List path;
    public final EnumC43091vO severity;
    public final String summary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43111vQ(EnumC43091vO enumC43091vO, String str, String str2, String str3, String str4, Throwable th, List list, List list2, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(str, th);
        C000700h.A0A(str, 0);
        C000700h.A0A(th, 1);
        C000700h.A0A(list, 9);
        this.code = i;
        this.isTransient = z;
        this.summary = str2;
        this.description = str3;
        this.additionalInfoFromRESTDoNotUseExceptForMigration = str4;
        this.isRetryable = z2;
        this.isSummary = z3;
        this.path = list;
        this.severity = enumC43091vO;
        this.backoff = i2;
        this.allErrors = list2;
    }
}
