package X;

import android.content.Context;
import android.os.StrictMode;
import com.google.protobuf.MessageSchema;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.0Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02670Ce {
    public boolean A00;
    public boolean A01;
    public volatile String A06;
    public volatile boolean A07;
    public final Context A02 = C00I.A00();
    public final C016207r A05 = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A04 = C00C.A00(0);
    public final CountDownLatch A03 = new CountDownLatch(1);

    /* JADX WARN: Code duplicated, block: B:72:0x0142 A[Catch: all -> 0x0195, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000d, B:8:0x001b, B:9:0x001d, B:70:0x013d, B:72:0x0142, B:81:0x016f, B:78:0x0153, B:77:0x0150, B:80:0x0155, B:82:0x0174, B:84:0x0187, B:88:0x0194, B:83:0x017c), top: B:97:0x0001, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x016f A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000d, B:8:0x001b, B:9:0x001d, B:70:0x013d, B:72:0x0142, B:81:0x016f, B:78:0x0153, B:77:0x0150, B:80:0x0155, B:82:0x0174, B:84:0x0187, B:88:0x0194, B:83:0x017c), top: B:97:0x0001, inners: #1, #4 }] */
    public synchronized void A02() {
        boolean z;
        int length;
        int i;
        StringBuilder sb;
        byte b;
        if (this.A00) {
            com.whatsapp.infra.logging.Log.i("whatsappsoloader/init: already initialized");
        } else {
            A00();
            if (this.A05.A0w(18045)) {
                try {
                    InputStream inputStreamOpen = this.A02.getAssets().open("native_deps.txt");
                    try {
                        try {
                            if (C0EU.A05) {
                                synchronized (C0EU.class) {
                                    if (C0EU.A05) {
                                        throw new IllegalStateException("Trying to initialize NativeDeps but it was already initialized");
                                    }
                                }
                            }
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i2 = inputStreamOpen.read(bArr);
                                if (i2 == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, i2);
                                }
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            int i3 = 0;
                            while (true) {
                                length = byteArray.length;
                                if (i3 >= length || byteArray[i3] == 10) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (i3 < length) {
                                i3++;
                            }
                            if (i3 >= length) {
                                sb = new StringBuilder();
                                sb.append("Invalid native deps file, deps_offset (");
                                sb.append(i3);
                                sb.append(") >= length (");
                                sb.append(length);
                            } else {
                                try {
                                    i = Integer.parseInt(new String(byteArray, 0, i3 - 1));
                                    if (i > 0) {
                                        C0EU.A01 = new HashMap(((int) (i / 1.0f)) + 1, 1.0f);
                                        C0EU.A00 = new ArrayList(i);
                                        while (true) {
                                            int i4 = 5381;
                                            int i5 = i3;
                                            while (true) {
                                                try {
                                                    b = byteArray[i5];
                                                    if (b <= 32) {
                                                        break;
                                                    }
                                                    i4 = (i4 << 5) + i4 + b;
                                                    i5++;
                                                } catch (IndexOutOfBoundsException unused) {
                                                    if (i3 != length) {
                                                        C0EU.A02(i4, i3);
                                                    }
                                                }
                                            }
                                            C0EU.A02(i4, i3);
                                            boolean z2 = b != 32;
                                            while (true) {
                                                i3 = i5 + 1;
                                                if (z2) {
                                                    break;
                                                }
                                                while (byteArray[i3] != 10) {
                                                    try {
                                                        i3++;
                                                    } catch (IndexOutOfBoundsException unused2) {
                                                        if (C0EU.A00.size() != i) {
                                                            sb = new StringBuilder();
                                                            sb.append("Invalid native deps file, precomputed libs size (");
                                                            sb.append(C0EU.A00.size());
                                                            sb.append(") != libsCount (");
                                                            sb.append(i);
                                                            sb.append(")");
                                                            android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                                                            z = false;
                                                        } else {
                                                            C0EU.A02 = byteArray;
                                                            C0EU.A05 = true;
                                                            z = true;
                                                        }
                                                        inputStreamOpen.close();
                                                        if (z) {
                                                            com.whatsapp.infra.logging.Log.w("SoLoader/Will use precomputed native lib dependencies file.");
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.w("SoLoader/Failed to use precomputed native lib dependencies file");
                                                        }
                                                        final File file = new File(((C00A) this.A04.get()).A05(), "decompressed/libs.spo");
                                                        C02680Cf.A03(new C0D5(file) { // from class: X.0Ed
                                                            @Override // X.C0D5, X.C0D4
                                                            public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i6) {
                                                                C000700h.A0A(str, 0);
                                                                boolean zContains = AbstractC03060Ee.A01.contains(str);
                                                                StringBuilder sb2 = new StringBuilder();
                                                                sb2.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                                                                sb2.append(str);
                                                                sb2.append(", is secondary: ");
                                                                sb2.append(zContains);
                                                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                                if (!AbstractC03060Ee.A02.contains(str)) {
                                                                    AbstractC03060Ee.A00.contains(str);
                                                                }
                                                                if (zContains) {
                                                                    try {
                                                                        this.A00.A03.await();
                                                                        StringBuilder sb3 = new StringBuilder();
                                                                        sb3.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                                                                        sb3.append(str);
                                                                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                                                                    } catch (InterruptedException e) {
                                                                        StringBuilder sb4 = new StringBuilder();
                                                                        sb4.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                                                                        sb4.append(str);
                                                                        com.whatsapp.infra.logging.Log.e(sb4.toString(), e);
                                                                        return 0;
                                                                    }
                                                                }
                                                                return super.A04(threadPolicy, str, i6);
                                                            }
                                                        });
                                                        this.A00 = true;
                                                    }
                                                }
                                                z2 = true;
                                                i5 = i3;
                                            }
                                        }
                                    } else {
                                        sb = new StringBuilder();
                                        sb.append("Invalid native deps file, libsCount=");
                                        sb.append(i);
                                        android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                                        z = false;
                                    }
                                } catch (NumberFormatException unused3) {
                                    i = -1;
                                }
                                inputStreamOpen.close();
                                if (z) {
                                    com.whatsapp.infra.logging.Log.w("SoLoader/Will use precomputed native lib dependencies file.");
                                } else {
                                    com.whatsapp.infra.logging.Log.w("SoLoader/Failed to use precomputed native lib dependencies file");
                                }
                            }
                            sb.append(")");
                            android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                            z = false;
                        } catch (IOException e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Failed to init native deps from stream: ");
                            sb2.append(e.getMessage());
                            android.util.Log.w("SoLoader[NativeDeps]", sb2.toString());
                            z = false;
                            if (inputStreamOpen == null) {
                                com.whatsapp.infra.logging.Log.w("SoLoader/Failed to use precomputed native lib dependencies file");
                            }
                            final File file2 = new File(((C00A) this.A04.get()).A05(), "decompressed/libs.spo");
                            C02680Cf.A03(new C0D5(file2) { // from class: X.0Ed
                                @Override // X.C0D5, X.C0D4
                                public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i6) {
                                    C000700h.A0A(str, 0);
                                    boolean zContains = AbstractC03060Ee.A01.contains(str);
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                                    sb3.append(str);
                                    sb3.append(", is secondary: ");
                                    sb3.append(zContains);
                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                    if (!AbstractC03060Ee.A02.contains(str)) {
                                        AbstractC03060Ee.A00.contains(str);
                                    }
                                    if (zContains) {
                                        try {
                                            this.A00.A03.await();
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                                            sb4.append(str);
                                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                                        } catch (InterruptedException e2) {
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                                            sb5.append(str);
                                            com.whatsapp.infra.logging.Log.e(sb5.toString(), e2);
                                            return 0;
                                        }
                                    }
                                    return super.A04(threadPolicy, str, i6);
                                }
                            });
                            this.A00 = true;
                        }
                        inputStreamOpen.close();
                        if (z) {
                            com.whatsapp.infra.logging.Log.w("SoLoader/Will use precomputed native lib dependencies file.");
                        } else {
                            com.whatsapp.infra.logging.Log.w("SoLoader/Failed to use precomputed native lib dependencies file");
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Failed to use native deps file in APK: ");
                    sb3.append(e2.getMessage());
                    android.util.Log.w("SoLoader[NativeDeps]", sb3.toString());
                }
            }
            final File file3 = new File(((C00A) this.A04.get()).A05(), "decompressed/libs.spo");
            C02680Cf.A03(new C0D5(file3) { // from class: X.0Ed
                @Override // X.C0D5, X.C0D4
                public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i6) {
                    C000700h.A0A(str, 0);
                    boolean zContains = AbstractC03060Ee.A01.contains(str);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                    sb4.append(str);
                    sb4.append(", is secondary: ");
                    sb4.append(zContains);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    if (!AbstractC03060Ee.A02.contains(str)) {
                        AbstractC03060Ee.A00.contains(str);
                    }
                    if (zContains) {
                        try {
                            this.A00.A03.await();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                            sb5.append(str);
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                        } catch (InterruptedException e3) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                            sb6.append(str);
                            com.whatsapp.infra.logging.Log.e(sb6.toString(), e3);
                            return 0;
                        }
                    }
                    return super.A04(threadPolicy, str, i6);
                }
            });
            this.A00 = true;
        }
    }

    public boolean A03() {
        return this.A07 && (this.A02.getApplicationInfo().flags & MessageSchema.REQUIRED_MASK) == 0;
    }

    public void A00() {
        int i;
        if (this.A01) {
            return;
        }
        if (A03()) {
            i = 8192;
        } else {
            i = 0;
            if (this.A07) {
                i = 512;
            }
        }
        C02680Cf.A01(this.A02, i);
        this.A01 = true;
    }

    public void A01() {
        com.whatsapp.infra.logging.Log.i("whatsappsoloader/DecompressionAwareSoSource/loadUnlocked");
        this.A03.countDown();
    }
}
