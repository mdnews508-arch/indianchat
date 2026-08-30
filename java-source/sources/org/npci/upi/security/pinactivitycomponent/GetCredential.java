package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC51915Not;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AsyncTaskC48659MNd;
import X.C0JC;
import X.C21170wg;
import X.C47878Lnl;
import X.C48648MMq;
import X.C50477NAt;
import X.C50478NAu;
import X.C50565NEj;
import X.C50568NEm;
import X.C50569NEn;
import X.C51053NYk;
import X.C51188Nbf;
import X.C51487NhC;
import X.C51697Nkk;
import X.C52062NrQ;
import X.C52206Nty;
import X.C52584O3m;
import X.C53888Ol5;
import X.C54493OyR;
import X.EnumC50386N6r;
import X.J27;
import X.MJm;
import X.MJn;
import X.MJp;
import X.MJq;
import X.MMX;
import X.N5G;
import X.NEG;
import X.NER;
import X.NL1;
import X.NNU;
import X.NSM;
import X.O6J;
import X.OCi;
import X.RunnableC53461Odk;
import X.ViewOnTouchListenerC52741OCw;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import org.apache.xml.security.Init;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class GetCredential extends ActivityC03800Hr {
    public static GetCredential A0L;
    public int A00;
    public TransitionDrawable A03;
    public View A04;
    public View A05;
    public ImageView A06;
    public Fragment A07;
    public C48648MMq A0C;
    public NER A0D;
    public O6J A0E;
    public ImageView A0H;
    public AsyncTaskC48659MNd A0J;
    public final Context A0K = this;
    public s A0F = null;
    public boolean A0G = false;
    public int A01 = 0;
    public Thread.UncaughtExceptionHandler A0I = null;
    public String A0B = Voip.REJECT_REASON_DECLINED;
    public Boolean A08 = false;
    public Bitmap A02 = null;
    public Boolean A09 = false;
    public String A0A = null;

    public static void A03(View view, float f, float f2) {
        RotateAnimation rotateAnimation = new RotateAnimation(f, f2, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillEnabled(true);
        rotateAnimation.setFillAfter(true);
        view.startAnimation(rotateAnimation);
    }

    public static void A0P(GetCredential getCredential, boolean z) {
        ImageView imageView = getCredential.A06;
        if (z) {
            A03(imageView, 0.0f, 180.0f);
        } else {
            A03(imageView, 180.0f, 0.0f);
        }
        int height = getCredential.A04.getHeight();
        if (height == 0) {
            height = getCredential.A00;
        }
        getCredential.A04.clearAnimation();
        getCredential.A04.animate().y(z ? 0.0f : height * (-1.0f)).alpha(z ? 1.0f : 0.0f).setDuration(300L).setInterpolator(new AccelerateInterpolator()).setListener(new MMX(getCredential, height, z));
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String string = new NSM(context).A00.getString("org.npci.upi.language.pref", "en_US");
        if (Build.VERSION.SDK_INT >= 24) {
            context = NL1.A00(context, string);
        } else {
            String[] strArrSplit = string.split("_");
            Locale locale = new Locale(string);
            if (strArrSplit.length == 2) {
                locale = new Locale(strArrSplit[0], strArrSplit[1]);
            }
            Locale.setDefault(locale);
            Resources resources = context.getResources();
            Configuration configuration = resources.getConfiguration();
            configuration.locale = locale;
            configuration.setLayoutDirection(locale);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
        super.attachBaseContext(context);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!this.A0G) {
            this.A0G = true;
            Toast.makeText(this, getString(R.string._name_removed__res_0x7f124da7), 0).show();
            new Handler().postDelayed(new RunnableC53461Odk(this, 0), 2000L);
        } else {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("error", "USER_ABORTED");
            C51188Nbf.A0B.send(0, bundleA04);
            super.onBackPressed();
        }
    }

    /* JADX INFO: Removed unreachable split cross block B:579:0x0c9e */
    /* JADX WARN: Code duplicated, block: B:103:0x024b A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:107:0x025d A[Catch: Exception -> 0x031a, TRY_ENTER, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0277 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:121:0x029d A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ab A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02d0 A[Catch: Exception -> 0x02f9, TRY_LEAVE, TryCatch #23 {Exception -> 0x02f9, blocks: (B:127:0x02ba, B:129:0x02d0), top: B:595:0x02ba }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0304 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:14:0x00a1 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x00bd A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00c5 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00d3 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f8 A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x010a A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x011c A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x012a A[Catch: Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x015d A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x016b A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0179 A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0187 A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0195 A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:595:0x02ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a3 A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b1 A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01bb A[Catch: Exception -> 0x01c1, Exception -> 0x031a, TRY_LEAVE, TryCatch #9 {Exception -> 0x031a, blocks: (B:5:0x007a, B:7:0x0082, B:8:0x0088, B:10:0x0090, B:11:0x0096, B:12:0x0098, B:14:0x00a1, B:22:0x00d3, B:24:0x00d8, B:27:0x00de, B:28:0x00e0, B:30:0x00e8, B:31:0x00f0, B:33:0x00f8, B:34:0x0100, B:36:0x010a, B:37:0x0114, B:39:0x011c, B:41:0x012a, B:42:0x013f, B:44:0x0147, B:46:0x015d, B:47:0x0163, B:49:0x016b, B:50:0x0171, B:52:0x0179, B:53:0x017f, B:55:0x0187, B:56:0x018d, B:58:0x0195, B:59:0x019b, B:61:0x01a3, B:63:0x01b1, B:64:0x01b3, B:66:0x01bb, B:68:0x01c5, B:73:0x01d3, B:74:0x01dc, B:79:0x01ea, B:80:0x01f5, B:85:0x0203, B:86:0x020e, B:90:0x021b, B:91:0x0221, B:95:0x022d, B:96:0x0233, B:100:0x023f, B:101:0x0245, B:103:0x024b, B:104:0x0252, B:107:0x025d, B:109:0x0269, B:110:0x026f, B:112:0x0277, B:114:0x0283, B:118:0x0293, B:116:0x028b, B:119:0x0295, B:121:0x029d, B:122:0x02a3, B:124:0x02ab, B:125:0x02b2, B:131:0x02fc, B:133:0x0304, B:134:0x0306, B:18:0x00bd, B:20:0x00c5, B:15:0x00ae, B:17:0x00b6), top: B:584:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x023b A[ADDED_TO_REGION] */
    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C50478NAu, C50477NAt {
        GetCredential getCredential;
        String str;
        int i;
        String strOptString;
        String str2;
        JSONObject jSONObject;
        int i2;
        int i3;
        String strA06;
        String strOptString2;
        Locale locale;
        Map map;
        String language;
        StringBuilder sbA09;
        String str3;
        boolean z;
        int i4;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        ArrayList arrayListA0W;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        int i5;
        JSONObject jSONObjectOptJSONObject;
        String string6;
        String strOptString3;
        getWindow().setFlags(8192, 8192);
        super.onCreate(bundle);
        Thread threadCurrentThread = Thread.currentThread();
        this.A0I = threadCurrentThread.getUncaughtExceptionHandler();
        threadCurrentThread.setUncaughtExceptionHandler(new C47878Lnl());
        Bundle extras = getIntent().getExtras();
        NER ner = new NER();
        ner.A0C = null;
        ner.A0D = null;
        ner.A08 = null;
        ner.A0E = null;
        ner.A09 = null;
        ner.A04 = "en_US";
        Boolean boolValueOf = false;
        ner.A02 = boolValueOf;
        ner.A03 = null;
        ner.A00 = 2;
        ner.A0I = false;
        ner.A0J = false;
        ner.A0K = false;
        ner.A0L = false;
        ner.A05 = Voip.REJECT_REASON_DECLINED;
        ner.A06 = Voip.REJECT_REASON_DECLINED;
        ner.A07 = AbstractC465925m.A1C();
        ner.A0F = AbstractC81763lf.A17();
        if (extras != null) {
            ner.A01 = extras;
            try {
                String string7 = extras.getString("configuration");
                if (string7 != null) {
                    ner.A0C = AbstractC81763lf.A18(string7);
                }
                if (ner.A0C.has("resendAadhaarOTPFeature")) {
                    z = ner.A0C.getBoolean("resendAadhaarOTPFeature");
                } else {
                    if (ner.A0C.has("resendIssuerOTPFeature")) {
                        z = ner.A0C.getBoolean("resendIssuerOTPFeature");
                    }
                    if (ner.A0C.has("aadhaarResendOTPLimit")) {
                        i4 = Integer.parseInt(ner.A0C.getString("aadhaarResendOTPLimit"));
                        ner.A00 = i4;
                    } else {
                        if (ner.A0C.has("issuerResendOTPLimit")) {
                            i4 = Integer.parseInt(ner.A0C.getString("issuerResendOTPLimit"));
                            ner.A00 = i4;
                        } else {
                            i4 = 2;
                        }
                        if (ner.A0I && i4 <= 0) {
                            ner.A0I = false;
                        }
                        if (ner.A0C.has("captureCardDetails")) {
                            ner.A0J = ner.A0C.getBoolean("captureCardDetails");
                        }
                        if (ner.A0C.has("forgotUpiPINEnabled")) {
                            ner.A0K = ner.A0C.getBoolean("forgotUpiPINEnabled");
                        }
                        if (ner.A0C.has("payerBankName")) {
                            ner.A05 = ner.A0C.getString("payerBankName");
                        }
                        string = extras.getString("controls");
                        if (string != null) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                            ner.A0D = jSONObjectA18;
                            string5 = jSONObjectA18.getString("CredAllowed");
                            if (string5 != null) {
                                ner.A08 = new JSONArray(string5);
                                arrayListA0W = AbstractC32971bt.A0W();
                                jSONObject2 = null;
                                jSONObject3 = null;
                                jSONObject4 = null;
                                jSONObject5 = null;
                                jSONObject6 = null;
                                jSONObject7 = null;
                                jSONObject8 = null;
                                for (i5 = 0; i5 < ner.A08.length(); i5++) {
                                    try {
                                        strOptString3 = ((JSONObject) ner.A08.get(i5)).optString("subtype", Voip.REJECT_REASON_DECLINED);
                                        if (strOptString3.equals("ATM")) {
                                            jSONObject2 = ner.A08.getJSONObject(i5);
                                        }
                                        if (strOptString3.equals("ATMPIN")) {
                                            jSONObject5 = ner.A08.getJSONObject(i5);
                                        }
                                        if (strOptString3.matches("OTP|SMS|HOTP|TOTP")) {
                                            jSONObject3 = ner.A08.getJSONObject(i5);
                                        }
                                        if (strOptString3.equals("MPIN")) {
                                            jSONObject4 = ner.A08.getJSONObject(i5);
                                        }
                                        if (strOptString3.equals("NMPIN")) {
                                            jSONObject7 = ner.A08.getJSONObject(i5);
                                        }
                                        if (strOptString3.equals("AADHAAR")) {
                                            jSONObject6 = ner.A08.getJSONObject(i5);
                                            if (!ner.A0C.has("resendAadhaarOTPFeature")) {
                                                ner.A0I = false;
                                            }
                                        }
                                        if (strOptString3.equals("SIGNATURE")) {
                                            jSONObject8 = ner.A08.getJSONObject(i5);
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                if (ner.A08.length() == 3 && jSONObject2 != null && jSONObject3 != null && jSONObject4 != null) {
                                    arrayListA0W.add(jSONObject3);
                                    arrayListA0W.add(jSONObject2);
                                    arrayListA0W.add(jSONObject4);
                                }
                                if (ner.A08.length() == 3 && jSONObject5 != null && jSONObject3 != null && jSONObject4 != null) {
                                    arrayListA0W.add(jSONObject3);
                                    arrayListA0W.add(jSONObject5);
                                    arrayListA0W.add(jSONObject4);
                                }
                                if (ner.A08.length() == 3 && jSONObject6 != null && jSONObject3 != null && jSONObject4 != null) {
                                    arrayListA0W.add(jSONObject6);
                                    arrayListA0W.add(jSONObject3);
                                    arrayListA0W.add(jSONObject4);
                                }
                                if (ner.A08.length() == 2 && jSONObject3 != null && jSONObject4 != null) {
                                    arrayListA0W.add(jSONObject3);
                                    arrayListA0W.add(jSONObject4);
                                }
                                if (ner.A08.length() == 2 && jSONObject4 != null && jSONObject7 != null) {
                                    arrayListA0W.add(jSONObject4);
                                    arrayListA0W.add(jSONObject7);
                                }
                                if (ner.A08.length() == 2 && jSONObject4 != null && jSONObject8 != null) {
                                    arrayListA0W.add(jSONObject4);
                                    arrayListA0W.add(jSONObject8);
                                }
                                if (arrayListA0W.size() > 0) {
                                    ner.A08 = new JSONArray((Collection) arrayListA0W);
                                }
                                jSONObjectOptJSONObject = ner.A08.optJSONObject(0);
                                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optString("subtype", Voip.REJECT_REASON_DECLINED).equals("MPIN")) {
                                    ner.A02 = true;
                                }
                                if (ner.A08.length() == 1 && (((string6 = ner.A08.getJSONObject(0).getString("subtype")) != null && string6.equals("IDENTITY")) || string6.equals("SIGNATURE"))) {
                                    ner.A0L = true;
                                }
                            }
                        }
                        string2 = extras.getString("salt");
                        if (string2 != null) {
                            ner.A0E = AbstractC81763lf.A18(string2);
                        }
                        string3 = extras.getString("payInfo");
                        if (string3 != null) {
                            ner.A09 = new JSONArray(string3);
                            for (int i6 = 0; i6 < ner.A09.length(); i6++) {
                                try {
                                    if (((JSONObject) ner.A09.get(i6)).optString("name", Voip.REJECT_REASON_DECLINED).equals(EnumC50386N6r.account)) {
                                        String strOptString4 = ((JSONObject) ner.A09.get(i6)).optString("value", Voip.REJECT_REASON_DECLINED);
                                        ner.A06 = strOptString4;
                                        int length = strOptString4.length();
                                        String strSubstring = strOptString4.substring(length - 4, length);
                                        ner.A06 = strSubstring;
                                        ner.A06 = AnonymousClass000.A05("XXXX", strSubstring, AnonymousClass000.A08());
                                        break;
                                    }
                                    continue;
                                } catch (Exception unused2) {
                                }
                            }
                        }
                        string4 = extras.getString("languagePref");
                        if (string4 != null) {
                            ner.A04 = string4;
                        }
                        ner.A0A = ner.A0E.getJSONArray("credType");
                        ner.A0B = ner.A0E.getJSONArray("txnId");
                    }
                    if (i4 > 3) {
                        ner.A00 = 3;
                        i4 = 3;
                    }
                    if (ner.A0I) {
                        ner.A0I = false;
                    }
                    if (ner.A0C.has("captureCardDetails")) {
                        ner.A0J = ner.A0C.getBoolean("captureCardDetails");
                    }
                    if (ner.A0C.has("forgotUpiPINEnabled")) {
                        ner.A0K = ner.A0C.getBoolean("forgotUpiPINEnabled");
                    }
                    if (ner.A0C.has("payerBankName")) {
                        ner.A05 = ner.A0C.getString("payerBankName");
                    }
                    string = extras.getString("controls");
                    if (string != null) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A18(string);
                        ner.A0D = jSONObjectA19;
                        string5 = jSONObjectA19.getString("CredAllowed");
                        if (string5 != null) {
                            ner.A08 = new JSONArray(string5);
                            arrayListA0W = AbstractC32971bt.A0W();
                            jSONObject2 = null;
                            jSONObject3 = null;
                            jSONObject4 = null;
                            jSONObject5 = null;
                            jSONObject6 = null;
                            jSONObject7 = null;
                            jSONObject8 = null;
                            while (i5 < ner.A08.length()) {
                                strOptString3 = ((JSONObject) ner.A08.get(i5)).optString("subtype", Voip.REJECT_REASON_DECLINED);
                                if (strOptString3.equals("ATM")) {
                                    jSONObject2 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("ATMPIN")) {
                                    jSONObject5 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.matches("OTP|SMS|HOTP|TOTP")) {
                                    jSONObject3 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("MPIN")) {
                                    jSONObject4 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("NMPIN")) {
                                    jSONObject7 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("AADHAAR")) {
                                    jSONObject6 = ner.A08.getJSONObject(i5);
                                    if (!ner.A0C.has("resendAadhaarOTPFeature")) {
                                        ner.A0I = false;
                                    }
                                }
                                if (strOptString3.equals("SIGNATURE")) {
                                    jSONObject8 = ner.A08.getJSONObject(i5);
                                }
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject2);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject5);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject6);
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject4);
                                arrayListA0W.add(jSONObject7);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject4);
                                arrayListA0W.add(jSONObject8);
                            }
                            if (arrayListA0W.size() > 0) {
                                ner.A08 = new JSONArray((Collection) arrayListA0W);
                            }
                            jSONObjectOptJSONObject = ner.A08.optJSONObject(0);
                            if (jSONObjectOptJSONObject != null) {
                                ner.A02 = true;
                            }
                            if (ner.A08.length() == 1) {
                                ner.A0L = true;
                            }
                        }
                    }
                    string2 = extras.getString("salt");
                    if (string2 != null) {
                        ner.A0E = AbstractC81763lf.A18(string2);
                    }
                    string3 = extras.getString("payInfo");
                    if (string3 != null) {
                        ner.A09 = new JSONArray(string3);
                        while (i6 < ner.A09.length()) {
                            if (((JSONObject) ner.A09.get(i6)).optString("name", Voip.REJECT_REASON_DECLINED).equals(EnumC50386N6r.account)) {
                                String strOptString5 = ((JSONObject) ner.A09.get(i6)).optString("value", Voip.REJECT_REASON_DECLINED);
                                ner.A06 = strOptString5;
                                int length2 = strOptString5.length();
                                String strSubstring2 = strOptString5.substring(length2 - 4, length2);
                                ner.A06 = strSubstring2;
                                ner.A06 = AnonymousClass000.A05("XXXX", strSubstring2, AnonymousClass000.A08());
                                break;
                                break;
                            }
                            continue;
                        }
                    }
                    string4 = extras.getString("languagePref");
                    if (string4 != null) {
                        ner.A04 = string4;
                    }
                    ner.A0A = ner.A0E.getJSONArray("credType");
                    ner.A0B = ner.A0E.getJSONArray("txnId");
                }
                ner.A0I = z;
                if (ner.A0C.has("aadhaarResendOTPLimit")) {
                    i4 = Integer.parseInt(ner.A0C.getString("aadhaarResendOTPLimit"));
                    ner.A00 = i4;
                } else {
                    if (ner.A0C.has("issuerResendOTPLimit")) {
                        i4 = Integer.parseInt(ner.A0C.getString("issuerResendOTPLimit"));
                        ner.A00 = i4;
                    } else {
                        i4 = 2;
                    }
                    if (ner.A0I) {
                        ner.A0I = false;
                    }
                    if (ner.A0C.has("captureCardDetails")) {
                        ner.A0J = ner.A0C.getBoolean("captureCardDetails");
                    }
                    if (ner.A0C.has("forgotUpiPINEnabled")) {
                        ner.A0K = ner.A0C.getBoolean("forgotUpiPINEnabled");
                    }
                    if (ner.A0C.has("payerBankName")) {
                        ner.A05 = ner.A0C.getString("payerBankName");
                    }
                    string = extras.getString("controls");
                    if (string != null) {
                        JSONObject jSONObjectA110 = AbstractC81763lf.A18(string);
                        ner.A0D = jSONObjectA110;
                        string5 = jSONObjectA110.getString("CredAllowed");
                        if (string5 != null) {
                            ner.A08 = new JSONArray(string5);
                            arrayListA0W = AbstractC32971bt.A0W();
                            jSONObject2 = null;
                            jSONObject3 = null;
                            jSONObject4 = null;
                            jSONObject5 = null;
                            jSONObject6 = null;
                            jSONObject7 = null;
                            jSONObject8 = null;
                            while (i5 < ner.A08.length()) {
                                strOptString3 = ((JSONObject) ner.A08.get(i5)).optString("subtype", Voip.REJECT_REASON_DECLINED);
                                if (strOptString3.equals("ATM")) {
                                    jSONObject2 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("ATMPIN")) {
                                    jSONObject5 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.matches("OTP|SMS|HOTP|TOTP")) {
                                    jSONObject3 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("MPIN")) {
                                    jSONObject4 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("NMPIN")) {
                                    jSONObject7 = ner.A08.getJSONObject(i5);
                                }
                                if (strOptString3.equals("AADHAAR")) {
                                    jSONObject6 = ner.A08.getJSONObject(i5);
                                    if (!ner.A0C.has("resendAadhaarOTPFeature")) {
                                        ner.A0I = false;
                                    }
                                }
                                if (strOptString3.equals("SIGNATURE")) {
                                    jSONObject8 = ner.A08.getJSONObject(i5);
                                }
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject2);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject5);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 3) {
                                arrayListA0W.add(jSONObject6);
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject3);
                                arrayListA0W.add(jSONObject4);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject4);
                                arrayListA0W.add(jSONObject7);
                            }
                            if (ner.A08.length() == 2) {
                                arrayListA0W.add(jSONObject4);
                                arrayListA0W.add(jSONObject8);
                            }
                            if (arrayListA0W.size() > 0) {
                                ner.A08 = new JSONArray((Collection) arrayListA0W);
                            }
                            jSONObjectOptJSONObject = ner.A08.optJSONObject(0);
                            if (jSONObjectOptJSONObject != null) {
                                ner.A02 = true;
                            }
                            if (ner.A08.length() == 1) {
                                ner.A0L = true;
                            }
                        }
                    }
                    string2 = extras.getString("salt");
                    if (string2 != null) {
                        ner.A0E = AbstractC81763lf.A18(string2);
                    }
                    string3 = extras.getString("payInfo");
                    if (string3 != null) {
                        ner.A09 = new JSONArray(string3);
                        while (i6 < ner.A09.length()) {
                            if (((JSONObject) ner.A09.get(i6)).optString("name", Voip.REJECT_REASON_DECLINED).equals(EnumC50386N6r.account)) {
                                String strOptString6 = ((JSONObject) ner.A09.get(i6)).optString("value", Voip.REJECT_REASON_DECLINED);
                                ner.A06 = strOptString6;
                                int length3 = strOptString6.length();
                                String strSubstring3 = strOptString6.substring(length3 - 4, length3);
                                ner.A06 = strSubstring3;
                                ner.A06 = AnonymousClass000.A05("XXXX", strSubstring3, AnonymousClass000.A08());
                                break;
                                break;
                            }
                            continue;
                        }
                    }
                    string4 = extras.getString("languagePref");
                    if (string4 != null) {
                        ner.A04 = string4;
                    }
                    ner.A0A = ner.A0E.getJSONArray("credType");
                    ner.A0B = ner.A0E.getJSONArray("txnId");
                }
                if (i4 > 3) {
                    ner.A00 = 3;
                    i4 = 3;
                }
                if (ner.A0I) {
                    ner.A0I = false;
                }
                if (ner.A0C.has("captureCardDetails")) {
                    ner.A0J = ner.A0C.getBoolean("captureCardDetails");
                }
                if (ner.A0C.has("forgotUpiPINEnabled")) {
                    ner.A0K = ner.A0C.getBoolean("forgotUpiPINEnabled");
                }
                if (ner.A0C.has("payerBankName")) {
                    ner.A05 = ner.A0C.getString("payerBankName");
                }
                string = extras.getString("controls");
                if (string != null) {
                    JSONObject jSONObjectA111 = AbstractC81763lf.A18(string);
                    ner.A0D = jSONObjectA111;
                    string5 = jSONObjectA111.getString("CredAllowed");
                    if (string5 != null) {
                        ner.A08 = new JSONArray(string5);
                        arrayListA0W = AbstractC32971bt.A0W();
                        jSONObject2 = null;
                        jSONObject3 = null;
                        jSONObject4 = null;
                        jSONObject5 = null;
                        jSONObject6 = null;
                        jSONObject7 = null;
                        jSONObject8 = null;
                        while (i5 < ner.A08.length()) {
                            strOptString3 = ((JSONObject) ner.A08.get(i5)).optString("subtype", Voip.REJECT_REASON_DECLINED);
                            if (strOptString3.equals("ATM")) {
                                jSONObject2 = ner.A08.getJSONObject(i5);
                            }
                            if (strOptString3.equals("ATMPIN")) {
                                jSONObject5 = ner.A08.getJSONObject(i5);
                            }
                            if (strOptString3.matches("OTP|SMS|HOTP|TOTP")) {
                                jSONObject3 = ner.A08.getJSONObject(i5);
                            }
                            if (strOptString3.equals("MPIN")) {
                                jSONObject4 = ner.A08.getJSONObject(i5);
                            }
                            if (strOptString3.equals("NMPIN")) {
                                jSONObject7 = ner.A08.getJSONObject(i5);
                            }
                            if (strOptString3.equals("AADHAAR")) {
                                jSONObject6 = ner.A08.getJSONObject(i5);
                                if (!ner.A0C.has("resendAadhaarOTPFeature")) {
                                    ner.A0I = false;
                                }
                            }
                            if (strOptString3.equals("SIGNATURE")) {
                                jSONObject8 = ner.A08.getJSONObject(i5);
                            }
                        }
                        if (ner.A08.length() == 3) {
                            arrayListA0W.add(jSONObject3);
                            arrayListA0W.add(jSONObject2);
                            arrayListA0W.add(jSONObject4);
                        }
                        if (ner.A08.length() == 3) {
                            arrayListA0W.add(jSONObject3);
                            arrayListA0W.add(jSONObject5);
                            arrayListA0W.add(jSONObject4);
                        }
                        if (ner.A08.length() == 3) {
                            arrayListA0W.add(jSONObject6);
                            arrayListA0W.add(jSONObject3);
                            arrayListA0W.add(jSONObject4);
                        }
                        if (ner.A08.length() == 2) {
                            arrayListA0W.add(jSONObject3);
                            arrayListA0W.add(jSONObject4);
                        }
                        if (ner.A08.length() == 2) {
                            arrayListA0W.add(jSONObject4);
                            arrayListA0W.add(jSONObject7);
                        }
                        if (ner.A08.length() == 2) {
                            arrayListA0W.add(jSONObject4);
                            arrayListA0W.add(jSONObject8);
                        }
                        if (arrayListA0W.size() > 0) {
                            ner.A08 = new JSONArray((Collection) arrayListA0W);
                        }
                        jSONObjectOptJSONObject = ner.A08.optJSONObject(0);
                        if (jSONObjectOptJSONObject != null) {
                            ner.A02 = true;
                        }
                        if (ner.A08.length() == 1) {
                            ner.A0L = true;
                        }
                    }
                }
                string2 = extras.getString("salt");
                if (string2 != null) {
                    ner.A0E = AbstractC81763lf.A18(string2);
                }
                string3 = extras.getString("payInfo");
                if (string3 != null) {
                    ner.A09 = new JSONArray(string3);
                    while (i6 < ner.A09.length()) {
                        if (((JSONObject) ner.A09.get(i6)).optString("name", Voip.REJECT_REASON_DECLINED).equals(EnumC50386N6r.account)) {
                            String strOptString7 = ((JSONObject) ner.A09.get(i6)).optString("value", Voip.REJECT_REASON_DECLINED);
                            ner.A06 = strOptString7;
                            int length4 = strOptString7.length();
                            String strSubstring4 = strOptString7.substring(length4 - 4, length4);
                            ner.A06 = strSubstring4;
                            ner.A06 = AnonymousClass000.A05("XXXX", strSubstring4, AnonymousClass000.A08());
                            break;
                            break;
                        }
                        continue;
                    }
                }
                string4 = extras.getString("languagePref");
                if (string4 != null) {
                    ner.A04 = string4;
                }
                ner.A0A = ner.A0E.getJSONArray("credType");
                ner.A0B = ner.A0E.getJSONArray("txnId");
            } catch (Exception unused3) {
            }
        }
        this.A0D = ner;
        try {
            C51188Nbf c51188Nbf = new C51188Nbf();
            ner.A0H = c51188Nbf;
            try {
                try {
                    C50569NEn c50569NEn = new C50569NEn();
                    c50569NEn.A03 = AbstractC465925m.A1C();
                    c50569NEn.A09 = c51188Nbf;
                    c50569NEn.A02 = c51188Nbf.A02;
                    c50569NEn.A00 = this;
                    c50569NEn.A01 = c51188Nbf.A00;
                    c50569NEn.A06 = c50569NEn.A00("cl-app.properties");
                    c50569NEn.A04 = c50569NEn.A00("validation.properties");
                    c50569NEn.A05 = c50569NEn.A00("version.properties");
                    Locale locale2 = c50569NEn.A02;
                    if (locale2 != null) {
                        map = c50569NEn.A03;
                        language = locale2.getLanguage();
                        sbA09 = AnonymousClass000.A09("cl-messages_");
                        locale = c50569NEn.A02;
                    } else {
                        locale = new Locale("en_US");
                        map = c50569NEn.A03;
                        language = locale.getLanguage();
                        sbA09 = AnonymousClass000.A09("cl-messages_");
                    }
                    map.put(language, c50569NEn.A00(AnonymousClass000.A05(locale.getLanguage(), ".properties", sbA09)));
                    c50569NEn.A07 = c51188Nbf.A0A;
                    NEG neg = new NEG();
                    neg.A01 = c50569NEn;
                    String[] strArrSplit = new String(Base64.decode("MS03LTItNA==", -1)).split("-");
                    String strA07 = Voip.REJECT_REASON_DECLINED;
                    for (String str4 : strArrSplit) {
                        StringBuilder sbA010 = AnonymousClass000.A09(strA07);
                        Properties properties = neg.A01.A05;
                        strA07 = AnonymousClass000.A06(properties != null ? properties.getProperty(str4) : null, sbA010);
                    }
                    neg.A00 = new String(Base64.decode(strA07, -1));
                    c50569NEn.A0A = neg;
                    if (c51188Nbf.A00 != null && (str3 = c51188Nbf.A01) != null) {
                        C50568NEm c50568NEm = c50569NEn.A01;
                        C51487NhC c51487NhC = c50569NEn.A07;
                        C50565NEj c50565NEj = new C50565NEj();
                        c50565NEj.A00 = c50568NEm;
                        c50565NEj.A01 = str3;
                        c50565NEj.A02 = c51487NhC;
                        c50569NEn.A08 = c50565NEj;
                    }
                    ner.A0G = c50569NEn;
                    C51188Nbf c51188Nbf2 = ner.A0H;
                    Bundle bundle2 = ner.A01;
                    c51188Nbf2.A0A = new C51487NhC(this);
                    try {
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        c51188Nbf2.A06 = jSONArrayA16;
                        jSONArrayA16.put("setMpin");
                        c51188Nbf2.A06.put("pay");
                        c51188Nbf2.A06.put("collect");
                        c51188Nbf2.A06.put("reqBalChk");
                        c51188Nbf2.A06.put("reqBalEnq");
                        c51188Nbf2.A06.put("changeMpin");
                        c51188Nbf2.A06.put("mandate");
                        c51188Nbf2.A06.put("binding");
                        try {
                            try {
                                String string8 = bundle2.getString("keyCode");
                                c51188Nbf2.A01 = string8;
                                if (string8 == null || string8.isEmpty()) {
                                    throw new C50478NAu(this, "L06", "l06.message");
                                }
                                try {
                                    String string9 = bundle2.getString("keyXmlPayload");
                                    if (string9 == null || string9.isEmpty()) {
                                        throw new C50478NAu(this, "L08", "l08.message");
                                    }
                                    C50568NEm c50568NEm2 = new C50568NEm();
                                    c50568NEm2.A03 = Voip.REJECT_REASON_DECLINED;
                                    Init.b();
                                    try {
                                        C52206Nty c52206Nty = new C52206Nty();
                                        c50568NEm2.A00 = c52206Nty;
                                        if (!c52206Nty.A01(string9)) {
                                            throw new C50477NAt(N5G.A03);
                                        }
                                        c50568NEm2.A02 = new C54493OyR(string9);
                                        C50568NEm.A04 = C54493OyR.A00;
                                        try {
                                            c50568NEm2.A01 = new C52062NrQ();
                                            c51188Nbf2.A00 = c50568NEm2;
                                            try {
                                                String string10 = bundle2.getString("controls");
                                                if (string10 == null || string10.isEmpty()) {
                                                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                                    jSONObjectA17.put("type", "PIN");
                                                    jSONObjectA17.put("subtype", "MPIN");
                                                    jSONObjectA17.put("dType", "NUM|ALPH");
                                                    jSONObjectA17.put("dLength", 6);
                                                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                                    jSONArrayA17.put(jSONObjectA17);
                                                    JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                                                    c51188Nbf2.A07 = jSONObjectA112;
                                                    jSONObjectA112.put("CredAllowed", jSONArrayA17);
                                                } else {
                                                    if (string10.contains("AADHAAR") && string10.contains("ATMPIN")) {
                                                        throw new C50478NAu(this, "L32", "l32.message");
                                                    }
                                                    c51188Nbf2.A07 = AbstractC81763lf.A18(string10);
                                                }
                                                try {
                                                    String string11 = bundle2.getString("configuration");
                                                    if (string11 != null && !string11.isEmpty()) {
                                                        c51188Nbf2.A08 = AbstractC81763lf.A18(string11);
                                                    }
                                                    try {
                                                        String string12 = bundle2.getString("salt");
                                                        JSONObject jSONObjectA113 = AbstractC81763lf.A18(string12);
                                                        if (string12 == null || string12.isEmpty()) {
                                                            throw new C50478NAu(this, "L12", "l12.message");
                                                        }
                                                        if (!jSONObjectA113.has("credType")) {
                                                            throw new C50478NAu(this, "L24", "l24.message");
                                                        }
                                                        if (!(jSONObjectA113.get("credType") instanceof JSONArray)) {
                                                            throw new C50478NAu(this, "L27", "l27.message");
                                                        }
                                                        JSONArray jSONArray = jSONObjectA113.getJSONArray("credType");
                                                        c51188Nbf2.A05 = jSONArray;
                                                        if (jSONArray.length() >= 1 && c51188Nbf2.A05.length() <= 2) {
                                                            Boolean bool = true;
                                                            for (int i7 = 0; i7 < c51188Nbf2.A05.length(); i7++) {
                                                                for (int i8 = 0; i8 < c51188Nbf2.A06.length(); i8++) {
                                                                    if (c51188Nbf2.A05.getString(i7).equals(c51188Nbf2.A06.getString(i8))) {
                                                                        bool = bool;
                                                                        break;
                                                                    } else {
                                                                        bool = bool;
                                                                        bool = boolValueOf;
                                                                    }
                                                                }
                                                            }
                                                            if (!bool.booleanValue()) {
                                                                throw new C50478NAu(this, "L30", "l30.message");
                                                            }
                                                            Boolean bool2 = boolValueOf;
                                                            Boolean bool3 = bool2;
                                                            for (int i9 = 0; i9 < c51188Nbf2.A05.length(); i9++) {
                                                                if (c51188Nbf2.A05.getString(i9).equals("reqBalChk")) {
                                                                    bool2 = bool;
                                                                }
                                                            }
                                                            if (bool2.booleanValue()) {
                                                                for (int i10 = 0; i10 < c51188Nbf2.A05.length(); i10++) {
                                                                    if (c51188Nbf2.A05.getString(i10).equals("pay") || c51188Nbf2.A05.getString(i10).equals("collect")) {
                                                                        bool3 = bool;
                                                                    }
                                                                }
                                                                if (!bool3.booleanValue()) {
                                                                    throw new C50478NAu(this, "L25", "l25.message");
                                                                }
                                                            }
                                                            if (!jSONObjectA113.has("txnId")) {
                                                                throw new C50478NAu(this, "L31", "l31.message");
                                                            }
                                                            if (!(jSONObjectA113.get("txnId") instanceof JSONArray)) {
                                                                throw new C50478NAu(this, "L27", "l27.message");
                                                            }
                                                            JSONArray jSONArray2 = jSONObjectA113.getJSONArray("txnId");
                                                            c51188Nbf2.A04 = jSONArray2;
                                                            if (jSONArray2.length() != c51188Nbf2.A05.length()) {
                                                                throw new C50478NAu(this, "L28", "l28.message");
                                                            }
                                                            if (c51188Nbf2.A04.length() > 1 && c51188Nbf2.A04.length() <= 2 && c51188Nbf2.A04.getString(0).equals(c51188Nbf2.A04.getString(1))) {
                                                                throw new C50478NAu(this, "L29", "l29.message");
                                                            }
                                                            c51188Nbf2.A09 = AbstractC81763lf.A18(string12);
                                                            try {
                                                                String string13 = bundle2.getString("trust");
                                                                if (string13 == null || string13.isEmpty()) {
                                                                    throw new C50478NAu(this, "L17", "l17.message");
                                                                }
                                                                JSONObject jSONObjectA114 = AbstractC81763lf.A18(string13);
                                                                for (int i11 = 0; i11 < c51188Nbf2.A05.length(); i11++) {
                                                                    String string14 = c51188Nbf2.A05.getString(i11);
                                                                    String string15 = c51188Nbf2.A04.getString(i11);
                                                                    String string16 = jSONObjectA114.getString(c51188Nbf2.A05.getString(i11));
                                                                    String strOptString8 = c51188Nbf2.A09.optString("txnAmount");
                                                                    String strOptString9 = c51188Nbf2.A09.optString("appId");
                                                                    String strOptString10 = c51188Nbf2.A09.optString("deviceId");
                                                                    String strOptString11 = c51188Nbf2.A09.optString("mobileNumber");
                                                                    String strOptString12 = c51188Nbf2.A09.optString("payerAddr");
                                                                    String strOptString13 = c51188Nbf2.A09.optString("payeeAddr");
                                                                    String strOptString14 = c51188Nbf2.A09.optString("random");
                                                                    try {
                                                                        StringBuilder sbA0k = J27.A0k(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                                                                        if (string14 != null) {
                                                                            MJq.A1E(sbA0k, string14);
                                                                        }
                                                                        if (string15 != null) {
                                                                            MJq.A1E(sbA0k, string15);
                                                                        }
                                                                        if (strOptString9 != null) {
                                                                            MJq.A1E(sbA0k, strOptString9);
                                                                        }
                                                                        if (strOptString11 != null) {
                                                                            MJq.A1E(sbA0k, strOptString11);
                                                                        }
                                                                        if (strOptString10 != null) {
                                                                            MJq.A1E(sbA0k, strOptString10);
                                                                        }
                                                                        if (strOptString12 != null) {
                                                                            MJq.A1E(sbA0k, strOptString12);
                                                                        }
                                                                        if (strOptString13 != null) {
                                                                            MJq.A1E(sbA0k, strOptString13);
                                                                        }
                                                                        if (strOptString8 != null) {
                                                                            MJq.A1E(sbA0k, strOptString8);
                                                                        }
                                                                        int iLastIndexOf = sbA0k.lastIndexOf("|");
                                                                        if (iLastIndexOf != -1 && iLastIndexOf == sbA0k.length() - 1) {
                                                                            sbA0k.deleteCharAt(iLastIndexOf);
                                                                        }
                                                                        String str5 = ((C51053NYk) MJn.A0g(c51188Nbf2.A0A.A00())).A01;
                                                                        String string17 = sbA0k.toString();
                                                                        try {
                                                                            new C52062NrQ();
                                                                            byte[] bArrA01 = AbstractC51915Not.A01(strOptString14.getBytes());
                                                                            String strA00 = AbstractC51915Not.A00(C52062NrQ.A00(string17, strOptString14), 2);
                                                                            byte[] bArrA02 = AbstractC51915Not.A01(string16.getBytes());
                                                                            int length5 = str5.length() / 2;
                                                                            byte[] bArr = new byte[length5];
                                                                            for (int i12 = 0; i12 < length5; i12++) {
                                                                                MJq.A1D(str5, bArr, i12);
                                                                            }
                                                                            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr);
                                                                            Cipher cipherA0v = MJm.A0v();
                                                                            MJq.A1H(secretKeySpecA1F, cipherA0v, bArrA01, 2);
                                                                            if (!AbstractC51915Not.A00(cipherA0v.doFinal(bArrA02), 2).equalsIgnoreCase(strA00)) {
                                                                                throw new C50477NAt(N5G.A05);
                                                                            }
                                                                        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException unused4) {
                                                                            throw new C50477NAt(N5G.A04);
                                                                        } catch (Exception unused5) {
                                                                            throw new C50477NAt(N5G.A04);
                                                                        }
                                                                    } catch (Exception unused6) {
                                                                        throw new C50477NAt(N5G.A05);
                                                                    }
                                                                }
                                                                try {
                                                                    String string18 = bundle2.getString("payInfo");
                                                                    if (string18 != null && !string18.isEmpty()) {
                                                                        c51188Nbf2.A03 = new JSONArray(string18);
                                                                    }
                                                                    try {
                                                                        String string19 = bundle2.getString("languagePref");
                                                                        if (string19 == null || string19.isEmpty()) {
                                                                            string19 = "en_US";
                                                                        }
                                                                        c51188Nbf2.A02 = new Locale(string19);
                                                                        try {
                                                                            if (this.A0D.A0C.has("bankImageUrl")) {
                                                                                this.A0B = this.A0D.A0C.getString("bankImageUrl");
                                                                                this.A08 = true;
                                                                            }
                                                                            if (this.A0D.A0C.has("bankImage")) {
                                                                                byte[] bArrDecode = Base64.decode(this.A0D.A0C.getString("bankImage"), 0);
                                                                                this.A02 = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                                                                            }
                                                                            if (this.A0D.A0C.has("verifiedMerchant")) {
                                                                                this.A09 = Boolean.valueOf(this.A0D.A0C.getBoolean("verifiedMerchant"));
                                                                            }
                                                                            String str6 = this.A0D.A04;
                                                                            String[] strArrSplit2 = str6.split("_");
                                                                            Locale locale3 = new Locale(str6);
                                                                            if (strArrSplit2.length == 2) {
                                                                                locale3 = new Locale(strArrSplit2[0], strArrSplit2[1]);
                                                                            }
                                                                            Locale.setDefault(locale3);
                                                                            Configuration configuration = new Configuration();
                                                                            configuration.locale = locale3;
                                                                            getBaseContext().getResources().updateConfiguration(configuration, AbstractC81793li.A0Q(getBaseContext()));
                                                                        } catch (Exception unused7) {
                                                                        }
                                                                        if (this.A0D.A08.toString().contains("SIGNATURE")) {
                                                                            try {
                                                                                Context context = this.A0K;
                                                                                NER ner2 = this.A0D;
                                                                                O6J o6j = new O6J(context, ner2.A08, ner2.A0E, ner2.A0C);
                                                                                this.A0E = o6j;
                                                                                boolValueOf = Boolean.valueOf(this.A0D.A02.booleanValue() ? o6j.A07(NNU.A01) : o6j.A07(NNU.A00));
                                                                            } catch (Exception e) {
                                                                                if (e instanceof IllegalStateException) {
                                                                                    getCredential = (GetCredential) this.A0K;
                                                                                    str = "SYNC_REQUIRED";
                                                                                } else if (e instanceof IllegalArgumentException) {
                                                                                    getCredential = (GetCredential) this.A0K;
                                                                                    str = "INVALID_REQUEST";
                                                                                } else {
                                                                                    boolean z2 = e instanceof CertificateException;
                                                                                    getCredential = (GetCredential) this.A0K;
                                                                                    str = z2 ? "LITE_KEYS_ROTATION_NEEDED" : "TECHNICAL_ERROR";
                                                                                }
                                                                                getCredential.A3G(str);
                                                                            }
                                                                            if (!boolValueOf.booleanValue()) {
                                                                                return;
                                                                            }
                                                                        }
                                                                        NER ner3 = this.A0D;
                                                                        if (ner3.A0L) {
                                                                            try {
                                                                                String string20 = ner3.A08.getJSONObject(0).getString("subtype");
                                                                                JSONObject jSONObject9 = this.A0D.A0C;
                                                                                if (!string20.equals("IDENTITY")) {
                                                                                    if (string20.equals("SIGNATURE")) {
                                                                                        this.A0E.A04();
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                                Boolean boolValueOf2 = jSONObject9 != null ? Boolean.valueOf(Boolean.parseBoolean(jSONObject9.optString("enableUserAuth", "true"))) : true;
                                                                                if (boolValueOf2.booleanValue()) {
                                                                                    KeyguardManager keyguardManager = (KeyguardManager) this.A0K.getSystemService("keyguard");
                                                                                    if (!keyguardManager.isKeyguardSecure()) {
                                                                                        startActivity(new Intent(this, (Class<?>) UserAuthInfoActivity.class));
                                                                                    }
                                                                                    keyguardManager.isKeyguardSecure();
                                                                                }
                                                                                Context context2 = this.A0K;
                                                                                NER ner4 = this.A0D;
                                                                                O6J o6j2 = new O6J(context2, ner4.A08, ner4.A0E, jSONObject9);
                                                                                this.A0E = o6j2;
                                                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                                                JSONObject jSONObject10 = o6j2.A0A;
                                                                                sbA08.append(jSONObject10.getString("deviceId"));
                                                                                sbA08.append(jSONObject10.getString("mobileNumber"));
                                                                                String strA1E = AbstractC25330B9y.A1E(C52584O3m.A02(AnonymousClass000.A06(jSONObject10.getString("accountRef"), sbA08)));
                                                                                o6j2.A08 = strA1E;
                                                                                C51697Nkk c51697NkkA00 = C51697Nkk.A00(o6j2.A03, strA1E);
                                                                                o6j2.A0D = c51697NkkA00;
                                                                                try {
                                                                                    o6j2.A0B = AbstractC81763lf.A18(c51697NkkA00.A01("ClientRiskRules"));
                                                                                } catch (JSONException unused8) {
                                                                                    o6j2.A0B = AbstractC81763lf.A18("{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}");
                                                                                }
                                                                                o6j2.A0D.A02();
                                                                                o6j2.A0D.A03(o6j2.A0B.toString(), "ClientRiskRules");
                                                                                String strA01 = C52584O3m.A00(boolValueOf2, this.A0E.A08);
                                                                                O6J o6j3 = this.A0E;
                                                                                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                                                                                keyGenerator.init(256);
                                                                                String strA1E2 = AbstractC25330B9y.A1E(keyGenerator.generateKey().getEncoded());
                                                                                o6j3.A0D.A03(strA1E2, "AES");
                                                                                O6J o6j4 = this.A0E;
                                                                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                                                                keyStore.load(null);
                                                                                String strA1E3 = AbstractC25330B9y.A1E(keyStore.getCertificateChain(o6j4.A08)[0].getEncoded());
                                                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                AbstractC466725u.A1J(strA1E2, ".", strA01, sbA011);
                                                                                this.A0E.A06(new String[]{AnonymousClass000.A05(".", strA1E3, sbA011)});
                                                                                return;
                                                                            } catch (Exception unused9) {
                                                                                ((GetCredential) this.A0K).A3G("TECHNICAL_ERROR");
                                                                                return;
                                                                            }
                                                                        }
                                                                        setContentView(R.layout._name_removed__res_0x7f0e00e5);
                                                                        if (this.A08.booleanValue()) {
                                                                            String str7 = this.A0B;
                                                                            AsyncTaskC48659MNd asyncTaskC48659MNd = new AsyncTaskC48659MNd();
                                                                            asyncTaskC48659MNd.A01 = null;
                                                                            asyncTaskC48659MNd.A00 = this;
                                                                            asyncTaskC48659MNd.A02 = str7;
                                                                            this.A0J = asyncTaskC48659MNd;
                                                                            asyncTaskC48659MNd.execute(new String[0]);
                                                                        }
                                                                        ImageView imageView = (ImageView) findViewById(R.id.bank_image);
                                                                        this.A0H = imageView;
                                                                        Bitmap bitmap = this.A02;
                                                                        if (bitmap != null) {
                                                                            imageView.setImageBitmap(bitmap);
                                                                        }
                                                                        JSONObject jSONObject11 = this.A0D.A0C;
                                                                        String strOptString15 = jSONObject11 != null ? jSONObject11.optString("payerBankName") : Voip.REJECT_REASON_DECLINED;
                                                                        NER ner5 = this.A0D;
                                                                        JSONObject jSONObject12 = ner5.A0E;
                                                                        JSONArray jSONArray3 = ner5.A09;
                                                                        if (jSONObject12 == null) {
                                                                            new C50478NAu(this, "l12", "l12.message");
                                                                        } else {
                                                                            String strOptString16 = jSONObject12.optString("txnAmount");
                                                                            try {
                                                                                this.A0D.A0A = jSONObject12.getJSONArray("credType");
                                                                                for (int i13 = 0; i13 < this.A0D.A0A.length(); i13++) {
                                                                                    if (this.A0D.A0A.getString(i13).equals("mandate")) {
                                                                                        this.A0A = this.A0D.A0A.getString(i13);
                                                                                    }
                                                                                }
                                                                                while (true) {
                                                                                    if (i >= jSONArray3.length()) {
                                                                                        strOptString = Voip.REJECT_REASON_DECLINED;
                                                                                        break;
                                                                                    }
                                                                                    try {
                                                                                        if (MJp.A0z("name", jSONArray3, i).equals("payeeName")) {
                                                                                            jSONObject = (JSONObject) jSONArray3.get(i);
                                                                                        } else if (MJp.A0z("name", jSONArray3, i).equals("account")) {
                                                                                            jSONObject = (JSONObject) jSONArray3.get(i);
                                                                                        } else {
                                                                                            if (MJp.A0z("name", jSONArray3, i).equals("mobileNumber")) {
                                                                                                strOptString = MJp.A0z("mobileNumber", jSONArray3, i);
                                                                                                break;
                                                                                            }
                                                                                            i++;
                                                                                        }
                                                                                        strOptString = jSONObject.optString("value", Voip.REJECT_REASON_DECLINED);
                                                                                        break;
                                                                                    } catch (Exception unused10) {
                                                                                    }
                                                                                }
                                                                            } catch (JSONException e2) {
                                                                                e2.printStackTrace();
                                                                            }
                                                                            String string21 = Voip.REJECT_REASON_DECLINED;
                                                                            for (int i14 = 0; i14 < jSONArray3.length(); i14++) {
                                                                                try {
                                                                                    if (MJp.A0z("name", jSONArray3, i14).equals("account")) {
                                                                                        String strOptString17 = ((JSONObject) jSONArray3.get(i14)).optString("value", Voip.REJECT_REASON_DECLINED);
                                                                                        String strSubstring5 = strOptString17.substring(strOptString17.length() - 4, strOptString17.length());
                                                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                        sbA012.append("XXXX");
                                                                                        sbA012.append(strSubstring5);
                                                                                        string21 = sbA012.toString();
                                                                                        break;
                                                                                    }
                                                                                    if (MJp.A0z("name", jSONArray3, i14).equals("payeeVpa")) {
                                                                                        string21 = ((JSONObject) jSONArray3.get(i14)).optString("value", Voip.REJECT_REASON_DECLINED);
                                                                                        break;
                                                                                    }
                                                                                } catch (Exception unused11) {
                                                                                }
                                                                            }
                                                                            i = 0;
                                                                            View viewFindViewById = findViewById(R.id.transaction_bar_root);
                                                                            TextView textView = (TextView) findViewById(R.id.tv_acc_or_payee);
                                                                            TextView textView2 = (TextView) findViewById(R.id.tv_acc_or_payee_name);
                                                                            TextView textView3 = (TextView) findViewById(R.id.transaction_payee_label);
                                                                            TextView textView4 = (TextView) findViewById(R.id.transaction_payee_value);
                                                                            TextView textView5 = (TextView) findViewById(R.id.transaction_amount_title);
                                                                            TextView textView6 = (TextView) findViewById(R.id.transaction_amount_value);
                                                                            this.A06 = (ImageView) findViewById(R.id.transaction_bar_arrow);
                                                                            textView2.setText(string21);
                                                                            if (!strOptString15.equals(Voip.REJECT_REASON_DECLINED)) {
                                                                                textView.setText(strOptString15);
                                                                            }
                                                                            if (strOptString16.equals(Voip.REJECT_REASON_DECLINED) || strOptString16.equalsIgnoreCase("null") || Double.parseDouble(strOptString16) <= 0.0d) {
                                                                                textView5.setText(Voip.REJECT_REASON_DECLINED);
                                                                                textView3.setText(Voip.REJECT_REASON_DECLINED);
                                                                                textView6.setText(Voip.REJECT_REASON_DECLINED);
                                                                                textView4.setText(Voip.REJECT_REASON_DECLINED);
                                                                                for (int i15 = 0; i15 < jSONArray3.length(); i15++) {
                                                                                    try {
                                                                                        if (MJp.A0z("name", jSONArray3, i15).equals("note")) {
                                                                                            strOptString = ((JSONObject) jSONArray3.get(i15)).optString("value", Voip.REJECT_REASON_DECLINED);
                                                                                            break;
                                                                                        }
                                                                                        continue;
                                                                                    } catch (Exception unused12) {
                                                                                    }
                                                                                }
                                                                                textView5.setText(strOptString);
                                                                                textView5.setEllipsize(TextUtils.TruncateAt.END);
                                                                                textView5.setSingleLine(true);
                                                                            } else {
                                                                                String strA05 = AnonymousClass000.A05("₹ ", strOptString16, AnonymousClass000.A08());
                                                                                String str8 = this.A0A;
                                                                                if (str8 == null || !str8.equals("mandate")) {
                                                                                    textView5.setText("Sending: ");
                                                                                    str2 = "To: ";
                                                                                } else {
                                                                                    textView5.setText("Maximum Mandate Amount: ");
                                                                                    str2 = "Mandate Against: ";
                                                                                }
                                                                                textView3.setText(str2);
                                                                                textView6.setText(strA05);
                                                                                textView4.setText(strOptString);
                                                                            }
                                                                            Display defaultDisplay = getWindowManager().getDefaultDisplay();
                                                                            Point point = new Point();
                                                                            defaultDisplay.getSize(point);
                                                                            this.A00 = point.y;
                                                                            viewFindViewById.setOnClickListener(new OCi(this, 9));
                                                                            this.A04 = findViewById(R.id.transaction_details_scroller);
                                                                            this.A05 = findViewById(R.id.transaction_details_expanded_space);
                                                                            ViewOnTouchListenerC52741OCw.A00(this.A04, this, 8);
                                                                            View view = this.A05;
                                                                            if (view != null) {
                                                                                ViewOnTouchListenerC52741OCw.A00(view, this, 9);
                                                                            }
                                                                            TransitionDrawable transitionDrawable = (TransitionDrawable) findViewById(R.id.transaction_info_root).getBackground();
                                                                            this.A03 = transitionDrawable;
                                                                            transitionDrawable.setCrossFadeEnabled(true);
                                                                        }
                                                                        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.transaction_details_root);
                                                                        JSONArray jSONArray4 = this.A0D.A09;
                                                                        for (int i16 = 0; i16 < jSONArray4.length(); i16++) {
                                                                            View viewInflate = LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0b58, viewGroup, false);
                                                                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.transaction_details_item_name);
                                                                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.transaction_details_item_value);
                                                                            TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.verified);
                                                                            View viewFindViewById2 = viewInflate.findViewById(R.id.verified_merchant);
                                                                            JSONObject jSONObjectOptJSONObject2 = jSONArray4.optJSONObject(i16);
                                                                            if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("payeeName")) {
                                                                                String str9 = this.A0A;
                                                                                textViewA0B.setText(((str9 == null || !str9.equals("mandate")) ? "paying to" : "Mandate against").toUpperCase());
                                                                                textViewA0B2.setText(jSONObjectOptJSONObject2.optString("value"));
                                                                                textViewA0B3.setText("VERIFIED MERCHANT");
                                                                                if (this.A09.booleanValue()) {
                                                                                    viewFindViewById2.setVisibility(0);
                                                                                }
                                                                            } else {
                                                                                if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("txnAmount") || jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("Amount")) {
                                                                                    String str10 = this.A0A;
                                                                                    textViewA0B.setText(((str10 == null || !str10.equals("mandate")) ? "AMOUNT" : "Maximum Mandate Amount").toUpperCase());
                                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                    sbA013.append("₹ ");
                                                                                    strA06 = AnonymousClass000.A06(jSONObjectOptJSONObject2.optString("value"), sbA013);
                                                                                } else {
                                                                                    if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("note")) {
                                                                                        strOptString2 = "Details";
                                                                                    } else if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("mobileNumber")) {
                                                                                        strOptString2 = "Mobile";
                                                                                    } else if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("refUrl")) {
                                                                                        strOptString2 = "ref url";
                                                                                    } else if (jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("refId")) {
                                                                                        strOptString2 = "Ref id";
                                                                                    } else {
                                                                                        strOptString2 = jSONObjectOptJSONObject2.optString("name", Voip.REJECT_REASON_DECLINED).equals("mandateSubType") ? "Mandate Type" : jSONObjectOptJSONObject2.optString("name");
                                                                                    }
                                                                                    textViewA0B.setText(strOptString2.toUpperCase());
                                                                                    strA06 = jSONObjectOptJSONObject2.optString("value");
                                                                                }
                                                                                textViewA0B2.setText(strA06);
                                                                            }
                                                                            viewGroup.addView(viewInflate);
                                                                        }
                                                                        View view2 = new View(this);
                                                                        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (3.0f * (AbstractC81793li.A0Q(this).densityDpi / 160))));
                                                                        view2.setBackgroundColor(-16777216);
                                                                        view2.setAlpha(0.33f);
                                                                        viewGroup.addView(view2);
                                                                        Keypad keypad = (Keypad) findViewById(R.id.fragmentTelKeyboard);
                                                                        if (keypad != null) {
                                                                            keypad.A04 = new C53888Ol5(this);
                                                                        }
                                                                        findViewById(R.id.toolBar).setPadding(0, 10, 0, 0);
                                                                        View viewFindViewById3 = findViewById(R.id.main_inner_layout);
                                                                        View viewFindViewById4 = findViewById(R.id.transaction_info_root);
                                                                        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(this);
                                                                        if (displayMetricsA0Q.densityDpi > 320 || (i3 = displayMetricsA0Q.heightPixels) > 1184) {
                                                                            i2 = 50;
                                                                        } else {
                                                                            if (i3 <= 800) {
                                                                                ViewGroup.LayoutParams layoutParams = keypad.getLayoutParams();
                                                                                layoutParams.height = 280;
                                                                                keypad.setLayoutParams(layoutParams);
                                                                            }
                                                                            i2 = 0;
                                                                        }
                                                                        if (this.A0D.A02.booleanValue()) {
                                                                            viewFindViewById3.setPadding(0, i2, 0, 0);
                                                                        } else {
                                                                            viewFindViewById4.setVisibility(8);
                                                                        }
                                                                        w wVar = new w();
                                                                        this.A07 = wVar;
                                                                        Bundle extras2 = getIntent().getExtras();
                                                                        try {
                                                                            C0JC supportFragmentManager = getSupportFragmentManager();
                                                                            if (extras2 != null) {
                                                                                wVar.A1V(extras2);
                                                                            }
                                                                            C21170wg c21170wg = new C21170wg(supportFragmentManager);
                                                                            c21170wg.A0C(wVar, R.id.main_inner_layout);
                                                                            c21170wg.A03();
                                                                            this.A0F = wVar;
                                                                        } catch (Exception unused13) {
                                                                        }
                                                                        View viewFindViewById5 = findViewById(R.id.go_back);
                                                                        if (viewFindViewById5 != null) {
                                                                            viewFindViewById5.setOnClickListener(new OCi(this, 8));
                                                                        }
                                                                    } catch (Exception unused14) {
                                                                        throw new C50478NAu(this, "L15", "l15.message");
                                                                    }
                                                                } catch (Exception unused15) {
                                                                }
                                                            } catch (Exception e3) {
                                                            }
                                                        }
                                                    } catch (Exception e4) {
                                                    }
                                                } catch (Exception e5) {
                                                }
                                            } catch (Exception e6) {
                                            }
                                        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused16) {
                                            throw new C50477NAt(N5G.A04);
                                        }
                                    } catch (C50477NAt e7) {
                                    } catch (Exception unused17) {
                                    }
                                } catch (C50477NAt e8) {
                                    e8.getMessage();
                                } catch (Exception e9) {
                                }
                            } catch (Exception e10) {
                            }
                        } catch (C50477NAt | C50478NAu e11) {
                            throw e11;
                        }
                    } catch (Exception e12) {
                    }
                } catch (C50478NAu | Exception unused18) {
                }
            } catch (C50477NAt e13) {
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append(e13.a);
                String strA08 = AnonymousClass000.A06(Voip.REJECT_REASON_DECLINED, sbA014);
                String str11 = e13.b;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("errorCode", strA08);
                bundleA04.putString("error", str11);
                C51188Nbf.A0B.send(0, bundleA04);
                finish();
                throw e13;
            }
        } catch (Exception unused19) {
        }
    }

    public GetCredential() {
        A0L = this;
    }

    public void A3G(String str) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("error", str);
        C51188Nbf.A0B.send(0, bundleA04);
        finish();
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            try {
                if (i == 0) {
                    O6J o6j = this.A0E;
                    o6j.A05(o6j.A05);
                } else if (i == 1) {
                    this.A0E.A04();
                }
            } catch (Exception unused) {
                ((GetCredential) this.A0K).A3G("TECHNICAL_ERROR");
            }
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (A0L != null) {
            A0L = null;
        }
        Thread.currentThread().setUncaughtExceptionHandler(this.A0I);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        try {
            C48648MMq c48648MMq = this.A0C;
            if (c48648MMq != null) {
                unregisterReceiver(c48648MMq);
                this.A0C = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (checkCallingOrSelfPermission("android.permission.RECEIVE_SMS") == 0) {
            this.A0C = new C48648MMq(this);
            IntentFilter intentFilter = new IntentFilter();
            try {
                intentFilter.addAction("android.provider.Telephony.SMS_RECEIVED");
                intentFilter.setPriority(999);
                registerReceiver(this.A0C, intentFilter);
            } catch (Throwable unused) {
            }
        }
    }
}
