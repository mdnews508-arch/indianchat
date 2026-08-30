package X;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.05o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C011905o {
    public final InterfaceC011505k A01;
    public final boolean A03;
    public final Context A04;
    public final HashSet A05;
    public boolean A00 = false;
    public final HashMap A02 = new HashMap();

    public C011905o(Context context, ProviderInfo providerInfo, InterfaceC011505k interfaceC011505k, String str) throws IllegalAccessException, InvocationTargetException {
        this.A04 = context;
        this.A01 = interfaceC011505k;
        if (providerInfo == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not retrieve provider info for ");
            sb.append(str);
            interfaceC011505k.CHS("SecureRootPathManager", sb.toString(), null);
            this.A05 = new HashSet();
            return;
        }
        this.A03 = providerInfo.grantUriPermissions;
        C011705m.A00();
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not read ");
            sb2.append("com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS");
            sb2.append(" meta-data");
            interfaceC011505k.CHS("SecureRootPathManager", sb2.toString(), null);
            this.A05 = new HashSet();
            C011705m.A00();
            return;
        }
        try {
            C011705m.A00();
            LinkedList linkedList = new LinkedList();
            while (true) {
                int next = xmlResourceParserLoadXmlMetaData.next();
                if (next == 1) {
                    this.A05 = new HashSet(linkedList);
                    C011705m.A00();
                    xmlResourceParserLoadXmlMetaData.close();
                    return;
                } else if (next == 2) {
                    String name = xmlResourceParserLoadXmlMetaData.getName();
                    if (!"paths".equals(name)) {
                        EnumC010505a enumC010505a = (EnumC010505a) EnumC010505a.A00.get(name);
                        if (enumC010505a == null) {
                            C06Q.A0R("SecureRootPathManager", "Unrecognized storage root %s for package info %s", name, providerInfo);
                        } else {
                            linkedList.add(new C012005p(enumC010505a, xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name"), xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path")));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            try {
                xmlResourceParserLoadXmlMetaData.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A00(C011905o c011905o) {
        if (c011905o.A00) {
            return;
        }
        HashMap map = c011905o.A02;
        synchronized (map) {
            if (!c011905o.A00) {
                for (C012005p c012005p : c011905o.A05) {
                    String str = c012005p.A01;
                    File fileA00 = c012005p.A00.A00(c011905o.A04);
                    String str2 = new String[]{c012005p.A02}[0];
                    if (str2 != null) {
                        String strTrim = str2.trim();
                        if (strTrim.trim().length() != 0) {
                            fileA00 = new File(fileA00, strTrim);
                        }
                    }
                    if (str == null || str.trim().length() == 0) {
                        c011905o.A01.CHS("SecureRootPathManager", "Path names may not be empty", null);
                    } else {
                        map.put(str, fileA00.getCanonicalFile());
                    }
                }
                c011905o.A00 = true;
            }
        }
    }
}
