package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.appcompat.widget.Toolbar;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: renamed from: X.0GO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0GO {
    public static int A00 = -100;
    public static C0OL A02;
    public static boolean A03;
    public static C0OL A04;
    public static Boolean A05;
    public static C0GQ A01 = new C0GQ(new C0GP());
    public static final C0Dm A06 = new C0Dm(0);
    public static final Object A07 = new Object();
    public static final Object A08 = new Object();

    public static void A02(int i) {
        if (i != -1 && i != 0 && i != 1 && i != 2 && i != 3) {
            android.util.Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
            return;
        }
        if (A00 != i) {
            A00 = i;
            synchronized (A07) {
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    C0GO c0go = (C0GO) ((WeakReference) it.next()).get();
                    if (c0go != null) {
                        LayoutInflaterFactory2C04560Kt.A0K((LayoutInflaterFactory2C04560Kt) c0go, true, true);
                    }
                }
            }
        }
    }

    public abstract Context A0N(Context context);

    public abstract MenuInflater A0O();

    public abstract View A0P(View view, String str, Context context, AttributeSet attributeSet);

    public abstract KJX A0Q(InterfaceC22250yV interfaceC22250yV);

    public abstract void A0R();

    public abstract void A0S();

    public abstract void A0T();

    public abstract void A0U();

    public abstract void A0V();

    public abstract void A0W();

    public abstract void A0X(int i);

    public abstract void A0Y(int i);

    public abstract void A0Z(View view);

    public abstract void A0a(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0b(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0c(Toolbar toolbar);

    public abstract void A0d(CharSequence charSequence);

    public static Object A01() {
        Context context;
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            C0GO c0go = (C0GO) ((Reference) it.next()).get();
            if (c0go != null && (context = ((LayoutInflaterFactory2C04560Kt) c0go).A0k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static void A04(C0GO c0go) {
        synchronized (A07) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                C0GO c0go2 = (C0GO) ((WeakReference) it.next()).get();
                if (c0go2 == c0go || c0go2 == null) {
                    it.remove();
                }
            }
        }
    }

    public static boolean A05(Context context) {
        if (A05 == null) {
            try {
                Bundle bundle = ((PackageItemInfo) AppLocalesMetadataHolderService.A00(context)).metaData;
                if (bundle != null) {
                    A05 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                android.util.Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                A05 = false;
            }
        }
        return A05.booleanValue();
    }

    public static C0OL A00() {
        if (AbstractC122295cv.A00()) {
            Object objA01 = A01();
            if (objA01 != null) {
                return C0OL.A01(AbstractC40941HzI.A00(objA01));
            }
        } else {
            C0OL c0ol = A02;
            if (c0ol != null) {
                return c0ol;
            }
        }
        return C0OL.A01;
    }

    public static void A03(final Context context) {
        if (A05(context)) {
            if (AbstractC122295cv.A00()) {
                if (A03) {
                    return;
                }
                A01.execute(new Runnable() { // from class: X.IeL
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        boolean z = C0GO.A03;
                        if (Build.VERSION.SDK_INT >= 33) {
                            ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                            if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                                if (C0GO.A00().A06()) {
                                    String strA00 = KJa.A00(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        AbstractC40941HzI.A01(HTN.A00(strA00), systemService);
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                        }
                        C0GO.A03 = true;
                    }
                });
                return;
            }
            synchronized (A08) {
                C0OL c0ol = A02;
                if (c0ol == null) {
                    C0OL c0olA02 = A04;
                    if (c0olA02 == null) {
                        c0olA02 = C0OL.A02(KJa.A00(context));
                        A04 = c0olA02;
                    }
                    if (!c0olA02.A00.isEmpty()) {
                        A02 = A04;
                    }
                } else if (!c0ol.equals(A04)) {
                    C0OL c0ol2 = A02;
                    A04 = c0ol2;
                    String strCZI = c0ol2.A00.CZI();
                    if (strCZI.equals(Voip.REJECT_REASON_DECLINED)) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    } else {
                        try {
                            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                            try {
                                try {
                                    xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                                    xmlSerializerNewSerializer.startDocument(DefaultCrypto.UTF_8, true);
                                    xmlSerializerNewSerializer.startTag(null, "locales");
                                    xmlSerializerNewSerializer.attribute(null, "application_locales", strCZI);
                                    xmlSerializerNewSerializer.endTag(null, "locales");
                                    xmlSerializerNewSerializer.endDocument();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Storing App Locales : app-locales: ");
                                    sb.append(strCZI);
                                    sb.append(" persisted successfully.");
                                    android.util.Log.d("AppLocalesStorageHelper", sb.toString());
                                } catch (Throwable th) {
                                    if (fileOutputStreamOpenFileOutput != null) {
                                        try {
                                            fileOutputStreamOpenFileOutput.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Storing App Locales : Failed to persist app-locales: ");
                                sb2.append(strCZI);
                                android.util.Log.w("AppLocalesStorageHelper", sb2.toString(), e);
                            }
                            if (fileOutputStreamOpenFileOutput != null) {
                                try {
                                    fileOutputStreamOpenFileOutput.close();
                                } catch (IOException unused2) {
                                }
                            }
                        } catch (FileNotFoundException unused3) {
                            android.util.Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"));
                        }
                    }
                }
            }
        }
    }
}
