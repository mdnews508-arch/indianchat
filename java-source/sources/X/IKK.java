package X;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Collections;

/* JADX INFO: loaded from: classes9.dex */
public final class IKK implements PAW, InterfaceC43233IzV {
    public long A00;
    public long A01;
    public long A02;
    public RandomAccessFile A03;
    public boolean A04;
    public boolean A05;
    public final C15540my A08;
    public final C15550mz A09;
    public final C0EG A0A;
    public final C1DI A0B;
    public final IAY A0C;
    public final C40191HmY A0D;
    public final C172907ig A0E;
    public final Handler A07 = AbstractC466225p.A06();
    public final Application A06 = C00I.A00();

    @Override // X.PAW
    public void A9T(ME8 me8) {
    }

    @Override // X.InterfaceC43233IzV
    public void BZi(IAY iay, long j) {
    }

    @Override // X.InterfaceC43233IzV
    public void Bgr(int i) {
    }

    @Override // X.InterfaceC43233IzV
    public void Bsf(File file, boolean z) {
    }

    @Override // X.InterfaceC43233IzV
    public void Bxy(int i) {
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        C000700h.A0A(c46619KxK, 0);
        this.A00 = 0L;
        this.A05 = false;
        long j = c46619KxK.A04;
        this.A02 = j;
        IAY iay = this.A0C;
        iay.A07.add(this);
        C40292HoI c40292HoI = iay.A06;
        long j2 = this.A02;
        RunnableC42018IeZ runnableC42018IeZ = c40292HoI.A02;
        if (runnableC42018IeZ != null) {
            c40292HoI.A03.removeCallbacks(runnableC42018IeZ);
        }
        RunnableC42018IeZ runnableC42018IeZ2 = new RunnableC42018IeZ(c40292HoI, j2);
        c40292HoI.A03.postDelayed(runnableC42018IeZ2, 200L);
        c40292HoI.A02 = runnableC42018IeZ2;
        long jA02 = iay.A02() - j;
        this.A01 = jA02;
        return jA02;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws IOException {
        long jA02;
        int i3;
        C000700h.A0A(bArr, 0);
        IAY iay = this.A0C;
        if (iay.A0C == 0 || iay.A0C == 2) {
            return 0;
        }
        C00K.A0C(AbstractC32971bt.A0t(iay.A03()), "downloadFile is null");
        if (!this.A04) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(iay.A03(), "r");
                randomAccessFile.seek(this.A02);
                this.A03 = randomAccessFile;
                this.A04 = true;
            } catch (IOException e) {
                throw new C43436JAe(e);
            }
        }
        int iMin = (int) Math.min(i2, this.A01 - this.A00);
        if (iMin != 0) {
            RandomAccessFile randomAccessFile2 = this.A03;
            C00K.A05(randomAccessFile2);
            C000700h.A06(randomAccessFile2);
            if (iay.A0C(randomAccessFile2.getFilePointer())) {
                long filePointer = randomAccessFile2.getFilePointer();
                synchronized (iay) {
                    if (iay.A0C == 3) {
                        jA02 = iay.A00;
                    } else if (iay.A0C(filePointer)) {
                        if (filePointer > iay.A02()) {
                            throw new EOFException();
                        }
                        I7O i7o = iay.A01;
                        if (i7o != null) {
                            if (filePointer < i7o.A01) {
                                int iA02 = i7o.A02(filePointer);
                                while (true) {
                                    i3 = i7o.A00;
                                    if (iA02 >= i3 || !i7o.A08(iA02)) {
                                        break;
                                    }
                                    iA02++;
                                }
                                if (iA02 != i3) {
                                    jA02 = i7o.A04(iA02);
                                }
                            }
                            jA02 = iay.A02();
                        } else {
                            if (!iay.A08) {
                                throw AbstractC465925m.A15("chunkStore is null for encrypted media");
                            }
                            jA02 = iay.A0F + OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
                        }
                        if (jA02 == -1) {
                            jA02 = iay.A02();
                        }
                    }
                    long j = jA02 - filePointer;
                    if (j != 0) {
                        long j2 = iMin;
                        int i4 = randomAccessFile2.read(bArr, i, (int) Math.min(j2, j));
                        if (i4 != -1) {
                            this.A00 += (long) i4;
                            if (!this.A05) {
                                this.A05 = true;
                                C172907ig c172907ig = this.A0E;
                                if (c172907ig != null) {
                                    ((AbstractC1827180d) c172907ig.A00).A0F.A00.A1S(new C42283Iiv(0));
                                }
                            }
                            iay.A06.A00(randomAccessFile2.getFilePointer() + j2);
                            return i4;
                        }
                        if (this.A01 != this.A00) {
                            throw new EOFException();
                        }
                    }
                }
            }
            iay.A06.A00(-1L);
            return 0;
        }
        return -1;
    }

    @Override // X.PAW
    public Uri B61() {
        return AbstractC148876g9.A0E(this.A0C.A03());
    }

    @Override // X.InterfaceC43233IzV
    public void Bgs(int i) {
        this.A07.post(new RunnableC42144Igc(this, i, 29));
    }

    @Override // X.InterfaceC43233IzV
    public void Bk7() {
        File fileA03 = this.A0C.A03();
        RandomAccessFile randomAccessFile = this.A03;
        if (!this.A04 || randomAccessFile == null) {
            return;
        }
        try {
            long filePointer = randomAccessFile.getFilePointer();
            try {
                try {
                    randomAccessFile.close();
                    this.A03 = null;
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(fileA03, "r");
                    randomAccessFile2.seek(filePointer);
                    this.A03 = randomAccessFile2;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    this.A03 = null;
                    com.whatsapp.infra.logging.Log.e("FbWhatsappChunkAwareDataSource/hotswap failed");
                }
            } catch (Throwable th) {
                this.A03 = null;
                throw th;
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
        }
    }

    @Override // X.PAW
    public void close() {
        RandomAccessFile randomAccessFile = this.A03;
        if (randomAccessFile != null) {
            try {
                try {
                    randomAccessFile.close();
                    this.A03 = null;
                    if (this.A04) {
                        this.A04 = false;
                    }
                } catch (IOException e) {
                    throw new C43436JAe(e);
                }
            } catch (Throwable th) {
                this.A03 = null;
                if (this.A04) {
                    this.A04 = false;
                }
                throw th;
            }
        }
        this.A0C.A07.remove(this);
    }

    public IKK(C15540my c15540my, C15550mz c15550mz, C0EG c0eg, C1DI c1di, IAY iay, C172907ig c172907ig, C40191HmY c40191HmY) {
        this.A0A = c0eg;
        this.A08 = c15540my;
        this.A09 = c15550mz;
        this.A0B = c1di;
        this.A0C = iay;
        this.A0D = c40191HmY;
        this.A0E = c172907ig;
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}
