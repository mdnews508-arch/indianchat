package X;

import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.NnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51841NnT {
    public int A00;
    public File A01;
    public final int A02;
    public final Uri A03;
    public final C52424Nxx A04;
    public final EnumC50369N5y A05;
    public final C51599Nj9 A06;
    public final C52370Nwz A07;
    public final EnumC50370N5z A08;
    public final NE3 A09;
    public final EnumC50351N5d A0A;
    public final N74 A0B;
    public final Boolean A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public synchronized File A00() {
        File fileA1A;
        fileA1A = this.A01;
        if (fileA1A == null) {
            Uri uri = this.A03;
            O7C.A03(uri.getPath());
            fileA1A = AbstractC148856g7.A1A(uri.getPath());
            this.A01 = fileA1A;
        }
        return fileA1A;
    }

    public boolean A01() {
        return Build.VERSION.SDK_INT >= 29 && this.A0H;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C51841NnT)) {
            return false;
        }
        C51841NnT c51841NnT = (C51841NnT) obj;
        if (this.A0E != c51841NnT.A0E || this.A0G != c51841NnT.A0G || !AbstractC50625NGv.A00(this.A03, c51841NnT.A03) || !AbstractC50625NGv.A00(this.A0A, c51841NnT.A0A) || !AbstractC50625NGv.A00(this.A0D, c51841NnT.A0D) || !AbstractC50625NGv.A00(this.A01, c51841NnT.A01) || !AbstractC50625NGv.A00(this.A04, c51841NnT.A04) || !AbstractC50625NGv.A00(this.A06, c51841NnT.A06) || !AbstractC50625NGv.A00(this.A05, c51841NnT.A05) || !AbstractC50625NGv.A00(this.A0B, c51841NnT.A0B) || !AbstractC50625NGv.A00(Integer.valueOf(this.A00), Integer.valueOf(c51841NnT.A00)) || !AbstractC50625NGv.A00(this.A08, c51841NnT.A08) || !AbstractC50625NGv.A00(this.A07, c51841NnT.A07) || this.A0H != c51841NnT.A0H || this.A0C != c51841NnT.A0C) {
            return false;
        }
        NE3 ne3 = this.A09;
        P65 p65 = ne3 != null ? ((C49261MhO) ne3).A04 : null;
        NE3 ne4 = c51841NnT.A09;
        return AbstractC50625NGv.A00(p65, ne4 != null ? ((C49261MhO) ne4).A04 : null);
    }

    public int hashCode() {
        NE3 ne3 = this.A09;
        return (((AbstractC466425r.A03(AbstractC466025n.A1G(), ((((((((((AbstractC466425r.A03(AbstractC466125o.A12(), (((((((((((((0 + AbstractC81803lj.A0I(this.A0A)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(Boolean.valueOf(this.A0E))) * 31 * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A0B)) * 31) + AbstractC81803lj.A0I(Integer.valueOf(this.A00))) * 31) + AbstractC81803lj.A0I(Boolean.valueOf(this.A0G))) * 31) * 31) + AbstractC81803lj.A0I(this.A04)) * 31 * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + AbstractC81803lj.A0I(ne3 != null ? ((C49261MhO) ne3).A04 : null)) * 31 * 31) + AbstractC81803lj.A0I(this.A08)) * 31 * 31) * 31) + AbstractC81803lj.A0I(Boolean.valueOf(this.A0H))) * 31) + AbstractC81803lj.A0I(this.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef  */
    public C51841NnT(C52270NvC c52270NvC) {
        int i;
        boolean z;
        this.A0A = c52270NvC.A07;
        Uri uri = c52270NvC.A00;
        this.A03 = uri;
        if (uri == null) {
            i = -1;
        } else if (IAg.A02(uri)) {
            i = 0;
        } else if (uri.getPath() != null && "file".equals(uri.getScheme())) {
            String strA00 = C5V2.A00(uri.getPath());
            if (strA00 != null) {
                boolean zA1b = AbstractC81803lj.A1b("video/", strA00);
                i = 2;
                if (!zA1b) {
                    i = 3;
                }
            } else {
                i = 3;
            }
        } else if ("content".equals(uri.getScheme())) {
            i = 4;
        } else if ("asset".equals(uri.getScheme())) {
            i = 5;
        } else if ("res".equals(uri.getScheme())) {
            i = 6;
        } else if ("data".equals(uri.getScheme())) {
            i = 7;
        } else {
            i = 8;
            if (!"android.resource".equals(uri.getScheme())) {
                i = -1;
            }
        }
        this.A02 = i;
        this.A0F = c52270NvC.A0D;
        this.A0E = c52270NvC.A0C;
        this.A0H = c52270NvC.A0B;
        this.A04 = c52270NvC.A01;
        this.A06 = c52270NvC.A03;
        C52370Nwz c52370Nwz = c52270NvC.A04;
        this.A07 = c52370Nwz == null ? C52370Nwz.A02 : c52370Nwz;
        this.A05 = c52270NvC.A02;
        this.A0B = c52270NvC.A08;
        if (IAg.A02(c52270NvC.A00)) {
            z = true;
        } else {
            Uri uri2 = c52270NvC.A00;
            Set set = C52270NvC.A0E;
            if (uri2 != null) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC466425r.A11(it).equals(uri2.getScheme())) {
                            z = true;
                        }
                    }
                }
            }
            z = false;
        }
        this.A0G = z;
        this.A00 = z ? 0 : 48;
        this.A09 = c52270NvC.A06;
        this.A08 = c52270NvC.A05;
        this.A0D = c52270NvC.A0A;
        this.A0C = c52270NvC.A09;
    }

    public String toString() {
        C52556O1p c52556O1p = new C52556O1p(AbstractC466125o.A1G(this));
        C52556O1p.A00(c52556O1p, this.A03, "uri");
        C52556O1p.A00(c52556O1p, this.A0A, "cacheChoice");
        C52556O1p.A00(c52556O1p, this.A04, "decodeOptions");
        C52556O1p.A00(c52556O1p, this.A09, "postprocessor");
        C52556O1p.A00(c52556O1p, this.A05, "priority");
        C52556O1p.A00(c52556O1p, this.A06, "resizeOptions");
        C52556O1p.A00(c52556O1p, this.A07, "rotationOptions");
        C52556O1p.A00(c52556O1p, null, "bytesRange");
        C52556O1p.A00(c52556O1p, null, "resizingAllowedOverride");
        C52556O1p.A00(c52556O1p, this.A08, "downsampleOverride");
        c52556O1p.A02("progressiveRenderingEnabled", this.A0F);
        c52556O1p.A02("localThumbnailPreviewsEnabled", this.A0E);
        c52556O1p.A02("loadThumbnailOnly", this.A0H);
        C52556O1p.A00(c52556O1p, this.A0B, "lowestPermittedRequestLevel");
        C52556O1p.A01(c52556O1p, "cachesDisabled", this.A00);
        c52556O1p.A02("isDiskCacheEnabled", this.A0G);
        c52556O1p.A02("isMemoryCacheEnabled", true);
        C52556O1p.A00(c52556O1p, null, "decodePrefetches");
        C52556O1p.A00(c52556O1p, null, "customCacheKey");
        C52556O1p.A01(c52556O1p, "delayMs", 0);
        C52556O1p.A00(c52556O1p, this.A0C, "isFirstFrameThumbnailEnabled");
        return c52556O1p.toString();
    }
}
