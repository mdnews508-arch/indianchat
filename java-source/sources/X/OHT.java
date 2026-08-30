package X;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHT implements ME9 {
    public KWJ A00;
    public Long A01;
    public final /* synthetic */ MUP A02;

    public OHT(MUP mup) {
        this.A02 = mup;
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        this.A02.A0E((OHV) mct);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x033a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0344  */
    /* JADX WARN: Code duplicated, block: B:133:0x038a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x038c  */
    /* JADX WARN: Code duplicated, block: B:136:0x039a  */
    /* JADX WARN: Code duplicated, block: B:219:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x017f  */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x025a, code lost:
    
        if (r23 != false) goto L63;
     */
    @Override // X.ME9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        P26 c52817OHc;
        boolean z;
        boolean z2;
        boolean z3;
        Set setA01;
        Set setA02;
        boolean zA07;
        int i;
        C51294Ndf c51294Ndf;
        Object[] objArr;
        String str;
        C52797OGi c52797OGi;
        long jB3t;
        long jB3t2;
        boolean z4;
        String str2;
        String strA0x;
        int i2;
        OHV ohv = (OHV) mct;
        MUP mup = this.A02;
        C46619KxK c46619KxK = ohv.A01;
        OFX ofx = ohv.A02;
        O0Y o0yA00 = OFX.A00(c46619KxK, ofx);
        int i3 = ohv.A00;
        mup.A0D(new C52153Nt2(i3), ohv.A04, mup.A0E);
        mup.A0P.A03(null, o0yA00, null, i3, -1, 0, -9223372036854775807L, -9223372036854775807L);
        C52797OGi c52797OGi2 = (C52797OGi) ohv.A04;
        C52797OGi c52797OGi3 = mup.A0E;
        int size = c52797OGi3 == null ? 0 : c52797OGi3.A0R.size();
        List list = c52797OGi2.A0R;
        long j3 = MJm.A0d(list, 0).A00;
        int i4 = 0;
        while (i4 < size && C52797OGi.A01(mup.A0E, i4).A00 < j3) {
            i4++;
        }
        boolean z5 = c52797OGi2.A0S;
        if (z5) {
            if (size - i4 > list.size()) {
                str2 = "DashMediaSource";
                strA0x = "Loaded out of sync manifest";
            } else {
                long j4 = mup.A03;
                if (j4 != -9223372036854775807L) {
                    long j5 = c52797OGi2.A0D;
                    if (j5 * 1000 <= j4) {
                        str2 = "DashMediaSource";
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Loaded stale dynamic manifest: ");
                        sbA08.append(j5);
                        strA0x = AbstractC466325q.A0x(", ", sbA08, j4);
                    }
                }
                mup.A01 = 0;
                C52184NtZ c52184NtZ = mup.A0T;
                if (!c52184NtZ.A0x && (c52797OGi = mup.A0E) != null && !C52252Nuo.A00(c52797OGi.A0R, 0).isEmpty() && !O41.A01(mup.A0E.A0R).isEmpty() && O2d.A00(O41.A01(mup.A0E.A0R)) != null) {
                    if (C52252Nuo.A00(list, 0).isEmpty() || O41.A01(list).isEmpty() || O2d.A00(O41.A01(list)) == null) {
                        jB3t = 0;
                        jB3t2 = 0;
                    } else {
                        P8Z p8zA00 = O2d.A00(O41.A01(mup.A0E.A0R));
                        jB3t = p8zA00.B3t(p8zA00.Afe());
                        long jAyK = p8zA00.AyK(-9223372036854775807L);
                        P8Z p8zA01 = O2d.A00(O41.A01(list));
                        jB3t2 = p8zA01.B3t(p8zA01.Afe());
                        long jAyK2 = p8zA01.AyK(-9223372036854775807L);
                        if (jB3t2 < jB3t) {
                            z4 = jAyK >= jAyK2;
                        }
                        List listA01 = O41.A01(mup.A0E.A0R);
                        List listA02 = O41.A01(list);
                        Iterator it = listA01.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                O2d o2dA0L = MJn.A0L(it);
                                Iterator it2 = listA02.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        O2d o2dA0L2 = MJn.A0L(it2);
                                        if (o2dA0L.A04.A0Y.equals(o2dA0L2.A04.A0Y)) {
                                            P8Z p8zA02 = o2dA0L.A02();
                                            P8Z p8zA03 = o2dA0L2.A02();
                                            long jAfe = (p8zA02.Afe() + p8zA02.AyK(0L)) - 1;
                                            long jAfe2 = (p8zA03.Afe() + p8zA03.AyK(0L)) - 1;
                                            Pair pairA0M = AbstractC81763lf.A0M(Long.valueOf(p8zA02.B3t(jAfe) + p8zA02.AcU(jAfe, -1L)), Long.valueOf(p8zA03.B3t(jAfe2) + p8zA03.AcU(jAfe2, -1L)));
                                            if (AbstractC466025n.A01(pairA0M.first) > MJo.A0T(pairA0M)) {
                                            }
                                        }
                                    } else if (z4) {
                                    }
                                }
                            }
                        }
                    }
                    long j6 = mup.A0E.A0B;
                    if (j6 == 0) {
                        j6 = 5000;
                    }
                    long jMax = Math.max(0L, ((j - j2) + j6) - SystemClock.elapsedRealtime());
                    RunnableC53529Oev runnableC53529Oev = mup.A0S;
                    runnableC53529Oev.A00 = "scheduled_refresh";
                    mup.A08.postDelayed(runnableC53529Oev, jMax);
                    C51294Ndf c51294Ndf2 = mup.A0R;
                    if (c52184NtZ.A0p) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC465925m.A1W(objArrA1a, 0, jB3t / 1000);
                        GV3.A1T(objArrA1a, jB3t2 / 1000);
                        c51294Ndf2.A00("MANIFEST", "MANIFEST_REFRESH_BACKWARDS", String.format("oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s", objArrA1a));
                        return;
                    }
                    return;
                }
            }
            android.util.Log.w(str2, strA0x);
            int i5 = mup.A01;
            mup.A01 = i5 + 1;
            int iAna = mup.A0Q.Ana(i3);
            C52184NtZ c52184NtZ2 = mup.A0T;
            if (c52184NtZ2.A0i && (i2 = c52184NtZ2.A07) >= 0 && !mup.A0J) {
                iAna = i2;
            }
            if (i5 >= iAna) {
                mup.A0F = new N4j();
                return;
            }
            long jMin = Math.min((mup.A01 - 1) * 1000, 5000);
            RunnableC53529Oev runnableC53529Oev2 = mup.A0S;
            runnableC53529Oev2.A00 = "scheduled_refresh";
            mup.A08.postDelayed(runnableC53529Oev2, jMin);
            return;
        }
        C52184NtZ c52184NtZ3 = mup.A0T;
        if (c52184NtZ3.A0q && !mup.A0I && !C52252Nuo.A00(list, 0).isEmpty() && !O41.A01(list).isEmpty() && O2d.A00(O41.A01(list)) != null) {
            Iterator it3 = O41.A01(list).iterator();
            O2d o2d = null;
            long j7 = -1;
            int i6 = -1;
            while (it3.hasNext()) {
                O2d o2dA0L3 = MJn.A0L(it3);
                P8Z p8zA04 = o2dA0L3.A02();
                long jB3t3 = p8zA04.B3t(MJo.A0Q(p8zA04.Afe(), p8zA04.AyK(0L)));
                if (p8zA04 instanceof C49486Mlz) {
                    C49486Mlz c49486Mlz = (C49486Mlz) p8zA04;
                    zA07 = c49486Mlz.A07();
                    AbstractC49490Mm3 abstractC49490Mm3 = c49486Mlz.A00;
                    if ((abstractC49490Mm3 instanceof C49488Mm1) && zA07) {
                        i = ((C49488Mm1) abstractC49490Mm3).A00.A00;
                    }
                    if (j7 == -1) {
                        if (i6 == i || (zA07 && i == -1)) {
                            mup.A0I = true;
                            c51294Ndf = mup.A0R;
                            objArr = new Object[4];
                            AbstractC25331B9z.A1D(O1v.A00(o2d.A04).A0A, objArr, 0, i6, 1);
                            objArr[2] = O1v.A00(o2dA0L3.A04).A0A;
                            AbstractC466725u.A0w(i, objArr);
                            str = "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d";
                        } else if (j7 != jB3t3) {
                            mup.A0I = true;
                            c51294Ndf = mup.A0R;
                            objArr = new Object[4];
                            objArr[0] = O1v.A00(o2d.A04).A0A;
                            AbstractC465925m.A1W(objArr, 1, j7 / 1000);
                            objArr[2] = O1v.A00(o2dA0L3.A04).A0A;
                            J29.A1M(objArr, jB3t3 / 1000);
                            str = "Time: Reference_%s=%d, Misaligned_%s=%d";
                        }
                        c51294Ndf.A00("MANIFEST", "MANIFEST_MISALIGNED", String.format(str, objArr));
                        break;
                    }
                    o2d = o2dA0L3;
                    i6 = i;
                    j7 = jB3t3;
                } else {
                    zA07 = false;
                }
                i = -1;
                if (j7 == -1) {
                    if (i6 == i) {
                    }
                    mup.A0I = true;
                    c51294Ndf = mup.A0R;
                    objArr = new Object[4];
                    AbstractC25331B9z.A1D(O1v.A00(o2d.A04).A0A, objArr, 0, i6, 1);
                    objArr[2] = O1v.A00(o2dA0L3.A04).A0A;
                    AbstractC466725u.A0w(i, objArr);
                    str = "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d";
                    c51294Ndf.A00("MANIFEST", "MANIFEST_MISALIGNED", String.format(str, objArr));
                    break;
                }
                o2d = o2dA0L3;
                i6 = i;
                j7 = jB3t3;
            }
        }
        if (c52184NtZ3.A0a) {
            LinkedList linkedListA00 = MUP.A00(mup.A0E);
            LinkedList linkedListA01 = MUP.A00(c52797OGi2);
            if (linkedListA00 != null) {
                z2 = linkedListA00.isEmpty() ? false : true;
            }
            if (linkedListA01 != null) {
                z3 = linkedListA01.isEmpty() ? false : true;
            }
            if (z2 != z3) {
                C51294Ndf c51294Ndf3 = mup.A0R;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Previous Manifest Text AdaptationSet Present: ");
                sbA09.append(z2);
                c51294Ndf3.A00("MANIFEST", "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND", AbstractC466325q.A0y("New Manifest Text AdaptationSet Present: ", sbA09, z3));
            }
            boolean z6 = c52797OGi2.A0Y;
            C51294Ndf c51294Ndf4 = mup.A0R;
            if (z6) {
                if (!z2) {
                    c51294Ndf4.A00("MANIFEST", "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND", "Manifest that is ASR (Auto) Captions Enabled does NOT contain a text adaptation/representation in the manifest");
                } else if (z3) {
                    setA01 = MUP.A01(linkedListA00);
                    setA02 = MUP.A01(linkedListA01);
                    if (!setA02.equals(setA01)) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        MJp.A1J(setA01, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages=", sbA010);
                        MJp.A1J(setA02, " currentTextLanguages=", sbA010);
                        c51294Ndf4.A00("MANIFEST", "MANIFEST_REPRESENTATION_FORMAT_MISMATCH", sbA010.toString());
                    }
                }
            } else if (z2) {
                if (z3) {
                    setA01 = MUP.A01(linkedListA00);
                    setA02 = MUP.A01(linkedListA01);
                    if (!setA02.equals(setA01)) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        MJp.A1J(setA01, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages=", sbA011);
                        MJp.A1J(setA02, " currentTextLanguages=", sbA011);
                        c51294Ndf4.A00("MANIFEST", "MANIFEST_REPRESENTATION_FORMAT_MISMATCH", sbA011.toString());
                    }
                }
            }
        }
        mup.A0E = c52797OGi2;
        mup.A0H &= z5;
        mup.A06 = j - j2;
        mup.A05 = j;
        synchronized (mup.A0U) {
            if (c46619KxK.A06 == mup.A07) {
                Uri uri = mup.A0E.A0G;
                if (uri == null) {
                    uri = ofx.A01;
                }
                mup.A07 = uri;
            }
        }
        if (size == 0) {
            C51312Ndx c51312Ndx = mup.A0E.A0J;
            if (c51312Ndx != null) {
                String str3 = c51312Ndx.A00;
                if (AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:direct:2014") || AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        MUP.A04(mup, Util.A0D(c51312Ndx.A01) - mup.A05);
                        return;
                    } catch (N4s e) {
                        MUP.A05(mup, e);
                        return;
                    }
                }
                if (AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:http-iso:2014") || AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:http-iso:2012")) {
                    c52817OHc = new C52817OHc();
                } else {
                    if (!AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:http-xsdate:2014") && !AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                        if (!AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:ntp:2014") && !AbstractC06910Uj.A00(str3, "urn:mpeg:dash:utc:ntp:2012")) {
                            MUP.A05(mup, AbstractC81763lf.A0j("Unsupported UTC timing scheme"));
                            return;
                        }
                        LFC lfc = mup.A0C;
                        C52818OHd c52818OHd = new C52818OHd(mup);
                        synchronized (AbstractC46555Kvz.A03) {
                            z = AbstractC46555Kvz.A01;
                        }
                        if (z) {
                            c52818OHd.BmQ();
                            return;
                        }
                        if (lfc == null) {
                            lfc = new LFC("SntpClient");
                        }
                        lfc.A01(new OHR(c52818OHd), new LFB(), 1);
                        return;
                    }
                    c52817OHc = new C52815OHa();
                }
                PAW paw = mup.A0A;
                Uri uri2 = Uri.parse(c51312Ndx.A01);
                C46394Ks9 c46394Ks9 = new C46394Ks9();
                c46394Ks9.A05 = uri2;
                c46394Ks9.A00 = 1;
                MUP.A02(new OHS(mup), new OHV(paw, c46394Ks9.A00(), c52817OHc, 5), mup, 1);
                return;
            }
        } else {
            mup.A00 += i4;
        }
        if (c52184NtZ3.A13) {
            MUP.A08(mup, true);
        } else {
            MUP.A07(mup, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        boolean z;
        boolean z2;
        long j3;
        int i2;
        C48630MLs c48630MLs;
        ConnectivityManager connectivityManagerA00;
        NetworkInfo activeNetworkInfo;
        OHV ohv = (OHV) mct;
        MUP mup = this.A02;
        MUP mup2 = MUP.$redex_init_class;
        C52184NtZ c52184NtZ = mup.A0T;
        if (c52184NtZ.A0j && this.A00 != null && (c48630MLs = mup.A0D) != null && (connectivityManagerA00 = c48630MLs.A00()) != null && ((activeNetworkInfo = connectivityManagerA00.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected())) {
            Long l = this.A01;
            return new KWJ(1, l == null ? -9223372036854775807L : l.longValue());
        }
        boolean z3 = iOException instanceof C43438JAg;
        boolean z4 = true;
        if (z3) {
            z = C46722L0p.A02(((C43438JAg) iOException).headerFields, c52184NtZ.A02);
        }
        if (c52184NtZ.A0m && z3) {
            z2 = ((C43438JAg) iOException).responseCode == 304;
        }
        boolean z5 = iOException instanceof N4s;
        if (!c52184NtZ.A0l ? !z5 : !(z5 && (!(iOException.getCause() instanceof XmlPullParserException) || !(((XmlPullParserException) iOException.getCause()).getDetail() instanceof C43439JAh)))) {
            if (!AbstractC45012K1j.A00(iOException)) {
                z4 = false;
            }
        }
        O0Y o0yA00 = OFX.A00(ohv.A01, ohv.A02);
        int i3 = ohv.A00;
        NXO nxo = new NXO(o0yA00, new C52153Nt2(i3), iOException, i);
        if (z2) {
            mup.A0D(new C52153Nt2(i3), mup.A0E, null);
            j3 = -9223372036854775807L;
            i2 = 0;
            mup.A0P.A03(null, o0yA00, null, i3, -1, 0, -9223372036854775807L, -9223372036854775807L);
        } else {
            j3 = -9223372036854775807L;
            i2 = 0;
            mup.A0P.A00(null, o0yA00, iOException, null, i3, -1, 0, -9223372036854775807L, -9223372036854775807L, z4);
        }
        KWJ kwj = z4 ? LFC.A04 : new KWJ(i2, AbstractC46082KmM.A00(i, i2));
        long jAx8 = -9223372036854775807L;
        if (z2) {
            mup.A06 = j - j2;
            C52797OGi c52797OGi = mup.A0E;
            if (c52797OGi != null && c52797OGi.A0S && c52797OGi.A0B != j3) {
                MUP.A03(mup);
            }
            kwj = LFC.A03;
        } else if (z) {
            jAx8 = mup.A0Q.Ax8(nxo);
            kwj = jAx8 == j3 ? LFC.A04 : new KWJ(i2, jAx8);
        }
        Pair pairA0M = AbstractC81763lf.A0M(kwj, Long.valueOf(jAx8));
        KWJ kwj2 = (KWJ) pairA0M.first;
        this.A00 = kwj2;
        this.A01 = (Long) pairA0M.second;
        return kwj2;
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void BoD(MCT mct, int i) {
        OHV ohv = (OHV) mct;
        MUP mup = this.A02;
        O0Y o0yA00 = OFX.A00(ohv.A01, ohv.A02);
        if (i > 0) {
            mup.A0P.A01(null, o0yA00, null, ohv.A00, -1, 0, i, -9223372036854775807L, -9223372036854775807L);
        }
    }
}
