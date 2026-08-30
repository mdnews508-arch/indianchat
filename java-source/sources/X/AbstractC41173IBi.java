package X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.RuntimeInternals;
import com.facebook.tigon.observers.di.QPLIdGenerator;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.IBi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41173IBi {
    public long A00;
    public long A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public final C09540c1 A05;
    public final InterfaceC43224IzM A06;
    public final C40231HnD A08;
    public final Integer A09;
    public final Integer A0A;
    public final String A0H;
    public final String A0I;
    public final C02280Ap A07 = (C02280Ap) C00C.A02(832);
    public final QPLIdGenerator A0G = (QPLIdGenerator) C00C.A02(7360);
    public final List A0J = new LinkedList();
    public final List A0D = new LinkedList();
    public final List A0C = new LinkedList();
    public final List A0B = new LinkedList();
    public final AtomicBoolean A0E = new AtomicBoolean();
    public final C1CF A0F = (C1CF) C00C.A02(6353);

    public static String A00(URL url) {
        if (url != null && url.getHost() != null) {
            try {
                return InetAddress.getByName(url.getHost()).getHostAddress();
            } catch (UnknownHostException unused) {
            }
        }
        return null;
    }

    public abstract int A04(C40363Hpf c40363Hpf, String str, int i);

    public void A08(InputStream inputStream, String str, String str2, long j, long j2) {
        this.A0B.add(new C40083HkJ(this, inputStream, str, str2, 2, j, j2));
    }

    private void A01(C40083HkJ c40083HkJ, OutputStream outputStream, Integer num, AtomicLong atomicLong) throws Throwable {
        Throwable interruptedIOException;
        int length;
        byte[] bArrA00;
        long jSkip = c40083HkJ.A02;
        long length2 = jSkip;
        while (jSkip > 0) {
            jSkip -= c40083HkJ.A03.skip(jSkip);
        }
        byte[] bArr = new byte[16384];
        boolean z = false;
        while (true) {
            try {
                int i = c40083HkJ.A03.read(bArr);
                if (i != -1) {
                    outputStream.write(bArr, 0, i);
                    if (num != null && !z) {
                        this.A07.markerPoint(926483817, num.intValue(), "request_body_first_byte_flushed");
                        z = true;
                    }
                    length2 += (long) i;
                    InterfaceC43224IzM interfaceC43224IzM = this.A06;
                    if (interfaceC43224IzM != null) {
                        interfaceC43224IzM.Bez(length2);
                    }
                    if (Thread.currentThread().isInterrupted()) {
                        interruptedIOException = new InterruptedIOException();
                    } else if (this.A0E.getAndSet(false)) {
                        interruptedIOException = new HMX();
                        try {
                            C40231HnD c40231HnD = this.A08;
                            if (c40231HnD != null && (bArrA00 = c40231HnD.A00()) != null) {
                                length = bArrA00.length;
                                outputStream.write(bArrA00);
                                break;
                            }
                            break;
                        } catch (IOException e) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(interruptedIOException, e);
                        }
                    }
                    length = 0;
                    break;
                }
                C40231HnD c40231HnD2 = this.A08;
                byte[] bArr2 = new C39669Hd4(c40231HnD2 == null ? null : c40231HnD2.A00()).A00;
                if (bArr2 != null) {
                    outputStream.write(bArr2);
                    length2 += (long) bArr2.length;
                }
                atomicLong.set(length2);
                return;
            } catch (IOException e2) {
                atomicLong.set(length2);
                throw e2;
            }
        }
        length2 += (long) length;
        atomicLong.set(length2);
        throw interruptedIOException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public int A03(C40363Hpf c40363Hpf) {
        int iGenerateId = com.facebook.tigon.observers.QPLIdGenerator.INSTANCE.generateId();
        if (c40363Hpf != null) {
            this.A0J.add(Pair.create("auth", c40363Hpf.A01));
        }
        try {
            String strA12 = AbstractC466625t.A12();
            C02280Ap c02280Ap = this.A07;
            Object[] objArr = 0;
            c02280Ap.markerStartWithCancelPolicy(926483817, false, iGenerateId, c02280Ap.currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
            if (c40363Hpf != null) {
                c02280Ap.markerAnnotate(926483817, iGenerateId, "select_route_host", c40363Hpf.A07);
                c02280Ap.markerAnnotate(926483817, iGenerateId, "ip_address", c40363Hpf.A08);
                c02280Ap.markerAnnotate(926483817, iGenerateId, "is_meta_ip", AbstractC466225p.A1U(c40363Hpf.A00));
            }
            int iA04 = A04(c40363Hpf, strA12, iGenerateId);
            List list = this.A0B;
            Object[] objArr2 = objArr == true ? 1 : 0;
            return iA04;
        } finally {
            List list2 = this.A0B;
            C000700h.A0A(list2, 0);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC05780Pl.A04(((C40083HkJ) it.next()).A03);
            }
        }
    }

    public URL A05() {
        Uri.Builder builderA06 = GV3.A06(this.A0H);
        for (Pair pair : this.A0J) {
            builderA06.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        return GV3.A0z(builderA06);
    }

    public void A06(C40363Hpf c40363Hpf, OutputStream outputStream, Integer num, String str) throws Throwable {
        String strA0a;
        String str2;
        if (c40363Hpf != null) {
            List list = this.A0B;
            if (list.size() == 0) {
                return;
            }
            boolean zA1T = AbstractC466225p.A1T(list.size());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MMS4 upload only supports a single file; we have been given ");
            C00K.A0C(zA1T, AbstractC202178rm.A1D(sbA08, list.size()));
            A01((C40083HkJ) list.get(0), outputStream, num, new AtomicLong());
        } else {
            byte[] bArr = {RuntimeInternals.IOPRIO_CLASS_SHIFT, 10};
            boolean z = false;
            boolean z2 = false;
            for (C40083HkJ c40083HkJ : this.A0B) {
                if (z) {
                    outputStream.write(bArr);
                }
                A02(AbstractC81823ll.A0a("--", str, "\r\n"), outputStream);
                if (num != null && !z2) {
                    this.A07.markerPoint(926483817, num.intValue(), "request_body_first_byte_flushed");
                    z2 = true;
                }
                String strReplace = c40083HkJ.A05.replace("\\", "\\\\").replace("\"", "\\\"");
                String str3 = c40083HkJ.A04;
                if (TextUtils.isEmpty(str3)) {
                    strA0a = AbstractC81823ll.A0a("Content-Disposition: form-data; name=\"", strReplace, "\"\r\n");
                } else {
                    String strReplace2 = str3.replace("\\", "\\\\").replace("\"", "\\\"");
                    StringBuilder sbA0p = AbstractC148906gC.A0p("Content-Disposition: form-data; name=\"", strReplace);
                    AbstractC466725u.A1J("\"; filename=\"", strReplace2, "\"\r\n", sbA0p);
                    strA0a = sbA0p.toString();
                }
                A02(strA0a, outputStream);
                int i = c40083HkJ.A00;
                if (i == 0) {
                    A02("Content-Type: application/x-gzip\r\n", outputStream);
                    str2 = "Content-Encoding: gzip\r\n";
                } else if (i == 1) {
                    str2 = "Content-Type: application/zip\r\n";
                } else if (i == 3) {
                    str2 = "Content-Type: image/jpeg\r\n";
                } else if (i == 6) {
                    str2 = "Content-Type: image/png\r\n";
                } else if (i == 7) {
                    str2 = "Content-Type: image/tiff\r\n";
                } else if (i == 4) {
                    str2 = "Content-Type: image/gif\r\n";
                } else if (i == 5) {
                    str2 = "Content-Type: image/bmp\r\n";
                } else if (i == 8) {
                    str2 = "Content-Type: image/webp\r\n";
                } else if (i == 9) {
                    str2 = "Content-Type: image/heic\r\n";
                } else if (i == 10) {
                    str2 = "Content-Type: application/pdf\r\n";
                } else {
                    str2 = i == 11 ? "Content-Type: video/mp4\r\n" : "Content-Type: application/octet-stream\r\n";
                }
                A02(str2, outputStream);
                long j = c40083HkJ.A02;
                if (j > 0) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Content-Range: bytes ");
                    sbA09.append(j);
                    A02(AnonymousClass000.A06("-*/*\r\n", sbA09), outputStream);
                }
                outputStream.write(bArr);
                A01(c40083HkJ, outputStream, null, new AtomicLong());
                z = true;
            }
            for (Pair pair : this.A0D) {
                String strReplace3 = ((String) pair.first).replace("\\", "\\\\").replace("\"", "\\\"");
                if (z) {
                    outputStream.write(bArr);
                }
                A02(AbstractC81823ll.A0a("--", str, "\r\n"), outputStream);
                A02(AbstractC81823ll.A0a("Content-Disposition: form-data; name=\"", strReplace3, "\"\r\n\r\n"), outputStream);
                A02((String) pair.second, outputStream);
                z = true;
            }
            for (Pair pair2 : this.A0C) {
                String strReplace4 = ((String) pair2.first).replace("\\", "\\\\").replace("\"", "\\\"");
                if (z) {
                    outputStream.write(bArr);
                }
                A02(AbstractC81823ll.A0a("--", str, "\r\n"), outputStream);
                A02(AbstractC81823ll.A0a("Content-Disposition: form-data; name=\"", strReplace4, "\"\r\n\r\n"), outputStream);
                try {
                    String str4 = (String) ((Callable) pair2.second).call();
                    if (str4 == null) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("UploadRequest/write postParam null value; name=");
                        AbstractC466325q.A1I(sbA010, (String) pair2.first);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("latePostParam call returned null; name=");
                        throw GV4.A0S((String) pair2.first, sbA011);
                    }
                    A02(str4, outputStream);
                    z = true;
                } catch (Exception e) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("failure during latePostParam call; name=");
                    throw new IOException(AnonymousClass000.A06((String) pair2.first, sbA012), e);
                }
            }
            if (z) {
                outputStream.write(bArr);
            }
            A02(AnonymousClass000.A06("--\r\n", AbstractC148906gC.A0p("--", str)), outputStream);
        }
        if (num != null) {
            this.A07.markerPoint(926483817, num.intValue(), "request_body_last_byte_flushed");
        }
    }

    public void A07(InputStream inputStream, String str, String str2, int i, long j) {
        this.A0B.add(new C40083HkJ(this, inputStream, str, str2, i, 0L, j));
    }

    public void A09(String str, String str2) {
        this.A0D.add(Pair.create(str, str2));
    }

    public void A0A(String str, String str2) {
        this.A0J.add(Pair.create(str, str2));
    }

    public AbstractC41173IBi(C09540c1 c09540c1, InterfaceC43224IzM interfaceC43224IzM, C40231HnD c40231HnD, Integer num, String str, String str2, int i) {
        this.A0H = str;
        this.A0I = str2;
        this.A06 = interfaceC43224IzM;
        this.A05 = c09540c1;
        this.A0A = num;
        this.A09 = Integer.valueOf(i);
        this.A08 = c40231HnD;
    }

    public static void A02(String str, OutputStream outputStream) throws IOException {
        outputStream.write(str.getBytes());
    }
}
