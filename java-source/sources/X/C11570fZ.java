package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: X.0fZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11570fZ implements InterfaceC11560fY {
    public final InterfaceC11580fa A00;
    public final InterfaceC11580fa A01;
    public final InterfaceC11580fa A02;
    public final InterfaceC11580fa A03;
    public final InterfaceC11580fa A04;
    public final InterfaceC11580fa A05;
    public final InterfaceC11580fa A06;
    public final InterfaceC11580fa A07;
    public final InterfaceC11580fa A08;
    public final InterfaceC11580fa A09;
    public final InterfaceC11580fa A0A;
    public final C11570fZ A0B = this;

    public /* synthetic */ C11570fZ(final C11550fX c11550fX) {
        final C11590fb c11590fb = new C11590fb(c11550fX);
        this.A01 = c11590fb;
        final C11630ff c11630ff = new C11630ff(new InterfaceC11580fa(c11590fb) { // from class: X.0fc
            public final InterfaceC11580fa A00;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                int length;
                String strEncodeToString;
                Context contextA00 = ((C11590fb) this.A00).A00();
                C0g9 c0g9 = C11910g8.A02;
                contextA00.getPackageName();
                C11910g8 c11910g8 = new C11910g8();
                int i = 0;
                try {
                    if (contextA00.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                        Signature[] signatureArr = contextA00.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                        if (signatureArr != null && (length = signatureArr.length) != 0) {
                            do {
                                byte[] byteArray = signatureArr[i].toByteArray();
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                    messageDigest.update(byteArray);
                                    strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                } catch (NoSuchAlgorithmException unused) {
                                    strEncodeToString = Voip.REJECT_REASON_DECLINED;
                                }
                                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                                    String str = Build.TAGS;
                                    if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                        i++;
                                    }
                                }
                                Context applicationContext = contextA00.getApplicationContext();
                                if (applicationContext == null) {
                                    applicationContext = contextA00;
                                }
                                c11910g8.A00 = new C46294KqB(applicationContext, C11910g8.A01, C11910g8.A02, C46099Kmn.A00);
                                return c11910g8;
                            } while (i < length);
                        }
                        C0g9 c0g10 = AbstractC11960gE.A00;
                        Object[] objArr = new Object[0];
                        if (android.util.Log.isLoggable("PlayCore", 5)) {
                            android.util.Log.w("PlayCore", C0g9.A00(c0g10.A00, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                return c11910g8;
            }

            {
                this.A00 = c11590fb;
            }
        });
        this.A02 = c11630ff;
        final C11630ff c11630ff2 = new C11630ff(new InterfaceC11580fa(c11550fX) { // from class: X.0fg
            public final C11550fX A00;

            @Override // X.InterfaceC11580fa
            public final /* synthetic */ Object zza() {
                C11980gG c11980gG;
                Context context = this.A00.A00;
                synchronized (C11980gG.class) {
                    c11980gG = C11980gG.A08;
                    if (c11980gG == null) {
                        c11980gG = new C11980gG(context, EnumC12000gI.INSTANCE);
                        C11980gG.A08 = c11980gG;
                    }
                }
                return c11980gG;
            }

            {
                this.A00 = c11550fX;
            }
        });
        this.A03 = c11630ff2;
        final C11630ff c11630ff3 = new C11630ff(new InterfaceC11580fa(c11590fb) { // from class: X.0fh
            public final InterfaceC11580fa A00;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                return new C12020gK(((C11590fb) this.A00).A00());
            }

            {
                this.A00 = c11590fb;
            }
        });
        this.A04 = c11630ff3;
        final C11630ff c11630ff4 = new C11630ff(new InterfaceC11580fa(c11590fb) { // from class: X.0fi
            public final InterfaceC11580fa A00;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                final Context contextA00 = ((C11590fb) this.A00).A00();
                return new Object(contextA00) { // from class: X.0gM
                    public final Context A00;

                    {
                        this.A00 = contextA00;
                    }
                };
            }

            {
                this.A00 = c11590fb;
            }
        });
        this.A05 = c11630ff4;
        final C11630ff c11630ff5 = new C11630ff(new InterfaceC11580fa(c11630ff, c11630ff2, c11630ff3, c11630ff4) { // from class: X.0fj
            public final InterfaceC11580fa A00;
            public final InterfaceC11580fa A01;
            public final InterfaceC11580fa A02;
            public final InterfaceC11580fa A03;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                Object objZza = this.A00.zza();
                final C11980gG c11980gG = (C11980gG) this.A01.zza();
                final C12020gK c12020gK = (C12020gK) this.A02.zza();
                final C12040gM c12040gM = (C12040gM) this.A03.zza();
                final C11910g8 c11910g8 = (C11910g8) objZza;
                return new InterfaceC11510fT(c11910g8, c12040gM, c12020gK, c11980gG) { // from class: X.0gN
                    public final C11980gG A00;
                    public final Handler A01 = new Handler(Looper.getMainLooper());
                    public final C11910g8 A02;
                    public final C12040gM A03;
                    public final C12020gK A04;

                    @Override // X.InterfaceC11510fT
                    public final synchronized void CFO(InterfaceC11750fs interfaceC11750fs) {
                        this.A00.A00(interfaceC11750fs);
                    }

                    @Override // X.InterfaceC11510fT
                    public final Set Aie() {
                        return this.A04.A00();
                    }

                    {
                        this.A02 = c11910g8;
                        this.A00 = c11980gG;
                        this.A04 = c12020gK;
                        this.A03 = c12040gM;
                    }
                };
            }

            {
                this.A00 = c11630ff;
                this.A01 = c11630ff2;
                this.A02 = c11630ff3;
                this.A03 = c11630ff4;
            }
        });
        this.A06 = c11630ff5;
        final C11630ff c11630ff6 = new C11630ff(new InterfaceC11580fa(c11590fb) { // from class: X.0fk
            public final InterfaceC11580fa A00;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                String string;
                Context contextA00 = ((C11590fb) this.A00).A00();
                try {
                    Bundle bundle = ((PackageItemInfo) contextA00.getPackageManager().getApplicationInfo(contextA00.getPackageName(), 128)).metaData;
                    if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                        return new File(contextA00.getExternalFilesDir(null), string);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return null;
            }

            {
                this.A00 = c11590fb;
            }
        });
        this.A07 = c11630ff6;
        final InterfaceC11580fa interfaceC11580fa = new InterfaceC11580fa(c11630ff6) { // from class: X.0fl
            public final InterfaceC11580fa A00;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() throws XmlPullParserException {
                File file = (File) this.A00.zza();
                if (file == null) {
                    return null;
                }
                File file2 = new File(file, "local_testing_config.xml");
                if (file2.exists()) {
                    try {
                        FileReader fileReader = new FileReader(file2);
                        try {
                            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                            xmlPullParserNewPullParser.setInput(fileReader);
                            C46220Kox c46220Kox = new C46220Kox(xmlPullParserNewPullParser);
                            while (true) {
                                XmlPullParser xmlPullParser = c46220Kox.A01;
                                int next = xmlPullParser.next();
                                if (next == 3 || next == 1) {
                                    break;
                                }
                                if (xmlPullParser.getEventType() == 2) {
                                    if (!xmlPullParser.getName().equals("local-testing-config")) {
                                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "local-testing-config", xmlPullParser.getName()), xmlPullParser, null);
                                    }
                                    while (true) {
                                        int next2 = xmlPullParser.next();
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser.getEventType() == 2) {
                                            if (!xmlPullParser.getName().equals("split-install-errors")) {
                                                throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "split-install-errors", xmlPullParser.getName()), xmlPullParser, null);
                                            }
                                            for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                                                if ("defaultErrorCode".equals(xmlPullParser.getAttributeName(i))) {
                                                    Kd2 kd2 = c46220Kox.A00;
                                                    String attributeValue = xmlPullParser.getAttributeValue(i);
                                                    Integer num = (Integer) KSS.A00.get(attributeValue);
                                                    if (num == null) {
                                                        throw new IllegalArgumentException(String.valueOf(attributeValue).concat(" is unknown error."));
                                                    }
                                                    kd2.A00 = Integer.valueOf(num.intValue());
                                                }
                                            }
                                            while (true) {
                                                int next3 = xmlPullParser.next();
                                                if (next3 == 3 || next3 == 1) {
                                                    break;
                                                }
                                                if (xmlPullParser.getEventType() == 2) {
                                                    if (!xmlPullParser.getName().equals("split-install-error")) {
                                                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", "split-install-error", xmlPullParser.getName()), xmlPullParser, null);
                                                    }
                                                    String attributeValue2 = null;
                                                    String attributeValue3 = null;
                                                    for (int i2 = 0; i2 < xmlPullParser.getAttributeCount(); i2++) {
                                                        if ("module".equals(xmlPullParser.getAttributeName(i2))) {
                                                            attributeValue2 = xmlPullParser.getAttributeValue(i2);
                                                        }
                                                        if ("errorCode".equals(xmlPullParser.getAttributeName(i2))) {
                                                            attributeValue3 = xmlPullParser.getAttributeValue(i2);
                                                        }
                                                    }
                                                    if (attributeValue2 == null || attributeValue3 == null) {
                                                        throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), xmlPullParser, null);
                                                    }
                                                    Kd2 kd3 = c46220Kox.A00;
                                                    Integer num2 = (Integer) KSS.A00.get(attributeValue3);
                                                    if (num2 == null) {
                                                        throw new IllegalArgumentException(String.valueOf(attributeValue3).concat(" is unknown error."));
                                                    }
                                                    java.util.Map map = kd3.A01;
                                                    if (map == null) {
                                                        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
                                                    }
                                                    map.put(attributeValue2, num2);
                                                    while (xmlPullParser.next() != 3) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C44146Jhp c44146JhpA00 = c46220Kox.A00.A00();
                            fileReader.close();
                            return c44146JhpA00;
                        } catch (Throwable th) {
                            try {
                                fileReader.close();
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException | RuntimeException | XmlPullParserException e) {
                        C0g9 c0g9 = C46220Kox.A02;
                        Object[] objArr = {"local_testing_config.xml", e.getMessage()};
                        if (android.util.Log.isLoggable("PlayCore", 5)) {
                            android.util.Log.w("PlayCore", C0g9.A00(c0g9.A00, "%s can not be parsed, using default. Error: %s", objArr));
                        }
                    }
                }
                return KQE.A00;
            }

            {
                this.A00 = c11630ff6;
            }
        };
        this.A08 = interfaceC11580fa;
        final C11630ff c11630ff7 = new C11630ff(new InterfaceC11580fa(c11590fb, c11630ff6, c11630ff3, interfaceC11580fa) { // from class: X.0fm
            public final InterfaceC11580fa A00;
            public final InterfaceC11580fa A01;
            public final InterfaceC11580fa A02;
            public final InterfaceC11580fa A03;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                Context contextA00 = ((C11590fb) this.A00).A00();
                File file = (File) this.A01.zza();
                return new C41401ILt(contextA00, new C11630ff(this.A03), (C12020gK) this.A02.zza(), file);
            }

            {
                this.A00 = c11590fb;
                this.A01 = c11630ff6;
                this.A02 = c11630ff3;
                this.A03 = interfaceC11580fa;
            }
        });
        this.A09 = c11630ff7;
        final C11630ff c11630ff8 = new C11630ff(new InterfaceC11580fa(c11630ff5, c11630ff7, c11630ff6) { // from class: X.0fn
            public final InterfaceC11580fa A00;
            public final InterfaceC11580fa A01;
            public final InterfaceC11580fa A02;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                final InterfaceC11620fe interfaceC11620fe = (InterfaceC11620fe) this.A00;
                final InterfaceC11620fe interfaceC11620fe2 = (InterfaceC11620fe) this.A01;
                final InterfaceC11620fe interfaceC11620fe3 = (InterfaceC11620fe) this.A02;
                return new InterfaceC11510fT(interfaceC11620fe, interfaceC11620fe2, interfaceC11620fe3) { // from class: X.0fp
                    public final InterfaceC11620fe A00;
                    public final InterfaceC11620fe A01;
                    public final InterfaceC11620fe A02;

                    @Override // X.InterfaceC11510fT
                    public final Set Aie() {
                        return ((InterfaceC11510fT) (this.A02.zza() != null ? this.A01 : this.A00).zza()).Aie();
                    }

                    @Override // X.InterfaceC11510fT
                    public final void CFO(InterfaceC11750fs interfaceC11750fs) {
                        ((InterfaceC11510fT) (this.A02.zza() != null ? this.A01 : this.A00).zza()).CFO(interfaceC11750fs);
                    }

                    {
                        this.A00 = interfaceC11620fe;
                        this.A01 = interfaceC11620fe2;
                        this.A02 = interfaceC11620fe3;
                    }
                };
            }

            {
                this.A00 = c11630ff5;
                this.A01 = c11630ff7;
                this.A02 = c11630ff6;
            }
        });
        this.A0A = c11630ff8;
        this.A00 = new C11630ff(new InterfaceC11580fa(c11630ff8, c11550fX) { // from class: X.0fo
            public final InterfaceC11580fa A00;
            public final C11550fX A01;

            @Override // X.InterfaceC11580fa
            public final /* bridge */ /* synthetic */ Object zza() {
                Object objZza = this.A00.zza();
                if (objZza != null) {
                    return objZza;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            }

            {
                this.A01 = c11550fX;
                this.A00 = c11630ff8;
            }
        });
    }
}
