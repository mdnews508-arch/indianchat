package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49825Msu extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49825Msu.class), 28);
    public static final long serialVersionUID = 0;
    public final String direct_path;
    public final C53446OdH file_enc_sha256;
    public final C53446OdH file_sha256;
    public final Long file_size_bytes;
    public final String handle;
    public final C53446OdH media_key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49825Msu(Long l, String str, String str2, C53446OdH c53446OdH, C53446OdH c53446OdH2, C53446OdH c53446OdH3, C53446OdH c53446OdH4) {
        super(A00, c53446OdH4);
        C000700h.A0A(c53446OdH4, 6);
        this.media_key = c53446OdH;
        this.direct_path = str;
        this.handle = str2;
        this.file_size_bytes = l;
        this.file_sha256 = c53446OdH2;
        this.file_enc_sha256 = c53446OdH3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49825Msu) {
                C49825Msu c49825Msu = (C49825Msu) obj;
                if (!AbstractC53424Ocq.A04(c49825Msu, this.A02) || !C000700h.areEqual(this.media_key, c49825Msu.media_key) || !C000700h.areEqual(this.direct_path, c49825Msu.direct_path) || !C000700h.areEqual(this.handle, c49825Msu.handle) || !C000700h.areEqual(this.file_size_bytes, c49825Msu.file_size_bytes) || !C000700h.areEqual(this.file_sha256, c49825Msu.file_sha256) || !C000700h.areEqual(this.file_enc_sha256, c49825Msu.file_enc_sha256)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.media_key)) * 37) + AbstractC148906gC.A07(this.direct_path)) * 37) + AbstractC148906gC.A07(this.handle)) * 37) + AbstractC81803lj.A0I(this.file_size_bytes)) * 37) + AbstractC81803lj.A0I(this.file_sha256)) * 37) + MJn.A08(this.file_enc_sha256);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.media_key;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "media_key=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.direct_path;
        if (str != null) {
            AbstractC81813lk.A1N("direct_path=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.handle;
        if (str2 != null) {
            AbstractC81813lk.A1N("handle=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.file_size_bytes;
        if (l != null) {
            MJq.A16(l, "file_size_bytes=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH2 = this.file_sha256;
        if (c53446OdH2 != null) {
            MJq.A16(c53446OdH2, "file_sha256=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH3 = this.file_enc_sha256;
        if (c53446OdH3 != null) {
            MJq.A16(c53446OdH3, "file_enc_sha256=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ExternalBlobReference{", arrayListA0W);
    }

    public C49825Msu() {
        this(null, null, null, null, null, null, C53446OdH.A02);
    }
}
