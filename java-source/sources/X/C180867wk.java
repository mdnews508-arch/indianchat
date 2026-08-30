package X;

import android.util.Pair;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7wk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180867wk {
    public final C05C A03 = AbstractC148856g7.A0B();
    public final C05C A04 = C05D.A00(66210);
    public final C05C A02 = AbstractC148876g9.A0X();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A07();
    public final InterfaceC001000l A05 = C193008bt.A01(48);

    public final void A02(InterfaceC16560oe interfaceC16560oe, C187478Jf c187478Jf, C171967h2 c171967h2) {
        C000700h.A0A(interfaceC16560oe, 2);
        c187478Jf.A0M.A04(c171967h2);
        if (c187478Jf.A0F() && c171967h2.A02 == 0) {
            return;
        }
        A01(interfaceC16560oe, c187478Jf, c171967h2);
    }

    private final void A00(C187478Jf c187478Jf, String str, int i, int i2) {
        if (i != i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("stage=");
            sbA08.append(str);
            sbA08.append(" expected=");
            sbA08.append(i2);
            String strA07 = AnonymousClass000.A07(" actual=", sbA08, i);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("UploadResponseHandler/handleMediaUploadResponse/ref-count-mismatch ");
            sbA09.append(strA07);
            AbstractC466325q.A1A(c187478Jf, "; mediaJob=", sbA09);
            if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0T)) {
                throw AbstractC465925m.A15(AbstractC467025x.A0Q("UploadResponseHandler/handleMediaUploadResponse/ref-count-mismatch ", strA07));
            }
            AbstractC466225p.A0j(this.A01).A0g("UploadResponseHandler/ref-count-mismatch", strA07, true, 2);
        }
    }

    public final void A01(InterfaceC16560oe interfaceC16560oe, C187478Jf c187478Jf, C171967h2 c171967h2) {
        int i;
        boolean zA1U = AbstractC81793li.A1U(interfaceC16560oe);
        if (c187478Jf.A0b.compareAndSet(zA1U, true)) {
            if (c187478Jf.A0F() && (i = c171967h2.A02) != 0) {
                interfaceC16560oe.BBg(c187478Jf, i);
                return;
            }
            int iA03 = c171967h2.A02;
            if (iA03 == 12) {
                C8NZ c8nz = c171967h2.A03;
                C172327hc c172327hc = c8nz.A07;
                C171027fT c171027fTA01 = ((C180877wl) C05C.A02(this.A04)).A01(new C171417g6(c172327hc.A09, c8nz.A01(), c171967h2.A04.A07(), zA1U, !c172327hc.A0L));
                if (c171027fTA01 != null) {
                    c187478Jf.A0A.A04(c171027fTA01);
                }
            }
            synchronized (c187478Jf.A0W) {
                c187478Jf.A0Y.set(true);
                try {
                    AtomicInteger atomicInteger = new AtomicInteger();
                    c187478Jf.A0C.A04(atomicInteger);
                    int i2 = atomicInteger.get();
                    if (i2 > 0 && AbstractC166677Wc.A00(AbstractC466125o.A0m(this.A00), c187478Jf, c171967h2)) {
                        C8NZ c8nz2 = c171967h2.A03;
                        File fileA01 = c8nz2.A01();
                        fileA01.length();
                        fileA01.exists();
                        File file = c171967h2.A05;
                        if (file != null) {
                            file.length();
                            file.exists();
                            if (file.length() != c8nz2.A01().length()) {
                                com.whatsapp.infra.logging.Log.e("UploadResponseHandler/handleMediaUploadResponse/upload dedup with wrong size");
                            }
                        }
                        Pair pairA02 = ((C15010m2) C05C.A02(this.A03)).A02(c8nz2, file, i2);
                        C000700h.A06(pairA02);
                        C179597uY c179597uY = (C179597uY) pairA02.second;
                        if (c179597uY != null) {
                            File file2 = c179597uY.A01;
                            file2.length();
                            file2.exists();
                        }
                        Integer num = (Integer) pairA02.first;
                        if (num == null || num.intValue() != 0) {
                            AbstractC466325q.A1A(c187478Jf, "UploadResponseHandler/handleMediaUploadResponse/failed to move file; mediaJob=", AnonymousClass000.A08());
                            if (iA03 == 0) {
                                iA03 = AbstractC148886gA.A03(pairA02.first);
                            }
                        }
                        if (c179597uY != null) {
                            AtomicInteger atomicInteger2 = c179597uY.A03;
                            A00(c187478Jf, "before-attach", atomicInteger2.get(), zA1U ? 1 : 0);
                            c187478Jf.A0B(c179597uY);
                            A00(c187478Jf, "after-attach", atomicInteger2.get(), i2);
                        }
                    }
                    c187478Jf.A06();
                } catch (Throwable th) {
                    c187478Jf.A06();
                    throw th;
                }
            }
            if (iA03 == 0) {
                C172327hc c172327hc2 = c171967h2.A03.A07;
                if (c172327hc2.A0K) {
                    if (!AbstractC1832282l.A08(c172327hc2.A09)) {
                        C40940HzH c40940HzH = c171967h2.A04;
                        try {
                            URL url = new URL(c40940HzH.A08());
                            if (url.getHost() != null) {
                                String host = url.getHost();
                                C000700h.A06(host);
                                if (host.length() == 0) {
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("UploadResponseHandler/url/no-host");
                        } catch (MalformedURLException e) {
                            com.whatsapp.infra.logging.Log.w("UploadResponseHandler/url/error ", e);
                        }
                        String strA08 = c40940HzH.A08();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("UploadResponseHandler/handleMediaUploadResponse/url/error; url=");
                        sbA08.append(strA08);
                        AbstractC466325q.A1C(c187478Jf, "; mediaJob=", sbA08);
                        iA03 = 19;
                    }
                    if (!c171967h2.A06) {
                        AbstractC466325q.A1C(c187478Jf, "UploadResponseHandler/handleMediaUploadResponse/results not received; mediaJob=", AnonymousClass000.A08());
                        iA03 = 3;
                    }
                }
            }
            if (c187478Jf.A04) {
                iA03 = c187478Jf.A0F() ? 32 : 1;
            }
            interfaceC16560oe.CHZ(c187478Jf, iA03);
            c187478Jf.A0f = iA03;
            if (iA03 == 0 && c187478Jf.A05 != null) {
                c187478Jf.A0K.A03(new C185818Cu(interfaceC16560oe, c187478Jf, 3), (Executor) this.A05.getValue());
            } else if (!C82J.A03(this.A02) || interfaceC16560oe.BKv(c187478Jf) || (iA03 != 0 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0y))) {
                c187478Jf.A08(iA03);
            }
        }
    }
}
