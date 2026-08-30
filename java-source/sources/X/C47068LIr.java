package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.LIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47068LIr implements InterfaceC54788P9u {
    @Override // X.InterfaceC54788P9u
    public ThreadPoolExecutor AIA(Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        String strA00;
        int i;
        int i2;
        if (uncaughtExceptionHandler == null) {
            uncaughtExceptionHandler = new Lni();
        }
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
            case 9:
                strA00 = A00(num);
                i = 2;
                i2 = -1;
                int i3 = i;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47967LqM(strA00, uncaughtExceptionHandler, i2));
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                return threadPoolExecutor;
            case 3:
            case 4:
            case 5:
            case 6:
            case 16:
            case 18:
            case 19:
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("unknown type ");
                throw AbstractC81813lk.A0Y(A00(num), sbA08);
            case 7:
            case 8:
            case 15:
            case 17:
            case 20:
                strA00 = A00(num);
                i = 1;
                i2 = -1;
                int i4 = i;
                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(i, i4, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47967LqM(strA00, uncaughtExceptionHandler, i2));
                threadPoolExecutor2.allowCoreThreadTimeOut(true);
                return threadPoolExecutor2;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                strA00 = A00(num);
                i = 4;
                i2 = 10;
                int i5 = i;
                ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(i, i5, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47967LqM(strA00, uncaughtExceptionHandler, i2));
                threadPoolExecutor3.allowCoreThreadTimeOut(true);
                return threadPoolExecutor3;
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TRANSCODER_QUEUE";
            case 1:
                return "TRANSCODER_PRELOAD_QUEUE";
            case 2:
                return "VIDEO_TRANSCODER";
            case 3:
                return "PLAYER_VIDEO_DEMUX";
            case 4:
                return "PLAYER_VIDEO_DECODE";
            case 5:
                return "VIDEO_DEMUX_DECODE";
            case 6:
                return "VIDEO_ENCODE_MUX";
            case 7:
                return "UPLOADER_FLOW";
            case 8:
                return "UPLOADER_NETWORK_CHANGE";
            case 9:
                return "FB_UPLOADER";
            case 10:
                return "TRANSCODER_REVERSAL_QUEUE";
            case 11:
                return "PLAYER_TRANSCODER_REVERSAL_QUEUE";
            case 12:
                return "PLAYER_PRELOAD_QUEUE";
            case 13:
                return "PLAYER_AUDIO_PRELOAD_QUEUE";
            case 14:
                return "AUDIO_PRELOAD_QUEUE";
            case 15:
                return "QUALITY_SCORE";
            case 16:
                return "SMART_CREATION_SDK";
            case 17:
                return "MEDIA_ACCURACY_SCREENSHOT_CAPTURER";
            case 18:
                return "VOLTRON_DOWNLOADER";
            case 19:
                return "KEY_FRAME_MANAGER";
            default:
                return "MEDIA_ACCURACY_SPEC_WRITER";
        }
    }

    @Override // X.InterfaceC54788P9u
    public ThreadPoolExecutor AI9(Integer num, int i) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47967LqM(A00(num), new Lni(), -1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
