package X;

import android.util.JsonReader;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: X.824, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass824 {
    public static final AnonymousClass824 A00 = new AnonymousClass824();

    public final String A04(C0FJ c0fj, Locale locale) {
        String strA0A;
        String language;
        String country;
        C000700h.A0A(c0fj, 1);
        if (locale == null || (language = locale.getLanguage()) == null || language.length() == 0) {
            strA0A = c0fj.A0A();
        } else {
            String language2 = locale.getLanguage();
            boolean z = (language2 == null || !language2.equalsIgnoreCase("zh") || (country = locale.getCountry()) == null || country.length() == 0) ? false : true;
            strA0A = locale.getLanguage();
            if (z) {
                return AnonymousClass000.A05("-", locale.getCountry(), AnonymousClass000.A09(strA0A));
            }
        }
        C000700h.A06(strA0A);
        return strA0A;
    }

    public static final C1LS A00(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        int iNextInt = 0;
        String strNextString = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (C000700h.areEqual(strNextName, "status")) {
                iNextInt = jsonReader.nextInt();
            } else if (C000700h.areEqual(strNextName, "msg")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return new C1LS(Integer.valueOf(iNextInt), strNextString);
    }

    public static final C1837184m A01(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        int iA04 = -1;
        int iA05 = -1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName != null) {
                int iHashCode = strNextName.hashCode();
                if (iHashCode != -1221029593) {
                    if (iHashCode != 116079) {
                        if (iHashCode == 113126854 && strNextName.equals("width")) {
                            iA04 = AbstractC148906gC.A04(jsonReader);
                        }
                    } else if (strNextName.equals("url")) {
                        strNextString = jsonReader.nextString();
                    }
                } else if (strNextName.equals("height")) {
                    iA05 = AbstractC148906gC.A04(jsonReader);
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (strNextString != null) {
            return new C1837184m(iA04, iA05, strNextString, -1);
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C1837184m A02(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        int iA04 = -1;
        String strNextString = null;
        int iA05 = -1;
        int iA06 = -1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName != null) {
                switch (strNextName.hashCode()) {
                    case -1221029593:
                        if (strNextName.equals("height")) {
                            iA05 = AbstractC148906gC.A04(jsonReader);
                        }
                        break;
                    case 3530753:
                        if (strNextName.equals("size")) {
                            iA06 = AbstractC148906gC.A04(jsonReader);
                        }
                        break;
                    case 3645340:
                        if (strNextName.equals("webp")) {
                            strNextString = jsonReader.nextString();
                        }
                        break;
                    case 113126854:
                        if (strNextName.equals("width")) {
                            iA04 = AbstractC148906gC.A04(jsonReader);
                        }
                        break;
                    default:
                        break;
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (strNextString != null) {
            return new C1837184m(iA04, iA05, strNextString, iA06);
        }
        return null;
    }

    public static final String A03(JsonReader jsonReader) throws IOException {
        int i;
        jsonReader.beginObject();
        int iNextInt = -1;
        int iNextInt2 = -1;
        int iNextInt3 = -1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName != null) {
                int iHashCode = strNextName.hashCode();
                if (iHashCode != -1019779949) {
                    if (iHashCode != -407761836) {
                        if (iHashCode == 94851343 && strNextName.equals("count")) {
                            iNextInt = jsonReader.nextInt();
                        }
                    } else if (strNextName.equals("total_count")) {
                        iNextInt3 = jsonReader.nextInt();
                    }
                } else if (strNextName.equals("offset")) {
                    iNextInt2 = jsonReader.nextInt();
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (iNextInt <= 0 || iNextInt2 < 0 || iNextInt3 <= 0 || iNextInt3 <= (i = iNextInt + iNextInt2)) {
            return null;
        }
        return String.valueOf(i);
    }
}
