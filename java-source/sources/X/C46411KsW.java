package X;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.KsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46411KsW {
    public static final Executor A01 = K6H.INSTANCE;
    public final Context A00;

    /* JADX WARN: Code duplicated, block: B:45:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Uri A00(Uri uri, String str) throws IllegalAccessException, InvocationTargetException {
        String scheme;
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Context context = this.A00;
            File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "mlkit_docscan_ui_client");
            if (!fileA0h.exists()) {
                fileA0h.mkdir();
            }
            File fileA0d = AbstractC148906gC.A0d(fileA0h, str, J29.A0f(SystemClock.elapsedRealtimeNanos()));
            try {
                InputStream inputStreamA00 = AbstractC46553Kvx.A00(context, uri, (AbstractC06910Uj.A00(context.getPackageName(), "com.google.android.gms") || !scheme.equals("content")) ? C46228Kp6.A04 : C46228Kp6.A02);
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0d);
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = inputStreamA00.read(bArr);
                            if (i == -1) {
                                fileOutputStreamA0i.flush();
                                Uri uriFromFile = Uri.fromFile(fileA0d);
                                fileOutputStreamA0i.close();
                                inputStreamA00.close();
                                return uriFromFile;
                            }
                            fileOutputStreamA0i.write(bArr, 0, i);
                            if (inputStreamA00 != null) {
                                try {
                                    inputStreamA00.close();
                                } catch (Throwable th) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            fileOutputStreamA0i.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (inputStreamA00 != null) {
                        inputStreamA00.close();
                    }
                    throw th4;
                }
            } catch (IOException e) {
                String strConcat = "Failed to save file to local: ".concat(uri.toString());
                if (android.util.Log.isLoggable("ResultHelper", 6)) {
                    android.util.Log.e("ResultHelper", strConcat, e);
                }
            }
        }
        return null;
    }

    public final void A01(final String str) {
        if (str != null) {
            try {
                C43747JNv c43747JNv = new C43747JNv(this.A00, MF4.A00, C43747JNv.A00, C46217Kou.A02);
                C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                c46603KwyA00.A03 = new JSV[]{KTB.A04};
                c46603KwyA00.A01 = new MAG() { // from class: X.LLN
                    @Override // X.MAG
                    public final void accept(Object obj, Object obj2) {
                        C46627KxS c46627KxS = (C46627KxS) obj2;
                        InterfaceC48541MFa interfaceC48541MFa = (InterfaceC48541MFa) ((L0W) obj).A02();
                        String str2 = str;
                        C46778L5r c46778L5r = (C46778L5r) interfaceC48541MFa;
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
                        parcelObtain.writeString(str2);
                        Parcel parcelObtain2 = Parcel.obtain();
                        try {
                            J2A.A15(c46778L5r.A00, parcelObtain, parcelObtain2, 1);
                            parcelObtain.recycle();
                            parcelObtain2.recycle();
                            c46627KxS.A02(null);
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            parcelObtain2.recycle();
                            throw th;
                        }
                    }
                };
                Tasks.await(C46603Kwy.A00(c43747JNv, c46603KwyA00, 24337));
            } catch (InterruptedException | ExecutionException e) {
                if (android.util.Log.isLoggable("ResultHelper", 6)) {
                    android.util.Log.e("ResultHelper", "Failed to cleanup GMS Core cache", e);
                }
            }
        }
    }

    public C46411KsW(Context context) {
        this.A00 = context;
    }
}
