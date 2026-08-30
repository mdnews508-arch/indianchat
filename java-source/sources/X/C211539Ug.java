package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.9Ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C211539Ug extends IOException implements InterfaceC25221B4l {
    public final int migrationErrorCode;

    public static C211539Ug A00(String str, int i) {
        return new C211539Ug(i, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C211539Ug(String str, Throwable th, int i) {
        super(str, th);
        AbstractC466325q.A16(str, th);
        this.migrationErrorCode = i;
    }

    @Override // X.InterfaceC25221B4l
    public final int AnQ() {
        return this.migrationErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        return AbstractC32971bt.A0T(" (error_code=", AnonymousClass000.A09(message), this.migrationErrorCode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C211539Ug(int i, String str) {
        super(str);
        C000700h.A0A(str, 1);
        this.migrationErrorCode = i;
    }

    public C211539Ug(Throwable th, int i) {
        super(th);
        this.migrationErrorCode = i;
    }
}
