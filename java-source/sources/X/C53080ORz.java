package X;

import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ORz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53080ORz implements InterfaceC54760P8r {
    public long A00;
    public long A02;
    public NPG A04;
    public URL A05;
    public boolean A07;
    public int A08;
    public long A0A;
    public C46433Ksz A0B;
    public K4E A0C;
    public File A0D;
    public boolean A0E;
    public final NZR A0G;
    public final boolean A0I;
    public final InterfaceC48490MCh A0J;
    public final InterfaceC54582Ozw A0K;
    public C47721Lhj A03 = new C47721Lhj(TimeUnit.MICROSECONDS, -1, -1);
    public long A09 = -1;
    public final HashMap A0H = AbstractC465925m.A1C();
    public long A01 = Long.MAX_VALUE;
    public final C51740NlY A0F = new C51740NlY();
    public List A06 = C002401f.A00;

    public static final NWS A00(List list, boolean z) {
        Object next;
        Object obj = null;
        if (z) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                NWS nws = (NWS) next;
                if (!C000700h.areEqual(nws.A02, "video/dolby-vision") && new MediaCodecList(1).findDecoderForFormat(nws.A01) != null) {
                    break;
                }
            }
            NWS nws2 = (NWS) next;
            if (nws2 != null) {
                return nws2;
            }
        }
        for (Object obj2 : list) {
            NWS nws3 = (NWS) obj2;
            C000700h.A0A(nws3, 0);
            if (new MediaCodecList(1).findDecoderForFormat(nws3.A01) != null) {
                obj = obj2;
                break;
            }
        }
        return (NWS) obj;
    }

    public static final JSONObject A01(NPG npg) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            MediaExtractor mediaExtractor = npg.A00;
            jSONObjectA17.put("sample-track-index", mediaExtractor.getSampleTrackIndex());
            jSONObjectA17.put("track-count", mediaExtractor.getTrackCount());
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i);
                Locale locale = Locale.ROOT;
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, i, 0);
                jSONObjectA17.put(AbstractC81773lg.A14(locale, "track-%d", AbstractC31895DxK.A1b(objArrA1a)), String.valueOf(mediaFormatA0F));
            }
        } catch (Exception unused) {
        }
        return jSONObjectA17;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b A[Catch: IOException -> 0x01ed, TryCatch #2 {IOException -> 0x01ed, blocks: (B:6:0x0011, B:12:0x0021, B:15:0x0043, B:17:0x0047, B:23:0x006e, B:26:0x007e, B:28:0x0086, B:30:0x008a, B:32:0x008e, B:51:0x00cf, B:53:0x00db, B:55:0x00df, B:57:0x00e3, B:59:0x00ef, B:60:0x00f3, B:62:0x00f9, B:64:0x0108, B:66:0x010c, B:68:0x0112, B:93:0x0180, B:101:0x01c6, B:103:0x01d1, B:104:0x01da, B:71:0x011a, B:97:0x01bb, B:96:0x01a2, B:72:0x012f, B:73:0x0135, B:76:0x013b, B:80:0x0142, B:82:0x0148, B:83:0x0156, B:85:0x015c, B:86:0x0168, B:89:0x0173, B:91:0x0179, B:94:0x0183, B:95:0x019d, B:99:0x01bd, B:47:0x00c1, B:48:0x00c5, B:33:0x0093, B:36:0x0099, B:40:0x00a0, B:43:0x00af, B:45:0x00b5, B:46:0x00bc, B:50:0x00c7, B:18:0x0054, B:11:0x0020, B:20:0x005b, B:22:0x0063, B:24:0x0074, B:25:0x0079, B:8:0x0017, B:10:0x001b), top: B:122:0x0011, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017 A[Catch: IOException -> 0x01ed, TryCatch #2 {IOException -> 0x01ed, blocks: (B:6:0x0011, B:12:0x0021, B:15:0x0043, B:17:0x0047, B:23:0x006e, B:26:0x007e, B:28:0x0086, B:30:0x008a, B:32:0x008e, B:51:0x00cf, B:53:0x00db, B:55:0x00df, B:57:0x00e3, B:59:0x00ef, B:60:0x00f3, B:62:0x00f9, B:64:0x0108, B:66:0x010c, B:68:0x0112, B:93:0x0180, B:101:0x01c6, B:103:0x01d1, B:104:0x01da, B:71:0x011a, B:97:0x01bb, B:96:0x01a2, B:72:0x012f, B:73:0x0135, B:76:0x013b, B:80:0x0142, B:82:0x0148, B:83:0x0156, B:85:0x015c, B:86:0x0168, B:89:0x0173, B:91:0x0179, B:94:0x0183, B:95:0x019d, B:99:0x01bd, B:47:0x00c1, B:48:0x00c5, B:33:0x0093, B:36:0x0099, B:40:0x00a0, B:43:0x00af, B:45:0x00b5, B:46:0x00bc, B:50:0x00c7, B:18:0x0054, B:11:0x0020, B:20:0x005b, B:22:0x0063, B:24:0x0074, B:25:0x0079, B:8:0x0017, B:10:0x001b), top: B:122:0x0011, inners: #0, #1 }] */
    private final void A03() throws MiH, MiI, MiG {
        String absolutePath;
        Long lValueOf;
        NWS nwsA00;
        NWS nwsA01;
        Object next;
        A05("checkAndInitialize", new Object[0]);
        if (this.A0E) {
            return;
        }
        File file = this.A0D;
        if (file != null) {
            try {
                if (!file.exists()) {
                    if (this.A05 == null) {
                        throw new FileNotFoundException();
                    }
                }
            } catch (IOException e) {
                A05("checkAndInitialize MediaDemuxerException=%s", e);
                URL url = this.A05;
                if (url != null) {
                    absolutePath = String.valueOf(url);
                    lValueOf = file != null ? Long.valueOf(file.length()) : null;
                } else if (file != null) {
                    absolutePath = file.getAbsolutePath();
                } else {
                    absolutePath = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to initialize. path = ");
                sbA08.append(absolutePath);
                throw new MiH(AnonymousClass000.A04(lValueOf, " file length = ", sbA08), e);
            }
        } else if (this.A05 == null) {
            throw new FileNotFoundException();
        }
        A04();
        this.A04 = new NPG(new MediaExtractor());
        A05("EnableOnDemandKeyFrameCheck is: %s", false);
        URL url2 = this.A05;
        if (url2 != null) {
            NPG npg = this.A04;
            if (npg == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String strValueOf = String.valueOf(url2);
            C000700h.A0A(strValueOf, 0);
            npg.A00.setDataSource(strValueOf);
        } else {
            if (file == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String absolutePath2 = file.getAbsolutePath();
            NPG npg2 = this.A04;
            if (npg2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C000700h.A09(absolutePath2);
            C000700h.A0A(absolutePath2, 0);
            npg2.A00.setDataSource(absolutePath2);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        NWS nws = null;
        try {
            C51465Ngp c51465Ngp = this.A0G.A01;
            boolean z = c51465Ngp instanceof C49458MlT;
            if (z || (c51465Ngp instanceof C49459MlU)) {
                NPG npg3 = this.A04;
                if (npg3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                boolean z2 = z || (c51465Ngp instanceof C49459MlU);
                ArrayList arrayListA02 = AbstractC52491NzJ.A02(npg3, "audio/");
                nwsA00 = null;
                if (!arrayListA02.isEmpty() && (!z2 || (nwsA00 = A00(arrayListA02, false)) == null)) {
                    nwsA00 = (NWS) arrayListA02.get(0);
                }
            } else {
                NPG npg4 = this.A04;
                if (npg4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                nwsA00 = AbstractC52491NzJ.A00(npg4);
            }
        } catch (MiI e2) {
            arrayListA0W.add(e2.toString());
            nwsA00 = null;
        }
        try {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C51465Ngp c51465Ngp2 = this.A0G.A01;
            boolean z3 = c51465Ngp2 instanceof C49458MlT;
            if (z3 || (c51465Ngp2 instanceof C49459MlU)) {
                NPG npg5 = this.A04;
                if (npg5 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                boolean z4 = z3 || (c51465Ngp2 instanceof C49459MlU);
                boolean zA1R = AbstractC202198ro.A1R(this.A07 ? 1 : 0);
                ArrayList arrayListA03 = AbstractC52491NzJ.A02(npg5, "video/");
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA03);
                Iterator it = arrayListA03.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((NWS) it.next()).A02);
                }
                arrayListA0W2.addAll(arrayListA0o);
                if (arrayListA03.isEmpty()) {
                    throw new MiG(AnonymousClass000.A05("No video track exception. Track Info List: ", AbstractC52491NzJ.A01(AbstractC52491NzJ.A02(npg5, Voip.REJECT_REASON_DECLINED)), AnonymousClass000.A08()));
                }
                if (!z4 || (nwsA01 = A00(arrayListA03, zA1R)) == null) {
                    nwsA01 = (NWS) arrayListA03.get(0);
                }
                nws = nwsA01;
            } else {
                NPG npg6 = this.A04;
                if (npg6 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                ArrayList arrayListA04 = AbstractC52491NzJ.A02(npg6, "video/");
                if (arrayListA04.isEmpty()) {
                    throw new MiG(AnonymousClass000.A05("No video track exception. Track Info List: ", AbstractC52491NzJ.A01(AbstractC52491NzJ.A02(npg6, Voip.REJECT_REASON_DECLINED)), AnonymousClass000.A08()));
                }
                Iterator it2 = arrayListA04.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!O6u.A04(((NWS) next).A02));
                NWS nws2 = (NWS) next;
                if (nws2 == null) {
                    throw new MiI(AnonymousClass000.A05("Unsupported video codec. Contained ", AbstractC52491NzJ.A01(arrayListA04), AnonymousClass000.A08()));
                }
                if (arrayListA04.size() > 1) {
                    AbstractC52491NzJ.A01(arrayListA04);
                }
                nws = nws2;
            }
            this.A06 = arrayListA0W2;
        } catch (MiG | MiI e3) {
            arrayListA0W.add(e3.toString());
        }
        if (nwsA00 != null) {
            AbstractC81763lf.A1P(K4E.A02, this.A0H, nwsA00.A00);
        }
        if (nws != null) {
            AbstractC81763lf.A1P(K4E.A05, this.A0H, nws.A00);
        }
        C51740NlY c51740NlY = this.A0F;
        c51740NlY.A04 = arrayListA0W.toString();
        c51740NlY.A05 = AbstractC466525s.A0w(this.A0H);
        this.A0E = true;
    }

    public static final void A05(String str, Object... objArr) {
        NHR.A00("BaseMediaDemuxer", str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // X.InterfaceC54760P8r
    public boolean A9d() {
        NPG npg = this.A04;
        if (npg == null) {
            throw AbstractC466125o.A13();
        }
        if (!npg.A00.advance()) {
            return false;
        }
        C47721Lhj c47721Lhj = this.A03;
        long sampleTime = npg.A00.getSampleTime();
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        boolean z = !this.A0I;
        if (sampleTime != -1) {
            long jA01 = c47721Lhj.A01(timeUnit);
            if (jA01 < 0 || (!z ? sampleTime <= jA01 : sampleTime < jA01)) {
                return true;
            }
        }
        this.A08++;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    @Override // X.InterfaceC54760P8r
    public int CEH(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        NPG npg = this.A04;
        if (npg == null) {
            return -1;
        }
        long sampleTime = npg.A00.getSampleTime();
        C47721Lhj c47721Lhj = this.A03;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        boolean z = true;
        boolean z2 = !this.A0I;
        if (sampleTime != -1) {
            long jA01 = c47721Lhj.A01(timeUnit);
            if (jA01 >= 0 && (!z2 ? sampleTime > jA01 : sampleTime >= jA01)) {
                if (!A06(sampleTime)) {
                    z = false;
                }
            }
        } else if (!A06(sampleTime)) {
            z = false;
        }
        if (!z) {
            C51740NlY c51740NlY = this.A0F;
            if (c51740NlY.A01 != -1) {
                return -1;
            }
            c51740NlY.A01 = sampleTime;
            return -1;
        }
        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
        if (this.A03.A04(timeUnit2, sampleTime, z2) || A06(sampleTime)) {
            C51740NlY c51740NlY2 = this.A0F;
            if (c51740NlY2.A03 == -1) {
                c51740NlY2.A03 = sampleTime;
            }
            c51740NlY2.A00 = sampleTime;
        } else if (sampleTime < this.A03.A02(timeUnit2)) {
            this.A0F.A02 = sampleTime;
        }
        return npg.A00.readSampleData(byteBuffer, 0);
    }

    @Override // X.InterfaceC54760P8r
    public void CKs(K4E k4e, int i) throws MiH, MiI, MiG {
        A03();
        HashMap map = this.A0H;
        if (map.containsKey(k4e)) {
            this.A0C = k4e;
            int iA00 = AnonymousClass000.A00(C05L.A00(map, k4e));
            NPG npg = this.A04;
            if (npg == null) {
                throw AbstractC466125o.A13();
            }
            npg.A00.selectTrack(iA00);
            MediaExtractor mediaExtractor = npg.A00;
            this.A00 = mediaExtractor.getSampleTime();
            A02();
            this.A08 = 0;
            long j = this.A02;
            mediaExtractor.seekTo(j, j == 0 ? 2 : 0);
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CN7(C46656KyX c46656KyX) {
        C46480Ktz c46480KtzA03 = c46656KyX.A03(K4E.A02, 0);
        if (c46480KtzA03 == null && (c46480KtzA03 = c46656KyX.A03(K4E.A05, 0)) == null) {
            throw AbstractC465925m.A15("No audio or video track found when setting data source from MediaComposition");
        }
        List list = c46480KtzA03.A04;
        this.A0D = MJq.A0P(list, 0).A04.A02;
        this.A05 = MJq.A0P(list, 0).A04.A03;
        this.A03 = MJq.A0P(list, 0).A03;
    }

    @Override // X.InterfaceC54760P8r
    public void CR9() {
        this.A07 = true;
    }

    @Override // X.InterfaceC54760P8r
    public void CRn(C47721Lhj c47721Lhj) {
        C000700h.A0A(c47721Lhj, 0);
        this.A03 = c47721Lhj;
    }

    private final void A02() {
        NPG npg = this.A04;
        if (npg == null) {
            throw AbstractC466125o.A13();
        }
        long j = this.A02;
        npg.A00.seekTo(j, j == 0 ? 2 : 0);
        MediaExtractor mediaExtractor = npg.A00;
        if (A06(mediaExtractor.getSampleTime())) {
            this.A01 = 0L;
            return;
        }
        do {
            if (this.A03.A04(TimeUnit.MICROSECONDS, mediaExtractor.getSampleTime(), !this.A0I)) {
                this.A01 = (long) Math.min(mediaExtractor.getSampleTime() - this.A02, this.A01);
                this.A09 = mediaExtractor.getSampleTime();
            }
            if (this.A01 != Long.MAX_VALUE) {
                return;
            }
        } while (A9d());
    }

    private final void A04() throws MiH {
        this.A02 = MJm.A0O(this.A03);
        long jA01 = this.A03.A01(TimeUnit.MICROSECONDS);
        this.A0A = jA01;
        long j = this.A02;
        if (j < 0) {
            j = 0;
        }
        this.A02 = j;
        if (jA01 <= 0) {
            jA01 = TimeUnit.MILLISECONDS.toMicros(Amb().A08);
            this.A0A = jA01;
        }
        long j2 = this.A02;
        if (jA01 > j2) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, jA01);
        GV3.A1T(objArrA1a, j2);
        A05("setStartAndEndTime: MediaDemuxerException endTimeUs=%s, startTimeUs=%s", objArrA1a);
        long j3 = this.A02;
        long j4 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("End time is lesser than the start time. StartTimeUs : ");
        sbA08.append(j3);
        throw new MiH(AbstractC466325q.A0x(", EndTimeUs = ", sbA08, j4));
    }

    private final boolean A06(long j) {
        return j == this.A00 && this.A03.A01(TimeUnit.MICROSECONDS) <= this.A00;
    }

    @Override // X.InterfaceC54760P8r
    public List AYY() {
        return this.A06;
    }

    @Override // X.InterfaceC54760P8r
    public long Afc() {
        return this.A00;
    }

    @Override // X.InterfaceC54760P8r
    public int Age() {
        return -1;
    }

    @Override // X.InterfaceC54760P8r
    public java.util.Map AmN() {
        return new HashMap<Integer, C51740NlY>(this) { // from class: X.6J4
            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof Integer) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof C51740NlY) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof Integer) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof Integer) ? obj2 : super.getOrDefault(obj, obj2);
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if ((obj instanceof Integer) && (obj2 instanceof C51740NlY)) {
                    return super.remove(obj, obj2);
                }
                return false;
            }

            {
                put(AbstractC466025n.A1G(), this.A0F);
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set entrySet() {
                return super.entrySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set keySet() {
                return super.keySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return super.size();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection values() {
                return super.values();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object remove(Object obj) {
                if (!(obj instanceof Integer)) {
                    return null;
                }
                return super.remove(obj);
            }
        };
    }

    @Override // X.InterfaceC54760P8r
    public C46433Ksz Amb() throws MiH {
        C46433Ksz c46433KszAOz = this.A0B;
        if (c46433KszAOz == null) {
            URL url = this.A05;
            try {
                if (url != null) {
                    c46433KszAOz = this.A0J.AOz(url);
                } else {
                    InterfaceC48490MCh interfaceC48490MCh = this.A0J;
                    File file = this.A0D;
                    if (file == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c46433KszAOz = MJq.A0N(interfaceC48490MCh, file);
                }
                this.A0B = c46433KszAOz;
                if (c46433KszAOz == null) {
                    A05("getMediaMetadata: Media metadata is null", new Object[0]);
                    throw new MiH("Media metadata is null");
                }
            } catch (IOException e) {
                A05("getMediaMetadata: IOException=%s", AbstractC31895DxK.A1a(e));
                throw new MiH("Cannot extract metadata", e);
            }
        }
        return c46433KszAOz;
    }

    @Override // X.InterfaceC54760P8r
    public long AvW() {
        return this.A09;
    }

    @Override // X.InterfaceC54760P8r
    public int AxZ() {
        NPG npg = this.A04;
        if (npg != null) {
            return npg.A00.getSampleFlags();
        }
        return -1;
    }

    @Override // X.InterfaceC54760P8r
    public MediaFormat Axa() {
        boolean z;
        K4E k4e;
        NPG npg = this.A04;
        if (npg == null) {
            return null;
        }
        try {
            C51465Ngp c51465Ngp = this.A0G.A01;
            if (c51465Ngp instanceof C49458MlT) {
                z = true;
            } else {
                z = c51465Ngp instanceof C49459MlU ? ((C49459MlU) c51465Ngp).A0S : false;
            }
            if (!z || (k4e = this.A0C) == null) {
                MediaExtractor mediaExtractor = npg.A00;
                return MJn.A0F(mediaExtractor, mediaExtractor.getSampleTrackIndex());
            }
            Object obj = this.A0H.get(k4e);
            if (obj != null) {
                return MJn.A0F(npg.A00, AnonymousClass000.A00(obj));
            }
            throw AbstractC465925m.A15("Required value was null.");
        } catch (Exception e) {
            A05(AnonymousClass000.A05("getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, ", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08()), e, AbstractC466525s.A0w(A01(npg)));
            throw new IllegalStateException(AbstractC81773lg.A14(Locale.ROOT, AnonymousClass000.A05("getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, ", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08()), Arrays.copyOf(new Object[]{A01(npg), this.A0F}, 2)), e);
        }
    }

    @Override // X.InterfaceC54760P8r
    public long Axc() {
        NPG npg = this.A04;
        if (npg == null) {
            return -1L;
        }
        long sampleTime = npg.A00.getSampleTime();
        if (A06(sampleTime)) {
            return 0L;
        }
        if (this.A03.A04(TimeUnit.MICROSECONDS, sampleTime, !this.A0I)) {
            return (sampleTime - this.A02) - this.A01;
        }
        if (sampleTime >= 0) {
            return -2L;
        }
        return sampleTime;
    }

    @Override // X.InterfaceC54760P8r
    public void CKg(long j) {
        NPG npg;
        long j2 = j + this.A02 + this.A01;
        if (this.A04 != null) {
            if (!this.A03.A04(TimeUnit.MICROSECONDS, j2, !this.A0I) || (npg = this.A04) == null) {
                return;
            }
            npg.A00.seekTo(j2, j2 == 0 ? 2 : 0);
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CN8(File file) {
        this.A0D = file;
        C06Q.A0D("BaseMediaDemuxer", AnonymousClass000.A05("TRACE_playback_source useProxy=false source=", file.getName(), AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC54760P8r
    public void Ccr(C47721Lhj c47721Lhj) throws MiH {
        this.A03 = c47721Lhj;
        A04();
        this.A01 = Long.MAX_VALUE;
        A02();
    }

    public C53080ORz(InterfaceC48490MCh interfaceC48490MCh, InterfaceC54582Ozw interfaceC54582Ozw, NZR nzr, boolean z) {
        this.A0J = interfaceC48490MCh;
        this.A0G = nzr;
        this.A0I = z;
        this.A0K = interfaceC54582Ozw;
    }

    @Override // X.InterfaceC54760P8r
    public long AcT() throws MiH, MiI, MiG {
        A03();
        return this.A0A - this.A02;
    }

    @Override // X.InterfaceC54760P8r
    public boolean BKb(K4E k4e) throws MiH, MiI, MiG {
        A03();
        return this.A0H.containsKey(k4e);
    }

    @Override // X.InterfaceC54760P8r
    public void release() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        Object obj = this.A04;
        if (obj == null) {
            obj = "null";
        }
        objArrA1a[0] = obj;
        A05("release: mMediaExtractor=%s", objArrA1a);
        NPG npg = this.A04;
        if (npg != null) {
            npg.A00.release();
            this.A04 = null;
        }
    }
}
