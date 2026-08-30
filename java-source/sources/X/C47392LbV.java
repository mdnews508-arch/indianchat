package X;

import com.google.firebase.encoders.proto.Protobuf;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LbV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47392LbV implements ME6 {
    public static final C46447KtI A05;
    public static final C46447KtI A06;
    public static final MIc A07;
    public static final Charset A08 = J27.A0p();
    public OutputStream A00;
    public final C47396Lba A01 = new C47396Lba(this);
    public final java.util.Map A02;
    public final MIc A03;
    public final java.util.Map A04;

    @Override // X.ME6
    public /* bridge */ /* synthetic */ ME6 add(C46447KtI c46447KtI, int i) {
        A03(c46447KtI, i, true);
        return this;
    }

    public static int A00(C46447KtI c46447KtI) {
        Protobuf protobuf = (Protobuf) ((Annotation) c46447KtI.A01.get(Protobuf.class));
        if (protobuf != null) {
            return ((C47404Lbl) protobuf).A00;
        }
        throw new Lv1("Field has no @Protobuf config");
    }

    private void A01(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.A00;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    private void A02(C46447KtI c46447KtI, MIc mIc, Object obj, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        K2R k2r = new K2R();
        try {
            OutputStream outputStream = this.A00;
            this.A00 = k2r;
            try {
                mIc.encode(obj, this);
                this.A00 = outputStream;
                long j = k2r.A00;
                k2r.close();
                if (z && j == 0) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 2);
                while (true) {
                    long j2 = (-128) & j;
                    OutputStream outputStream2 = this.A00;
                    int i = ((int) j) & 127;
                    if (j2 == 0) {
                        outputStream2.write(i);
                        mIc.encode(obj, this);
                        return;
                    } else {
                        outputStream2.write(i | 128);
                        j >>>= 7;
                    }
                }
            } catch (Throwable th) {
                this.A00 = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                k2r.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public void A03(C46447KtI c46447KtI, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) c46447KtI.A01.get(Protobuf.class));
        if (protobuf == null) {
            throw new Lv1("Field has no @Protobuf config");
        }
        A01(((C47404Lbl) protobuf).A00 << 3);
        A01(i);
    }

    public void A04(C46447KtI c46447KtI, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) c46447KtI.A01.get(Protobuf.class));
        if (protobuf == null) {
            throw new Lv1("Field has no @Protobuf config");
        }
        A01(((C47404Lbl) protobuf).A00 << 3);
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.A00;
            int i = ((int) j) & 127;
            if (j2 == 0) {
                outputStream.write(i);
                return;
            } else {
                outputStream.write(i | 128);
                j >>>= 7;
            }
        }
    }

    public void A05(C46447KtI c46447KtI, Object obj, boolean z) {
        int iOrdinal;
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (z && charSequence.length() == 0) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 2);
                byte[] bytes = charSequence.toString().getBytes(A08);
                A01(bytes.length);
                this.A00.write(bytes);
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    A05(c46447KtI, it.next(), false);
                }
                return;
            }
            if (obj instanceof java.util.Map) {
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                while (itA1F.hasNext()) {
                    A02(c46447KtI, A07, itA1F.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double dA00 = AbstractC81773lg.A00(obj);
                if (z && dA00 == 0.0d) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 1);
                OutputStream outputStream = this.A00;
                ByteBuffer byteBufferA0w = J2A.A0w(8);
                byteBufferA0w.putDouble(dA00);
                outputStream.write(byteBufferA0w.array());
                return;
            }
            if (obj instanceof Float) {
                float fA04 = AbstractC81773lg.A04(obj);
                if (z && fA04 == 0.0f) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 5);
                OutputStream outputStream2 = this.A00;
                ByteBuffer byteBufferA0w2 = J2A.A0w(4);
                byteBufferA0w2.putFloat(fA04);
                outputStream2.write(byteBufferA0w2.array());
                return;
            }
            if (obj instanceof Number) {
                A04(c46447KtI, AbstractC466025n.A01(obj), z);
                return;
            }
            if (obj instanceof Boolean) {
                A03(c46447KtI, AbstractC465925m.A1Z(obj) ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 2);
                A01(bArr.length);
                this.A00.write(bArr);
                return;
            }
            java.util.Map map = this.A02;
            Class<?> cls = obj.getClass();
            MIc mIc = (MIc) map.get(cls);
            if (mIc == null) {
                MBe mBe = (MBe) this.A04.get(cls);
                if (mBe != null) {
                    C47396Lba c47396Lba = this.A01;
                    c47396Lba.A01 = false;
                    c47396Lba.A00 = c46447KtI;
                    c47396Lba.A02 = z;
                    mBe.encode(obj, c47396Lba);
                    return;
                }
                if (obj instanceof MBh) {
                    iOrdinal = ((MBh) obj).getNumber();
                } else if (obj instanceof Enum) {
                    iOrdinal = ((Enum) obj).ordinal();
                } else {
                    mIc = this.A03;
                }
                A03(c46447KtI, iOrdinal, true);
                return;
            }
            A02(c46447KtI, mIc, obj, z);
        }
    }

    static {
        L4C l4cA06 = L4C.A06("key");
        K39 k39 = K39.DEFAULT;
        A05 = C47404Lbl.A00(l4cA06, k39, 1);
        A06 = C47404Lbl.A00(L4C.A06("value"), k39, 2);
        A07 = new LU8(1);
    }

    public C47392LbV(OutputStream outputStream, java.util.Map map, java.util.Map map2, MIc mIc) {
        this.A00 = outputStream;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = mIc;
    }

    @Override // X.ME6
    public /* bridge */ /* synthetic */ ME6 add(C46447KtI c46447KtI, long j) throws IOException {
        A04(c46447KtI, j, true);
        return this;
    }

    @Override // X.ME6
    public ME6 add(C46447KtI c46447KtI, Object obj) {
        A05(c46447KtI, obj, true);
        return this;
    }
}
