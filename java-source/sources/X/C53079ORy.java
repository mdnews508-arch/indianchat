package X;

import android.media.MediaFormat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.ORy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53079ORy implements InterfaceC54760P8r {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C47721Lhj A04;
    public K4E A05;
    public C46656KyX A06;
    public C46480Ktz A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public int A0B;
    public long A0C;
    public boolean A0D;
    public final InterfaceC48490MCh A0E;
    public final NPH A0F;
    public final NZR A0G;
    public final java.util.Map A0H;
    public final boolean A0I;
    public final OS0 A0J;
    public volatile InterfaceC54760P8r A0K;

    public C53079ORy(InterfaceC48490MCh interfaceC48490MCh, NPH nph, NZR nzr, OS0 os0, String str, boolean z) {
        C000700h.A0A(os0, 1);
        this.A0E = interfaceC48490MCh;
        this.A0J = os0;
        this.A0F = nph;
        this.A0G = nzr;
        this.A0I = z;
        this.A0H = AbstractC465925m.A1C();
        this.A0C = -1L;
        this.A02 = -1L;
        this.A01 = -1;
        this.A09 = str;
        this.A00 = -1;
        this.A08 = str;
    }

    public static final void A01(String str, Object... objArr) {
        NHR.A00("MediaCompositionDemuxer", str, Arrays.copyOf(objArr, objArr.length));
    }

    private final boolean A02() throws MiH {
        this.A01 = -1;
        if (this.A0B == -1) {
            this.A00++;
        }
        C46656KyX c46656KyX = this.A06;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        K4E k4e = this.A05;
        if (k4e == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C46480Ktz c46480KtzA03 = c46656KyX.A03(k4e, this.A00);
        this.A07 = c46480KtzA03;
        this.A08 = String.valueOf(c46480KtzA03 != null ? c46480KtzA03.A02 : null);
        if (this.A07 == null) {
            return false;
        }
        if (A03()) {
            return true;
        }
        throw new MiH("No segments are provided in one of the tracks");
    }

    @Override // X.InterfaceC54760P8r
    public synchronized List AYY() {
        InterfaceC54760P8r interfaceC54760P8r;
        interfaceC54760P8r = this.A0K;
        return interfaceC54760P8r != null ? interfaceC54760P8r.AYY() : C002401f.A00;
    }

    @Override // X.InterfaceC54760P8r
    public synchronized long Afc() {
        InterfaceC54760P8r interfaceC54760P8r;
        interfaceC54760P8r = this.A0K;
        return interfaceC54760P8r != null ? interfaceC54760P8r.Afc() : -1L;
    }

    @Override // X.InterfaceC54760P8r
    public void CKs(K4E k4e, int i) throws MiH {
        int i2 = i;
        if (i == -1) {
            i2 = 0;
        }
        C46656KyX c46656KyX = this.A06;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        C46480Ktz c46480KtzA03 = c46656KyX.A03(k4e, i2);
        if (c46480KtzA03 != null) {
            this.A05 = k4e;
            this.A0B = i;
            this.A09 = c46480KtzA03.A02;
            A00();
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CR9() {
        this.A0A = true;
    }

    @Override // X.InterfaceC54760P8r
    public synchronized void release() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        Object obj = this.A0K;
        if (obj == null) {
            obj = "androidMediaDemuxer is null";
        }
        objArrA1a[0] = obj;
        A01("release androidMediaDemuxer=%s", objArrA1a);
        if (this.A0K != null) {
            InterfaceC54760P8r interfaceC54760P8r = this.A0K;
            if (interfaceC54760P8r != null) {
                interfaceC54760P8r.release();
            }
            this.A0K = null;
        }
    }

    private final void A00() throws MiH {
        A01("checkAndInitialize", new Object[0]);
        if (this.A0D) {
            return;
        }
        this.A03 = 0L;
        try {
            O7y.A06(AbstractC32971bt.A0t(this.A05), "No tracks selected");
            int i = this.A0B;
            if (i != -1) {
                this.A00 = i;
            }
            if (!C000700h.areEqual(this.A09, Voip.REJECT_REASON_DECLINED)) {
                this.A08 = this.A09;
            }
            if (!A02()) {
                throw new MiE();
            }
            this.A0D = true;
        } catch (MiE e) {
            A01("checkAndInitialize Exception=%s", e);
            throw new MiH("Cannot checkAndInitialize", e);
        } catch (IllegalArgumentException e2) {
            A01("checkAndInitialize Exception=%s", e2);
            throw new MiH("Cannot checkAndInitialize", e2);
        }
    }

    private final boolean A03() throws MiH {
        C46006KkB c46006KkB;
        O7y.A06(AbstractC32971bt.A0t(this.A07), "Cannot move to next Segment without a valid Track");
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            this.A03 += interfaceC54760P8r.AcT();
            release();
        }
        this.A01++;
        C46480Ktz c46480Ktz = this.A07;
        if (c46480Ktz == null) {
            throw AbstractC466125o.A13();
        }
        C46656KyX c46656KyX = this.A06;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        List listA0D = c46656KyX.A0D(c46480Ktz.A01, this.A00);
        if (listA0D == null || this.A01 == listA0D.size()) {
            return false;
        }
        C46480Ktz c46480Ktz2 = this.A07;
        O7y.A06(AbstractC32971bt.A0t(c46480Ktz2), "Not a valid Track");
        if (c46480Ktz2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C46656KyX c46656KyX2 = this.A06;
        if (c46656KyX2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        K4E k4e = c46480Ktz2.A01;
        List listA0D2 = c46656KyX2.A0D(k4e, this.A00);
        if (listA0D2 == null || (c46006KkB = (C46006KkB) listA0D2.get(this.A01)) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C53080ORz c53080ORz = new C53080ORz(this.A0E, this.A0F.A00, this.A0G, this.A0I);
        KJS kjs = c46006KkB.A04;
        URL url = kjs.A03;
        if (url != null) {
            c53080ORz.A05 = url;
        } else {
            File file = kjs.A02;
            if (file == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c53080ORz.CN8(file);
        }
        c53080ORz.A07 = this.A0A;
        C47721Lhj c47721Lhj = this.A04;
        if (c47721Lhj == null) {
            c47721Lhj = c46006KkB.A03;
        }
        c53080ORz.CRn(c47721Lhj);
        this.A0K = c53080ORz;
        InterfaceC54760P8r interfaceC54760P8r2 = this.A0K;
        if (interfaceC54760P8r2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        java.util.Map map = this.A0H;
        Integer numValueOf = Integer.valueOf(this.A01);
        Object objA1D = AbstractC466125o.A1D(interfaceC54760P8r2.AmN(), 0);
        if (objA1D == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        map.put(numValueOf, objA1D);
        if (interfaceC54760P8r2.BKb(k4e)) {
            interfaceC54760P8r2.CKs(k4e, this.A00);
            this.A02 = interfaceC54760P8r2.AvW();
            return true;
        }
        A01("initAndSetupMediaExtractor: MediaDemuxerException", new Object[0]);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Track not available in the provided source file.\n Track Type: ");
        sbA08.append(k4e);
        throw new MiH(AnonymousClass000.A04(map, "\nMedia Demuxer Stats : ", sbA08));
    }

    @Override // X.InterfaceC54760P8r
    public boolean A9d() {
        if (!AbstractC32971bt.A0t(this.A07)) {
            return false;
        }
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r == null) {
            throw AbstractC466125o.A13();
        }
        if (!interfaceC54760P8r.A9d()) {
            if (!A03()) {
                if (this.A0B == -1 && A02()) {
                    return true;
                }
                this.A07 = null;
                this.A00 = -1;
                this.A08 = Voip.REJECT_REASON_DECLINED;
                return false;
            }
            this.A03++;
        }
        return true;
    }

    @Override // X.InterfaceC54760P8r
    public int Age() {
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r.Age();
        }
        return -1;
    }

    @Override // X.InterfaceC54760P8r
    public java.util.Map AmN() {
        return this.A0H;
    }

    @Override // X.InterfaceC54760P8r
    public long AvW() {
        return this.A02;
    }

    @Override // X.InterfaceC54760P8r
    public int AxZ() {
        if (this.A07 == null) {
            return -1;
        }
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r.AxZ();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54760P8r
    public MediaFormat Axa() {
        if (this.A07 == null) {
            return null;
        }
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r.Axa();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54760P8r
    public long Axc() {
        if (this.A07 == null) {
            return -1L;
        }
        try {
            InterfaceC54760P8r interfaceC54760P8r = this.A0K;
            if (interfaceC54760P8r == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jAxc = interfaceC54760P8r.Axc();
            return jAxc >= 0 ? jAxc + this.A03 : jAxc;
        } catch (NullPointerException e) {
            Object[] objArrA1b = AbstractC466525s.A1b(e, 7);
            AbstractC466225p.A1K(this.A01, objArrA1b);
            AbstractC466225p.A1L(this.A0B, objArrA1b);
            K4E k4e = this.A05;
            if (k4e == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            objArrA1b[3] = k4e;
            C46480Ktz c46480Ktz = this.A07;
            if (c46480Ktz == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            objArrA1b[4] = c46480Ktz;
            AbstractC81793li.A14(this.A00, objArrA1b);
            objArrA1b[6] = this.A08;
            A01("getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s", objArrA1b);
            int i = this.A01;
            int i2 = this.A0B;
            K4E k4e2 = this.A05;
            C46480Ktz c46480Ktz2 = this.A07;
            int i3 = this.A00;
            StringBuilder sbA17 = AbstractC466625t.A17(e);
            sbA17.append(" currentSegmentIndex: ");
            sbA17.append(i);
            sbA17.append(" selectedTrackIndex: ");
            sbA17.append(i2);
            sbA17.append(" selectedTrackType: ");
            sbA17.append(k4e2);
            sbA17.append(" currentMediaTrack: ");
            sbA17.append(c46480Ktz2);
            throw AbstractC465925m.A17(AnonymousClass000.A07(" currentMediaTrackIndex: ", sbA17, i3));
        }
    }

    @Override // X.InterfaceC54760P8r
    public boolean BKb(K4E k4e) {
        C46656KyX c46656KyX = this.A06;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i = this.A0B;
        if (i != -1) {
            return c46656KyX.A03(k4e, i) != null;
        }
        HashMap mapA0A = c46656KyX.A0A(k4e);
        if (mapA0A != null) {
            return !mapA0A.isEmpty();
        }
        throw AbstractC465925m.A15("Required value was null.");
    }

    @Override // X.InterfaceC54760P8r
    public int CEH(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (this.A07 == null) {
            return -1;
        }
        try {
            InterfaceC54760P8r interfaceC54760P8r = this.A0K;
            if (interfaceC54760P8r != null) {
                return interfaceC54760P8r.CEH(byteBuffer);
            }
            throw AbstractC465925m.A15("Required value was null.");
        } catch (NullPointerException e) {
            Object[] objArr = new Object[7];
            objArr[0] = e;
            AbstractC466225p.A1K(this.A01, objArr);
            AbstractC466225p.A1L(this.A0B, objArr);
            K4E k4e = this.A05;
            if (k4e == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            objArr[3] = k4e;
            C46480Ktz c46480Ktz = this.A07;
            if (c46480Ktz == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            objArr[4] = c46480Ktz;
            AbstractC81793li.A14(this.A00, objArr);
            objArr[6] = this.A08;
            A01("readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s", objArr);
            int i = this.A01;
            int i2 = this.A0B;
            K4E k4e2 = this.A05;
            C46480Ktz c46480Ktz2 = this.A07;
            int i3 = this.A00;
            String str = this.A08;
            StringBuilder sbA17 = AbstractC466625t.A17(e);
            sbA17.append(" currentSegmentIndex: ");
            sbA17.append(i);
            sbA17.append(" selectedTrackIndex: ");
            sbA17.append(i2);
            sbA17.append(" selectedTrackType: ");
            sbA17.append(k4e2);
            sbA17.append(" currentMediaTrack: ");
            sbA17.append(c46480Ktz2);
            sbA17.append(" currentMediaTrackIndex: ");
            sbA17.append(i3);
            throw AbstractC465925m.A17(AnonymousClass000.A05(" currentMediaTrackName: ", str, sbA17));
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CKg(long j) throws MiH {
        if (this.A07 == null) {
            this.A01 = -1;
            this.A0D = false;
            A00();
        }
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            interfaceC54760P8r.CKg(j);
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CN8(File file) throws MiH {
        try {
            C46006KkB c46006KkBA02 = new L27(file).A02();
            C46467Kte c46467Kte = new C46467Kte(K4E.A05, 0L);
            c46467Kte.A02(c46006KkBA02);
            C46480Ktz c46480Ktz = new C46480Ktz(c46467Kte);
            C46433Ksz c46433KszA0N = MJq.A0N(this.A0E, file);
            C46460KtW c46460KtW = new C46460KtW();
            c46460KtW.A03(c46480Ktz);
            if (c46433KszA0N.A0N) {
                C46467Kte c46467Kte2 = new C46467Kte(K4E.A02, 0L);
                c46467Kte2.A02(c46006KkBA02);
                c46460KtW.A03(new C46480Ktz(c46467Kte2));
            }
            this.A06 = new C46656KyX(c46460KtW);
        } catch (IOException e) {
            A01("setDataSource: create media composition from file failed %s", AbstractC31895DxK.A1a(e));
            throw new MiH("create media composition from file failed", e);
        }
    }

    @Override // X.InterfaceC54760P8r
    public void CRn(C47721Lhj c47721Lhj) {
        throw AbstractC32971bt.A0O("Not supported");
    }

    @Override // X.InterfaceC54760P8r
    public void Ccr(C47721Lhj c47721Lhj) {
        this.A04 = c47721Lhj;
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            interfaceC54760P8r.CRn(c47721Lhj);
            interfaceC54760P8r.Ccr(c47721Lhj);
        }
    }

    @Override // X.InterfaceC54760P8r
    public long AcT() throws MiH {
        A00();
        long j = this.A0C;
        if (j != -1) {
            return j;
        }
        try {
            C46656KyX c46656KyX = this.A06;
            if (c46656KyX == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            K4E k4e = this.A05;
            if (k4e == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jA0U = MJo.A0U(this.A0E, k4e, c46656KyX);
            this.A0C = jA0U;
            return jA0U;
        } catch (IOException e) {
            A01("getDurationUs IOException=%s", AbstractC31898DxN.A1b(e));
            throw new MiH("Cannot calculate duration");
        }
    }

    @Override // X.InterfaceC54760P8r
    public C46433Ksz Amb() throws MiH {
        A00();
        InterfaceC54760P8r interfaceC54760P8r = this.A0K;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r.Amb();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54760P8r
    public void CN7(C46656KyX c46656KyX) {
        this.A06 = c46656KyX;
    }
}
