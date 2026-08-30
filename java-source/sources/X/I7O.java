package X;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7O {
    public final int A00;
    public final long A01;
    public final int[] A02;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.I7O) */
    public static synchronized long A00(I7O i7o, int i) {
        long j;
        synchronized (i7o) {
            j = i7o.A02[i];
        }
        return j;
    }

    public ArrayList A06(long j, long j2, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (j2 > 0) {
            int iA02 = A02(j);
            long jA04 = j - A04(iA02);
            C00K.A0B(AbstractC81793li.A1Q((jA04 > 0L ? 1 : (jA04 == 0L ? 0 : -1))));
            C00K.A0B(jA04 < ((long) A01(iA02)));
            int iA03 = A02(j);
            long jA00 = A00(this, iA03);
            if (jA04 > jA00) {
                throw AbstractC465925m.A15("gap in downloaded chunk");
            }
            long j3 = jA04 + j2;
            if (j3 < jA00) {
                break;
            }
            int iA01 = A01(iA03);
            if (j3 <= iA01) {
                if (z) {
                    int i = (int) j3;
                    synchronized (this) {
                        this.A02[iA03] = i;
                    }
                }
                if (j3 != A01(iA03)) {
                    break;
                }
                AbstractC466125o.A1W(arrayListA0W, iA03);
                return arrayListA0W;
            }
            if (z) {
                synchronized (this) {
                    this.A02[iA03] = iA01;
                }
            }
            long j4 = j3 - ((long) iA01);
            if (iA03 + 1 >= this.A00) {
                throw AbstractC465925m.A15("downloaded more bytes than chunks");
            }
            AbstractC466125o.A1W(arrayListA0W, iA03);
            j = A04(iA03 + 1);
            j2 = j4;
        }
        return arrayListA0W;
    }

    public synchronized boolean A08(int i) {
        return AbstractC466225p.A1X(this.A02[i], A01(i));
    }

    public synchronized String toString() {
        StringBuilder sbA08;
        String strA06;
        sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("totalBytes: ");
        sbA09.append(this.A01);
        AbstractC81803lj.A1U(", ", sbA09, sbA08);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("chunkCount: ");
        int i = this.A00;
        sbA010.append(i);
        AbstractC81803lj.A1U(", ", sbA010, sbA08);
        int i2 = -1;
        for (int i3 = 0; i3 < i; i3++) {
            if (!A08(i3)) {
                if (i2 >= 0) {
                    if (i3 - 1 != i2) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("-");
                        sbA011.append(i3 - 1);
                        strA06 = AnonymousClass000.A06("]", sbA011);
                    } else {
                        strA06 = "]";
                    }
                    sbA08.append(strA06);
                    i2 = -1;
                }
                int[] iArr = this.A02;
                if (iArr[i3] > 0) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("[");
                    sbA012.append(i3);
                    sbA012.append("] ");
                    sbA012.append(iArr[i3]);
                    AbstractC81803lj.A1U(", ", sbA012, sbA08);
                }
            } else if (i2 < 0) {
                sbA08.append(AnonymousClass000.A07("[", AnonymousClass000.A08(), i3));
                i2 = i3;
            }
        }
        if (i2 >= 0) {
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("[");
            sbA013.append(i2);
            sbA013.append("-");
            sbA013.append(i - 1);
            AbstractC81803lj.A1U("]", sbA013, sbA08);
        }
        return sbA08.toString();
    }

    public int A01(int i) {
        if (this instanceof C38924HAx) {
            return AbstractC81803lj.A07(i, ((C38924HAx) this).A00);
        }
        C38925HAy c38925HAy = (C38925HAy) this;
        int i2 = c38925HAy.A00 - 1;
        long jMin = c38925HAy.A01;
        if (i == i2) {
            jMin = Math.min(jMin, ((I7O) c38925HAy).A01 % jMin);
        }
        return (int) jMin;
    }

    public int A02(long j) {
        int i = 0;
        C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        C00K.A0B(j < this.A01);
        int iA01 = 0;
        while (i < this.A00) {
            iA01 += A01(i);
            if (j < iA01) {
                break;
            }
            i++;
        }
        return i;
    }

    public long A03() {
        long jA00 = 0;
        for (int i = 0; i < this.A00; i++) {
            jA00 += A00(this, i);
        }
        return jA00;
    }

    public long A04(int i) {
        long jA01 = 0;
        for (int i2 = 0; i2 < i && i2 < this.A00; i2++) {
            jA01 += (long) A01(i2);
        }
        return jA01;
    }

    public long A05(long j) {
        int i;
        if (j >= this.A01) {
            return -1L;
        }
        int iA02 = A02(j);
        while (true) {
            i = this.A00;
            if (iA02 >= i || !A08(iA02)) {
                break;
            }
            iA02++;
        }
        if (iA02 != i) {
            return A04(iA02) + A00(this, iA02);
        }
        return -1L;
    }

    public void A07(File file) {
        DataOutputStream dataOutputStream;
        try {
            try {
                if (this instanceof C38924HAx) {
                    C000700h.A0A(file, 0);
                    dataOutputStream = new DataOutputStream(new BufferedOutputStream(AbstractC81763lf.A0i(file)));
                    dataOutputStream.writeLong(this.A01);
                    for (int i = 0; i < this.A00; i++) {
                        dataOutputStream.writeInt(this.A02[i]);
                    }
                } else {
                    C38925HAy c38925HAy = (C38925HAy) this;
                    C000700h.A0A(file, 0);
                    dataOutputStream = new DataOutputStream(new BufferedOutputStream(AbstractC81763lf.A0i(file)));
                    dataOutputStream.writeLong(((I7O) c38925HAy).A01);
                    dataOutputStream.writeLong(c38925HAy.A01);
                    dataOutputStream.writeInt(c38925HAy.A00);
                    for (int i2 = 0; i2 < ((I7O) c38925HAy).A00; i2++) {
                        dataOutputStream.writeInt(c38925HAy.A02[i2]);
                    }
                }
                dataOutputStream.flush();
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ChunkStore/chunk store write failed", e);
        }
    }

    public I7O(int[] iArr, long j, int i) {
        this.A01 = j;
        this.A00 = i;
        if (iArr == null) {
            this.A02 = new int[i];
        } else {
            this.A02 = iArr;
        }
    }
}
