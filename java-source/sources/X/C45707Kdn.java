package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.io.File;
import java.util.Properties;

/* JADX INFO: renamed from: X.Kdn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45707Kdn {
    public final Handler A01;
    public final File A02;
    public final Properties A03 = new Properties();
    public char A00 = '!';

    public synchronized char A00(String str) {
        char cA01;
        Properties properties = this.A03;
        String property = properties.getProperty(str);
        if (TextUtils.isEmpty(property)) {
            char c = this.A00;
            cA01 = '!';
            if (c != '~') {
                char c2 = (char) (c + 1);
                this.A00 = c2;
                properties.setProperty(str, Character.toString(c2));
                LnM.A00(this.A01, this, 21);
                cA01 = this.A00;
            }
        } else {
            cA01 = J28.A01(property);
        }
        return cA01;
    }

    public C45707Kdn(File file) {
        this.A02 = file;
        HandlerThread handlerThread = new HandlerThread("ForegroundEntityMapper");
        handlerThread.start();
        this.A01 = J29.A0D(handlerThread);
    }
}
