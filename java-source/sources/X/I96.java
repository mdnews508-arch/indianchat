package X;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I96 {
    public static final Object A07 = AbstractC81763lf.A0p();
    public final C40381Hpy A00;
    public final C39825Hfb A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;

    public /* synthetic */ I96(C40381Hpy c40381Hpy, C39825Hfb c39825Hfb, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, AbstractC63252uj abstractC63252uj, int i) {
        C40381Hpy c40381Hpy2 = new C40381Hpy();
        C39825Hfb c39825Hfb2 = new C39825Hfb();
        C42252IiQ c42252IiQ = new C42252IiQ(20);
        C42252IiQ c42252IiQ2 = new C42252IiQ(21);
        C42310IjM c42310IjMA00 = C42310IjM.A00(2);
        C42252IiQ c42252IiQ3 = new C42252IiQ(22);
        C42252IiQ c42252IiQ4 = new C42252IiQ(23);
        this.A00 = c40381Hpy2;
        this.A01 = c39825Hfb2;
        this.A05 = c42252IiQ;
        this.A03 = c42252IiQ2;
        this.A06 = c42310IjMA00;
        this.A02 = c42252IiQ3;
        this.A04 = c42252IiQ4;
    }

    public final void A00(boolean z) {
        synchronized (A07) {
            try {
                if (AbstractC32971bt.A0v(this.A05) && AbstractC32971bt.A0v(this.A04)) {
                    long jA0C = AbstractC148906gC.A0C(this.A03);
                    C40574HtE c40574HtEA01 = this.A00.A01((List) this.A02.invoke(), jA0C);
                    if (!z) {
                        for (C40573HtD c40573HtD : c40574HtEA01.A01) {
                            String strA01 = C41134I8s.A00.A01(c40573HtD.A01);
                            if (strA01 != null) {
                                byte[] bArrA1Y = BA0.A1Y(strA01, StandardCharsets.UTF_8);
                                int length = bArrA1Y.length;
                                int i = (((length + 32) + 4) - 1) & (-4);
                                ByteBuffer byteBufferOrder = ByteBuffer.allocate(i + 12).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder.putInt(1347241037);
                                byteBufferOrder.putInt(42899);
                                byteBufferOrder.putInt(1);
                                byteBufferOrder.putInt(i);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putLong(0L);
                                byteBufferOrder.position(32);
                                byteBufferOrder.put(bArrA1Y);
                                byteBufferOrder.position(i);
                                byteBufferOrder.putInt(-87119187);
                                byteBufferOrder.putInt(length);
                                byteBufferOrder.putInt(32);
                                byte[] bArrArray = byteBufferOrder.array();
                                C000700h.A06(bArrArray);
                                C39825Hfb c39825Hfb = this.A01;
                                long j = c40573HtD.A00;
                                InterfaceC001500s interfaceC001500s = c39825Hfb.A00.A00;
                                File fileA0h = AbstractC81763lf.A0h(((C00A) interfaceC001500s.get()).A04(), "gwpasan_synth");
                                fileA0h.mkdirs();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("gwpasan_synth_");
                                sbA08.append(j);
                                File fileA0d = AbstractC148906gC.A0d(fileA0h, ".dmp", sbA08);
                                try {
                                    try {
                                        AbstractC015507i.A04(fileA0d, bArrArray);
                                        HashMap mapA1C = AbstractC465925m.A1C();
                                        if (IBI.A02((C00A) interfaceC001500s.get(), fileA0d, "upload_file_minidump", "RecoverableGwpAsanReporter", mapA1C)) {
                                            InterfaceC001500s interfaceC001500s2 = c39825Hfb.A01.A00;
                                            ((IBI) interfaceC001500s2.get()).A03(C08G.A02("native"), mapA1C, false);
                                            ((IBI) interfaceC001500s2.get()).A04("native", 0, 1);
                                        }
                                    } catch (IOException e) {
                                        com.whatsapp.infra.logging.Log.e("RecoverableGwpAsanReporter/synthetic minidump upload failed", e);
                                    }
                                    if (!fileA0d.delete() && fileA0d.exists()) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "RecoverableGwpAsanReporter/failed to delete synthetic minidump ", fileA0d.getName());
                                    }
                                } catch (Throwable th) {
                                    if (!fileA0d.delete() && fileA0d.exists()) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "RecoverableGwpAsanReporter/failed to delete synthetic minidump ", fileA0d.getName());
                                    }
                                    throw th;
                                }
                            }
                        }
                    }
                    long j2 = c40574HtEA01.A00;
                    if (j2 > jA0C) {
                        this.A06.invoke(Long.valueOf(j2));
                    }
                    List list = c40574HtEA01.A01;
                    if (!list.isEmpty()) {
                        int size = list.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("RecoverableGwpAsanReporter/report processed ");
                        sbA09.append(size);
                        AbstractC466325q.A1J(sbA09, " recoverable gwp-asan crash(es)");
                    }
                }
            } catch (RuntimeException e2) {
                com.whatsapp.infra.logging.Log.e("RecoverableGwpAsanReporter/report failed", e2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I96() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 127);
    }
}
