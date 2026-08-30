package X;

import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* JADX INFO: loaded from: classes11.dex */
public class OKr implements P68 {
    public final int $t;
    public final Object A00;

    public OKr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P68
    public void Bwx() {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        String strExtractMetadata4;
        if (this.$t != 0) {
            LiteCameraView liteCameraView = (LiteCameraView) this.A00;
            P8B p8b = liteCameraView.A02;
            if (p8b != null) {
                p8b.C7Z();
            }
            liteCameraView.A0F = false;
            Runnable runnable = liteCameraView.A04;
            if (runnable != null) {
                liteCameraView.A0W.CJf(runnable);
                liteCameraView.A04 = null;
                return;
            }
            return;
        }
        C51782NmF c51782NmF = (C51782NmF) this.A00;
        if (c51782NmF.A02 != null) {
            String str = c51782NmF.A07;
            String str2 = c51782NmF.A08;
            ImmutableList immutableList = c51782NmF.A03;
            Long l = null;
            if (str2 != null) {
                long jA0V = MJo.A0V(str2);
                Long lValueOf = Long.valueOf(jA0V);
                if (jA0V > 0) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(str2);
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(20);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
                    l = lValueOf;
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata4 = null;
                    l = lValueOf;
                    strExtractMetadata3 = null;
                }
            } else {
                strExtractMetadata = null;
                strExtractMetadata2 = null;
                strExtractMetadata3 = null;
                strExtractMetadata4 = null;
            }
            C51151Nb0 c51151Nb0 = new C51151Nb0();
            c51151Nb0.A06 = str;
            c51151Nb0.A07 = str2;
            c51151Nb0.A05 = l;
            Integer numValueOf = null;
            if (strExtractMetadata != null) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt(strExtractMetadata));
                } catch (NumberFormatException unused) {
                }
            }
            c51151Nb0.A04 = numValueOf;
            Integer numValueOf2 = null;
            if (strExtractMetadata2 != null) {
                try {
                    numValueOf2 = Integer.valueOf(Integer.parseInt(strExtractMetadata2));
                } catch (NumberFormatException unused2) {
                }
            }
            c51151Nb0.A03 = numValueOf2;
            Integer numValueOf3 = null;
            if (strExtractMetadata4 != null) {
                try {
                    numValueOf3 = Integer.valueOf(Integer.parseInt(strExtractMetadata4));
                } catch (NumberFormatException unused3) {
                }
            }
            c51151Nb0.A02 = numValueOf3;
            Float fValueOf = null;
            if (strExtractMetadata3 != null) {
                try {
                    fValueOf = Float.valueOf(Float.parseFloat(strExtractMetadata3) * 0.001f);
                } catch (NumberFormatException unused4) {
                }
            }
            c51151Nb0.A01 = fValueOf;
            c51151Nb0.A00 = immutableList;
            c51782NmF.A01 = new OC6(c51151Nb0);
            C51308Ndt c51308Ndt = c51782NmF.A02;
            C000700h.A09(c51308Ndt);
            OC6 oc6 = c51782NmF.A01;
            C000700h.A09(oc6);
            c51308Ndt.A00(oc6);
        }
    }

    @Override // X.P68
    public void Bwy(Exception exc) {
        P8B p8b;
        if (this.$t == 0) {
            C000700h.A0A(exc, 0);
            C51308Ndt c51308Ndt = ((C51782NmF) this.A00).A02;
            if (c51308Ndt != null) {
                C52895OKh c52895OKh = c51308Ndt.A01;
                c52895OKh.A00 = C02S.A0j;
                c52895OKh.A02.get();
                return;
            }
            return;
        }
        LiteCameraView liteCameraView = (LiteCameraView) this.A00;
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null) {
            String strA03 = LiteCameraView.A03(liteCameraView, exc);
            C000700h.A0A(strA03, 0);
            C1606173s c1606173s = c177887rk.A00;
            if (c1606173s != null) {
                c1606173s.A0a = strA03;
            }
        }
        liteCameraView.A0F = false;
        boolean z = liteCameraView.A0j;
        Runnable runnable = liteCameraView.A04;
        if (runnable != null) {
            liteCameraView.A0W.CJf(runnable);
            liteCameraView.A04 = null;
        }
        AbstractC466325q.A1B(exc, "LiteCameraView/onRecordingError: ", AnonymousClass000.A08());
        LiteCameraView.A07(liteCameraView, exc, "/onRecordingError/");
        if (z || (p8b = liteCameraView.A02) == null) {
            return;
        }
        p8b.BaF(4, exc);
    }

    @Override // X.P68
    public void Bwz() {
        if (this.$t != 0) {
            LiteCameraView liteCameraView = (LiteCameraView) this.A00;
            C177887rk c177887rk = liteCameraView.A03;
            if (c177887rk != null) {
                C1606173s c1606173s = c177887rk.A00;
                if (c1606173s != null) {
                    c1606173s.A0U = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0U));
                }
                Long l = c177887rk.A07;
                if (l != null) {
                    long jLongValue = l.longValue();
                    if (c1606173s != null) {
                        c1606173s.A0S = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
                    }
                }
            }
            P8B p8b = liteCameraView.A02;
            if (p8b != null) {
                p8b.C7b();
            }
        }
    }
}
