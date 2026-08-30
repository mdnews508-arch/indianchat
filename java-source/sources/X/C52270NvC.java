package X;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: renamed from: X.NvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52270NvC {
    public static final Set A0E = AbstractC465925m.A1D();
    public Uri A00 = null;
    public N74 A08 = N74.A04;
    public C51599Nj9 A03 = null;
    public C52370Nwz A04 = null;
    public C52424Nxx A01 = C52424Nxx.A0C;
    public EnumC50351N5d A07 = EnumC50351N5d.A01;
    public boolean A0D = false;
    public boolean A0C = false;
    public boolean A0B = false;
    public EnumC50369N5y A02 = EnumC50369N5y.A02;
    public NE3 A06 = null;
    public EnumC50370N5z A05 = null;
    public String A0A = null;
    public Boolean A09 = false;

    public C51841NnT A00() {
        Uri uri = this.A00;
        if (uri == null) {
            throw new C53972Oma("Source must be set!");
        }
        Uri uri2 = IAg.A00;
        if ("res".equals(uri.getScheme())) {
            if (!this.A00.isAbsolute()) {
                throw new C53972Oma("Resource URI path must be absolute.");
            }
            if (this.A00.getPath().isEmpty()) {
                throw new C53972Oma("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.A00.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new C53972Oma("Resource URI path must be a resource id.");
            }
        }
        Uri uri3 = this.A00;
        if (!"asset".equals(uri3 != null ? uri3.getScheme() : null) || this.A00.isAbsolute()) {
            return new C51841NnT(this);
        }
        throw new C53972Oma("Asset URI path must be absolute.");
    }
}
