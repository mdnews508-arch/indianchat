package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Pattern;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* JADX INFO: renamed from: X.MNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class AsyncTaskC48659MNd extends AsyncTask {
    public Context A00;
    public Bitmap A01;
    public String A02;

    @Override // android.os.AsyncTask
    public /* synthetic */ Object doInBackground(Object[] objArr) {
        InputStream inputStream = null;
        try {
            Pattern patternCompile = Pattern.compile("(https)?:\\/\\/.*\\.(?:png|jpg)");
            String str = this.A02;
            if (!patternCompile.matcher(str).matches()) {
                throw AbstractC81763lf.A0j("Pattern didn't match");
            }
            inputStream = new URL(str).openConnection().getInputStream();
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
            this.A01 = bitmapDecodeStream;
            if (bitmapDecodeStream != null) {
                this.A01 = Bitmap.createScaledBitmap(bitmapDecodeStream, 50, 50, false);
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return this.A01;
        } catch (MalformedURLException | IOException unused2) {
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.AsyncTask
    public /* synthetic */ void onPostExecute(Object obj) {
        GetCredential getCredential;
        int i;
        Bitmap bitmap = (Bitmap) obj;
        try {
            if (bitmap != null) {
                getCredential = (GetCredential) this.A00;
                i = R.id.bank_image;
                ((ImageView) getCredential.findViewById(R.id.bank_image)).setImageBitmap(bitmap);
            } else {
                getCredential = (GetCredential) this.A00;
                Resources resources = getCredential.getResources();
                Drawable drawable = resources.getDrawable(resources.getIdentifier(this.A02, "drawable", getCredential.getPackageName()));
                i = R.id.bank_image;
                ((ImageView) getCredential.findViewById(R.id.bank_image)).setImageDrawable(drawable);
            }
            ((ImageView) getCredential.findViewById(i)).setVisibility(0);
        } catch (Exception unused) {
        }
    }
}
