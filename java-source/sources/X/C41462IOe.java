package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41462IOe implements InterfaceC43166IyO {
    public Hf9 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC43166IyO A05;
    public final C52307Nvu A06;
    public final Object A07 = AbstractC81763lf.A0p();
    public final String A08;

    private final void A00(HN9 hn9, Function1 function1, byte[] bArr) {
        C42316IjS c42316IjSA00 = C42316IjS.A00(function1, AbstractC81763lf.A11(false), 30);
        try {
            C38436GvB c38436GvB = (C38436GvB) GeneratedMessageLite.parseFrom(C38436GvB.DEFAULT_INSTANCE, bArr);
            C52307Nvu c52307Nvu = this.A06;
            C000700h.A09(c38436GvB);
            HN9 hn10 = HN9.A02;
            this.A05.CLZ(hn9, c42316IjSA00, c52307Nvu.A02(c38436GvB, AbstractC466225p.A1a(hn9, hn10)));
            if (hn9 != hn10) {
                c52307Nvu.A01(this.A08);
            }
        } catch (Throwable th) {
            try {
                c42316IjSA00.invoke(false);
                throw th;
            } catch (Throwable th2) {
                if (hn9 != HN9.A02) {
                    this.A06.A01(this.A08);
                }
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC43166IyO
    public void CLZ(HN9 hn9, Function1 function1, byte[] bArr) {
        boolean z;
        Hf9 hf9;
        C000700h.A0A(hn9, 1);
        HN9 hn10 = HN9.A03;
        boolean z2 = false;
        Object obj = this.A07;
        synchronized (obj) {
            if (hn9 == hn10) {
                if (this.A04) {
                    z2 = true;
                } else {
                    if (this.A01) {
                        throw AbstractC465925m.A15("Unexpected additional Epoch-1 response");
                    }
                    if (!this.A03) {
                        if (this.A00 != null) {
                            throw AbstractC465925m.A15("Duplicate early Epoch-1 async result");
                        }
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        C000700h.A06(bArrCopyOf);
                        this.A00 = new Hf9(bArrCopyOf, function1);
                        return;
                    }
                    this.A01 = true;
                }
                if (!z2) {
                    try {
                        A00(hn9, function1, bArr);
                        return;
                    } catch (Throwable th) {
                        synchronized (obj) {
                            this.A04 = true;
                            com.whatsapp.infra.logging.Log.w("TetheredEpoch1DeviceTransport/pending async response failed", th);
                            return;
                        }
                    }
                }
                function1.invoke(false);
            }
            if (this.A04) {
                z = true;
            } else {
                if (this.A03 || this.A02) {
                    throw AbstractC465925m.A15("Duplicate immediate Epoch-1 response");
                }
                this.A02 = true;
                z = false;
            }
            if (!z) {
                try {
                    A00(hn9, function1, bArr);
                    synchronized (obj) {
                        this.A02 = false;
                        this.A03 = true;
                        hf9 = this.A00;
                        this.A00 = null;
                        if (hf9 != null) {
                            this.A01 = true;
                        }
                    }
                    if (hf9 != null) {
                        try {
                            A00(hn10, hf9.A00, hf9.A01);
                        } catch (Throwable th2) {
                            try {
                                synchronized (obj) {
                                    this.A04 = true;
                                    com.whatsapp.infra.logging.Log.w("TetheredEpoch1DeviceTransport/pending async response failed", th2);
                                }
                            } catch (Throwable th3) {
                                byte[] bArr2 = hf9.A01;
                                Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
                                throw th3;
                            }
                        }
                        byte[] bArr3 = hf9.A01;
                        Arrays.fill(bArr3, 0, bArr3.length, (byte) 0);
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    synchronized (obj) {
                        this.A02 = false;
                        this.A03 = true;
                        this.A01 = true;
                        this.A04 = true;
                        Hf9 hf10 = this.A00;
                        this.A00 = null;
                        if (hf10 != null) {
                            hf10.A00.invoke(false);
                            byte[] bArr4 = hf10.A01;
                            Arrays.fill(bArr4, 0, bArr4.length, (byte) 0);
                        }
                        throw th4;
                    }
                }
            }
            function1.invoke(false);
        }
    }

    public final void A01() {
        Hf9 hf9;
        synchronized (this.A07) {
            this.A04 = true;
            this.A03 = true;
            this.A01 = true;
            hf9 = this.A00;
            this.A00 = null;
        }
        if (hf9 != null) {
            AbstractC81783lh.A1V(hf9.A00, false);
            byte[] bArr = hf9.A01;
            Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        }
    }

    @Override // X.InterfaceC43166IyO
    public long Abk() {
        return this.A05.Abk();
    }

    @Override // X.InterfaceC43166IyO
    public void CLY(byte[] bArr, Function1 function1) {
        CLZ(HN9.A04, function1, bArr);
    }

    public C41462IOe(InterfaceC43166IyO interfaceC43166IyO, C52307Nvu c52307Nvu, String str) {
        this.A05 = interfaceC43166IyO;
        this.A06 = c52307Nvu;
        this.A08 = str;
    }
}
