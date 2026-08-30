package X;

import com.facebook.wearable.airshield.securer.Stream;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.M2v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48325M2v extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C48325M2v(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = LinkSecurerForStream.class;
                str = "logVerboseWrites(Ljava/nio/ByteBuffer;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "logVerboseWrites";
                break;
            case 1:
                cls = L0T.class;
                str = "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;";
                i2 = 0;
                i3 = 2;
                str2 = "send";
                break;
            case 2:
                cls = C46647Kxz.class;
                str = "flowEndFail(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "flowEndFail";
                break;
            default:
                cls = C46655KyV.class;
                str = "flowEndFail(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "flowEndFail";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                break;
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                ByteBuffer byteBuffer2 = (ByteBuffer) obj2;
                C000700h.A0B(byteBuffer, byteBuffer2);
                L0T l0t = (L0T) this.receiver;
                M7E m7e = l0t.A01;
                if (m7e == null) {
                    C44634JrU.A00.AMp(l0t.A0H, "Output stream is null when sending with streamSecurer");
                } else {
                    C45737KeM c45737KeM = l0t.A0E;
                    if (c45737KeM.A05.get() != Thread.currentThread().getId()) {
                        try {
                            C0P6 c0p6A1I = AbstractC148866g8.A1I();
                            C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                            synchronized (l0t.A0G) {
                                C46461KtX c46461KtX = l0t.A0D;
                                c0p6A1I.element = c46461KtX.A01(byteBuffer);
                                c0p6A1I2.element = c46461KtX.A01(byteBuffer2);
                            }
                            c45737KeM.A00(new RunnableC47852Lmf(c0p6A1I, l0t, m7e, c0p6A1I2, 3));
                            return C46459KtV.A09;
                        } catch (C45020K1v e) {
                            C44634JrU.A00.AMq(l0t.A0H, "[send] Failed to acquire buffers", e);
                            return C46459KtV.A08;
                        }
                    }
                    Stream stream = ((LKQ) m7e).A00;
                    int code = stream.send(byteBuffer).getCode();
                    int code2 = stream.send(byteBuffer2).getCode();
                    if (code == 0) {
                        return C46459KtV.A09;
                    }
                    C44634JrU c44634JrU = C44634JrU.A00;
                    String str = l0t.A0H;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Failed to send buffer over stream. HeaderError: ");
                    sbA08.append(code);
                    c44634JrU.AMp(str, AnonymousClass000.A07(", PayloadError: ", sbA08, code2));
                }
                return C46459KtV.A08;
            case 2:
                String str2 = (String) obj;
                ((C46647Kxz) AbstractC466625t.A11(str2, this)).A04(str2, (String) obj2);
                break;
            default:
                String str3 = (String) obj;
                ((C46655KyV) AbstractC466625t.A11(str3, this)).A0D(str3, (String) obj2);
                break;
        }
        return C05S.A00;
    }
}
