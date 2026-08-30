package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.9Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C211529Uf extends IOException implements InterfaceC25221B4l {
    public final int migrationErrorCode;

    public C211529Uf(String str) {
        super(str);
        this.migrationErrorCode = 201;
    }

    @Override // X.InterfaceC25221B4l
    public int AnQ() {
        return this.migrationErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        return AbstractC32971bt.A0T(" (error_code=", AnonymousClass000.A09(message), this.migrationErrorCode);
    }
}
