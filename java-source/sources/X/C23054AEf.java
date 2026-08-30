package X;

import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.Kaleidoscope;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.AEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23054AEf {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131470);
    public final C05C A02 = AnonymousClass056.A00(5065);

    public static final File A00(ParcelFileDescriptor parcelFileDescriptor, C23054AEf c23054AEf) {
        try {
            File fileA01 = ((C17340py) C05C.A02(c23054AEf.A02)).A00.A01(Voip.REJECT_REASON_DECLINED);
            C000700h.A09(fileA01);
            boolean z = false;
            try {
                try {
                    long statSize = parcelFileDescriptor.getStatSize();
                    if (statSize >= 0) {
                        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(ParcelFileDescriptor.dup(parcelFileDescriptor.getFileDescriptor()));
                        try {
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                            try {
                                AbstractC30491Ub.A0K(autoCloseInputStream.getChannel(), fileOutputStreamA0i.getChannel());
                                fileOutputStreamA0i.close();
                                autoCloseInputStream.close();
                                if (fileA01.length() == statSize) {
                                    z = true;
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(autoCloseInputStream, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (IOException | SecurityException unused) {
                }
                if (z) {
                    return fileA01;
                }
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream2 = new ParcelFileDescriptor.AutoCloseInputStream(ParcelFileDescriptor.dup(parcelFileDescriptor.getFileDescriptor()));
                try {
                    FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA01);
                    try {
                        AbstractC05780Pl.A00(autoCloseInputStream2, fileOutputStreamA0i2);
                        fileOutputStreamA0i2.close();
                        autoCloseInputStream2.close();
                        return fileA01;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(fileOutputStreamA0i2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(autoCloseInputStream2, th7);
                        throw th8;
                    }
                }
            } catch (Exception e) {
                fileA01.delete();
                com.whatsapp.infra.logging.Log.w("WaPdfRenderer/copyToPrivateSnapshot/copy failed", A01(e));
                return null;
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.w("WaPdfRenderer/copyToPrivateSnapshot/makeTempFile failed", A01(e2));
            return null;
        }
    }

    public static final boolean A02(C23054AEf c23054AEf, File file) {
        try {
            Kaleidoscope kaleidoscope = (Kaleidoscope) C05C.A02(c23054AEf.A01);
            C000700h.A0A(kaleidoscope, 0);
            List listA0V = C08H.A0V(new String[]{"pdf"});
            List listA0V2 = C08H.A0V(new String[]{"application/pdf"});
            String canonicalPath = file.getCanonicalPath();
            C000700h.A06(canonicalPath);
            int i = Kaleidoscope.access$classifyWithMatcher(kaleidoscope, canonicalPath, new Kaleidoscope.KaleidoscopeMatcher(listA0V, listA0V2, 65536)).score;
            if (i >= 0 && i < 80) {
                return true;
            }
            AbstractC148916gD.A1L("WaPdfRenderer/isValidPdf content verification rejected PDF; score=", AnonymousClass000.A08(), i);
            return false;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("WaPdfRenderer/isValidPdf validation failed", A01(e));
            return false;
        }
    }

    public final PdfRenderer A03(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        boolean zA0w = C05C.A00(this.A00).A0w(34932);
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
        if (!zA0w) {
            C000700h.A09(parcelFileDescriptorOpen);
            try {
                return new PdfRenderer(parcelFileDescriptorOpen);
            } catch (IOException | SecurityException | RuntimeException e) {
                try {
                    parcelFileDescriptorOpen.close();
                    throw e;
                } catch (IOException e2) {
                    AbstractC46071Klv.A01(e, e2);
                    throw e;
                }
            }
        }
        try {
            C000700h.A09(parcelFileDescriptorOpen);
            File fileA00 = A00(parcelFileDescriptorOpen, this);
            PdfRenderer pdfRenderer = null;
            if (fileA00 != null) {
                try {
                    if (A02(this, fileA00)) {
                        ParcelFileDescriptor parcelFileDescriptorOpen2 = ParcelFileDescriptor.open(fileA00, MessageSchema.REQUIRED_MASK);
                        C000700h.A09(parcelFileDescriptorOpen2);
                        try {
                            pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen2);
                        } catch (IOException | SecurityException | RuntimeException e3) {
                            try {
                                parcelFileDescriptorOpen2.close();
                            } catch (IOException e4) {
                                AbstractC46071Klv.A01(e3, e4);
                            }
                            throw e3;
                        }
                    }
                    fileA00.delete();
                } catch (Throwable th) {
                    fileA00.delete();
                    throw th;
                }
            }
            if (parcelFileDescriptorOpen != null) {
                parcelFileDescriptorOpen.close();
            }
            return pdfRenderer;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(parcelFileDescriptorOpen, th2);
                throw th3;
            }
        }
    }

    public static final Exception A01(Throwable th) {
        String strA16 = AbstractC466625t.A16(th);
        Throwable cause = th.getCause();
        Exception exc = new Exception(strA16, cause != null ? A01(cause) : null);
        exc.setStackTrace(th.getStackTrace());
        return exc;
    }
}
