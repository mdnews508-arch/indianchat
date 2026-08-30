package X;

import android.util.JsonReader;
import java.io.Closeable;
import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.AcK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23724AcK implements Closeable {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final JsonReader A04;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01 = true;
        this.A04.close();
    }

    public Object A00() throws IOException {
        Object obj;
        if (this.A01) {
            throw AbstractC81763lf.A0j("Closed.");
        }
        if (!A01() || (obj = this.A00) == null) {
            throw new NoSuchElementException();
        }
        this.A00 = null;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0196  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:120:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[LOOP:3: B:35:0x0076->B:122:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x013f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106  */
    /* JADX WARN: Code duplicated, block: B:76:0x0118  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x017f  */
    /* JADX WARN: Code duplicated, block: B:99:0x018b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public boolean A01() throws IOException {
        C9KL c9kl;
        Object c225909xs;
        long jNextLong;
        String strNextString;
        String strNextName;
        C9KM c9km;
        long jNextLong2;
        String strNextString2;
        String strNextString3;
        String strNextName2;
        int iHashCode;
        long jNextLong3;
        long jNextLong4;
        String strNextString4;
        boolean zNextBoolean;
        String strNextName3;
        if (this.A01) {
            throw AbstractC81763lf.A0j("Closed.");
        }
        JsonReader jsonReader = this.A04;
        if (this.A00 != null) {
            return true;
        }
        if (!this.A02) {
            if (this.A03) {
                while (jsonReader.hasNext()) {
                    if (this instanceof C9KK) {
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong3 = 0;
                        jNextLong4 = 0;
                        strNextString4 = null;
                        zNextBoolean = false;
                        while (jsonReader.hasNext()) {
                            strNextName3 = jsonReader.nextName();
                            if (strNextName3 != null) {
                                switch (strNextName3.hashCode()) {
                                    case -393139297:
                                        if (strNextName3.equals("required")) {
                                            zNextBoolean = jsonReader.nextBoolean();
                                        }
                                        break;
                                    case 3530753:
                                        if (strNextName3.equals("size")) {
                                            jNextLong4 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 100346066:
                                        if (strNextName3.equals("index")) {
                                            jNextLong3 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 2114191800:
                                        if (strNextName3.equals("relative_path")) {
                                            strNextString4 = jsonReader.nextString();
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString4 == null) {
                            com.whatsapp.infra.logging.Log.e("FpmFileList/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223749uH(strNextString4, jNextLong3, jNextLong4, !zNextBoolean ? (short) 1 : (short) 0, zNextBoolean);
                        }
                    } else if (this instanceof C9KM) {
                        c9km = (C9KM) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong2 = -1;
                        strNextString2 = null;
                        strNextString3 = null;
                        while (jsonReader.hasNext()) {
                            strNextName2 = jsonReader.nextName();
                            if (strNextName2 == null) {
                                iHashCode = strNextName2.hashCode();
                                if (iHashCode != 3373) {
                                    if (iHashCode != 3433509) {
                                        if (iHashCode != 3530753 && strNextName2.equals("size")) {
                                            jNextLong2 = jsonReader.nextLong();
                                        }
                                    } else if (strNextName2.equals("path")) {
                                        strNextString2 = jsonReader.nextString();
                                    }
                                } else if (strNextName2.equals("iv")) {
                                    strNextString3 = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString2 == null) {
                            com.whatsapp.infra.logging.Log.e("EncFileInfo/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223399tf(c9km.A00.A02(strNextString2), strNextString3, jNextLong2);
                        }
                    } else {
                        c9kl = (C9KL) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong = -1;
                        strNextString = null;
                        while (jsonReader.hasNext()) {
                            strNextName = jsonReader.nextName();
                            if (C000700h.areEqual(strNextName, "path")) {
                                strNextString = jsonReader.nextString();
                            } else if (C000700h.areEqual(strNextName, "size")) {
                                jNextLong = jsonReader.nextLong();
                            } else {
                                com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/field not recognized");
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString != null) {
                            c225909xs = new C225909xs(c9kl.A01.A02(strNextString), jNextLong);
                        } else {
                            com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/file path is null or empty");
                        }
                    }
                    this.A00 = c225909xs;
                    if (c225909xs != null) {
                        return true;
                    }
                }
            } else if (this instanceof C9KK) {
                jsonReader.beginObject();
                while (true) {
                    if (jsonReader.hasNext()) {
                        String strNextName4 = jsonReader.nextName();
                        if (C000700h.areEqual(strNextName4, "relativePaths") || C000700h.areEqual(strNextName4, "relative_paths")) {
                            break;
                        }
                        jsonReader.skipValue();
                    }
                }
                jsonReader.beginArray();
                this.A03 = true;
                while (jsonReader.hasNext()) {
                    if (this instanceof C9KK) {
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong3 = 0;
                        jNextLong4 = 0;
                        strNextString4 = null;
                        zNextBoolean = false;
                        while (jsonReader.hasNext()) {
                            strNextName3 = jsonReader.nextName();
                            if (strNextName3 != null) {
                                switch (strNextName3.hashCode()) {
                                    case -393139297:
                                        if (strNextName3.equals("required")) {
                                            zNextBoolean = jsonReader.nextBoolean();
                                        }
                                        break;
                                    case 3530753:
                                        if (strNextName3.equals("size")) {
                                            jNextLong4 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 100346066:
                                        if (strNextName3.equals("index")) {
                                            jNextLong3 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 2114191800:
                                        if (strNextName3.equals("relative_path")) {
                                            strNextString4 = jsonReader.nextString();
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString4 == null) {
                            com.whatsapp.infra.logging.Log.e("FpmFileList/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223749uH(strNextString4, jNextLong3, jNextLong4, !zNextBoolean ? (short) 1 : (short) 0, zNextBoolean);
                        }
                    } else if (this instanceof C9KM) {
                        c9km = (C9KM) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong2 = -1;
                        strNextString2 = null;
                        strNextString3 = null;
                        while (jsonReader.hasNext()) {
                            strNextName2 = jsonReader.nextName();
                            if (strNextName2 == null) {
                                iHashCode = strNextName2.hashCode();
                                if (iHashCode != 3373) {
                                    if (iHashCode != 3433509) {
                                        if (iHashCode != 3530753) {
                                        }
                                    } else if (strNextName2.equals("path")) {
                                        strNextString2 = jsonReader.nextString();
                                    }
                                } else if (strNextName2.equals("iv")) {
                                    strNextString3 = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString2 == null) {
                            com.whatsapp.infra.logging.Log.e("EncFileInfo/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223399tf(c9km.A00.A02(strNextString2), strNextString3, jNextLong2);
                        }
                    } else {
                        c9kl = (C9KL) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong = -1;
                        strNextString = null;
                        while (jsonReader.hasNext()) {
                            strNextName = jsonReader.nextName();
                            if (C000700h.areEqual(strNextName, "path")) {
                                strNextString = jsonReader.nextString();
                            } else if (C000700h.areEqual(strNextName, "size")) {
                                jNextLong = jsonReader.nextLong();
                            } else {
                                com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/field not recognized");
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString != null) {
                            c225909xs = new C225909xs(c9kl.A01.A02(strNextString), jNextLong);
                        } else {
                            com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/file path is null or empty");
                        }
                    }
                    this.A00 = c225909xs;
                    if (c225909xs != null) {
                        return true;
                    }
                }
            } else if (this instanceof C9KM) {
                jsonReader.beginObject();
                while (true) {
                    if (jsonReader.hasNext()) {
                        if ("files".equals(jsonReader.nextName())) {
                            break;
                        }
                        jsonReader.skipValue();
                    }
                }
                jsonReader.beginArray();
                this.A03 = true;
                while (jsonReader.hasNext()) {
                    if (this instanceof C9KK) {
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong3 = 0;
                        jNextLong4 = 0;
                        strNextString4 = null;
                        zNextBoolean = false;
                        while (jsonReader.hasNext()) {
                            strNextName3 = jsonReader.nextName();
                            if (strNextName3 != null) {
                                switch (strNextName3.hashCode()) {
                                    case -393139297:
                                        if (strNextName3.equals("required")) {
                                            zNextBoolean = jsonReader.nextBoolean();
                                        }
                                        break;
                                    case 3530753:
                                        if (strNextName3.equals("size")) {
                                            jNextLong4 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 100346066:
                                        if (strNextName3.equals("index")) {
                                            jNextLong3 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 2114191800:
                                        if (strNextName3.equals("relative_path")) {
                                            strNextString4 = jsonReader.nextString();
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString4 == null) {
                            com.whatsapp.infra.logging.Log.e("FpmFileList/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223749uH(strNextString4, jNextLong3, jNextLong4, !zNextBoolean ? (short) 1 : (short) 0, zNextBoolean);
                        }
                    } else if (this instanceof C9KM) {
                        c9km = (C9KM) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong2 = -1;
                        strNextString2 = null;
                        strNextString3 = null;
                        while (jsonReader.hasNext()) {
                            strNextName2 = jsonReader.nextName();
                            if (strNextName2 == null) {
                                iHashCode = strNextName2.hashCode();
                                if (iHashCode != 3373) {
                                    if (iHashCode != 3433509) {
                                        if (iHashCode != 3530753) {
                                        }
                                    } else if (strNextName2.equals("path")) {
                                        strNextString2 = jsonReader.nextString();
                                    }
                                } else if (strNextName2.equals("iv")) {
                                    strNextString3 = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString2 == null) {
                            com.whatsapp.infra.logging.Log.e("EncFileInfo/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223399tf(c9km.A00.A02(strNextString2), strNextString3, jNextLong2);
                        }
                    } else {
                        c9kl = (C9KL) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong = -1;
                        strNextString = null;
                        while (jsonReader.hasNext()) {
                            strNextName = jsonReader.nextName();
                            if (C000700h.areEqual(strNextName, "path")) {
                                strNextString = jsonReader.nextString();
                            } else if (C000700h.areEqual(strNextName, "size")) {
                                jNextLong = jsonReader.nextLong();
                            } else {
                                com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/field not recognized");
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString != null) {
                            c225909xs = new C225909xs(c9kl.A01.A02(strNextString), jNextLong);
                        } else {
                            com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/file path is null or empty");
                        }
                    }
                    this.A00 = c225909xs;
                    if (c225909xs != null) {
                        return true;
                    }
                }
            } else {
                jsonReader.beginObject();
                while (true) {
                    if (jsonReader.hasNext()) {
                        if ("files".equals(jsonReader.nextName())) {
                            break;
                        }
                        jsonReader.skipValue();
                    }
                }
                jsonReader.beginArray();
                this.A03 = true;
                while (jsonReader.hasNext()) {
                    if (this instanceof C9KK) {
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong3 = 0;
                        jNextLong4 = 0;
                        strNextString4 = null;
                        zNextBoolean = false;
                        while (jsonReader.hasNext()) {
                            strNextName3 = jsonReader.nextName();
                            if (strNextName3 != null) {
                                switch (strNextName3.hashCode()) {
                                    case -393139297:
                                        if (strNextName3.equals("required")) {
                                            zNextBoolean = jsonReader.nextBoolean();
                                        }
                                        break;
                                    case 3530753:
                                        if (strNextName3.equals("size")) {
                                            jNextLong4 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 100346066:
                                        if (strNextName3.equals("index")) {
                                            jNextLong3 = jsonReader.nextLong();
                                        }
                                        break;
                                    case 2114191800:
                                        if (strNextName3.equals("relative_path")) {
                                            strNextString4 = jsonReader.nextString();
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString4 == null) {
                            com.whatsapp.infra.logging.Log.e("FpmFileList/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223749uH(strNextString4, jNextLong3, jNextLong4, !zNextBoolean ? (short) 1 : (short) 0, zNextBoolean);
                        }
                    } else if (this instanceof C9KM) {
                        c9km = (C9KM) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong2 = -1;
                        strNextString2 = null;
                        strNextString3 = null;
                        while (jsonReader.hasNext()) {
                            strNextName2 = jsonReader.nextName();
                            if (strNextName2 == null) {
                                iHashCode = strNextName2.hashCode();
                                if (iHashCode != 3373) {
                                    if (iHashCode != 3433509) {
                                        if (iHashCode != 3530753) {
                                        }
                                    } else if (strNextName2.equals("path")) {
                                        strNextString2 = jsonReader.nextString();
                                    }
                                } else if (strNextName2.equals("iv")) {
                                    strNextString3 = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (strNextString2 == null) {
                            com.whatsapp.infra.logging.Log.e("EncFileInfo/fromJson; file path is null, skipping...");
                        } else {
                            c225909xs = new C223399tf(c9km.A00.A02(strNextString2), strNextString3, jNextLong2);
                        }
                    } else {
                        c9kl = (C9KL) this;
                        jsonReader.beginObject();
                        c225909xs = null;
                        jNextLong = -1;
                        strNextString = null;
                        while (jsonReader.hasNext()) {
                            strNextName = jsonReader.nextName();
                            if (C000700h.areEqual(strNextName, "path")) {
                                strNextString = jsonReader.nextString();
                            } else if (C000700h.areEqual(strNextName, "size")) {
                                jNextLong = jsonReader.nextLong();
                            } else {
                                com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/field not recognized");
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString != null) {
                            c225909xs = new C225909xs(c9kl.A01.A02(strNextString), jNextLong);
                        } else {
                            com.whatsapp.infra.logging.Log.e("GoogleMigrateFileData/parseFileDataObject/file path is null or empty");
                        }
                    }
                    this.A00 = c225909xs;
                    if (c225909xs != null) {
                        return true;
                    }
                }
            }
            this.A02 = true;
        }
        return false;
    }

    public AbstractC23724AcK(JsonReader jsonReader) {
        this.A04 = jsonReader;
    }
}
