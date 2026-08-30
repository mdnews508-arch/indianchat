package com.facebook.msys.mci;

import X.AbstractRunnableC34751fy;
import X.C06Q;
import X.C0CU;
import X.C1V8;
import X.C1Vl;
import X.C1Vq;
import android.os.Trace;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.simplejni.NativeHolder;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class NetworkSession {
    public static final NetworkSession $redex_init_class = null;
    public final HashMap mCallbackMap = new HashMap();
    public final DataTaskListener mDataTaskListener;
    public final C1Vq mDisposer;
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    private native NativeHolder initNativeHolder(String str, NotificationCenter notificationCenter);

    private native void markDataTaskAsCompleted(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, Throwable th);

    private native void markDataTaskStreamingCompleted(String str, String str2, UrlResponse urlResponse, Throwable th);

    private native void nativeDispose();

    private native void onDataTaskNewStreamingData(String str, String str2, UrlResponse urlResponse, byte[] bArr);

    private native void registerDownloadTaskProgressObserver(String str);

    private native void registerUploadTaskProgressObserver(String str);

    private native void setNetworkStateConnectedNative(NotificationCenter notificationCenter);

    private native void setNetworkStateDisconnectedNative(NotificationCenter notificationCenter);

    public native synchronized void canHandleStreamingUploadUpdate(String str);

    public native int getNetworkSessionTimeoutIntervalMs();

    public native DataTask[] getPendingDataTasks();

    public synchronized void markDataTaskAsCompletedCallback(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, IOException iOException) {
        markDataTaskAsCompleted(str, str2, i, urlResponse, bArr, null, iOException);
        if (this.mCallbackMap.containsKey(str2)) {
            this.mCallbackMap.remove(str2);
        }
    }

    public native void updateDataTaskDownloadProgress(String str, long j, long j2, long j3);

    public native void updateDataTaskUploadProgress(String str, long j, long j2, long j3);

    private void dispatchProgressUpdateToObserver(String str, long j, long j2, long j3) {
        if (this.mCallbackMap.containsKey(str)) {
            this.mCallbackMap.get(str);
        }
    }

    private void onCancelDataTask(String str) {
        C06Q.A0B(str, "NetworkSession", "DataTask with taskIdentifier %s cancelled by Msys");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onCancelDataTask(str, this);
        }
    }

    private void onNewDataTask(DataTask dataTask) {
        C06Q.A0D("NetworkSession", "New data task received from Msys");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onNewTask(dataTask, this);
        }
    }

    private void onUpdateStreamingDataTask(byte[] bArr, String str) {
        C06Q.A0D("NetworkSession", "Msys just sent us a streaming DataTask update!");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onUpdateStreamingDataTask(bArr, str, this);
        }
    }

    public void executeInNetworkContext(AbstractRunnableC34751fy abstractRunnableC34751fy) {
        boolean z = Execution.sInitialized;
        Execution.assertInitialized(abstractRunnableC34751fy.toString());
        Execution.executeAfterWithPriorityInternal(abstractRunnableC34751fy, null, 3, 0, 0L);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.1Vq] */
    public NetworkSession(String str, NotificationCenter notificationCenter, final C1Vl c1Vl) {
        Method method = C0CU.A03;
        Trace.beginSection("NetworkSession.new");
        try {
            this.mNotificationCenter = notificationCenter;
            this.mDataTaskListener = c1Vl.Aas();
            this.mDisposer = new Object(this) { // from class: X.1Vq
                public final /* synthetic */ NetworkSession A00;

                {
                    this.A00 = this;
                }
            };
            this.mNativeHolder = initNativeHolder(str, notificationCenter);
            int networkSessionTimeoutIntervalMs = getNetworkSessionTimeoutIntervalMs();
            if (networkSessionTimeoutIntervalMs > 0) {
                c1Vl.CRb(networkSessionTimeoutIntervalMs);
            }
        } finally {
            Trace.endSection();
        }
    }

    static {
        C1V8.A00();
    }
}
