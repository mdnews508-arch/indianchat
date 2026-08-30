package X;

import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: renamed from: X.HAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38922HAv extends AbstractC41707IXr {
    public String A00;
    public final C39670Hd5 A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public static final Uri.Builder A00(C40363Hpf c40363Hpf, C38922HAv c38922HAv) {
        byte[] bArrDecode;
        byte[] bArr;
        String strA0B = c38922HAv.A00;
        if (strA0B == null) {
            C39670Hd5 c39670Hd5 = c38922HAv.A01;
            C00K.A05(c39670Hd5);
            String str = ((AbstractC41707IXr) c38922HAv).A01;
            strA0B = null;
            if (str != null && c39670Hd5 != null) {
                if (c38922HAv.A0A) {
                    bArr = new byte[32];
                    new Random().nextBytes(bArr);
                } else {
                    InterfaceC001500s interfaceC001500s = AbstractC466225p.A0r(c39670Hd5.A00).A0U;
                    String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "upload_token_random_bytes");
                    if (strA1N == null || strA1N.length() == 0 || (bArrDecode = Base64.decode(strA1N, 3)) == null) {
                        bArrDecode = new byte[32];
                        new SecureRandom().nextBytes(bArrDecode);
                        AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s).A01(), "upload_token_random_bytes", Base64.encodeToString(bArrDecode, 3));
                    }
                    byte[] bArrDecode2 = Base64.decode(str, 2);
                    if (bArrDecode2 == null) {
                        bArr = (byte[]) bArrDecode.clone();
                    } else {
                        int length = bArrDecode.length;
                        int length2 = bArrDecode2.length;
                        bArr = new byte[length + length2];
                        System.arraycopy(bArrDecode, 0, bArr, 0, length);
                        System.arraycopy(bArrDecode2, 0, bArr, length, length2);
                    }
                    C000700h.A06(bArr);
                }
                try {
                    strA0B = StringUtils.A0B(AbstractC25330B9y.A1E(GV3.A11().digest(bArr)));
                    C000700h.A09(strA0B);
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            }
            c38922HAv.A00 = strA0B;
        }
        C00K.A0C(AbstractC32971bt.A0t(strA0B), "Upload token has not been set");
        Uri.Builder builderA01 = c38922HAv.A01(c40363Hpf);
        builderA01.appendQueryParameter("token", c38922HAv.A00);
        return builderA01;
    }

    public C38922HAv(C39670Hd5 c39670Hd5, Long l, Long l2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(str, str2, str3);
        this.A01 = c39670Hd5;
        this.A0A = z;
        this.A09 = z2;
        this.A04 = str4;
        this.A02 = l;
        this.A03 = l2;
        this.A08 = z3;
        this.A06 = z4;
        this.A05 = z5;
        this.A07 = z6;
    }

    @Override // X.InterfaceC43028Iw8
    public String AQg(C40363Hpf c40363Hpf) {
        Uri.Builder builderA00 = A00(c40363Hpf, this);
        if (this.A09) {
            builderA00.appendQueryParameter("stream", "1");
        }
        String str = this.A04;
        if (str != null) {
            builderA00.appendQueryParameter("type", str);
        }
        Long l = this.A02;
        if (l != null) {
            builderA00.appendQueryParameter("media_id", l.toString());
        }
        Long l2 = this.A03;
        if (l2 != null) {
            builderA00.appendQueryParameter("media_id_upload", l2.toString());
        }
        if (this.A08) {
            builderA00.appendQueryParameter("streaming", "riff");
        }
        if (this.A06) {
            builderA00.appendQueryParameter("server_transcode", "1");
        }
        if (this.A05) {
            builderA00.appendQueryParameter("server_thumb_gen", "1");
        }
        if (this.A07) {
            builderA00.appendQueryParameter("_nc_cbep", "1");
        }
        return AbstractC466525s.A0w(builderA00.build());
    }
}
