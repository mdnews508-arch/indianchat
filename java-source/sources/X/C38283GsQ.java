package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.GsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38283GsQ extends C0EO {
    public final File A00;
    public final String A01;

    public C38283GsQ(Context context, File file, String str) {
        super(context, str);
        this.A00 = file;
        this.A01 = "^lib/([^/]+)/([^/]+\\.so)$";
    }

    @Override // X.C0D5, X.C0D4
    public String A05() {
        return "ExtractFromZipSoSource";
    }

    @Override // X.C0EO
    public AbstractC41985Ie0 A08() {
        return new C38282GsP(this, this);
    }

    public boolean A0B() throws IllegalAccessException, IOException, InvocationTargetException {
        C38282GsP c38282GsP = new C38282GsP(this, this);
        try {
            boolean zA1U = AbstractC466225p.A1U(c38282GsP.A02().length);
            c38282GsP.close();
            return zA1U;
        } catch (Throwable th) {
            try {
                c38282GsP.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    @Override // X.C0D5
    public String toString() {
        ?? name;
        ?? A08 = AnonymousClass000.A08();
        A08.append("ExtractFromZipSoSource");
        A08.append("[");
        ?? canonicalPath = this.A00;
        try {
            canonicalPath = canonicalPath.getCanonicalPath();
            name = canonicalPath;
        } catch (IOException unused) {
            name = canonicalPath.getName();
        }
        A08.append(name);
        return AnonymousClass000.A06("]", A08);
    }
}
