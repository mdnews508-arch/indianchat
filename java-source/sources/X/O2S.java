package X;

import android.text.TextUtils;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public final class O2S {
    public static final O2S A0g = MJm.A0b(new C52336NwN());
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final long A0R;
    public final O72 A0S;
    public final C53577Ofl A0T;
    public final O2J A0U;
    public final Object A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final List A0c;
    public final List A0d;
    public final boolean A0e;
    public final byte[] A0f;

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            O2S o2s = (O2S) obj;
            int i2 = this.A00;
            return (i2 == 0 || (i = o2s.A00) == 0 || i2 == i) && this.A0M == o2s.A0M && this.A0J == o2s.A0J && this.A04 == o2s.A04 && this.A0I == o2s.A0I && this.A0E == o2s.A0E && this.A0R == o2s.A0R && this.A0Q == o2s.A0Q && this.A0D == o2s.A0D && this.A0A == o2s.A0A && this.A09 == o2s.A09 && this.A0K == o2s.A0K && this.A0N == o2s.A0N && this.A0G == o2s.A0G && this.A06 == o2s.A06 && this.A0L == o2s.A0L && this.A0H == o2s.A0H && this.A0B == o2s.A0B && this.A0C == o2s.A0C && this.A03 == o2s.A03 && this.A0O == o2s.A0O && this.A0P == o2s.A0P && this.A07 == o2s.A07 && Float.compare(this.A01, o2s.A01) == 0 && Float.compare(this.A02, o2s.A02) == 0 && AbstractC06910Uj.A00(this.A0Y, o2s.A0Y) && AbstractC06910Uj.A00(this.A0Z, o2s.A0Z) && this.A0d.equals(o2s.A0d) && AbstractC06910Uj.A00(this.A0W, o2s.A0W) && AbstractC06910Uj.A00(this.A0X, o2s.A0X) && AbstractC06910Uj.A00(this.A0b, o2s.A0b) && AbstractC06910Uj.A00(this.A0a, o2s.A0a) && Arrays.equals(this.A0f, o2s.A0f) && AbstractC06910Uj.A00(this.A0U, o2s.A0U) && AbstractC06910Uj.A00(this.A0S, o2s.A0S) && AbstractC06910Uj.A00(this.A0T, o2s.A0T) && A01(o2s) && AbstractC06910Uj.A00(this.A0V, o2s.A0V);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    public static String A00(O2S o2s) {
        int i;
        String strA0n;
        boolean z;
        String strA1D;
        int i2;
        int i3;
        int i4;
        int i5;
        String strA0R;
        if (o2s == null) {
            return "null";
        }
        C45765Kex c45765Kex = new C45765Kex(String.valueOf(','));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("id=");
        sbA08.append(o2s.A0Y);
        sbA08.append(", mimeType=");
        sbA08.append(o2s.A0b);
        String str = o2s.A0X;
        if (str != null) {
            sbA08.append(", container=");
            sbA08.append(str);
        }
        int i6 = o2s.A05;
        if (i6 != -1) {
            sbA08.append(", bitrate=");
            sbA08.append(i6);
        }
        String str2 = o2s.A0W;
        if (str2 != null) {
            sbA08.append(", codecs=");
            sbA08.append(str2);
        }
        C53577Ofl c53577Ofl = o2s.A0T;
        if (c53577Ofl != null) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            for (int i7 = 0; i7 < c53577Ofl.A01; i7++) {
                UUID uuid = c53577Ofl.A03[i7].A03;
                if (uuid.equals(AbstractC50794NNs.A01)) {
                    strA0R = "cenc";
                } else if (uuid.equals(AbstractC50794NNs.A00)) {
                    strA0R = "clearkey";
                } else if (uuid.equals(AbstractC50794NNs.A02)) {
                    strA0R = "playready";
                } else if (uuid.equals(AbstractC50794NNs.A04)) {
                    strA0R = "widevine";
                } else {
                    strA0R = uuid.equals(AbstractC50794NNs.A03) ? "universal" : AbstractC32971bt.A0R(uuid, "unknown (", AnonymousClass000.A08());
                }
                linkedHashSetA1F.add(strA0R);
            }
            sbA08.append(", drm=[");
            c45765Kex.A01(sbA08, linkedHashSetA1F.iterator());
            sbA08.append(']');
        }
        int i8 = o2s.A0Q;
        if (i8 != -1 && (i5 = o2s.A0D) != -1) {
            AbstractC81813lk.A1M(", res=", "x", sbA08, i8, i5);
        }
        int i9 = o2s.A0A;
        if (i9 != -1 && (i4 = o2s.A09) != -1) {
            AbstractC81813lk.A1M(", decRes=", "x", sbA08, i9, i4);
        }
        float f = o2s.A02;
        double d = f;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbA08.append(", par=");
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC81773lg.A1W(objArrA1a, f, 0);
            sbA08.append(MJn.A0n("%.3f", objArrA1a));
        }
        O72 o72 = o2s.A0S;
        if (o72 != null && (((i = o72.A05) != -1 && o72.A01 != -1) || (o72.A03 != -1 && o72.A02 != -1 && o72.A04 != -1))) {
            sbA08.append(", color=");
            int i10 = o72.A03;
            if (i10 == -1 || (i2 = o72.A02) == -1 || (i3 = o72.A04) == -1) {
                strA0n = "NA/NA/NA";
            } else {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = O72.A02(i10);
                objArrA1Y[1] = i2 != 1 ? i2 != 2 ? AnonymousClass000.A07("Undefined color range ", AnonymousClass000.A08(), i2) : "Limited range" : "Full range";
                objArrA1Y[2] = O72.A03(i3);
                strA0n = MJn.A0n("%s/%s/%s", objArrA1Y);
            }
            if (i != -1) {
                z = o72.A01 != -1;
            }
            if (z) {
                StringBuilder sbA0r = AbstractC81793li.A0r(i);
                sbA0r.append("/");
                strA1D = AbstractC202178rm.A1D(sbA0r, o72.A01);
            } else {
                strA1D = "NA/NA";
            }
            sbA08.append(AbstractC81823ll.A0a(strA0n, "/", strA1D));
        }
        float f2 = o2s.A01;
        if (f2 != -1.0f) {
            sbA08.append(", fps=");
            sbA08.append(f2);
        }
        int i11 = o2s.A0G;
        if (i11 != -1) {
            sbA08.append(", maxSubLayers=");
            sbA08.append(i11);
        }
        int i12 = o2s.A06;
        if (i12 != -1) {
            sbA08.append(", channels=");
            sbA08.append(i12);
        }
        int i13 = o2s.A0L;
        if (i13 != -1) {
            sbA08.append(", sample_rate=");
            sbA08.append(i13);
        }
        String str3 = o2s.A0a;
        if (str3 != null) {
            sbA08.append(", language=");
            sbA08.append(str3);
        }
        List list = o2s.A0d;
        if (!list.isEmpty()) {
            sbA08.append(", labels=[");
            c45765Kex.A01(sbA08, AbstractC013706q.transform(list, new OUX(0)).iterator());
            sbA08.append("]");
        }
        int i14 = o2s.A0M;
        if (i14 != 0) {
            sbA08.append(", selectionFlags=[");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if ((i14 & 4) != 0) {
                arrayListA0W.add("auto");
            }
            if ((i14 & 1) != 0) {
                arrayListA0W.add(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
            }
            if ((i14 & 2) != 0) {
                arrayListA0W.add("forced");
            }
            c45765Kex.A01(sbA08, arrayListA0W.iterator());
            sbA08.append("]");
        }
        int i15 = o2s.A0J;
        if (i15 != 0) {
            sbA08.append(", roleFlags=[");
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if ((i15 & 1) != 0) {
                arrayListA0W2.add("main");
            }
            if ((i15 & 2) != 0) {
                arrayListA0W2.add("alt");
            }
            if ((i15 & 4) != 0) {
                arrayListA0W2.add("supplementary");
            }
            if ((i15 & 8) != 0) {
                arrayListA0W2.add("commentary");
            }
            if ((i15 & 16) != 0) {
                arrayListA0W2.add("dub");
            }
            if ((i15 & 32) != 0) {
                arrayListA0W2.add("emergency");
            }
            if ((i15 & 64) != 0) {
                arrayListA0W2.add("caption");
            }
            if ((i15 & 128) != 0) {
                arrayListA0W2.add("subtitle");
            }
            if ((i15 & 256) != 0) {
                arrayListA0W2.add("sign");
            }
            if ((i15 & 512) != 0) {
                arrayListA0W2.add("describes-video");
            }
            if ((i15 & 1024) != 0) {
                arrayListA0W2.add("describes-music");
            }
            if ((i15 & 2048) != 0) {
                arrayListA0W2.add("enhanced-intelligibility");
            }
            if ((i15 & 4096) != 0) {
                arrayListA0W2.add("transcribes-dialog");
            }
            if ((i15 & 8192) != 0) {
                arrayListA0W2.add("easy-read");
            }
            if ((i15 & 16384) != 0) {
                arrayListA0W2.add("trick-play");
            }
            if ((32768 & i15) != 0) {
                arrayListA0W2.add("auxiliary");
            }
            c45765Kex.A01(sbA08, arrayListA0W2.iterator());
            sbA08.append("]");
        }
        Object obj = o2s.A0V;
        if (obj != null) {
            sbA08.append(", customData=");
            sbA08.append(obj);
        }
        if ((i15 & 32768) != 0) {
            sbA08.append(", auxiliaryTrackType=");
            sbA08.append("undefined");
        }
        return sbA08.toString();
    }

    public boolean A01(O2S o2s) {
        List list = this.A0c;
        int size = list.size();
        List list2 = o2s.A0c;
        if (size == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                if (Arrays.equals(MJn.A1Y(list, i), MJn.A1Y(list2, i))) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((AbstractC32971bt.A00((AbstractC32971bt.A00((((((((((((((((((((((((((AbstractC81763lf.A04((((((((((527 + AbstractC32971bt.A0D(this.A0Y)) * 31) + AbstractC32971bt.A0D(this.A0Z)) * 31) + this.A0d.hashCode()) * 31) + AbstractC32971bt.A0D(this.A0a)) * 31) + this.A0M) * 31, this.A0J) + this.A04) * 31) + this.A0I) * 31) + AbstractC32971bt.A0D(this.A0W)) * 31) + AbstractC32971bt.A0B(this.A0U)) * 31) + AbstractC32971bt.A0B(this.A0V)) * 31) + AbstractC32971bt.A0D(this.A0X)) * 31) + AbstractC466525s.A05(this.A0b)) * 31) + this.A0E) * 31) + ((int) this.A0R)) * 31) + this.A0Q) * 31) + this.A0D) * 31) + this.A0A) * 31) + this.A09) * 31, this.A01) + this.A0K) * 31, this.A02) + this.A0N) * 31) + this.A0G) * 31) + this.A06) * 31) + this.A0L) * 31) + this.A0H) * 31) + this.A0B) * 31) + this.A0C) * 31) + this.A03) * 31) + this.A0O) * 31) + this.A0P) * 31) + this.A07;
        this.A00 = iA00;
        return iA00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:16:0x008c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0097  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    public O2S(C52336NwN c52336NwN) {
        boolean z;
        String str;
        int i;
        String str2;
        this.A0Y = c52336NwN.A0W;
        String strA0K = Util.A0K(c52336NwN.A0Y);
        this.A0a = strA0K;
        List listOf = c52336NwN.A0b;
        if (!listOf.isEmpty() || (str2 = c52336NwN.A0X) == null) {
            if (!listOf.isEmpty() && c52336NwN.A0X == null) {
                this.A0d = listOf;
                Iterator it = listOf.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = ((C51470Ngv) AbstractC466025n.A1K(listOf)).A01;
                        break;
                    }
                    C51470Ngv c51470Ngv = (C51470Ngv) it.next();
                    if (TextUtils.equals(c51470Ngv.A00, strA0K)) {
                        str = c51470Ngv.A01;
                        break;
                    }
                }
            } else {
                if (!listOf.isEmpty() || c52336NwN.A0X != null) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= listOf.size()) {
                            z = false;
                            break;
                        } else {
                            if (((C51470Ngv) listOf.get(i2)).A01.equals(c52336NwN.A0X)) {
                                z = true;
                                break;
                            }
                            i2++;
                        }
                    }
                } else {
                    z = true;
                    break;
                }
                AbstractC48623MLl.A09(z);
            }
            this.A0Z = str;
            this.A0M = c52336NwN.A0K;
            this.A0J = c52336NwN.A0H;
            int i3 = c52336NwN.A03;
            this.A04 = i3;
            int i4 = c52336NwN.A0G;
            this.A0I = i4;
            this.A05 = i4 != -1 ? i4 : i3;
            this.A0W = c52336NwN.A0U;
            this.A0U = c52336NwN.A0S;
            this.A0V = c52336NwN.A0T;
            this.A0X = c52336NwN.A0V;
            this.A0b = c52336NwN.A0Z;
            this.A0E = c52336NwN.A0C;
            this.A0F = c52336NwN.A0D;
            List list = c52336NwN.A0a;
            this.A0c = list == null ? Collections.emptyList() : list;
            C53577Ofl c53577Ofl = c52336NwN.A0R;
            this.A0T = c53577Ofl;
            this.A0R = c52336NwN.A0P;
            this.A0e = c52336NwN.A0c;
            this.A0Q = c52336NwN.A0O;
            this.A0D = c52336NwN.A0B;
            this.A0A = c52336NwN.A08;
            this.A09 = c52336NwN.A07;
            this.A01 = c52336NwN.A00;
            int i5 = c52336NwN.A0I;
            this.A0K = i5 == -1 ? 0 : i5;
            float f = c52336NwN.A01;
            this.A02 = f == -1.0f ? 1.0f : f;
            this.A0f = c52336NwN.A0d;
            this.A0N = c52336NwN.A0L;
            this.A0S = c52336NwN.A0Q;
            this.A0G = c52336NwN.A0E;
            this.A06 = c52336NwN.A04;
            this.A0L = c52336NwN.A0J;
            this.A0H = c52336NwN.A0F;
            int i6 = c52336NwN.A09;
            this.A0B = i6 == -1 ? 0 : i6;
            int i7 = c52336NwN.A0A;
            this.A0C = i7 != -1 ? i7 : 0;
            this.A03 = c52336NwN.A02;
            this.A08 = c52336NwN.A06;
            this.A0O = c52336NwN.A0M;
            this.A0P = c52336NwN.A0N;
            i = c52336NwN.A05;
            if (i == 0 || c53577Ofl == null) {
                this.A07 = i;
            } else {
                this.A07 = 1;
                return;
            }
        }
        listOf = ImmutableList.of((Object) new C51470Ngv(strA0K, str2));
        this.A0d = listOf;
        str = c52336NwN.A0X;
        this.A0Z = str;
        this.A0M = c52336NwN.A0K;
        this.A0J = c52336NwN.A0H;
        int i8 = c52336NwN.A03;
        this.A04 = i8;
        int i9 = c52336NwN.A0G;
        this.A0I = i9;
        this.A05 = i9 != -1 ? i9 : i8;
        this.A0W = c52336NwN.A0U;
        this.A0U = c52336NwN.A0S;
        this.A0V = c52336NwN.A0T;
        this.A0X = c52336NwN.A0V;
        this.A0b = c52336NwN.A0Z;
        this.A0E = c52336NwN.A0C;
        this.A0F = c52336NwN.A0D;
        List list2 = c52336NwN.A0a;
        this.A0c = list2 == null ? Collections.emptyList() : list2;
        C53577Ofl c53577Ofl2 = c52336NwN.A0R;
        this.A0T = c53577Ofl2;
        this.A0R = c52336NwN.A0P;
        this.A0e = c52336NwN.A0c;
        this.A0Q = c52336NwN.A0O;
        this.A0D = c52336NwN.A0B;
        this.A0A = c52336NwN.A08;
        this.A09 = c52336NwN.A07;
        this.A01 = c52336NwN.A00;
        int i10 = c52336NwN.A0I;
        this.A0K = i10 == -1 ? 0 : i10;
        float f2 = c52336NwN.A01;
        this.A02 = f2 == -1.0f ? 1.0f : f2;
        this.A0f = c52336NwN.A0d;
        this.A0N = c52336NwN.A0L;
        this.A0S = c52336NwN.A0Q;
        this.A0G = c52336NwN.A0E;
        this.A06 = c52336NwN.A04;
        this.A0L = c52336NwN.A0J;
        this.A0H = c52336NwN.A0F;
        int i11 = c52336NwN.A09;
        this.A0B = i11 == -1 ? 0 : i11;
        int i12 = c52336NwN.A0A;
        this.A0C = i12 != -1 ? i12 : 0;
        this.A03 = c52336NwN.A02;
        this.A08 = c52336NwN.A06;
        this.A0O = c52336NwN.A0M;
        this.A0P = c52336NwN.A0N;
        i = c52336NwN.A05;
        if (i == 0) {
        }
        this.A07 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Format(");
        sbA08.append(this.A0Y);
        sbA08.append(", ");
        sbA08.append(this.A0Z);
        sbA08.append(", ");
        sbA08.append(this.A0X);
        sbA08.append(", ");
        sbA08.append(this.A0b);
        sbA08.append(", ");
        sbA08.append(this.A0W);
        sbA08.append(", ");
        sbA08.append(this.A05);
        sbA08.append(", ");
        sbA08.append(this.A0a);
        sbA08.append(", [");
        sbA08.append(this.A0Q);
        sbA08.append(", ");
        sbA08.append(this.A0D);
        sbA08.append(", ");
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(this.A0S);
        sbA08.append("], [");
        sbA08.append(this.A06);
        sbA08.append(", ");
        sbA08.append(this.A0L);
        return AnonymousClass000.A06("])", sbA08);
    }
}
