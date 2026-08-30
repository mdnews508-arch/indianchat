package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* JADX INFO: renamed from: X.NAu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50478NAu extends Exception {
    public String a;
    public String b;
    public String c;
    public Context d;

    public void A00(Context context, String str) {
        InputStream inputStreamOpen;
        Properties properties = new Properties();
        try {
            inputStreamOpen = context.getAssets().open("cl-messages_en_us.properties");
        } catch (IOException e) {
            android.util.Log.e(this.a, e.getLocalizedMessage());
            inputStreamOpen = null;
        }
        try {
            properties.load(inputStreamOpen);
        } catch (IOException e2) {
            android.util.Log.e(this.a, e2.getLocalizedMessage());
        }
        android.util.Log.e(this.a, AnonymousClass000.A05("ErrorMsg: ", properties.getProperty(str), AnonymousClass000.A08()));
        String string = context.getResources().getString(R.string._name_removed__res_0x7f124e96);
        Activity activity = (Activity) context;
        View viewFindViewById = activity.findViewById(R.id.error_layout);
        TextView textView = (TextView) activity.findViewById(R.id.error_message);
        viewFindViewById.setVisibility(0);
        textView.setText(string);
    }

    public C50478NAu(Context context, String str, String str2) {
        this.a = "CLException";
        this.b = str;
        this.c = str2;
        this.d = context;
        A00(context, str2);
    }

    public C50478NAu(Context context, String str, String str2, Throwable th) {
        super(th);
        this.a = "CLException";
        this.b = str;
        this.c = str2;
        this.d = context;
        A00(context, str2);
    }
}
