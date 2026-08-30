package X;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;

/* JADX INFO: renamed from: X.63t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1372063t implements InterfaceC146356br {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(115144);

    @Override // X.InterfaceC146356br
    public void CBQ(InterfaceC146876ch interfaceC146876ch, String str, String str2) {
        String strA0B;
        try {
            try {
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) ((C34552FNt) AbstractC81773lg.A0x(AbstractC466125o.A1K(this.A01), new C141246Jw(this, str, str2, null, 6))).A01).A02(C44Y.class, "wamo_bloks_get_layout");
                if (abstractC16780p1A02 == null || (strA0B = abstractC16780p1A02.A0B("payload")) == null) {
                    throw AbstractC465925m.A15("Missing WAMO Bloks payload");
                }
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(strA0B, 2));
                    try {
                        InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                String strA0Q = AbstractC81833lm.A0Q(byteArrayOutputStream, inflaterInputStream);
                                byteArrayOutputStream.close();
                                inflaterInputStream.close();
                                byteArrayInputStream.close();
                                interfaceC146876ch.C3p(strA0Q);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(byteArrayOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(inflaterInputStream, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(byteArrayInputStream, th5);
                            throw th6;
                        }
                    }
                } catch (IOException e) {
                }
            } catch (IOException e2) {
                interfaceC146876ch.BfL(e2);
            }
        } catch (C44401xy | C33992F1l | IllegalArgumentException | IllegalStateException e3) {
            interfaceC146876ch.BiB(e3);
        }
    }

    @Override // X.InterfaceC146356br
    public /* synthetic */ boolean BK0() {
        return false;
    }
}
