package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1OL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1OL extends Handler implements C07F {
    public C1OO A00;
    public File A01;
    public File A02;
    public final CountDownLatch A03;
    public volatile boolean A04;
    public final /* synthetic */ C09540c1 A05;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:58:0x014b A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x015d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0169 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0172 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017b A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0184 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0196 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ab A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b4 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01bd A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c6 A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01ce A[Catch: all -> 0x0249, TryCatch #4 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:6:0x001f, B:7:0x0026, B:8:0x002b, B:10:0x004b, B:15:0x005e, B:14:0x005b, B:17:0x0060, B:18:0x0068, B:19:0x0075, B:22:0x007a, B:24:0x0080, B:25:0x0087, B:26:0x008e, B:28:0x00bc, B:31:0x00cd, B:39:0x00ec, B:34:0x00d8, B:37:0x00e3, B:40:0x00f5, B:45:0x0101, B:52:0x011f, B:47:0x010b, B:50:0x0116, B:53:0x0128, B:56:0x0147, B:58:0x014b, B:68:0x0160, B:69:0x0169, B:70:0x0172, B:71:0x017b, B:72:0x0184, B:54:0x0135, B:74:0x0192, B:76:0x0196, B:86:0x01ab, B:87:0x01b4, B:88:0x01bd, B:89:0x01c6, B:90:0x01ce, B:55:0x0142, B:73:0x018d, B:91:0x01d6, B:93:0x01fc, B:97:0x0225, B:94:0x0212, B:96:0x0219), top: B:107:0x0001, inners: #3, #6 }] */
    @Override // android.os.Handler
    public synchronized void handleMessage(Message message) {
        C1OO c1oo;
        int i;
        long j;
        int i2;
        long j2;
        boolean z;
        C39251ne c39251ne;
        switch (message.what) {
            case 0:
                Context context = this.A05.A01;
                this.A02 = new File(context.getFilesDir(), "statistics");
                File file = new File(context.getFilesDir(), "statistics.json");
                this.A01 = file;
                if (file.exists()) {
                    try {
                        c1oo = new C1OO(new JSONObject(new String(C1ON.A00(this.A01))));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("statistics/load: reset due to the error", e);
                        c1oo = new C1OO(true);
                    }
                } else {
                    c1oo = new C1OO(false);
                }
                this.A00 = c1oo;
                this.A03.countDown();
                StringBuilder sb = new StringBuilder();
                sb.append("statistics/init: ");
                sb.append(this.A00.toString());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                break;
            case 1:
                C00K.A05(this.A01);
                try {
                    c39251ne = new C39251ne(((C17340py) this.A05.A04.get()).A00, this.A01);
                    try {
                        c39251ne.write(this.A00.A00().getBytes());
                        c39251ne.close();
                        this.A02.delete();
                    } catch (Throwable th) {
                        try {
                            c39251ne.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("statistics/save: error saving", e2);
                } catch (OutOfMemoryError unused) {
                    System.gc();
                    removeMessages(1);
                    sendEmptyMessageDelayed(1, 5000L);
                }
                break;
            case 2:
                i = message.arg1;
                j = message.arg2;
                if (this.A04) {
                    this.A00.A0I += j;
                }
                if (i != 0) {
                    this.A00.A0E += j;
                } else if (i != 1) {
                    this.A00.A0G += j;
                } else if (i != 2) {
                    this.A00.A0M += j;
                } else if (i != 3) {
                    this.A00.A0D += j;
                } else if (i == 4) {
                    this.A00.A0J += j;
                }
                break;
            case 3:
                i2 = message.arg1;
                j2 = message.arg2;
                if (this.A04) {
                    this.A00.A07 += j2;
                }
                if (i2 != 0) {
                    this.A00.A01 += j2;
                } else if (i2 != 1) {
                    this.A00.A03 += j2;
                } else if (i2 != 2) {
                    this.A00.A0B += j2;
                } else if (i2 != 3) {
                    this.A00.A00 += j2;
                } else if (i2 == 4) {
                    this.A00.A08 += j2;
                }
                break;
            case 4:
                i = message.arg1;
                j = message.getData().getLong("bytes");
                if (this.A04) {
                    this.A00.A0I += j;
                }
                if (i != 0) {
                    this.A00.A0E += j;
                } else if (i != 1) {
                    this.A00.A0G += j;
                } else if (i != 2) {
                    this.A00.A0M += j;
                } else if (i != 3) {
                    this.A00.A0D += j;
                } else if (i == 4) {
                    this.A00.A0J += j;
                }
                break;
            case 5:
                i2 = message.arg1;
                j2 = message.getData().getLong("bytes");
                if (this.A04) {
                    this.A00.A07 += j2;
                }
                if (i2 != 0) {
                    this.A00.A01 += j2;
                } else if (i2 != 1) {
                    this.A00.A03 += j2;
                } else if (i2 != 2) {
                    this.A00.A0B += j2;
                } else if (i2 != 3) {
                    this.A00.A00 += j2;
                } else if (i2 == 4) {
                    this.A00.A08 += j2;
                }
                break;
            case 6:
                int i3 = message.arg1;
                z = message.arg2 == 1;
                if (i3 == 3) {
                    this.A00.A0K++;
                } else if (i3 == 1) {
                    this.A00.A0L++;
                } else if (i3 == 2) {
                    this.A00.A0F++;
                }
                if (z) {
                    this.A00.A0H++;
                }
                break;
            case 7:
                Bundle data = message.getData();
                int i4 = data.getInt("messageType");
                long j3 = data.getLong("timestamp");
                boolean z2 = data.getBoolean("isPayment");
                long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A05.A05.get()) - j3;
                if (jA00 > 1000) {
                    C1OO c1oo2 = this.A00;
                    long j4 = c1oo2.A04;
                    long j5 = c1oo2.A05;
                    long j6 = (j4 * j5) + jA00;
                    long j7 = j5 + 1;
                    c1oo2.A05 = j7;
                    c1oo2.A04 = j6 / j7;
                }
                if (i4 == 3) {
                    this.A00.A09++;
                } else if (i4 == 1) {
                    this.A00.A0A++;
                } else if (i4 == 2) {
                    this.A00.A02++;
                }
                if (z2) {
                    this.A00.A06++;
                }
                break;
            case 8:
                z = message.arg1 == 1;
                C1OO c1oo3 = this.A00;
                if (z) {
                    c1oo3.A0N++;
                } else {
                    c1oo3.A0C++;
                }
                break;
            case 9:
                this.A00 = new C1OO(true);
                C00K.A05(this.A01);
                c39251ne = new C39251ne(((C17340py) this.A05.A04.get()).A00, this.A01);
                c39251ne.write(this.A00.A00().getBytes());
                c39251ne.close();
                this.A02.delete();
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("statistics/stats-handler:unknown message:");
                sb2.append(message);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1OL(Looper looper, AnonymousClass077 anonymousClass077, C09540c1 c09540c1) {
        super(looper);
        this.A05 = c09540c1;
        this.A03 = new CountDownLatch(1);
        anonymousClass077.A0J(this);
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        this.A04 = c10540di.A05;
    }
}
