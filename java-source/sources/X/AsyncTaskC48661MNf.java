package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.MNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class AsyncTaskC48661MNf extends AsyncTask {
    public int A00;
    public Context A01;
    public final /* synthetic */ SVGImageView A02;

    public AsyncTaskC48661MNf(Context context, SVGImageView sVGImageView, int i) {
        this.A02 = sVGImageView;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            Context context = this.A01;
            int i = this.A00;
            Resources resources = context.getResources();
            O9E o9e = new O9E();
            InputStream inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                C52600O4j c52600O4jA0U = o9e.A0U(inputStreamOpenRawResource);
                try {
                    return c52600O4jA0U;
                } catch (IOException unused) {
                    return c52600O4jA0U;
                }
            } finally {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            }
        } catch (C54492OyQ e) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(this.A00, objArrA1a);
            MJn.A1H(e, objArrA1a, 1);
            android.util.Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", objArrA1a));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.A02;
        sVGImageView.A00 = (C52600O4j) obj;
        SVGImageView.A01(sVGImageView);
    }
}
