package X;

import android.net.http.HttpException;
import org.chromium.net.CronetException;

/* JADX INFO: loaded from: classes10.dex */
public class M56 extends CronetException {
    public M56(HttpException e) {
        super(e.getMessage(), e);
    }
}
