package X;

import com.google.android.gms.internal.mlkit_vision_document_scanner.zzav;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47391LbU implements ME6 {
    public static final C46447KtI A05;
    public static final C46447KtI A06;
    public static final MIc A07;
    public static final Charset A08 = J27.A0p();
    public OutputStream A00;
    public final C47395LbZ A01 = new C47395LbZ(this);
    public final java.util.Map A02;
    public final MIc A03;
    public final java.util.Map A04;

    @Override // X.ME6
    public final /* synthetic */ ME6 add(C46447KtI c46447KtI, int i) {
        A03(c46447KtI, i, true);
        return this;
    }

    public static int A00(C46447KtI c46447KtI) {
        zzav zzavVar = (zzav) ((Annotation) c46447KtI.A01.get(zzav.class));
        if (zzavVar != null) {
            return ((LPC) zzavVar).A00;
        }
        throw new Lv1("Field has no @Protobuf config");
    }

    private final void A01(int i) throws IOException {
        while (true) {
            int i2 = i & 127;
            if ((i & (-128)) == 0) {
                this.A00.write(i2);
                return;
            } else {
                this.A00.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    private final void A02(C46447KtI c46447KtI, MIc mIc, Object obj, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        K2Q k2q = new K2Q();
        try {
            OutputStream outputStream = this.A00;
            this.A00 = k2q;
            try {
                mIc.encode(obj, this);
                this.A00 = outputStream;
                long j = k2q.A00;
                k2q.close();
                if (z && j == 0) {
                    return;
                }
                A01((A00(c46447KtI) << 3) | 2);
                while (true) {
                    int i = ((int) j) & 127;
                    if (((-128) & j) == 0) {
                        this.A00.write(i);
                        mIc.encode(obj, this);
                        return;
                    } else {
                        this.A00.write(i | 128);
                        j >>>= 7;
                    }
                }
            } catch (Throwable th) {
                this.A00 = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                k2q.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public final void A03(C46447KtI c46447KtI, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        zzav zzavVar = (zzav) ((Annotation) c46447KtI.A01.get(zzav.class));
        if (zzavVar == null) {
            throw new Lv1("Field has no @Protobuf config");
        }
        A01(((LPC) zzavVar).A00 << 3);
        A01(i);
    }

    public final void A04(C46447KtI c46447KtI, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        zzav zzavVar = (zzav) ((Annotation) c46447KtI.A01.get(zzav.class));
        if (zzavVar == null) {
            throw new Lv1("Field has no @Protobuf config");
        }
        A01(((LPC) zzavVar).A00 << 3);
        while (true) {
            int i = ((int) j) & 127;
            if (((-128) & j) == 0) {
                this.A00.write(i);
                return;
            } else {
                this.A00.write(i | 128);
                j >>>= 7;
            }
        }
    }

    public final void A05(C46447KtI c46447KtI, Object obj, boolean z) {
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
                    C47395LbZ c47395LbZ = this.A01;
                    c47395LbZ.A01 = false;
                    c47395LbZ.A00 = c46447KtI;
                    c47395LbZ.A02 = z;
                    mBe.encode(obj, c47395LbZ);
                    return;
                }
                if (obj instanceof InterfaceC48464MAs) {
                    iOrdinal = ((InterfaceC48464MAs) obj).zza();
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
        K2o k2o = K2o.DEFAULT;
        A05 = LPC.A00(k2o, l4cA06);
        A06 = LPC.A02(k2o, "value");
        A07 = LXt.A00;
    }

    public C47391LbU(OutputStream outputStream, java.util.Map map, java.util.Map map2, MIc mIc) {
        this.A00 = outputStream;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = mIc;
    }

    @Override // X.ME6
    public final /* synthetic */ ME6 add(C46447KtI c46447KtI, long j) throws IOException {
        A04(c46447KtI, j, true);
        return this;
    }

    @Override // X.ME6
    public final ME6 add(C46447KtI c46447KtI, Object obj) {
        A05(c46447KtI, obj, true);
        return this;
    }
}
