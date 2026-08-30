package X;

import android.app.Application;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;

/* JADX INFO: renamed from: X.I4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41078I4k {
    public C41993Ie9 A00;
    public final C05C A01 = AnonymousClass056.A00(270);
    public final Application A02 = C00I.A00();

    private final C41993Ie9 A00() {
        C41993Ie9 c41993Ie9A01;
        synchronized (this) {
            c41993Ie9A01 = this.A00;
            if (c41993Ie9A01 == null) {
                try {
                    c41993Ie9A01 = C41993Ie9.A01(AbstractC81763lf.A0h(this.A02.getCacheDir(), "FLOWS_ENTRYPOINT_METADATA_CACHE"), 1048576L);
                } catch (IOException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsEntrypointMetadataCache/init: ", e.getMessage());
                    c41993Ie9A01 = null;
                }
                this.A00 = c41993Ie9A01;
            }
        }
        return c41993Ie9A01;
    }

    public final void A02(C40685Hv4 c40685Hv4, String str) throws IOException {
        C40415HqZ c40415HqZA00;
        C000700h.A0A(str, 0);
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
            try {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("FLOW_ENTRY_POINT", String.valueOf(c40685Hv4.A00));
                Integer num = c40685Hv4.A01;
                if (num != null) {
                    mapA1C.put("CLICK_SEQUENCE_NUMBER", String.valueOf(num.intValue()));
                }
                objectOutputStream.writeObject(mapA1C);
                objectOutputStream.close();
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                byteArrayOutputStreamA11.close();
                C000700h.A06(byteArray);
                C41993Ie9 c41993Ie9A00 = A00();
                if (c41993Ie9A00 == null || (c40415HqZA00 = C41993Ie9.A00(c41993Ie9A00, str)) == null) {
                    return;
                }
                try {
                    HMQ hmqA00 = c40415HqZA00.A00();
                    try {
                        hmqA00.write(byteArray);
                        c40415HqZA00.A01();
                        hmqA00.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(hmqA00, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    AbstractC466325q.A1A(e, "FlowsLogger/FlowsEntrypointMetadataCache/writeToDisk: ", AnonymousClass000.A08());
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(objectOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th5);
                throw th6;
            }
        }
    }

    public final C40685Hv4 A01(String str) throws IOException {
        C41988Ie3 c41988Ie3A0B;
        Integer numA07;
        C41993Ie9 c41993Ie9A00 = A00();
        if (c41993Ie9A00 == null || (c41988Ie3A0B = c41993Ie9A00.A0B(str)) == null) {
            return null;
        }
        InputStream inputStream = c41988Ie3A0B.A00[0];
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                Object object = objectInputStream.readObject();
                C000700h.A0D(object, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                java.util.Map map = (java.util.Map) object;
                objectInputStream.close();
                inputStream.close();
                C000700h.A0A(map, 0);
                String strA0z = AbstractC466425r.A0z("FLOW_ENTRY_POINT", map);
                if (strA0z == null || (numA07 = C0C5.A07(strA0z, 10)) == null) {
                    return null;
                }
                int iIntValue = numA07.intValue();
                String strA0z2 = AbstractC466425r.A0z("CLICK_SEQUENCE_NUMBER", map);
                return new C40685Hv4(strA0z2 != null ? C0C5.A07(strA0z2, 10) : null, AbstractC466425r.A0z("AD_CONTEXT", map), iIntValue);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(inputStream, th3);
                throw th4;
            }
        }
    }
}
