package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.04Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C04Y {
    public static void A0A(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            AbstractC100954hF.A00(broadcastReceiver, context, intentFilter, handler);
        } else if (i >= 26) {
            C5T5.A00(broadcastReceiver, context, intentFilter, handler);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }

    public static int A01(Context context, String str) {
        AbstractC19580tw.A01(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new C254019c(context).A06() ? 0 : -1;
    }

    public static Context A02(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C04Z.A00(context);
        }
        return null;
    }

    public static Display A05(Context context) {
        return Build.VERSION.SDK_INT >= 30 ? CNB.A00(context) : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    public static C0OL A06(Context context) {
        String attributeValue;
        if (Build.VERSION.SDK_INT >= 33) {
            Object objA00 = HTW.A00(context);
            return objA00 != null ? C0OL.A01(HTV.A00(objA00)) : C0OL.A01;
        }
        synchronized (KP5.A00) {
            attributeValue = Voip.REJECT_REASON_DECLINED;
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    try {
                        try {
                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, DefaultCrypto.UTF_8);
                            int depth = xmlPullParserNewPullParser.getDepth();
                            while (true) {
                                int next = xmlPullParserNewPullParser.next();
                                if (next == 1) {
                                    break;
                                }
                                if (next != 3) {
                                    if (next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                        attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                        break;
                                    }
                                } else if (xmlPullParserNewPullParser.getDepth() <= depth) {
                                    break;
                                }
                                return C0OL.A02(attributeValue);
                            }
                        } catch (IOException | XmlPullParserException unused) {
                            android.util.Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        }
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        if (attributeValue.isEmpty()) {
                            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        }
                    } catch (Throwable th) {
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (FileNotFoundException unused4) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return C0OL.A02(attributeValue);
    }

    public static File A07(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C04Z.A01(context);
        }
        String str = context.getApplicationInfo().dataDir;
        if (str != null) {
            return new File(str);
        }
        return null;
    }

    public static Executor A09(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? AbstractC100944hE.A00(context) : new ExecutorC53648Ogx(new Handler(context.getMainLooper()));
    }

    public static void A0B(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            C5T5.A01(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static void A0C(Configuration configuration, C0OL c0ol) {
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC46020KkV.A01(configuration, c0ol);
            return;
        }
        C0ON c0on = c0ol.A00;
        if (c0on.isEmpty()) {
            return;
        }
        configuration.setLocale(c0on.AR8(0));
    }

    public static int A00(Context context, int i) {
        return BA5.A00(context, i);
    }

    public static ColorStateList A03(Context context, int i) {
        WeakHashMap weakHashMap;
        ColorStateList colorStateList;
        C06460Si c06460Si;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        C0SO c0so = new C0SO(theme2, resources);
        Object obj = C0SN.A00;
        synchronized (obj) {
            weakHashMap = C0SN.A02;
            SparseArray sparseArray = (SparseArray) weakHashMap.get(c0so);
            if (sparseArray == null || sparseArray.size() <= 0 || (c06460Si = (C06460Si) sparseArray.get(i)) == null) {
                colorStateList = null;
            } else if (!c06460Si.A02.equals(c0so.A01.getConfiguration()) || (!((theme = c0so.A00) == null && c06460Si.A00 == 0) && (theme == null || c06460Si.A00 != theme.hashCode()))) {
                sparseArray.remove(i);
                colorStateList = null;
            } else {
                colorStateList = c06460Si.A01;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = C0SN.A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        ColorStateList colorStateListA01 = null;
        if (!(i2 >= 28 && i2 <= 31)) {
            try {
                colorStateListA01 = AbstractC06440Sg.A01(theme2, resources, resources.getXml(i));
            } catch (Exception e) {
                android.util.Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListA01 == null) {
            return C0SN.A02(theme2, resources, i);
        }
        synchronized (obj) {
            SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c0so);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                weakHashMap.put(c0so, sparseArray2);
            }
            sparseArray2.append(i, new C06460Si(colorStateListA01, c0so.A01.getConfiguration(), theme2));
        }
        return colorStateListA01;
    }

    public static Drawable A04(Context context, int i) {
        return AbstractC81853lo.A00(context, i);
    }

    public static String A08(Context context, int i) {
        C0OL c0olA06 = A06(context);
        if (Build.VERSION.SDK_INT <= 32 && !c0olA06.A00.isEmpty()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            A0C(configuration, c0olA06);
            context = context.createConfigurationContext(configuration);
        }
        return context.getString(i);
    }
}
