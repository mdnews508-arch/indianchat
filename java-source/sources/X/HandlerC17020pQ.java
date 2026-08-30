package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: X.0pQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerC17020pQ extends Handler {
    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C000700h.A0A(message, 0);
        Bundle bundlePeekData = message.peekData();
        if (bundlePeekData != null) {
            bundlePeekData.getString("__wa_thread_marker");
        }
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C000700h.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }
}
