package X;

import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: X.Nux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52261Nux {
    public final C52261Nux A00;
    public final File A01;
    public final FileDescriptor A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public static final C50837NPr A07 = new C50837NPr(0);
    public static final C50837NPr A08 = new C50837NPr(1);
    public static final C50837NPr A09 = new C50837NPr(2);
    public static final C50837NPr A0B = new C50837NPr(3);
    public static final C50837NPr A06 = new C50837NPr(4);
    public static final C50837NPr A0A = new C50837NPr(6);

    public Object A00(C50837NPr c50837NPr) {
        boolean z;
        int i = c50837NPr.A00;
        if (i == 0) {
            return this.A01;
        }
        if (i == 1) {
            return this.A02;
        }
        if (i == 2) {
            return this.A03;
        }
        if (i == 3) {
            z = this.A05;
        } else {
            if (i == 4) {
                return this.A00;
            }
            if (i != 6) {
                throw MJq.A0a("Invalid video capture request key ", AnonymousClass000.A08(), i);
            }
            z = this.A04;
        }
        return Boolean.valueOf(z);
    }

    public C52261Nux(C51408Nfk c51408Nfk) {
        File file = c51408Nfk.A01;
        if (file == null && c51408Nfk.A03 == null && c51408Nfk.A02 == null) {
            throw AbstractC32971bt.A0O("A video output destination must be specified");
        }
        this.A01 = file;
        this.A02 = c51408Nfk.A02;
        this.A03 = c51408Nfk.A03;
        this.A05 = c51408Nfk.A05;
        this.A00 = c51408Nfk.A00;
        this.A04 = c51408Nfk.A04;
    }
}
