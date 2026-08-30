package X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LF2 implements PAW {
    public PAW A00;
    public PAW A01;
    public PAW A02;
    public PAW A03;
    public PAW A04;
    public PAW A05;
    public PAW A06;
    public PAW A07;
    public final Context A08;
    public final PAW A09;
    public final List A0A;

    private void A00(PAW paw) {
        int i = 0;
        while (true) {
            List list = this.A0A;
            if (i >= list.size()) {
                return;
            }
            paw.A9T((ME8) list.get(i));
            i++;
        }
    }

    @Override // X.PAW
    public java.util.Map Awy() {
        PAW paw = this.A07;
        return paw == null ? Collections.emptyMap() : paw.Awy();
    }

    @Override // X.PAW
    public Uri B61() {
        PAW paw = this.A07;
        if (paw == null) {
            return null;
        }
        return paw.B61();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        PAW paw;
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A07));
        Uri uri = c46619KxK.A06;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || AbstractC06910Uj.A00(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.A03 == null) {
                    JAW jaw = new JAW(false);
                    this.A03 = jaw;
                    A00(jaw);
                }
                paw = this.A03;
            } else {
                if (this.A00 == null) {
                    JAS jas = new JAS(this.A08);
                    this.A00 = jas;
                    A00(jas);
                }
                paw = this.A00;
            }
        } else if ("asset".equals(scheme)) {
            if (this.A00 == null) {
                JAS jas2 = new JAS(this.A08);
                this.A00 = jas2;
                A00(jas2);
            }
            paw = this.A00;
        } else if ("content".equals(scheme)) {
            if (this.A01 == null) {
                JAT jat = new JAT(this.A08);
                this.A01 = jat;
                A00(jat);
            }
            paw = this.A01;
        } else if ("rtmp".equals(scheme)) {
            paw = this.A05;
            if (paw == null) {
                try {
                    PAW paw2 = (PAW) J2B.A0c(Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource"));
                    this.A05 = paw2;
                    A00(paw2);
                } catch (ClassNotFoundException unused) {
                    AbstractC43327J2t.A04("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    throw J27.A0e("Error instantiating RTMP extension", e);
                }
                paw = this.A05;
                if (paw == null) {
                    paw = this.A09;
                    this.A05 = paw;
                }
            }
        } else if ("udp".equals(scheme)) {
            if (this.A06 == null) {
                JAV jav = new JAV();
                this.A06 = jav;
                A00(jav);
            }
            paw = this.A06;
        } else if ("data".equals(scheme)) {
            if (this.A02 == null) {
                JAR jar = new JAR(false);
                this.A02 = jar;
                A00(jar);
            }
            paw = this.A02;
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            if (this.A04 == null) {
                JAU jau = new JAU(this.A08);
                this.A04 = jau;
                A00(jau);
            }
            paw = this.A04;
        } else {
            paw = this.A09;
        }
        this.A07 = paw;
        return paw.C9F(c46619KxK);
    }

    @Override // X.PAW
    public void close() {
        PAW paw = this.A07;
        if (paw != null) {
            try {
                paw.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        PAW paw = this.A07;
        AbstractC48623MLl.A04(paw);
        return paw.read(bArr, i, i2);
    }

    public LF2(Context context, PAW paw) {
        this.A08 = context.getApplicationContext();
        AbstractC48623MLl.A04(paw);
        this.A09 = paw;
        this.A0A = AbstractC32971bt.A0W();
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        this.A09.A9T(me8);
        this.A0A.add(me8);
        PAW paw = this.A03;
        if (paw != null) {
            paw.A9T(me8);
        }
        PAW paw2 = this.A00;
        if (paw2 != null) {
            paw2.A9T(me8);
        }
        PAW paw3 = this.A01;
        if (paw3 != null) {
            paw3.A9T(me8);
        }
        PAW paw4 = this.A05;
        if (paw4 != null) {
            paw4.A9T(me8);
        }
        PAW paw5 = this.A06;
        if (paw5 != null) {
            paw5.A9T(me8);
        }
        PAW paw6 = this.A02;
        if (paw6 != null) {
            paw6.A9T(me8);
        }
        PAW paw7 = this.A04;
        if (paw7 != null) {
            paw7.A9T(me8);
        }
    }
}
