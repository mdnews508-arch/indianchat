package X;

import android.app.Application;
import android.os.Build;
import com.facebook.errorreporting.field.ReportFieldString;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.LGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47022LGx implements InterfaceC48517MDs {
    public final Application A00;

    public static String[] A00() {
        return Build.SUPPORTED_ABIS;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A09;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        String strA0z;
        C06Q.A0D("lacrima", "ExtraDeviceInfoCollector.populateData");
        ReportFieldString reportFieldString = L15.A7B;
        String str = Build.TAGS;
        String str2 = "true";
        if (str == null || !str.contains("test-keys")) {
            try {
                if (!AbstractC148896gB.A1a("/system/app/Superuser.apk")) {
                    java.util.Map<String, String> map = System.getenv();
                    if (map == null || (strA0z = AbstractC466425r.A0z("PATH", map)) == null) {
                        str2 = "false";
                        break;
                    }
                    String[] strArrSplit = strA0z.split(":");
                    int length = strArrSplit.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            str2 = "false";
                            break;
                        }
                        try {
                            if (AbstractC148896gB.A1a(AnonymousClass000.A06("/su", AnonymousClass000.A09(strArrSplit[i])))) {
                                break;
                            } else {
                                i++;
                            }
                        } catch (Exception e) {
                            C06Q.A0L("lacrima", "Failed to find su binary in the PATH", e);
                            AbstractC46528KvS.A01();
                        }
                    }
                }
            } catch (Exception e2) {
                C06Q.A0L("lacrima", "Failed to find Superuser.pak", e2);
                AbstractC46528KvS.A01();
            }
        }
        l2e.A05(reportFieldString, str2);
        ReportFieldString reportFieldString2 = L15.A63;
        String string = Arrays.toString(A00());
        int length2 = string.length();
        if (length2 >= 2 && J28.A01(string) == '[' && string.charAt(length2 - 1) == ']') {
            string = string.substring(1, length2 - 1);
        }
        l2e.A05(reportFieldString2, string);
        if (Build.VERSION.SDK_INT >= 29) {
            l2e.A05(L15.A6W, KKO.A00());
        }
        ReportFieldString reportFieldString3 = L15.A5T;
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (Field field : Build.class.getFields()) {
            try {
                if (Modifier.isStatic(field.getModifiers())) {
                    Object obj = field.get(null);
                    sbA08.append(field.getName());
                    sbA08.append("=");
                    if (obj instanceof Object[]) {
                        AbstractC81783lh.A1T(new JSONArray((Collection) Arrays.asList((Object[]) obj)), sbA08);
                    } else {
                        AbstractC81783lh.A1T(obj, sbA08);
                    }
                    sbA08.append("\n");
                }
            } catch (Exception unused) {
                AbstractC46528KvS.A01();
                sbA08.append("unknown");
            }
        }
        L2E.A03(reportFieldString3, l2e, sbA08);
    }

    public C47022LGx(Application application) {
        this.A00 = application;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
