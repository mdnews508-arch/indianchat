package X;

import android.util.JsonReader;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.Kfw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45806Kfw {
    public final InterfaceC001500s A03 = AbstractC466025n.A06();
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final C9t8 A00 = (C9t8) C00C.A02(7336);
    public final C46240KpI A01 = (C46240KpI) C00C.A02(147594);
    public final ReadWriteLock A02 = new ReentrantReadWriteLock();

    /* JADX WARN: Code duplicated, block: B:178:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b9 A[Catch: all -> 0x0243, TryCatch #0 {all -> 0x0243, blocks: (B:6:0x0033, B:7:0x0036, B:9:0x003c, B:10:0x0043, B:12:0x0049, B:13:0x0055, B:15:0x0066, B:17:0x0072, B:19:0x007a, B:20:0x0087, B:22:0x008e, B:24:0x009e, B:25:0x00a6, B:26:0x00a9, B:27:0x00af, B:29:0x00b7, B:30:0x00c2, B:33:0x00c9, B:35:0x00d1, B:36:0x00e4, B:38:0x00ec, B:39:0x00f7, B:41:0x00ff, B:43:0x010a, B:97:0x0230, B:95:0x022a, B:44:0x0111, B:46:0x0119, B:47:0x0127, B:49:0x012e, B:51:0x013e, B:52:0x0146, B:53:0x0149, B:54:0x014f, B:56:0x0157, B:57:0x0160, B:60:0x0167, B:62:0x016f, B:63:0x0182, B:65:0x018a, B:66:0x0195, B:68:0x019d, B:70:0x01aa, B:71:0x01b0, B:73:0x01b9, B:74:0x01c2, B:76:0x01c9, B:78:0x01d9, B:79:0x01e1, B:80:0x01e4, B:81:0x01ea, B:84:0x01f1, B:86:0x01f9, B:90:0x021a, B:87:0x020a, B:89:0x0212, B:92:0x021f, B:98:0x0235), top: B:115:0x0033, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c9 A[Catch: all -> 0x0243, TryCatch #0 {all -> 0x0243, blocks: (B:6:0x0033, B:7:0x0036, B:9:0x003c, B:10:0x0043, B:12:0x0049, B:13:0x0055, B:15:0x0066, B:17:0x0072, B:19:0x007a, B:20:0x0087, B:22:0x008e, B:24:0x009e, B:25:0x00a6, B:26:0x00a9, B:27:0x00af, B:29:0x00b7, B:30:0x00c2, B:33:0x00c9, B:35:0x00d1, B:36:0x00e4, B:38:0x00ec, B:39:0x00f7, B:41:0x00ff, B:43:0x010a, B:97:0x0230, B:95:0x022a, B:44:0x0111, B:46:0x0119, B:47:0x0127, B:49:0x012e, B:51:0x013e, B:52:0x0146, B:53:0x0149, B:54:0x014f, B:56:0x0157, B:57:0x0160, B:60:0x0167, B:62:0x016f, B:63:0x0182, B:65:0x018a, B:66:0x0195, B:68:0x019d, B:70:0x01aa, B:71:0x01b0, B:73:0x01b9, B:74:0x01c2, B:76:0x01c9, B:78:0x01d9, B:79:0x01e1, B:80:0x01e4, B:81:0x01ea, B:84:0x01f1, B:86:0x01f9, B:90:0x021a, B:87:0x020a, B:89:0x0212, B:92:0x021f, B:98:0x0235), top: B:115:0x0033, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x021f A[Catch: all -> 0x0243, TryCatch #0 {all -> 0x0243, blocks: (B:6:0x0033, B:7:0x0036, B:9:0x003c, B:10:0x0043, B:12:0x0049, B:13:0x0055, B:15:0x0066, B:17:0x0072, B:19:0x007a, B:20:0x0087, B:22:0x008e, B:24:0x009e, B:25:0x00a6, B:26:0x00a9, B:27:0x00af, B:29:0x00b7, B:30:0x00c2, B:33:0x00c9, B:35:0x00d1, B:36:0x00e4, B:38:0x00ec, B:39:0x00f7, B:41:0x00ff, B:43:0x010a, B:97:0x0230, B:95:0x022a, B:44:0x0111, B:46:0x0119, B:47:0x0127, B:49:0x012e, B:51:0x013e, B:52:0x0146, B:53:0x0149, B:54:0x014f, B:56:0x0157, B:57:0x0160, B:60:0x0167, B:62:0x016f, B:63:0x0182, B:65:0x018a, B:66:0x0195, B:68:0x019d, B:70:0x01aa, B:71:0x01b0, B:73:0x01b9, B:74:0x01c2, B:76:0x01c9, B:78:0x01d9, B:79:0x01e1, B:80:0x01e4, B:81:0x01ea, B:84:0x01f1, B:86:0x01f9, B:90:0x021a, B:87:0x020a, B:89:0x0212, B:92:0x021f, B:98:0x0235), top: B:115:0x0033, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0225  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public ArrayList A00() {
        ArrayList arrayListA0W;
        Iterator itA1I;
        String strA00;
        long j;
        int i;
        String str;
        InterfaceC48480MBw c46913LBa;
        java.util.Map.Entry entryA0Y;
        String strA12;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A03), 1393);
        File fileA00 = this.A00.A00();
        if (fileA00.exists()) {
            try {
                arrayListA0W = AbstractC32971bt.A0W();
                ReadWriteLock readWriteLock = this.A02;
                readWriteLock.readLock().lock();
                try {
                    JsonReader jsonReader = new JsonReader(new FileReader(fileA00));
                    try {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                mapA1C.put(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            C46240KpI c46240KpI = this.A01;
                            String strA1F = AbstractC148866g8.A1F("type", mapA1C);
                            if (StringUtils.A0I(strA1F)) {
                                itA1I = AbstractC466125o.A1I(mapA1C);
                                strA00 = Voip.REJECT_REASON_DECLINED;
                                j = 1;
                                i = 0;
                                while (itA1I.hasNext()) {
                                    entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                    if (!StringUtils.A0I((CharSequence) entryA0Y.getValue())) {
                                        strA12 = AbstractC466425r.A12(entryA0Y);
                                        switch (strA12.hashCode()) {
                                            case 3575610:
                                                if (!strA12.equals("type")) {
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                }
                                                break;
                                            case 55126294:
                                                if (strA12.equals("timestamp")) {
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                } else {
                                                    j = Long.parseLong(C46240KpI.A00(c46240KpI, String.valueOf(entryA0Y.getValue())));
                                                    i++;
                                                }
                                                break;
                                            case 107944136:
                                                if (strA12.equals("query")) {
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                } else {
                                                    strA00 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y));
                                                    i++;
                                                }
                                                break;
                                            default:
                                                com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                break;
                                        }
                                    }
                                }
                                if (i == 2) {
                                    c46913LBa = new C46913LBa(strA00, j);
                                } else {
                                    str = "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won't be shown to the user";
                                    com.whatsapp.infra.logging.Log.e(str);
                                    c46913LBa = null;
                                }
                            } else {
                                String strA01 = C46240KpI.A00(c46240KpI, strA1F);
                                if ("TEXT_QUERY".equals(strA01)) {
                                    itA1I = AbstractC466125o.A1I(mapA1C);
                                    strA00 = Voip.REJECT_REASON_DECLINED;
                                    j = 1;
                                    i = 0;
                                    while (itA1I.hasNext()) {
                                        entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                        if (!StringUtils.A0I((CharSequence) entryA0Y.getValue())) {
                                            strA12 = AbstractC466425r.A12(entryA0Y);
                                            switch (strA12.hashCode()) {
                                                case 3575610:
                                                    if (!strA12.equals("type")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                    }
                                                    break;
                                                case 55126294:
                                                    if (strA12.equals("timestamp")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        j = Long.parseLong(C46240KpI.A00(c46240KpI, String.valueOf(entryA0Y.getValue())));
                                                        i++;
                                                    }
                                                    break;
                                                case 107944136:
                                                    if (strA12.equals("query")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        strA00 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y));
                                                        i++;
                                                    }
                                                    break;
                                                default:
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                    break;
                                            }
                                        }
                                    }
                                    if (i == 2) {
                                        c46913LBa = new C46913LBa(strA00, j);
                                    } else {
                                        str = "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won't be shown to the user";
                                        com.whatsapp.infra.logging.Log.e(str);
                                        c46913LBa = null;
                                    }
                                } else if ("BUSINESS_PROFILE".equals(strA01)) {
                                    Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
                                    String strA02 = Voip.REJECT_REASON_DECLINED;
                                    String strA03 = Voip.REJECT_REASON_DECLINED;
                                    String strA04 = Voip.REJECT_REASON_DECLINED;
                                    long j2 = 1;
                                    int i2 = 0;
                                    while (itA1I2.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                        if (!StringUtils.A0I((CharSequence) entryA0Y2.getValue())) {
                                            String strA13 = AbstractC466425r.A12(entryA0Y2);
                                            switch (strA13.hashCode()) {
                                                case 105221:
                                                    if (!strA13.equals("jid")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        i2++;
                                                        strA04 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y2));
                                                    }
                                                    break;
                                                case 3575610:
                                                    if (!strA13.equals("type")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    }
                                                    break;
                                                case 55126294:
                                                    if (!strA13.equals("timestamp")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        i2++;
                                                        j2 = Long.parseLong(C46240KpI.A00(c46240KpI, String.valueOf(entryA0Y2.getValue())));
                                                    }
                                                    break;
                                                case 629885866:
                                                    if (!strA13.equals("business_name")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        i2++;
                                                        strA02 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y2));
                                                    }
                                                    break;
                                                case 1296516636:
                                                    if (!strA13.equals("categories")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        strA03 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y2));
                                                    }
                                                    break;
                                                default:
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    break;
                                            }
                                        }
                                    }
                                    if (i2 == 3) {
                                        c46913LBa = new C46914LBb(j2, strA02, strA03, strA04);
                                    } else {
                                        str = "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won't be shown to the user";
                                        com.whatsapp.infra.logging.Log.e(str);
                                        c46913LBa = null;
                                    }
                                } else if ("CATEGORY_SEARCH".equals(strA01)) {
                                    Iterator itA1I3 = AbstractC466125o.A1I(mapA1C);
                                    String strA05 = Voip.REJECT_REASON_DECLINED;
                                    c46913LBa = null;
                                    String strA06 = Voip.REJECT_REASON_DECLINED;
                                    String strA07 = null;
                                    long j3 = 1;
                                    int i3 = 0;
                                    while (itA1I3.hasNext()) {
                                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                                        if (!StringUtils.A0I((CharSequence) entryA0Y3.getValue())) {
                                            String strA14 = AbstractC466425r.A12(entryA0Y3);
                                            switch (strA14.hashCode()) {
                                                case -664075021:
                                                    if (!strA14.equals("parent_category")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        strA07 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y3));
                                                    }
                                                    break;
                                                case 3575610:
                                                    if (!strA14.equals("type")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    }
                                                    break;
                                                case 55126294:
                                                    if (!strA14.equals("timestamp")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        j3 = Long.parseLong(C46240KpI.A00(c46240KpI, String.valueOf(entryA0Y3.getValue())));
                                                        i3++;
                                                    }
                                                    break;
                                                case 338683180:
                                                    if (!strA14.equals("category_name")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        strA05 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y3));
                                                        i3++;
                                                    }
                                                    break;
                                                case 1537780732:
                                                    if (!strA14.equals("category_id")) {
                                                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    } else {
                                                        strA06 = C46240KpI.A00(c46240KpI, AbstractC81773lg.A15(entryA0Y3));
                                                        i3++;
                                                    }
                                                    break;
                                                default:
                                                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                    break;
                                            }
                                        }
                                    }
                                    if (i3 == 3) {
                                        c46913LBa = new C46915LBc(j3, strA05, strA06, strA07);
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won't be shown to the user");
                                    }
                                } else {
                                    str = "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type";
                                    com.whatsapp.infra.logging.Log.e(str);
                                    c46913LBa = null;
                                }
                            }
                            if (c46913LBa != null) {
                                arrayListA0W.add(c46913LBa);
                            }
                        }
                        jsonReader.endArray();
                        jsonReader.close();
                        readWriteLock.readLock().unlock();
                    } catch (Throwable th) {
                        try {
                            jsonReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    readWriteLock.readLock().unlock();
                    throw th3;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history");
                c0ag.A0f("getRecentSearchList/getRecentSearchList: Failed to load recent search history", e.toString(), false);
                arrayListA0W = null;
            }
        } else {
            arrayListA0W = null;
        }
        return arrayListA0W == null ? AbstractC32971bt.A0W() : arrayListA0W;
    }

    public void A01(List list) {
        this.A05.CJT(RunnableC47872Lna.A00(list, this, AbstractC017108c.A03(AbstractC466325q.A0f(this.A03), 1393), 24));
    }
}
