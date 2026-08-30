package X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.ValueCallback;
import java.io.File;

/* JADX INFO: renamed from: X.A6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22880A6m {
    public ValueCallback A00;
    public final int A01;
    public final ActivityC03760Hn A02;
    public final C0OH A03;
    public final C0OH A04;
    public final boolean A07;
    public final boolean A08;
    public final C05C A05 = AbstractC466125o.A0F();
    public final C13730jr A0A = (C13730jr) C00C.A02(4097);
    public final C0AO A09 = AbstractC466225p.A0t();
    public final C016207r A06 = AbstractC466225p.A0a();

    public static final boolean A00(C22880A6m c22880A6m, Uri[] uriArr) {
        if (uriArr != null) {
            try {
                C30261So c30261So = new C30261So(uriArr);
                while (c30261So.hasNext()) {
                    Uri uri = (Uri) c30261So.next();
                    C0AP c0apA0O = c22880A6m.A09.A0O();
                    if (uri != null && c0apA0O != null) {
                        C13730jr c13730jr = c22880A6m.A0A;
                        File fileA01 = AbstractC30491Ub.A01(uri);
                        C0AG c0ag = c13730jr.A03;
                        String string = uri.toString();
                        String str = C13730jr.A06;
                        c0ag.A0f("EXTERNAL_FILE_URI_ALLOW_LIST_CRITICAL_EVENT", string.substring(0, string.contains(str) ? string.lastIndexOf(str) : 0), true);
                        c13730jr.A04(uri);
                        ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0O.C9b(uri, "r");
                        C00K.A05(parcelFileDescriptorC9b);
                        try {
                            c13730jr.A05(parcelFileDescriptorC9b, fileA01);
                            if (parcelFileDescriptorC9b != null) {
                                parcelFileDescriptorC9b.close();
                            }
                        } catch (Throwable th) {
                            if (parcelFileDescriptorC9b != null) {
                                try {
                                    parcelFileDescriptorC9b.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    }
                }
                return true;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "MediaPickerLauncher/areFileUrisExternal: Internal file provided for image upload in web view", AnonymousClass000.A08());
            }
        }
        return false;
    }

    public C22880A6m(ActivityC03760Hn activityC03760Hn, int i, boolean z, boolean z2) {
        this.A02 = activityC03760Hn;
        this.A08 = z;
        this.A07 = z2;
        this.A01 = i;
        this.A04 = activityC03760Hn.CFJ(new C23184AJx(this, 5), AbstractC465925m.A0A());
        this.A03 = activityC03760Hn.CFJ(new C23184AJx(this, 4), AbstractC465925m.A0A());
    }
}
