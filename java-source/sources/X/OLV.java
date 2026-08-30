package X;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.NativeMemoryChunk;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OLV implements InterfaceC54795PAu {
    public final SparseArray A00;
    public final InterfaceC54637P2s A01;
    public final C51296Ndh A02;
    public final C51296Ndh A03;
    public final C52093Nrw A04;
    public final Set A05;
    public final P94 A06;
    public final String A07;

    public OLV(InterfaceC54637P2s interfaceC54637P2s, C52093Nrw c52093Nrw, P94 p94) {
        C000700h.A0A(interfaceC54637P2s, 0);
        AbstractC466325q.A16(c52093Nrw, p94);
        this.A07 = AbstractC466125o.A1G(this);
        this.A01 = interfaceC54637P2s;
        this.A04 = c52093Nrw;
        this.A00 = MJm.A0Y();
        this.A06 = p94;
        A00(new SparseIntArray(0));
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A05 = setNewSetFromMap;
        this.A02 = new C51296Ndh();
        this.A03 = new C51296Ndh();
    }

    private final synchronized void A00(SparseIntArray sparseIntArray) {
        SparseArray sparseArray = this.A00;
        sparseArray.clear();
        SparseIntArray sparseIntArray2 = this.A04.A01;
        int size = sparseIntArray2.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseIntArray2.keyAt(i);
            sparseArray.put(iKeyAt, new C50994NVw(iKeyAt, sparseIntArray2.valueAt(i), sparseIntArray.get(iKeyAt, 0)));
        }
    }

    public synchronized Object A03(C50994NVw c50994NVw) {
        Object objPoll;
        objPoll = c50994NVw.A02.poll();
        if (objPoll != null) {
            c50994NVw.A00++;
        }
        return objPoll;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070 A[Catch: all -> 0x00c1, TryCatch #0 {, blocks: (B:5:0x0012, B:7:0x001a, B:8:0x0032, B:10:0x003c, B:12:0x0048, B:14:0x004c, B:22:0x0070, B:24:0x0075, B:25:0x007b, B:26:0x0094, B:15:0x0059, B:17:0x005d, B:19:0x0069, B:27:0x00a0, B:29:0x00a7, B:30:0x00ad, B:34:0x00c0, B:4:0x000a), top: B:38:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075 A[Catch: all -> 0x00c1, TryCatch #0 {, blocks: (B:5:0x0012, B:7:0x001a, B:8:0x0032, B:10:0x003c, B:12:0x0048, B:14:0x004c, B:22:0x0070, B:24:0x0075, B:25:0x007b, B:26:0x0094, B:15:0x0059, B:17:0x005d, B:19:0x0069, B:27:0x00a0, B:29:0x00a7, B:30:0x00ad, B:34:0x00c0, B:4:0x000a), top: B:38:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0094 A[Catch: all -> 0x00c1, TryCatch #0 {, blocks: (B:5:0x0012, B:7:0x001a, B:8:0x0032, B:10:0x003c, B:12:0x0048, B:14:0x004c, B:22:0x0070, B:24:0x0075, B:25:0x007b, B:26:0x0094, B:15:0x0059, B:17:0x005d, B:19:0x0069, B:27:0x00a0, B:29:0x00a7, B:30:0x00ad, B:34:0x00c0, B:4:0x000a), top: B:38:0x000a, inners: #1 }] */
    @Override // X.InterfaceC54795PAu, X.InterfaceC54639P2u
    public void CFk(Object obj) {
        boolean zIsMutable;
        int i;
        C000700h.A0A(obj, 0);
        int iA01 = A01(obj);
        synchronized (this) {
            C50994NVw c50994NVw = (C50994NVw) this.A00.get(iA01);
            if (!this.A05.remove(obj)) {
                String str = this.A07;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, System.identityHashCode(obj), 0);
                AbstractC466225p.A1K(iA01, objArrA1a);
                C06U.A0A(str, "release (free, value unrecognized) (object, size) = (%x, %s)", objArrA1a);
                A04(obj);
            } else if (c50994NVw != null) {
                int i2 = c50994NVw.A00;
                Queue queue = c50994NVw.A02;
                if (MJn.A0B(queue, i2) <= c50994NVw.A01) {
                    if (this instanceof AbstractC49217Mgg) {
                        P8I p8i = (P8I) obj;
                        O7C.A03(p8i);
                        zIsMutable = !p8i.isClosed();
                    } else if (this instanceof C49214Mga) {
                        Bitmap bitmap = (Bitmap) obj;
                        C000700h.A0A(bitmap, 0);
                        if (!bitmap.isRecycled()) {
                            zIsMutable = bitmap.isMutable();
                        }
                    } else {
                        i = c50994NVw.A00;
                        if (i > 0) {
                            c50994NVw.A00 = i - 1;
                            queue.add(obj);
                        } else {
                            C06U.A0A("BUCKET", "Tried to release value %s from an empty bucket!", obj);
                        }
                        C51296Ndh c51296Ndh = this.A02;
                        c51296Ndh.A00++;
                        c51296Ndh.A01 += iA01;
                        this.A03.A00(iA01);
                        C06U.A00.BKD(2);
                    }
                    if (zIsMutable) {
                        i = c50994NVw.A00;
                        if (i > 0) {
                            c50994NVw.A00 = i - 1;
                            queue.add(obj);
                        } else {
                            C06U.A0A("BUCKET", "Tried to release value %s from an empty bucket!", obj);
                        }
                        C51296Ndh c51296Ndh2 = this.A02;
                        c51296Ndh2.A00++;
                        c51296Ndh2.A01 += iA01;
                        this.A03.A00(iA01);
                        C06U.A00.BKD(2);
                    }
                }
                int i3 = c50994NVw.A00;
                O7C.A06(AbstractC466225p.A1V(i3));
                c50994NVw.A00 = i3 - 1;
                C06U.A00.BKD(2);
                A04(obj);
                this.A03.A00(iA01);
            } else {
                C06U.A00.BKD(2);
                A04(obj);
                this.A03.A00(iA01);
            }
            C06U.A00.BKD(2);
        }
    }

    @Override // X.InterfaceC54636P2r
    public void CaD(EnumC39179HOh enumC39179HOh) {
        int i;
        ArrayList arrayListA0y;
        synchronized (this) {
            SparseArray sparseArray = this.A00;
            arrayListA0y = AbstractC81763lf.A0y(sparseArray.size());
            SparseIntArray sparseIntArray = new SparseIntArray();
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object objValueAt = sparseArray.valueAt(i2);
                if (objValueAt == null) {
                    throw AbstractC466125o.A13();
                }
                C50994NVw c50994NVw = (C50994NVw) objValueAt;
                if (c50994NVw.A02.size() > 0) {
                    arrayListA0y.add(c50994NVw);
                }
                sparseIntArray.put(sparseArray.keyAt(i2), c50994NVw.A00);
            }
            A00(sparseIntArray);
            C51296Ndh c51296Ndh = this.A02;
            c51296Ndh.A00 = 0;
            c51296Ndh.A01 = 0;
            C06U.A00.BKD(2);
        }
        int size2 = arrayListA0y.size();
        for (i = 0; i < size2; i++) {
            C50994NVw c50994NVw2 = (C50994NVw) arrayListA0y.get(i);
            while (true) {
                Object objPoll = c50994NVw2.A02.poll();
                if (objPoll == null) {
                    break;
                } else {
                    A04(objPoll);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54795PAu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(int i) throws Throwable {
        int i2;
        Object objA02;
        if (!(this instanceof AbstractC49217Mgg)) {
            if (!(this instanceof C49216Mgc)) {
                i2 = i;
                break;
            }
            C49216Mgc c49216Mgc = (C49216Mgc) this;
            if (i <= 0) {
                throw new C53961OmN(Integer.valueOf(i));
            }
            int[] iArr = c49216Mgc.A00;
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    i2 = iArr[i3];
                    if (i2 >= i) {
                        break;
                    }
                    i3++;
                } else {
                    i2 = i;
                    break;
                }
            }
        } else {
            AbstractC49217Mgg abstractC49217Mgg = (AbstractC49217Mgg) this;
            if (i <= 0) {
                throw new C53961OmN(Integer.valueOf(i));
            }
            int[] iArr2 = abstractC49217Mgg.A00;
            int length2 = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 < length2) {
                    i2 = iArr2[i4];
                    if (i2 >= i) {
                        break;
                    }
                    i4++;
                } else {
                    i2 = i;
                    break;
                }
            }
        }
        synchronized (this) {
            SparseArray sparseArray = this.A00;
            C50994NVw c50994NVw = (C50994NVw) sparseArray.get(i2);
            if (c50994NVw != null) {
                Object objA03 = A03(c50994NVw);
                if (objA03 != null) {
                    if (!this.A05.add(objA03)) {
                        throw AbstractC25329B9x.A10();
                    }
                    int iA01 = A01(objA03);
                    C51296Ndh c51296Ndh = this.A03;
                    c51296Ndh.A00++;
                    c51296Ndh.A01 += iA01;
                    this.A02.A00(iA01);
                    C06U.A00.BKD(2);
                    C06U.A00.BKD(2);
                    return objA03;
                }
            }
            C51296Ndh c51296Ndh2 = this.A03;
            c51296Ndh2.A00++;
            c51296Ndh2.A01 += i2;
            if (c50994NVw != null) {
                c50994NVw.A00++;
            }
            try {
                objA02 = A02(i2);
            } catch (Throwable th) {
                synchronized (this) {
                    c51296Ndh2.A00(i2);
                    C50994NVw c50994NVw2 = (C50994NVw) sparseArray.get(i2);
                    if (c50994NVw2 != null) {
                        int i5 = c50994NVw2.A00;
                        O7C.A06(AbstractC466225p.A1V(i5));
                        c50994NVw2.A00 = i5 - 1;
                    }
                    Class cls = Error.class;
                    if (!cls.isInstance(th)) {
                        cls = RuntimeException.class;
                        if (!cls.isInstance(th)) {
                            objA02 = null;
                        }
                    }
                    throw ((Throwable) cls.cast(th));
                }
            }
            synchronized (this) {
                if (!this.A05.add(objA02)) {
                    throw AbstractC25329B9x.A10();
                }
                C06U.A00.BKD(2);
                C06U.A00.BKD(2);
            }
            C000700h.A09(objA02);
            return objA02;
        }
    }

    public int A01(Object obj) {
        if (this instanceof AbstractC49217Mgg) {
            P8I p8i = (P8I) obj;
            O7C.A03(p8i);
            return p8i.Azm();
        }
        if (this instanceof C49216Mgc) {
            byte[] bArr = (byte[]) obj;
            C000700h.A0A(bArr, 0);
            return bArr.length;
        }
        Bitmap bitmap = (Bitmap) obj;
        C000700h.A0A(bitmap, 0);
        return bitmap.getAllocationByteCount();
    }

    public Object A02(int i) {
        if (this instanceof C49216Mgc) {
            return new byte[i];
        }
        if (!(this instanceof C49214Mga)) {
            return this instanceof NativeMemoryChunkPool ? new NativeMemoryChunk(i) : new C53404OcS(i);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, (int) Math.ceil(((double) i) / 2.0d), Bitmap.Config.RGB_565);
        C000700h.A06(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    public void A04(Object obj) {
        if (this instanceof AbstractC49217Mgg) {
            P8I p8i = (P8I) obj;
            O7C.A03(p8i);
            p8i.close();
        } else {
            if (this instanceof C49216Mgc) {
                return;
            }
            Bitmap bitmap = (Bitmap) obj;
            C000700h.A0A(bitmap, 0);
            bitmap.recycle();
        }
    }
}
