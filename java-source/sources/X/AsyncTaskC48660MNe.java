package X;

import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.MNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class AsyncTaskC48660MNe extends AsyncTask {
    public final /* synthetic */ SVGImageView A00;

    public AsyncTaskC48660MNe(SVGImageView sVGImageView) {
        this.A00 = sVGImageView;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        C52600O4j c52600O4jA0U;
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                c52600O4jA0U = new O9E().A0U(inputStreamArr[0]);
                try {
                    inputStreamArr[0].close();
                    return c52600O4jA0U;
                } catch (IOException unused) {
                    return c52600O4jA0U;
                }
            } catch (C54492OyQ e) {
                android.util.Log.e("SVGImageView", J2B.A0l("Parse error loading URI: ", AnonymousClass000.A08(), e));
                try {
                    inputStreamArr[0].close();
                } catch (IOException unused2) {
                }
                c52600O4jA0U = null;
            }
        } catch (Throwable th) {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.A00;
        sVGImageView.A00 = (C52600O4j) obj;
        SVGImageView.A01(sVGImageView);
    }
}
