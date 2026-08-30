package X;

import android.app.Activity;
import android.app.Dialog;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.AudioFocusRequest;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.os.Build;
import android.os.FileObserver;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.View;
import android.view.ViewRootImpl;
import android.view.Window;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import java.lang.ref.PhantomReference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import libcore.util.NativeAllocationRegistry;

/* JADX INFO: renamed from: X.0Dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02940Dl {
    public static final C02940Dl A00 = new C02940Dl();
    public static final Set A02 = new HashSet();
    public static final Class[] A01 = new Class[134];
    public static final AtomicBoolean A03 = new AtomicBoolean(false);

    public final Class[] A00() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        Class<?> cls5;
        if (A03.compareAndSet(false, true)) {
            synchronized (this) {
                Class[] clsArr = A01;
                clsArr[0] = Activity.class;
                clsArr[1] = BroadcastReceiver.class;
                clsArr[2] = Service.class;
                try {
                    cls = Class.forName("android.content.ContentProvider");
                } catch (Throwable unused) {
                    cls = null;
                }
                clsArr[3] = cls;
                clsArr[4] = ContentResolver.class;
                clsArr[5] = Thread.class;
                clsArr[6] = HandlerThread.class;
                clsArr[7] = Handler.class;
                clsArr[8] = View.class;
                clsArr[9] = Bitmap.class;
                clsArr[10] = Window.class;
                clsArr[11] = ViewRootImpl.class;
                clsArr[12] = FileObserver.class;
                clsArr[13] = Cursor.class;
                clsArr[14] = SharedPreferences.class;
                clsArr[15] = MediaCodec.class;
                clsArr[16] = AudioTrack.class;
                int i = Build.VERSION.SDK_INT;
                if (i >= 26) {
                    clsArr[17] = AudioFocusRequest.class;
                }
                if (i >= 24) {
                    clsArr[18] = NativeAllocationRegistry.class;
                    try {
                        cls5 = Class.forName("libcore.util.NativeAllocationRegistry$CleanerThunk");
                    } catch (Throwable unused2) {
                        cls5 = null;
                    }
                    clsArr[19] = cls5;
                }
                clsArr[20] = Fragment.class;
                try {
                    cls2 = Class.forName("android.app.ContextImpl");
                } catch (Throwable unused3) {
                    cls2 = null;
                }
                clsArr[21] = cls2;
                clsArr[22] = Runnable.class;
                clsArr[23] = Message.class;
                clsArr[24] = ExecutorService.class;
                try {
                    cls3 = Class.forName("android.os.BinderProxy");
                } catch (Throwable unused4) {
                    cls3 = null;
                }
                clsArr[25] = cls3;
                clsArr[26] = Class.class;
                clsArr[27] = ClassLoader.class;
                clsArr[28] = WeakReference.class;
                clsArr[29] = SoftReference.class;
                try {
                    cls4 = Class.forName("android.view.Choreographer$FrameCallback");
                } catch (Throwable unused5) {
                    cls4 = null;
                }
                clsArr[30] = cls4;
                clsArr[31] = Dialog.class;
                clsArr[32] = WebView.class;
                clsArr[33] = PhantomReference.class;
            }
        }
        return A01;
    }
}
