package com.facebook.msys.mci;

import X.AbstractRunnableC34751fy;
import X.C06Q;
import X.C1V8;
import com.facebook.msys.mci.DataTask;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class NetworkUtils {
    public static final NetworkUtils $redex_init_class = null;

    public static void A00(final DataTask dataTask, final NetworkSession networkSession, final UrlResponse urlResponse, final IOException iOException, final String str, final byte[] bArr) {
        if (bArr == null) {
            C06Q.A0C(dataTask.mTaskIdentifier, str, "markDataTaskCompletedInExecution, id=%s");
        } else {
            C06Q.A0A(dataTask.mTaskIdentifier, Integer.valueOf(bArr.length), str, "markDataTaskCompletedInExecution, id=%s, bytes=%d");
        }
        networkSession.executeInNetworkContext(new AbstractRunnableC34751fy() { // from class: X.1gt
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("markDataTaskCompleted");
            }

            @Override // java.lang.Runnable
            public void run() {
                DataTask dataTask2 = dataTask;
                String str2 = dataTask2.mTaskCategory;
                String str3 = dataTask2.mTaskIdentifier;
                int i = dataTask2.mTaskType;
                try {
                    networkSession.markDataTaskAsCompletedCallback(str2, str3, i, urlResponse, bArr, null, iOException);
                } catch (IOException e) {
                    C06Q.A0K(str, "IOException while executing markDataTaskCompleted", e);
                    networkSession.markDataTaskAsCompletedCallback(str2, str3, i, urlResponse, bArr, null, e);
                }
            }
        });
    }

    static {
        C1V8.A00();
    }
}
