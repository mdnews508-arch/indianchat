package X;

import com.facebook.errorreporting.field.ReportFieldBase;

/* JADX INFO: renamed from: X.07Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C07Y extends ReportFieldBase {
    public final int maxLength;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C07Y(int i, String str, boolean z, int i2) {
        super(i, str, z);
        C000700h.A0A(str, 1);
        this.maxLength = i2;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }
}
