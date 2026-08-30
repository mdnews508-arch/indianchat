package X;

import android.graphics.Bitmap;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: renamed from: X.7sR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178317sR {
    public final File A00;

    public Bitmap A00() {
        if (!(this instanceof C1618578x)) {
            C1618478w c1618478w = (C1618478w) this;
            return c1618478w.A01.A02(c1618478w.A03, null, 64, 64);
        }
        C1618578x c1618578x = (C1618578x) this;
        C26161Cd c26161Cd = c1618578x.A01;
        File file = c1618578x.A03;
        return c26161Cd.A07(file, AbstractC148866g8.A1D(file), 64, 64);
    }

    public Bitmap A01() {
        if (!(this instanceof C1618578x)) {
            C1618478w c1618478w = (C1618478w) this;
            return c1618478w.A01.A02(c1618478w.A03, null, 512, 512);
        }
        C1618578x c1618578x = (C1618578x) this;
        C26161Cd c26161Cd = c1618578x.A01;
        File file = c1618578x.A03;
        return c26161Cd.A07(file, AbstractC148866g8.A1D(file), 512, 512);
    }

    public String A02(File file) throws IOException {
        if (this instanceof C1618578x) {
            return AbstractC15160mM.A00(file);
        }
        AnonymousClass765 anonymousClass765 = ((C1618478w) this).A01.A07;
        String strA02 = AnonymousClass765.A02(anonymousClass765, file);
        String str = (String) anonymousClass765.A01.get(strA02);
        if (str == null) {
            C176337pD c176337pDA00 = AnonymousClass765.A00(anonymousClass765, file, strA02);
            str = c176337pDA00 != null ? c176337pDA00.A00 : null;
        }
        if (str == null) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("([{,])?(\\s*\"");
        sbA08.append("metadata");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC81793li.A1Z(C1827080c.A01(C1827080c.A01(str, new C012205s(AnonymousClass000.A06("\"\\s*:\\s*\\{)", sbA08))), new C012205s(AbstractC81823ll.A0a("([{,])?(\\s*\"", "userMetadata", "\"\\s*:\\s*\\{)")))));
        try {
            String strA04 = ICT.A04(byteArrayInputStream);
            byteArrayInputStream.close();
            return strA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    public boolean A03(File file, byte[] bArr) {
        return this instanceof C1618578x ? ((C1618578x) this).A00.insertWebpMetadata(file, bArr) : ((C1618478w) this).A01.A0A(file, bArr);
    }

    public boolean A04(Integer num) {
        if (this instanceof C1618578x) {
            return AbstractC32971bt.A0t(((C1618578x) this).A02);
        }
        C1618478w c1618478w = (C1618478w) this;
        boolean zA02 = c1618478w.A02.A02(c1618478w.A03);
        if (!zA02) {
            int i = num.intValue() != 0 ? 4 : 3;
            C1604072x c1604072x = new C1604072x();
            c1604072x.A00 = Integer.valueOf(i);
            c1618478w.A00.CBh(c1604072x);
        }
        return zA02;
    }

    public byte[] A05() {
        String strA1G;
        StringBuilder sbA08;
        String str;
        if (this instanceof C1618578x) {
            C1618578x c1618578x = (C1618578x) this;
            return c1618578x.A00.extractWebpMetadataBytes(AbstractC148866g8.A1E(c1618578x.A03));
        }
        C1618478w c1618478w = (C1618478w) this;
        C1827080c c1827080c = c1618478w.A01;
        byte[] bArrA0I = null;
        try {
            File fileA1A = AbstractC148856g7.A1A(AbstractC148866g8.A1E(c1618478w.A03));
            AnonymousClass765 anonymousClass765 = c1827080c.A07;
            String strA02 = AnonymousClass765.A02(anonymousClass765, fileA1A);
            String str2 = (String) anonymousClass765.A02.get(strA02);
            if (str2 == null) {
                C176337pD c176337pDA00 = AnonymousClass765.A00(anonymousClass765, fileA1A, strA02);
                str2 = c176337pDA00 != null ? c176337pDA00.A01 : null;
            }
            if (str2 != null) {
                bArrA0I = C0C6.A0I(AbstractC466525s.A0w(AbstractC81763lf.A18(str2).getJSONObject("customProps")));
                return bArrA0I;
            }
        } catch (IOException e) {
            strA1G = AbstractC466125o.A1G(e);
            sbA08 = AnonymousClass000.A08();
            str = "LottieUtils/getMetadataFromPath exception retrieving lottie file ";
            AbstractC466325q.A1N(sbA08, str, strA1G);
        } catch (JSONException e2) {
            strA1G = AbstractC466125o.A1G(e2);
            sbA08 = AnonymousClass000.A08();
            str = "LottieUtils/getMetadataFromPath error getting metadata json ";
            AbstractC466325q.A1N(sbA08, str, strA1G);
        }
        return bArrA0I;
    }

    public AbstractC178317sR(File file) {
        this.A00 = file;
    }
}
