package X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I9a {
    public final Integer A00;

    /* JADX WARN: Code duplicated, block: B:11:0x0025 A[PHI: r5
  0x0025: PHI (r5v4 ??) = (r5v7 ??), (r5v8 ??), (r5v9 ??), (r5v10 ??) binds: [B:3:0x0006, B:10:0x001e, B:5:0x000c, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052 A[LOOP:0: B:14:0x003f->B:20:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x005b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static I9a A00(Uri uri) {
        List<String> pathSegments;
        String str;
        ?? A00;
        int length;
        int i;
        String str2;
        String queryParameter = uri.getQueryParameter("s");
        ?? r5 = uri;
        if (queryParameter != null) {
            try {
                int i2 = Integer.parseInt(queryParameter);
                r5 = uri;
                if (i2 <= 0 || i2 >= C02S.A00(3).length) {
                    r5 = uri;
                    pathSegments = r5.getPathSegments();
                    if (pathSegments.size() >= 2) {
                        str = pathSegments.get(AbstractC466425r.A00(2, pathSegments));
                        A00 = C02S.A00(3);
                        length = A00.length;
                        i = 0;
                        while (true) {
                            if (i < length) {
                                uri = A00[i];
                                switch (uri.intValue()) {
                                    case 1:
                                        str2 = "third_party";
                                        break;
                                    case 2:
                                        str2 = "family";
                                        break;
                                    default:
                                        str2 = "any_app";
                                        break;
                                }
                                if (!str2.equals(str)) {
                                    i++;
                                }
                            } else {
                                uri = C02S.A00;
                            }
                        }
                    } else {
                        uri = C02S.A00;
                    }
                } else {
                    r5 = uri;
                    uri = C02S.A00(3)[i2];
                }
            } catch (NumberFormatException e) {
                C06Q.A0K("SecureFileProviderScope", "Invalid scope for direct file access", e);
                r5 = uri;
            }
        } else {
            r5 = uri;
            pathSegments = r5.getPathSegments();
            if (pathSegments.size() >= 2) {
                str = pathSegments.get(AbstractC466425r.A00(2, pathSegments));
                A00 = C02S.A00(3);
                length = A00.length;
                i = 0;
                while (true) {
                    if (i < length) {
                        uri = A00[i];
                        switch (uri.intValue()) {
                            case 1:
                                str2 = "third_party";
                                break;
                            case 2:
                                str2 = "family";
                                break;
                            default:
                                str2 = "any_app";
                                break;
                        }
                        if (!str2.equals(str)) {
                            i++;
                        }
                    } else {
                        uri = C02S.A00;
                    }
                }
            } else {
                uri = C02S.A00;
            }
        }
        int iIntValue = uri.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                return new C38273GsC();
            }
            if (iIntValue == 2) {
                return new C38272GsB();
            }
        }
        return new C38271GsA();
    }

    public Uri A01(Context context, File file) {
        HashMap map = C05Z.A07;
        return C05Z.A01(context, null, new C011605l()).A03(file).buildUpon().appendQueryParameter("s", String.valueOf(this.A00.intValue())).build();
    }

    public File A02(Context context, Uri uri) {
        HashMap map = C05Z.A07;
        return C05Z.A01(context, null, new C011605l()).A04(uri, AbstractC466125o.A12());
    }

    public Boolean A03(Context context) {
        if (this instanceof C38273GsC) {
            return AbstractC202168rl.A19(I75.A00().A03(context, null));
        }
        return this instanceof C38272GsB ? Boolean.valueOf(I75.A00().A03(context, null)) : AbstractC466125o.A12();
    }

    public I9a(Integer num, boolean z) {
        this.A00 = num;
    }

    public I9a(Integer num) {
        this.A00 = num;
    }
}
