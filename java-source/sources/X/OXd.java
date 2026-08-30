package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class OXd implements InterfaceC26031Bp {
    public long A00;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A02 = C05D.A00(163952);
    public final C05C A06 = C05D.A00(163954);
    public final C05C A04 = AnonymousClass056.A00(163953);
    public final C05C A01 = AnonymousClass056.A00(3237);
    public final C05C A03 = AnonymousClass056.A00(818);
    public final InterfaceC001000l A07 = C53702Ohp.A00(2);
    public final InterfaceC001000l A08 = C53702Ohp.A00(3);

    public static final long A00(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j < 10) {
            return j;
        }
        long jPow = (long) Math.pow(10.0d, (int) Math.floor(Math.log10(j)));
        return (MJo.A0Q(j, jPow) / jPow) * jPow;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0465 A[Catch: Exception -> 0x04c8, Exception -> 0x082d, TryCatch #31 {Exception -> 0x04c8, blocks: (B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:103:0x0443, B:104:0x0446, B:105:0x0447), top: B:291:0x03bd, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0472 A[Catch: Exception -> 0x04c8, Exception -> 0x082d, LOOP:3: B:110:0x046c->B:112:0x0472, LOOP_END, TryCatch #31 {Exception -> 0x04c8, blocks: (B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:103:0x0443, B:104:0x0446, B:105:0x0447), top: B:291:0x03bd, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x04a1 A[Catch: Exception -> 0x082d, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x082d, blocks: (B:64:0x0333, B:65:0x033b, B:68:0x034c, B:76:0x037c, B:80:0x039c, B:81:0x03a0, B:83:0x03b5, B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:115:0x04a1, B:128:0x04e1, B:103:0x0443, B:104:0x0446, B:127:0x04c9, B:105:0x0447, B:79:0x0382, B:124:0x04c4, B:125:0x04c7, B:129:0x04f2, B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564, B:212:0x07c3, B:215:0x0804, B:214:0x07ef, B:69:0x0358, B:75:0x0379, B:119:0x04bd, B:120:0x04c0, B:122:0x04c2), top: B:240:0x0333, inners: #0, #20, #22, #31, #32 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x04e1 A[Catch: Exception -> 0x082d, TryCatch #1 {Exception -> 0x082d, blocks: (B:64:0x0333, B:65:0x033b, B:68:0x034c, B:76:0x037c, B:80:0x039c, B:81:0x03a0, B:83:0x03b5, B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:115:0x04a1, B:128:0x04e1, B:103:0x0443, B:104:0x0446, B:127:0x04c9, B:105:0x0447, B:79:0x0382, B:124:0x04c4, B:125:0x04c7, B:129:0x04f2, B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564, B:212:0x07c3, B:215:0x0804, B:214:0x07ef, B:69:0x0358, B:75:0x0379, B:119:0x04bd, B:120:0x04c0, B:122:0x04c2), top: B:240:0x0333, inners: #0, #20, #22, #31, #32 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x04f2 A[Catch: Exception -> 0x082d, TRY_LEAVE, TryCatch #1 {Exception -> 0x082d, blocks: (B:64:0x0333, B:65:0x033b, B:68:0x034c, B:76:0x037c, B:80:0x039c, B:81:0x03a0, B:83:0x03b5, B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:115:0x04a1, B:128:0x04e1, B:103:0x0443, B:104:0x0446, B:127:0x04c9, B:105:0x0447, B:79:0x0382, B:124:0x04c4, B:125:0x04c7, B:129:0x04f2, B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564, B:212:0x07c3, B:215:0x0804, B:214:0x07ef, B:69:0x0358, B:75:0x0379, B:119:0x04bd, B:120:0x04c0, B:122:0x04c2), top: B:240:0x0333, inners: #0, #20, #22, #31, #32 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0524 A[Catch: all -> 0x0536, LOOP:4: B:134:0x051e->B:136:0x0524, LOOP_END, TryCatch #8 {all -> 0x0536, blocks: (B:133:0x0517, B:134:0x051e, B:136:0x0524, B:137:0x052e), top: B:253:0x0517 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0580 A[Catch: Exception -> 0x07c2, Exception -> 0x082d, TryCatch #32 {Exception -> 0x07c2, blocks: (B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564), top: B:293:0x0500, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0599 A[Catch: Exception -> 0x07c2, Exception -> 0x082d, TryCatch #32 {Exception -> 0x07c2, blocks: (B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564), top: B:293:0x0500, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x05b1 A[Catch: Exception -> 0x07c2, Exception -> 0x082d, LOOP:5: B:158:0x05ab->B:160:0x05b1, LOOP_END, TryCatch #32 {Exception -> 0x07c2, blocks: (B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564), top: B:293:0x0500, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x05cf A[Catch: Exception -> 0x07c2, Exception -> 0x082d, TryCatch #32 {Exception -> 0x07c2, blocks: (B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564), top: B:293:0x0500, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x05f5 A[Catch: all -> 0x07bd, TryCatch #17 {all -> 0x07bd, blocks: (B:168:0x05ec, B:171:0x05f5, B:173:0x05ff, B:174:0x0646, B:175:0x0655, B:180:0x068d, B:188:0x06b5, B:189:0x06c1, B:194:0x06f5, B:202:0x071d, B:204:0x0754, B:205:0x0778, B:198:0x06fc, B:199:0x06ff, B:201:0x0701, B:184:0x0694, B:185:0x0697, B:187:0x0699), top: B:271:0x05ec, inners: #24, #25 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0646 A[Catch: all -> 0x07bd, TRY_LEAVE, TryCatch #17 {all -> 0x07bd, blocks: (B:168:0x05ec, B:171:0x05f5, B:173:0x05ff, B:174:0x0646, B:175:0x0655, B:180:0x068d, B:188:0x06b5, B:189:0x06c1, B:194:0x06f5, B:202:0x071d, B:204:0x0754, B:205:0x0778, B:198:0x06fc, B:199:0x06ff, B:201:0x0701, B:184:0x0694, B:185:0x0697, B:187:0x0699), top: B:271:0x05ec, inners: #24, #25 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x066b A[Catch: all -> 0x0691, TryCatch #26 {all -> 0x0691, blocks: (B:176:0x0665, B:178:0x066b, B:179:0x0684), top: B:283:0x0665 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0684 A[Catch: all -> 0x0691, TRY_LEAVE, TryCatch #26 {all -> 0x0691, blocks: (B:176:0x0665, B:178:0x066b, B:179:0x0684), top: B:283:0x0665 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x06d3 A[Catch: all -> 0x06f9, TryCatch #11 {all -> 0x06f9, blocks: (B:190:0x06cd, B:192:0x06d3, B:193:0x06ec), top: B:259:0x06cd }] */
    /* JADX WARN: Code duplicated, block: B:193:0x06ec A[Catch: all -> 0x06f9, TRY_LEAVE, TryCatch #11 {all -> 0x06f9, blocks: (B:190:0x06cd, B:192:0x06d3, B:193:0x06ec), top: B:259:0x06cd }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0754 A[Catch: all -> 0x07bd, TryCatch #17 {all -> 0x07bd, blocks: (B:168:0x05ec, B:171:0x05f5, B:173:0x05ff, B:174:0x0646, B:175:0x0655, B:180:0x068d, B:188:0x06b5, B:189:0x06c1, B:194:0x06f5, B:202:0x071d, B:204:0x0754, B:205:0x0778, B:198:0x06fc, B:199:0x06ff, B:201:0x0701, B:184:0x0694, B:185:0x0697, B:187:0x0699), top: B:271:0x05ec, inners: #24, #25 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x03bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x05de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x05c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x07a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x05ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0778 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0381  */
    /* JADX WARN: Code duplicated, block: B:79:0x0382 A[Catch: Exception -> 0x082d, TryCatch #1 {Exception -> 0x082d, blocks: (B:64:0x0333, B:65:0x033b, B:68:0x034c, B:76:0x037c, B:80:0x039c, B:81:0x03a0, B:83:0x03b5, B:85:0x03bd, B:86:0x03cc, B:101:0x043e, B:106:0x0452, B:108:0x0465, B:109:0x0468, B:110:0x046c, B:112:0x0472, B:113:0x049b, B:115:0x04a1, B:128:0x04e1, B:103:0x0443, B:104:0x0446, B:127:0x04c9, B:105:0x0447, B:79:0x0382, B:124:0x04c4, B:125:0x04c7, B:129:0x04f2, B:130:0x0500, B:131:0x050a, B:146:0x054d, B:154:0x057a, B:156:0x0580, B:157:0x0599, B:158:0x05ab, B:160:0x05b1, B:161:0x05bd, B:162:0x05c9, B:164:0x05cf, B:166:0x05de, B:167:0x05e2, B:206:0x079c, B:207:0x07a1, B:209:0x07be, B:210:0x07c1, B:148:0x0552, B:149:0x0555, B:150:0x0556, B:153:0x0571, B:152:0x0564, B:212:0x07c3, B:215:0x0804, B:214:0x07ef, B:69:0x0358, B:75:0x0379, B:119:0x04bd, B:120:0x04c0, B:122:0x04c2), top: B:240:0x0333, inners: #0, #20, #22, #31, #32 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x03e6 A[Catch: all -> 0x0427, LOOP:2: B:89:0x03e0->B:91:0x03e6, LOOP_END, TryCatch #2 {all -> 0x0427, blocks: (B:88:0x03d9, B:89:0x03e0, B:91:0x03e6, B:92:0x041f), top: B:241:0x03d9 }] */
    private final C51721NlC A01(List list) {
        boolean z;
        C51691Nke c51691Nke;
        C05C c05cA00;
        InterfaceC001000l interfaceC001000l;
        StringBuilder sbA08;
        List listA03;
        int size;
        ArrayList arrayListA0o;
        Iterator it;
        HashSet hashSetA18;
        ArrayList arrayListA0W;
        SQLiteDatabase sQLiteDatabaseA00;
        int size2;
        int i;
        String strA12;
        C015707m c015707m;
        C015707m c015707m2;
        long jA03;
        Cursor cursorRawQuery;
        Cursor cursorRawQuery2;
        SQLiteDatabase sQLiteDatabaseA01;
        Cursor cursorRawQuery3;
        C34701ft c34701ft;
        long jA0Y;
        File databasePath;
        List<C51736NlT> listA04;
        long jA04;
        SQLiteDatabase sQLiteDatabaseA02;
        Cursor cursorRawQuery4;
        C34701ft c34701ft2;
        String strA05;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0o2.add(((C51692Nkf) it2.next()).A02);
        }
        int size3 = arrayListA0o2.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("StorageMonitoringCron: Processing ");
        sbA09.append(size3);
        AbstractC466325q.A1J(sbA09, " databases");
        Iterator it3 = arrayListA0o2.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (!it3.hasNext()) {
                z = false;
                break;
            }
            i2++;
            String strA11 = AbstractC466425r.A11(it3);
            if (A06()) {
                Integer numA05 = A05();
                A02();
                long jCurrentTimeMillis = System.currentTimeMillis() - this.A00;
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("StorageMonitoringCron: [", "/", sbA010, i2, size3);
                sbA010.append("] Interrupted before ");
                MJo.A1I(sbA010, strA11);
                sbA010.append(NKX.A00(numA05));
                sbA010.append(", elapsed ");
                sbA010.append(jCurrentTimeMillis);
                AbstractC466325q.A1K(sbA010, "ms");
                z = true;
                break;
            }
            A02();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            C05C c05c = this.A04;
            N0E n0e = (N0E) C05C.A02(c05c);
            C000700h.A0A(strA11, 0);
            C15T c15t = n0e.A00.get();
            try {
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = strA11;
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE db_name = ?\n          LIMIT 1\n        ", "StorageMonitoringDataStore/getJobByDbName", strArrA1b);
                try {
                    C51692Nkf c51692NkfA06 = cursorA04.moveToFirst() ? N0E.A06(cursorA04) : null;
                    cursorA04.close();
                    c15t.close();
                    EnumC50416N7x enumC50416N7x = c51692NkfA06 != null ? c51692NkfA06.A01 : null;
                    EnumC50416N7x enumC50416N7x2 = EnumC50416N7x.A04;
                    boolean z2 = false;
                    if (enumC50416N7x != enumC50416N7x2) {
                        z2 = true;
                        C15T c15tA07 = ((N0E) C05C.A02(c05c)).A00.A07();
                        try {
                            AbstractC12980i4.A03(c15tA07, "wa_storage_monitoring_data", "db_name = ?", new String[]{strA11});
                            c15tA07.close();
                            A03(this, (N0E) C05C.A02(c05c), enumC50416N7x2, strA11);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    }
                    try {
                        InterfaceC001000l interfaceC001000l2 = this.A07;
                        try {
                            File databasePath2 = ((C51281NdQ) interfaceC001000l2.getValue()).A00.getDatabasePath(strA11);
                            C000700h.A06(databasePath2);
                            if (!databasePath2.exists()) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("StorageMonitoringCron/processSingleDatabase: Database ");
                                sbA011.append(strA11);
                                AbstractC466325q.A1I(sbA011, " not found");
                                A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A05, strA11);
                                A02();
                                c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                            } else if (!z2) {
                                c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                interfaceC001000l = this.A08;
                                sQLiteDatabaseA01 = ((C50967NUt) interfaceC001000l.getValue()).A00.A00(strA11);
                                cursorRawQuery3 = sQLiteDatabaseA01.rawQuery("\n                SELECT name FROM sqlite_master\n                WHERE type = 'table'\n                  AND name NOT LIKE 'sqlite_%'\n                ORDER BY name\n            ", null);
                                c34701ft = new C34701ft(10);
                                while (cursorRawQuery3.moveToNext()) {
                                    c34701ft.add(AbstractC31899DxO.A0a(cursorRawQuery3, "name"));
                                }
                                listA03 = AbstractC002201c.A03(c34701ft);
                                cursorRawQuery3.close();
                                sQLiteDatabaseA01.close();
                                size = listA03.size();
                                if (size == 0) {
                                    ArrayList arrayListA0I = ((N0E) C05C.A02(c05c)).A0I(strA11);
                                    arrayListA0o = AbstractC466825v.A0o(arrayListA0I);
                                    it = arrayListA0I.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0o.add(((C51748Nlg) it.next()).A05);
                                    }
                                    hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : listA03) {
                                        if (!hashSetA18.contains((String) obj)) {
                                            arrayListA0W.add(obj);
                                        }
                                    }
                                    sQLiteDatabaseA00 = ((C51281NdQ) interfaceC001000l2.getValue()).A00(strA11);
                                    size2 = arrayListA0W.size();
                                    i = 0;
                                    while (true) {
                                        if (i >= size2) {
                                            sQLiteDatabaseA00.close();
                                            A02();
                                            long jA05 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                            A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                            c51691Nke = new C51691Nke(jA05, strA11, true);
                                            break;
                                        }
                                        strA12 = AbstractC81773lg.A12(arrayListA0W, i);
                                        if (A06()) {
                                            Integer numA06 = A05();
                                            A02();
                                            long jCurrentTimeMillis3 = System.currentTimeMillis() - this.A00;
                                            int size4 = i + hashSetA18.size() + 1;
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            AbstractC81813lk.A1M("StorageMonitoringCron: Interrupted at table ", "/", sbA012, size4, size);
                                            AbstractC466725u.A1J(" in ", strA11, ": ", sbA012);
                                            sbA012.append(NKX.A00(numA06));
                                            sbA012.append(", elapsed ");
                                            sbA012.append(jCurrentTimeMillis3);
                                            AbstractC466325q.A1K(sbA012, "ms");
                                            A02();
                                            c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                            sQLiteDatabaseA00.close();
                                            break;
                                        }
                                        A02();
                                        long jCurrentTimeMillis4 = System.currentTimeMillis();
                                        interfaceC001000l.getValue();
                                        C000700h.A0A(strA12, 1);
                                        String[] strArr = new String[3];
                                        strArr[0] = strA12;
                                        GV2.A1P(strArr, strA12);
                                        cursorRawQuery2 = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE 'sqlite_autoindex_' || ? || '_%'\n                   OR name LIKE 'fk_' || ? || '_%'\n              ", strArr);
                                        if (cursorRawQuery2.moveToFirst()) {
                                            c015707m = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_unused")));
                                        } else {
                                            c015707m = new C015707m(0L, 0L);
                                        }
                                        cursorRawQuery2.close();
                                        long jA01 = AbstractC466025n.A01(c015707m.first);
                                        long jA02 = AbstractC466025n.A01(c015707m.second);
                                        cursorRawQuery = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = 'index'\n                      AND tbl_name = ?\n                      AND name NOT LIKE 'sqlite_autoindex_%'\n                )\n            ", new String[]{strA12});
                                        if (cursorRawQuery.moveToFirst()) {
                                            c015707m2 = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_unused")));
                                        } else {
                                            c015707m2 = new C015707m(0L, 0L);
                                        }
                                        cursorRawQuery.close();
                                        C51736NlT c51736NlT = new C51736NlT(strA12, A00(jA01), A00(AbstractC466025n.A01(c015707m2.first)), A00(jA02), A00(AbstractC466025n.A01(c015707m2.second)));
                                        A02();
                                        jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis4);
                                        C05C.A02(this.A02);
                                        if (jA03 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                            C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            sbA013.append("Table ");
                                            sbA013.append(strA12);
                                            sbA013.append(" query timed out, ");
                                            sbA013.append(jA03);
                                            c0gnA0g.A0g("storage_monitoring_table_query_timeout", AnonymousClass000.A06(" ms", sbA013), false, 2);
                                        }
                                        ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT.A02, c51736NlT.A01, c51736NlT.A00, 0L, 0L));
                                        i++;
                                    }
                                } else {
                                    A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                    A02();
                                    c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, true);
                                }
                            } else {
                                C15T c15t2 = ((N0E) C05C.A02(c05c)).A00.get();
                                try {
                                    Cursor cursorA05 = AbstractC12980i4.A04(c15t2, "SELECT prop_value FROM wa_props WHERE prop_name = ?", "StorageMonitoringDataStore/getBatchedModeThresholdBytes", new String[]{"storage_monitoring_batched_threshold"});
                                    try {
                                        Long lA08 = null;
                                        if (cursorA05.moveToNext() && (strA05 = C0KW.A05(cursorA05, "prop_value")) != null) {
                                            lA08 = C0C5.A08(strA05);
                                            cursorA05.close();
                                            c15t2.close();
                                            if (lA08 != null) {
                                                jA0Y = lA08.longValue();
                                            } else {
                                                jA0Y = ((long) AbstractC466125o.A0m(((NSB) C05C.A02(this.A02)).A00).A0Y(25197)) * SearchActionVerificationClientService.MS_TO_NS;
                                            }
                                            databasePath = ((C51281NdQ) interfaceC001000l2.getValue()).A00.getDatabasePath(strA11);
                                            C000700h.A06(databasePath);
                                            if (databasePath.exists()) {
                                                A02();
                                                long jCurrentTimeMillis5 = System.currentTimeMillis();
                                                sQLiteDatabaseA02 = ((C50967NUt) this.A08.getValue()).A00.A00(strA11);
                                                cursorRawQuery4 = sQLiteDatabaseA02.rawQuery("\n              SELECT\n                t.name as table_name,\n                COALESCE(\n                  (SELECT SUM(pgsize) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_size,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_size,\n                COALESCE(\n                  (SELECT SUM(unused) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_unused,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_unused\n              FROM sqlite_master t\n              WHERE t.type = 'table' AND t.name NOT LIKE 'sqlite_%'\n              GROUP BY t.name\n              ORDER BY t.name\n            ", null);
                                                c34701ft2 = new C34701ft(10);
                                                while (cursorRawQuery4.moveToNext()) {
                                                    c34701ft2.add(new C51736NlT(AbstractC31899DxO.A0a(cursorRawQuery4, "table_name"), A00(AbstractC466225p.A02(cursorRawQuery4, "table_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "table_unused")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_unused"))));
                                                }
                                                listA04 = AbstractC002201c.A03(c34701ft2);
                                                cursorRawQuery4.close();
                                                sQLiteDatabaseA02.close();
                                                A02();
                                                jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis5);
                                                C05C.A02(this.A02);
                                                if (jA04 > 120000) {
                                                    A04(strA11);
                                                }
                                                for (C51736NlT c51736NlT2 : listA04) {
                                                    ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT2.A02, c51736NlT2.A01, c51736NlT2.A00, 0L, 0L));
                                                }
                                                if (listA04.size() >= 0) {
                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                    sbA014.append("StorageMonitoringCron/processSingleDatabase: Batched mode failed for ");
                                                    sbA014.append(strA11);
                                                    AbstractC466325q.A1K(sbA014, ", falling back to individual queries");
                                                    c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                                    interfaceC001000l = this.A08;
                                                    sQLiteDatabaseA01 = ((C50967NUt) interfaceC001000l.getValue()).A00.A00(strA11);
                                                    cursorRawQuery3 = sQLiteDatabaseA01.rawQuery("\n                SELECT name FROM sqlite_master\n                WHERE type = 'table'\n                  AND name NOT LIKE 'sqlite_%'\n                ORDER BY name\n            ", null);
                                                    c34701ft = new C34701ft(10);
                                                    while (cursorRawQuery3.moveToNext()) {
                                                        c34701ft.add(AbstractC31899DxO.A0a(cursorRawQuery3, "name"));
                                                    }
                                                    listA03 = AbstractC002201c.A03(c34701ft);
                                                    cursorRawQuery3.close();
                                                    sQLiteDatabaseA01.close();
                                                    size = listA03.size();
                                                    if (size == 0) {
                                                        ArrayList arrayListA0I2 = ((N0E) C05C.A02(c05c)).A0I(strA11);
                                                        arrayListA0o = AbstractC466825v.A0o(arrayListA0I2);
                                                        it = arrayListA0I2.iterator();
                                                        while (it.hasNext()) {
                                                            arrayListA0o.add(((C51748Nlg) it.next()).A05);
                                                        }
                                                        hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        while (r6.hasNext()) {
                                                            if (!hashSetA18.contains((String) obj)) {
                                                                arrayListA0W.add(obj);
                                                            }
                                                        }
                                                        sQLiteDatabaseA00 = ((C51281NdQ) interfaceC001000l2.getValue()).A00(strA11);
                                                        size2 = arrayListA0W.size();
                                                        i = 0;
                                                        while (true) {
                                                            if (i >= size2) {
                                                                sQLiteDatabaseA00.close();
                                                                A02();
                                                                long jA06 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                                A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                                c51691Nke = new C51691Nke(jA06, strA11, true);
                                                                break;
                                                            }
                                                            strA12 = AbstractC81773lg.A12(arrayListA0W, i);
                                                            if (A06()) {
                                                                Integer numA07 = A05();
                                                                A02();
                                                                long jCurrentTimeMillis6 = System.currentTimeMillis() - this.A00;
                                                                int size5 = i + hashSetA18.size() + 1;
                                                                StringBuilder sbA015 = AnonymousClass000.A08();
                                                                AbstractC81813lk.A1M("StorageMonitoringCron: Interrupted at table ", "/", sbA015, size5, size);
                                                                AbstractC466725u.A1J(" in ", strA11, ": ", sbA015);
                                                                sbA015.append(NKX.A00(numA07));
                                                                sbA015.append(", elapsed ");
                                                                sbA015.append(jCurrentTimeMillis6);
                                                                AbstractC466325q.A1K(sbA015, "ms");
                                                                A02();
                                                                c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                                                sQLiteDatabaseA00.close();
                                                                break;
                                                            }
                                                            A02();
                                                            long jCurrentTimeMillis7 = System.currentTimeMillis();
                                                            interfaceC001000l.getValue();
                                                            C000700h.A0A(strA12, 1);
                                                            String[] strArr2 = new String[3];
                                                            strArr2[0] = strA12;
                                                            GV2.A1P(strArr2, strA12);
                                                            cursorRawQuery2 = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE 'sqlite_autoindex_' || ? || '_%'\n                   OR name LIKE 'fk_' || ? || '_%'\n              ", strArr2);
                                                            if (cursorRawQuery2.moveToFirst()) {
                                                                c015707m = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_unused")));
                                                            } else {
                                                                c015707m = new C015707m(0L, 0L);
                                                            }
                                                            cursorRawQuery2.close();
                                                            long jA07 = AbstractC466025n.A01(c015707m.first);
                                                            long jA08 = AbstractC466025n.A01(c015707m.second);
                                                            cursorRawQuery = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = 'index'\n                      AND tbl_name = ?\n                      AND name NOT LIKE 'sqlite_autoindex_%'\n                )\n            ", new String[]{strA12});
                                                            if (cursorRawQuery.moveToFirst()) {
                                                                c015707m2 = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_unused")));
                                                            } else {
                                                                c015707m2 = new C015707m(0L, 0L);
                                                            }
                                                            cursorRawQuery.close();
                                                            C51736NlT c51736NlT3 = new C51736NlT(strA12, A00(jA07), A00(AbstractC466025n.A01(c015707m2.first)), A00(jA08), A00(AbstractC466025n.A01(c015707m2.second)));
                                                            A02();
                                                            jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis7);
                                                            C05C.A02(this.A02);
                                                            if (jA03 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                                                C0GN c0gnA0g2 = AbstractC148856g7.A0g(c05cA00);
                                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                                sbA016.append("Table ");
                                                                sbA016.append(strA12);
                                                                sbA016.append(" query timed out, ");
                                                                sbA016.append(jA03);
                                                                c0gnA0g2.A0g("storage_monitoring_table_query_timeout", AnonymousClass000.A06(" ms", sbA016), false, 2);
                                                            }
                                                            ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT3.A02, c51736NlT3.A01, c51736NlT3.A00, 0L, 0L));
                                                            i++;
                                                        }
                                                    } else {
                                                        A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                        A02();
                                                        c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, true);
                                                    }
                                                } else {
                                                    A02();
                                                    long jA09 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                    A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                    c51691Nke = new C51691Nke(jA09, strA11, true);
                                                }
                                            } else {
                                                A02();
                                                long jCurrentTimeMillis8 = System.currentTimeMillis();
                                                sQLiteDatabaseA02 = ((C50967NUt) this.A08.getValue()).A00.A00(strA11);
                                                cursorRawQuery4 = sQLiteDatabaseA02.rawQuery("\n              SELECT\n                t.name as table_name,\n                COALESCE(\n                  (SELECT SUM(pgsize) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_size,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_size,\n                COALESCE(\n                  (SELECT SUM(unused) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_unused,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_unused\n              FROM sqlite_master t\n              WHERE t.type = 'table' AND t.name NOT LIKE 'sqlite_%'\n              GROUP BY t.name\n              ORDER BY t.name\n            ", null);
                                                c34701ft2 = new C34701ft(10);
                                                while (cursorRawQuery4.moveToNext()) {
                                                    c34701ft2.add(new C51736NlT(AbstractC31899DxO.A0a(cursorRawQuery4, "table_name"), A00(AbstractC466225p.A02(cursorRawQuery4, "table_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "table_unused")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_unused"))));
                                                }
                                                listA04 = AbstractC002201c.A03(c34701ft2);
                                                cursorRawQuery4.close();
                                                sQLiteDatabaseA02.close();
                                                A02();
                                                jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis8);
                                                C05C.A02(this.A02);
                                                if (jA04 > 120000) {
                                                    A04(strA11);
                                                }
                                                while (r11.hasNext()) {
                                                    ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT2.A02, c51736NlT2.A01, c51736NlT2.A00, 0L, 0L));
                                                }
                                                if (listA04.size() >= 0) {
                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                    sbA017.append("StorageMonitoringCron/processSingleDatabase: Batched mode failed for ");
                                                    sbA017.append(strA11);
                                                    AbstractC466325q.A1K(sbA017, ", falling back to individual queries");
                                                    c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                                    interfaceC001000l = this.A08;
                                                    sQLiteDatabaseA01 = ((C50967NUt) interfaceC001000l.getValue()).A00.A00(strA11);
                                                    cursorRawQuery3 = sQLiteDatabaseA01.rawQuery("\n                SELECT name FROM sqlite_master\n                WHERE type = 'table'\n                  AND name NOT LIKE 'sqlite_%'\n                ORDER BY name\n            ", null);
                                                    c34701ft = new C34701ft(10);
                                                    while (cursorRawQuery3.moveToNext()) {
                                                        c34701ft.add(AbstractC31899DxO.A0a(cursorRawQuery3, "name"));
                                                    }
                                                    listA03 = AbstractC002201c.A03(c34701ft);
                                                    cursorRawQuery3.close();
                                                    sQLiteDatabaseA01.close();
                                                    size = listA03.size();
                                                    if (size == 0) {
                                                        ArrayList arrayListA0I3 = ((N0E) C05C.A02(c05c)).A0I(strA11);
                                                        arrayListA0o = AbstractC466825v.A0o(arrayListA0I3);
                                                        it = arrayListA0I3.iterator();
                                                        while (it.hasNext()) {
                                                            arrayListA0o.add(((C51748Nlg) it.next()).A05);
                                                        }
                                                        hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        while (r6.hasNext()) {
                                                            if (!hashSetA18.contains((String) obj)) {
                                                                arrayListA0W.add(obj);
                                                            }
                                                        }
                                                        sQLiteDatabaseA00 = ((C51281NdQ) interfaceC001000l2.getValue()).A00(strA11);
                                                        size2 = arrayListA0W.size();
                                                        i = 0;
                                                        while (true) {
                                                            if (i >= size2) {
                                                                sQLiteDatabaseA00.close();
                                                                A02();
                                                                long jA010 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                                A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                                c51691Nke = new C51691Nke(jA010, strA11, true);
                                                                break;
                                                            }
                                                            strA12 = AbstractC81773lg.A12(arrayListA0W, i);
                                                            if (A06()) {
                                                                Integer numA08 = A05();
                                                                A02();
                                                                long jCurrentTimeMillis9 = System.currentTimeMillis() - this.A00;
                                                                int size6 = i + hashSetA18.size() + 1;
                                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                                AbstractC81813lk.A1M("StorageMonitoringCron: Interrupted at table ", "/", sbA018, size6, size);
                                                                AbstractC466725u.A1J(" in ", strA11, ": ", sbA018);
                                                                sbA018.append(NKX.A00(numA08));
                                                                sbA018.append(", elapsed ");
                                                                sbA018.append(jCurrentTimeMillis9);
                                                                AbstractC466325q.A1K(sbA018, "ms");
                                                                A02();
                                                                c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                                                sQLiteDatabaseA00.close();
                                                                break;
                                                            }
                                                            A02();
                                                            long jCurrentTimeMillis10 = System.currentTimeMillis();
                                                            interfaceC001000l.getValue();
                                                            C000700h.A0A(strA12, 1);
                                                            String[] strArr3 = new String[3];
                                                            strArr3[0] = strA12;
                                                            GV2.A1P(strArr3, strA12);
                                                            cursorRawQuery2 = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE 'sqlite_autoindex_' || ? || '_%'\n                   OR name LIKE 'fk_' || ? || '_%'\n              ", strArr3);
                                                            if (cursorRawQuery2.moveToFirst()) {
                                                                c015707m = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_unused")));
                                                            } else {
                                                                c015707m = new C015707m(0L, 0L);
                                                            }
                                                            cursorRawQuery2.close();
                                                            long jA011 = AbstractC466025n.A01(c015707m.first);
                                                            long jA012 = AbstractC466025n.A01(c015707m.second);
                                                            cursorRawQuery = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = 'index'\n                      AND tbl_name = ?\n                      AND name NOT LIKE 'sqlite_autoindex_%'\n                )\n            ", new String[]{strA12});
                                                            if (cursorRawQuery.moveToFirst()) {
                                                                c015707m2 = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_unused")));
                                                            } else {
                                                                c015707m2 = new C015707m(0L, 0L);
                                                            }
                                                            cursorRawQuery.close();
                                                            C51736NlT c51736NlT4 = new C51736NlT(strA12, A00(jA011), A00(AbstractC466025n.A01(c015707m2.first)), A00(jA012), A00(AbstractC466025n.A01(c015707m2.second)));
                                                            A02();
                                                            jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis10);
                                                            C05C.A02(this.A02);
                                                            if (jA03 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                                                C0GN c0gnA0g3 = AbstractC148856g7.A0g(c05cA00);
                                                                StringBuilder sbA019 = AnonymousClass000.A08();
                                                                sbA019.append("Table ");
                                                                sbA019.append(strA12);
                                                                sbA019.append(" query timed out, ");
                                                                sbA019.append(jA03);
                                                                c0gnA0g3.A0g("storage_monitoring_table_query_timeout", AnonymousClass000.A06(" ms", sbA019), false, 2);
                                                            }
                                                            ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT4.A02, c51736NlT4.A01, c51736NlT4.A00, 0L, 0L));
                                                            i++;
                                                        }
                                                    } else {
                                                        A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                        A02();
                                                        c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, true);
                                                    }
                                                } else {
                                                    A02();
                                                    long jA013 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                    A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                    c51691Nke = new C51691Nke(jA013, strA11, true);
                                                }
                                            }
                                        } else {
                                            cursorA05.close();
                                            c15t2.close();
                                            if (lA08 != null) {
                                                jA0Y = lA08.longValue();
                                            } else {
                                                jA0Y = ((long) AbstractC466125o.A0m(((NSB) C05C.A02(this.A02)).A00).A0Y(25197)) * SearchActionVerificationClientService.MS_TO_NS;
                                            }
                                            databasePath = ((C51281NdQ) interfaceC001000l2.getValue()).A00.getDatabasePath(strA11);
                                            C000700h.A06(databasePath);
                                            if (databasePath.exists() && databasePath.length() >= jA0Y) {
                                                c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                                interfaceC001000l = this.A08;
                                                sQLiteDatabaseA01 = ((C50967NUt) interfaceC001000l.getValue()).A00.A00(strA11);
                                                cursorRawQuery3 = sQLiteDatabaseA01.rawQuery("\n                SELECT name FROM sqlite_master\n                WHERE type = 'table'\n                  AND name NOT LIKE 'sqlite_%'\n                ORDER BY name\n            ", null);
                                                c34701ft = new C34701ft(10);
                                                while (cursorRawQuery3.moveToNext()) {
                                                    c34701ft.add(AbstractC31899DxO.A0a(cursorRawQuery3, "name"));
                                                }
                                                listA03 = AbstractC002201c.A03(c34701ft);
                                                cursorRawQuery3.close();
                                                sQLiteDatabaseA01.close();
                                                size = listA03.size();
                                                if (size == 0) {
                                                    ArrayList arrayListA0I4 = ((N0E) C05C.A02(c05c)).A0I(strA11);
                                                    arrayListA0o = AbstractC466825v.A0o(arrayListA0I4);
                                                    it = arrayListA0I4.iterator();
                                                    while (it.hasNext()) {
                                                        arrayListA0o.add(((C51748Nlg) it.next()).A05);
                                                    }
                                                    hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r6.hasNext()) {
                                                        if (!hashSetA18.contains((String) obj)) {
                                                            arrayListA0W.add(obj);
                                                        }
                                                    }
                                                    sQLiteDatabaseA00 = ((C51281NdQ) interfaceC001000l2.getValue()).A00(strA11);
                                                    size2 = arrayListA0W.size();
                                                    i = 0;
                                                    while (true) {
                                                        if (i >= size2) {
                                                            sQLiteDatabaseA00.close();
                                                            A02();
                                                            long jA014 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                            A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                            c51691Nke = new C51691Nke(jA014, strA11, true);
                                                            break;
                                                        }
                                                        strA12 = AbstractC81773lg.A12(arrayListA0W, i);
                                                        if (A06()) {
                                                            Integer numA09 = A05();
                                                            A02();
                                                            long jCurrentTimeMillis11 = System.currentTimeMillis() - this.A00;
                                                            int size7 = i + hashSetA18.size() + 1;
                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                            AbstractC81813lk.A1M("StorageMonitoringCron: Interrupted at table ", "/", sbA0110, size7, size);
                                                            AbstractC466725u.A1J(" in ", strA11, ": ", sbA0110);
                                                            sbA0110.append(NKX.A00(numA09));
                                                            sbA0110.append(", elapsed ");
                                                            sbA0110.append(jCurrentTimeMillis11);
                                                            AbstractC466325q.A1K(sbA0110, "ms");
                                                            A02();
                                                            c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                                            sQLiteDatabaseA00.close();
                                                            break;
                                                        }
                                                        A02();
                                                        long jCurrentTimeMillis12 = System.currentTimeMillis();
                                                        interfaceC001000l.getValue();
                                                        C000700h.A0A(strA12, 1);
                                                        String[] strArr4 = new String[3];
                                                        strArr4[0] = strA12;
                                                        GV2.A1P(strArr4, strA12);
                                                        cursorRawQuery2 = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE 'sqlite_autoindex_' || ? || '_%'\n                   OR name LIKE 'fk_' || ? || '_%'\n              ", strArr4);
                                                        if (cursorRawQuery2.moveToFirst()) {
                                                            c015707m = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_unused")));
                                                        } else {
                                                            c015707m = new C015707m(0L, 0L);
                                                        }
                                                        cursorRawQuery2.close();
                                                        long jA015 = AbstractC466025n.A01(c015707m.first);
                                                        long jA016 = AbstractC466025n.A01(c015707m.second);
                                                        cursorRawQuery = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = 'index'\n                      AND tbl_name = ?\n                      AND name NOT LIKE 'sqlite_autoindex_%'\n                )\n            ", new String[]{strA12});
                                                        if (cursorRawQuery.moveToFirst()) {
                                                            c015707m2 = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_unused")));
                                                        } else {
                                                            c015707m2 = new C015707m(0L, 0L);
                                                        }
                                                        cursorRawQuery.close();
                                                        C51736NlT c51736NlT5 = new C51736NlT(strA12, A00(jA015), A00(AbstractC466025n.A01(c015707m2.first)), A00(jA016), A00(AbstractC466025n.A01(c015707m2.second)));
                                                        A02();
                                                        jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis12);
                                                        C05C.A02(this.A02);
                                                        if (jA03 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                                            C0GN c0gnA0g4 = AbstractC148856g7.A0g(c05cA00);
                                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                                            sbA0111.append("Table ");
                                                            sbA0111.append(strA12);
                                                            sbA0111.append(" query timed out, ");
                                                            sbA0111.append(jA03);
                                                            c0gnA0g4.A0g("storage_monitoring_table_query_timeout", AnonymousClass000.A06(" ms", sbA0111), false, 2);
                                                        }
                                                        ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT5.A02, c51736NlT5.A01, c51736NlT5.A00, 0L, 0L));
                                                        i++;
                                                    }
                                                } else {
                                                    A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                    A02();
                                                    c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, true);
                                                }
                                            } else {
                                                try {
                                                    A02();
                                                    long jCurrentTimeMillis13 = System.currentTimeMillis();
                                                    try {
                                                        sQLiteDatabaseA02 = ((C50967NUt) this.A08.getValue()).A00.A00(strA11);
                                                        try {
                                                            try {
                                                                cursorRawQuery4 = sQLiteDatabaseA02.rawQuery("\n              SELECT\n                t.name as table_name,\n                COALESCE(\n                  (SELECT SUM(pgsize) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_size,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_size,\n                COALESCE(\n                  (SELECT SUM(unused) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE 'sqlite_autoindex_' || t.name || '_%'\n                      OR name LIKE 'fk_' || t.name || '_%'\n                  ), 0) as table_unused,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = 'index'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE 'sqlite_autoindex_%'\n                  ), 0) as index_unused\n              FROM sqlite_master t\n              WHERE t.type = 'table' AND t.name NOT LIKE 'sqlite_%'\n              GROUP BY t.name\n              ORDER BY t.name\n            ", null);
                                                                try {
                                                                    c34701ft2 = new C34701ft(10);
                                                                    while (cursorRawQuery4.moveToNext()) {
                                                                        c34701ft2.add(new C51736NlT(AbstractC31899DxO.A0a(cursorRawQuery4, "table_name"), A00(AbstractC466225p.A02(cursorRawQuery4, "table_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_size")), A00(AbstractC466225p.A02(cursorRawQuery4, "table_unused")), A00(AbstractC466225p.A02(cursorRawQuery4, "index_unused"))));
                                                                    }
                                                                    listA04 = AbstractC002201c.A03(c34701ft2);
                                                                    cursorRawQuery4.close();
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        AbstractC015307g.A00(cursorRawQuery4, th3);
                                                                        throw th4;
                                                                    }
                                                                }
                                                            } catch (SQLiteException e) {
                                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "TableSizeCollector/collectAllTableSizesBatchedWithConnection: SQLite error collecting batched sizes: ", e.getMessage());
                                                                listA04 = C002401f.A00;
                                                            }
                                                            sQLiteDatabaseA02.close();
                                                        } catch (Throwable th5) {
                                                            sQLiteDatabaseA02.close();
                                                            throw th5;
                                                        }
                                                    } catch (NA0 unused) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "TableSizeCollector/collectAllTableSizesBatched: Database not found: ", strA11);
                                                        listA04 = C002401f.A00;
                                                    }
                                                    A02();
                                                    jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis13);
                                                    C05C.A02(this.A02);
                                                    if (jA04 > 120000) {
                                                        A04(strA11);
                                                    }
                                                    while (r11.hasNext()) {
                                                        ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT2.A02, c51736NlT2.A01, c51736NlT2.A00, 0L, 0L));
                                                    }
                                                    if (listA04.size() >= 0) {
                                                        A02();
                                                        long jA017 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                        A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                        c51691Nke = new C51691Nke(jA017, strA11, true);
                                                    } else {
                                                        StringBuilder sbA0112 = AnonymousClass000.A08();
                                                        sbA0112.append("StorageMonitoringCron/processSingleDatabase: Batched mode failed for ");
                                                        sbA0112.append(strA11);
                                                        AbstractC466325q.A1K(sbA0112, ", falling back to individual queries");
                                                        c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                                        try {
                                                            interfaceC001000l = this.A08;
                                                            try {
                                                                sQLiteDatabaseA01 = ((C50967NUt) interfaceC001000l.getValue()).A00.A00(strA11);
                                                                try {
                                                                    try {
                                                                        cursorRawQuery3 = sQLiteDatabaseA01.rawQuery("\n                SELECT name FROM sqlite_master\n                WHERE type = 'table'\n                  AND name NOT LIKE 'sqlite_%'\n                ORDER BY name\n            ", null);
                                                                        try {
                                                                            c34701ft = new C34701ft(10);
                                                                            while (cursorRawQuery3.moveToNext()) {
                                                                                c34701ft.add(AbstractC31899DxO.A0a(cursorRawQuery3, "name"));
                                                                            }
                                                                            listA03 = AbstractC002201c.A03(c34701ft);
                                                                            cursorRawQuery3.close();
                                                                        } catch (Throwable th6) {
                                                                            try {
                                                                                throw th6;
                                                                            } catch (Throwable th7) {
                                                                                AbstractC015307g.A00(cursorRawQuery3, th6);
                                                                                throw th7;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        sQLiteDatabaseA01.close();
                                                                        throw th8;
                                                                    }
                                                                } catch (Exception e2) {
                                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "TableSizeCollector/getTableNamesWithConnection: Error enumerating tables: ", e2.getMessage());
                                                                    listA03 = C002401f.A00;
                                                                }
                                                                sQLiteDatabaseA01.close();
                                                            } catch (NA0 unused2) {
                                                                sbA08 = AnonymousClass000.A08();
                                                                sbA08.append("TableSizeCollector/getTableNames: Database not found: ");
                                                                sbA08.append(strA11);
                                                                com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                                                listA03 = C002401f.A00;
                                                            } catch (Exception e3) {
                                                                String message = e3.getMessage();
                                                                sbA08 = AnonymousClass000.A08();
                                                                BA1.A1D("TableSizeCollector/getTableNames: Error enumerating tables in ", strA11, ": ", message, sbA08);
                                                                com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                                                listA03 = C002401f.A00;
                                                            }
                                                            size = listA03.size();
                                                            if (size == 0) {
                                                                A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                                A02();
                                                                c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, true);
                                                            } else {
                                                                ArrayList arrayListA0I5 = ((N0E) C05C.A02(c05c)).A0I(strA11);
                                                                arrayListA0o = AbstractC466825v.A0o(arrayListA0I5);
                                                                it = arrayListA0I5.iterator();
                                                                while (it.hasNext()) {
                                                                    arrayListA0o.add(((C51748Nlg) it.next()).A05);
                                                                }
                                                                hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                while (r6.hasNext()) {
                                                                    if (!hashSetA18.contains((String) obj)) {
                                                                        arrayListA0W.add(obj);
                                                                    }
                                                                }
                                                                sQLiteDatabaseA00 = ((C51281NdQ) interfaceC001000l2.getValue()).A00(strA11);
                                                                try {
                                                                    size2 = arrayListA0W.size();
                                                                    i = 0;
                                                                    while (true) {
                                                                        if (i >= size2) {
                                                                            sQLiteDatabaseA00.close();
                                                                            A02();
                                                                            long jA018 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                                                            A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A02, strA11);
                                                                            c51691Nke = new C51691Nke(jA018, strA11, true);
                                                                            break;
                                                                        }
                                                                        strA12 = AbstractC81773lg.A12(arrayListA0W, i);
                                                                        if (A06()) {
                                                                            Integer numA010 = A05();
                                                                            A02();
                                                                            long jCurrentTimeMillis14 = System.currentTimeMillis() - this.A00;
                                                                            int size8 = i + hashSetA18.size() + 1;
                                                                            StringBuilder sbA0113 = AnonymousClass000.A08();
                                                                            AbstractC81813lk.A1M("StorageMonitoringCron: Interrupted at table ", "/", sbA0113, size8, size);
                                                                            AbstractC466725u.A1J(" in ", strA11, ": ", sbA0113);
                                                                            sbA0113.append(NKX.A00(numA010));
                                                                            sbA0113.append(", elapsed ");
                                                                            sbA0113.append(jCurrentTimeMillis14);
                                                                            AbstractC466325q.A1K(sbA0113, "ms");
                                                                            A02();
                                                                            c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                                                            sQLiteDatabaseA00.close();
                                                                            break;
                                                                        }
                                                                        A02();
                                                                        long jCurrentTimeMillis15 = System.currentTimeMillis();
                                                                        interfaceC001000l.getValue();
                                                                        C000700h.A0A(strA12, 1);
                                                                        try {
                                                                            String[] strArr5 = new String[3];
                                                                            strArr5[0] = strA12;
                                                                            GV2.A1P(strArr5, strA12);
                                                                            cursorRawQuery2 = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE 'sqlite_autoindex_' || ? || '_%'\n                   OR name LIKE 'fk_' || ? || '_%'\n              ", strArr5);
                                                                            try {
                                                                                if (cursorRawQuery2.moveToFirst()) {
                                                                                    c015707m = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery2, "table_unused")));
                                                                                } else {
                                                                                    c015707m = new C015707m(0L, 0L);
                                                                                }
                                                                                cursorRawQuery2.close();
                                                                                long jA019 = AbstractC466025n.A01(c015707m.first);
                                                                                long jA0110 = AbstractC466025n.A01(c015707m.second);
                                                                                try {
                                                                                    cursorRawQuery = sQLiteDatabaseA00.rawQuery("\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = 'index'\n                      AND tbl_name = ?\n                      AND name NOT LIKE 'sqlite_autoindex_%'\n                )\n            ", new String[]{strA12});
                                                                                    try {
                                                                                        if (cursorRawQuery.moveToFirst()) {
                                                                                            c015707m2 = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_size")), Long.valueOf(AbstractC466225p.A02(cursorRawQuery, "index_unused")));
                                                                                        } else {
                                                                                            c015707m2 = new C015707m(0L, 0L);
                                                                                        }
                                                                                        cursorRawQuery.close();
                                                                                    } catch (Throwable th9) {
                                                                                        try {
                                                                                            throw th9;
                                                                                        } catch (Throwable th10) {
                                                                                            AbstractC015307g.A00(cursorRawQuery, th9);
                                                                                            throw th10;
                                                                                        }
                                                                                    }
                                                                                } catch (Exception e4) {
                                                                                    String message2 = e4.getMessage();
                                                                                    StringBuilder sbA020 = AnonymousClass000.A08();
                                                                                    sbA020.append("TableSizeCollector/queryIndexSizeAndUnused: Error querying index size for ");
                                                                                    sbA020.append(strA12);
                                                                                    AbstractC466325q.A1N(sbA020, ": ", message2);
                                                                                    c015707m2 = new C015707m(0L, 0L);
                                                                                }
                                                                                C51736NlT c51736NlT6 = new C51736NlT(strA12, A00(jA019), A00(AbstractC466025n.A01(c015707m2.first)), A00(jA0110), A00(AbstractC466025n.A01(c015707m2.second)));
                                                                                A02();
                                                                                jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis15);
                                                                                C05C.A02(this.A02);
                                                                                if (jA03 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                                                                    C0GN c0gnA0g5 = AbstractC148856g7.A0g(c05cA00);
                                                                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                                                                    sbA0114.append("Table ");
                                                                                    sbA0114.append(strA12);
                                                                                    sbA0114.append(" query timed out, ");
                                                                                    sbA0114.append(jA03);
                                                                                    c0gnA0g5.A0g("storage_monitoring_table_query_timeout", AnonymousClass000.A06(" ms", sbA0114), false, 2);
                                                                                }
                                                                                ((N0E) C05C.A02(c05c)).A0K(new C51748Nlg(strA11, c51736NlT6.A02, c51736NlT6.A01, c51736NlT6.A00, 0L, 0L));
                                                                                i++;
                                                                            } catch (Throwable th11) {
                                                                                try {
                                                                                    throw th11;
                                                                                } catch (Throwable th12) {
                                                                                    AbstractC015307g.A00(cursorRawQuery2, th11);
                                                                                    throw th12;
                                                                                }
                                                                            }
                                                                        } catch (Exception e5) {
                                                                            String message3 = e5.getMessage();
                                                                            StringBuilder sbA021 = AnonymousClass000.A08();
                                                                            sbA021.append("TableSizeCollector/queryTableSizeAndUnused: Error querying table size for ");
                                                                            sbA021.append(strA12);
                                                                            AbstractC466325q.A1N(sbA021, ": ", message3);
                                                                            c015707m = new C015707m(0L, 0L);
                                                                        }
                                                                    }
                                                                } catch (Throwable th13) {
                                                                    sQLiteDatabaseA00.close();
                                                                    throw th13;
                                                                }
                                                            }
                                                        } catch (Exception e6) {
                                                            String message4 = e6.getMessage();
                                                            StringBuilder sbA022 = AnonymousClass000.A08();
                                                            sbA022.append("StorageMonitoringCron/processSingleDatabase: Error processing ");
                                                            sbA022.append(strA11);
                                                            AbstractC466325q.A1L(sbA022, ": ", message4);
                                                            A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A03, strA11);
                                                            A02();
                                                            c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                                                        }
                                                    }
                                                } catch (Exception e7) {
                                                    String message5 = e7.getMessage();
                                                    StringBuilder sbA023 = AnonymousClass000.A08();
                                                    sbA023.append("StorageMonitoringCron: Batched collection failed for ");
                                                    sbA023.append(strA11);
                                                    AbstractC466325q.A1N(sbA023, ": ", message5);
                                                    A04(strA11);
                                                }
                                            }
                                        }
                                    } catch (Throwable th14) {
                                        try {
                                            throw th14;
                                        } catch (Throwable th15) {
                                            AbstractC015307g.A00(cursorA05, th14);
                                            throw th15;
                                        }
                                    }
                                } catch (Throwable th16) {
                                    try {
                                        throw th16;
                                    } catch (Throwable th17) {
                                        AbstractC015307g.A00(c15t2, th16);
                                        throw th17;
                                    }
                                }
                            }
                        } catch (Exception e8) {
                            String message6 = e8.getMessage();
                            StringBuilder sbA024 = AnonymousClass000.A08();
                            sbA024.append("DatabaseEnumerator/databaseExists failed for ");
                            sbA024.append(strA11);
                            AbstractC466325q.A1N(sbA024, ": ", message6);
                        }
                    } catch (Exception e9) {
                        String message7 = e9.getMessage();
                        StringBuilder sbA025 = AnonymousClass000.A08();
                        sbA025.append("StorageMonitoringCron/processSingleDatabase: Error processing ");
                        sbA025.append(strA11);
                        AbstractC466325q.A1L(sbA025, ": ", message7);
                        A03(this, (N0E) C05C.A02(c05c), EnumC50416N7x.A03, strA11);
                        A02();
                        c51691Nke = new C51691Nke(AbstractC31895DxK.A03(jCurrentTimeMillis2), strA11, false);
                    }
                    if (c51691Nke.A00) {
                        i3++;
                    } else {
                        i4++;
                    }
                } catch (Throwable th18) {
                    try {
                        throw th18;
                    } catch (Throwable th19) {
                        AbstractC015307g.A00(cursorA04, th18);
                        throw th19;
                    }
                }
            } catch (Throwable th20) {
                try {
                    throw th20;
                } catch (Throwable th21) {
                    AbstractC015307g.A00(c15t, th20);
                    throw th21;
                }
            }
        }
        A02();
        long jCurrentTimeMillis16 = System.currentTimeMillis() - this.A00;
        if (z) {
            Integer numA011 = A05();
            int i5 = size3 > 0 ? (i3 * 100) / size3 : 0;
            StringBuilder sbA026 = AnonymousClass000.A08();
            sbA026.append("StorageMonitoringCron: Job interrupted: reason=");
            String strA00 = NKX.A00(numA011);
            sbA026.append(strA00);
            AbstractC81813lk.A1M(", processed=", "/", sbA026, i3, size3);
            sbA026.append(", progress=");
            sbA026.append(i5);
            AbstractC466325q.A1K(sbA026, "%");
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0Z);
            StringBuilder sbA027 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Job interrupted: reason=", strA00, ", progress=", sbA027);
            sbA027.append(i5);
            c0agA0j.A0g("StorageMonitoringCron", AnonymousClass000.A06("%", sbA027), false, 2);
        } else {
            ArrayList<C51690Nkd> arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = arrayListA0o2.iterator();
            while (it4.hasNext()) {
                String strA13 = AbstractC466425r.A11(it4);
                C51281NdQ c51281NdQ = (C51281NdQ) this.A07.getValue();
                C000700h.A0A(strA13, 0);
                File databasePath3 = c51281NdQ.A00.getDatabasePath(strA13);
                C000700h.A06(databasePath3);
                if (databasePath3.exists()) {
                    arrayListA0W2.add(new C51690Nkd(strA13, ((N0E) C05C.A02(this.A04)).A0I(strA13), databasePath3.length()));
                }
            }
            C50966NUs c50966NUs = (C50966NUs) C05C.A02(this.A06);
            C05C c05c2 = this.A02;
            C05C.A02(c05c2);
            C05C.A02(c05c2);
            C05C.A02(c05c2);
            int size9 = arrayListA0W2.size();
            StringBuilder sbA028 = AnonymousClass000.A08();
            sbA028.append("StorageMonitoringWamReporter/reportJobCompleted: dbs=");
            sbA028.append(i3);
            sbA028.append(", failed=");
            sbA028.append(i4);
            sbA028.append(", duration=");
            sbA028.append(jCurrentTimeMillis16);
            AbstractC466325q.A1E("ms, reports=", sbA028, size9);
            C0AG c0ag = (C0AG) AbstractC202168rl.A1D(c50966NUs.A00, 1393);
            try {
                InterfaceC40091p4 interfaceC40091p4A7T = c50966NUs.A01.A7T("wa_android_storage_monitoring");
                if (interfaceC40091p4A7T.isSampled()) {
                    interfaceC40091p4A7T.A9I("status", "completed");
                    interfaceC40091p4A7T.A8b("databases_processed", AbstractC465925m.A16(i3));
                    interfaceC40091p4A7T.A8b("databases_failed", AbstractC465925m.A16(i4));
                    interfaceC40091p4A7T.A8b("duration_ms", Long.valueOf(jCurrentTimeMillis16));
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    for (C51690Nkd c51690Nkd : arrayListA0W2) {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("db_name", c51690Nkd.A01);
                        long j = c51690Nkd.A00;
                        jSONObjectA17.put("db_size_bytes", A00(j));
                        if (j >= 10000000) {
                            List listA1K = AbstractC02550Br.A1K(c51690Nkd.A02, C53573Ofh.A00(29));
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj2 : listA1K) {
                                C51748Nlg c51748Nlg = (C51748Nlg) obj2;
                                if (c51748Nlg.A02 + c51748Nlg.A00 >= SearchActionVerificationClientService.MS_TO_NS) {
                                    arrayListA0W3.add(obj2);
                                }
                            }
                            List<C51748Nlg> listA1H = AbstractC02550Br.A1H(arrayListA0W3, 20);
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            for (C51748Nlg c51748Nlg2 : listA1H) {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                jSONObjectA18.put("table_name", c51748Nlg2.A05);
                                jSONObjectA18.put("table_size_bytes", c51748Nlg2.A02);
                                jSONObjectA18.put("index_size_bytes", c51748Nlg2.A00);
                                jSONObjectA18.put("table_unused_bytes", c51748Nlg2.A03);
                                jSONObjectA18.put("index_unused_bytes", c51748Nlg2.A01);
                                jSONArrayA17.put(jSONObjectA18);
                            }
                            jSONObjectA17.put("tables", jSONArrayA17);
                        }
                        jSONArrayA16.put(jSONObjectA17);
                    }
                    interfaceC40091p4A7T.A9I("database_reports", jSONArrayA16.toString());
                    interfaceC40091p4A7T.A9I("platform", "android");
                    String str = Build.VERSION.RELEASE;
                    C000700h.A07(str);
                    interfaceC40091p4A7T.A9I("os_version", str);
                    interfaceC40091p4A7T.A9I("app_version", "2.26.34.73");
                    interfaceC40091p4A7T.BQE();
                    c0ag.A0g("storage_monitoring_falco_event_success", AnonymousClass000.A07(", dbs=", AbstractC148906gC.A0p("status=", "completed"), i3), false, 2);
                }
            } catch (Exception e10) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "StorageMonitoringWamReporter/logFalcoEvent: Failed to log Falco event: ", e10.getMessage());
                c0ag.A0g("storage_monitoring_falco_event_failed", AnonymousClass000.A05(", error=", e10.getMessage(), AbstractC148906gC.A0p("status=", "completed")), false, 2);
            }
        }
        return new C51721NlC(i3, i4, z, jCurrentTimeMillis16);
    }

    private final void A02() {
        C05C.A03(this.A09);
    }

    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0040  */
    private final void A04(String str) {
        Long lValueOf;
        C15T c15tA07;
        File databasePath = ((C51281NdQ) this.A07.getValue()).A00.getDatabasePath(str);
        C000700h.A06(databasePath);
        if (databasePath.exists()) {
            long length = databasePath.length();
            lValueOf = Long.valueOf(length);
            long jA00 = lValueOf != null ? A00(length) : 0L;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StorageMonitoringCron/handleBatchedModeTimeout: Batched collection timed out for ");
            sbA08.append(str);
            sbA08.append(" (size ~");
            sbA08.append(jA00);
            AbstractC466325q.A1K(sbA08, " bytes), lowering threshold");
            if (lValueOf != null) {
                long jLongValue = (lValueOf.longValue() * 9) / 10;
                c15tA07 = ((N0E) C05C.A02(this.A04)).A00.A07();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("prop_name", "storage_monitoring_batched_threshold");
                    contentValues.put("prop_value", String.valueOf(jLongValue));
                    AbstractC12980i4.A01(contentValues, c15tA07, "wa_props");
                    c15tA07.close();
                    long jA01 = A00(jLongValue);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StorageMonitoringCron/handleBatchedModeTimeout: Updated batched threshold to ~");
                    sbA09.append(jA01);
                    AbstractC466325q.A1J(sbA09, " bytes");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
        }
        lValueOf = null;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("StorageMonitoringCron/handleBatchedModeTimeout: Batched collection timed out for ");
        sbA010.append(str);
        sbA010.append(" (size ~");
        sbA010.append(jA00);
        AbstractC466325q.A1K(sbA010, " bytes), lowering threshold");
        if (lValueOf != null) {
            long jLongValue2 = (lValueOf.longValue() * 9) / 10;
            c15tA07 = ((N0E) C05C.A02(this.A04)).A00.A07();
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("prop_name", "storage_monitoring_batched_threshold");
            contentValues2.put("prop_value", String.valueOf(jLongValue2));
            AbstractC12980i4.A01(contentValues2, c15tA07, "wa_props");
            c15tA07.close();
            long jA02 = A00(jLongValue2);
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("StorageMonitoringCron/handleBatchedModeTimeout: Updated batched threshold to ~");
            sbA011.append(jA02);
            AbstractC466325q.A1J(sbA011, " bytes");
        }
    }

    public final boolean A07() {
        if (this.A00 == 0) {
            return false;
        }
        A02();
        return System.currentTimeMillis() - this.A00 > AbstractC81783lh.A0I(AbstractC466025n.A00(C05C.A00(((NSB) C05C.A02(this.A02)).A00), AbstractC50759NMh.A00));
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "StorageMonitoringCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    /* JADX WARN: Code duplicated, block: B:58:0x017e A[Catch: Exception -> 0x0189, Exception -> 0x031a, TryCatch #6 {Exception -> 0x0189, blocks: (B:43:0x0130, B:45:0x013e, B:46:0x014c, B:48:0x0152, B:50:0x0158, B:52:0x0163, B:54:0x016b, B:55:0x0177, B:58:0x017e, B:59:0x0181), top: B:121:0x0130, outer: #4 }] */
    @Override // X.InterfaceC26031Bp
    public void BwX() {
        List listA1C;
        C51721NlC c51721NlCA01;
        Integer numA05;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        C05C c05c = this.A02;
        if (C05C.A00(((NSB) C05C.A02(c05c)).A00).A0w(24473)) {
            C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
            boolean z = false;
            try {
                C244715i c244715iA0K = ((C244615h) C05C.A02(this.A01)).A0K();
                C000700h.A06(c244715iA0K);
                if (c244715iA0K.A01()) {
                    z = true;
                } else {
                    double dA00 = c244715iA0K.A00();
                    int i = !Double.isNaN(dA00) ? (int) dA00 : 100;
                    C05C.A02(c05c);
                    if (i >= 30) {
                        C05C.A02(c05c);
                        z = true;
                    }
                }
            } catch (Exception e) {
                AbstractC466225p.A0j(c05cA0Z2).A0g("StorageMonitoringCron", e.getMessage(), false, 1);
                z = true;
            }
            if (z) {
                InterfaceC001500s interfaceC001500s2 = c05cA0Z.A00;
                ((C0AG) interfaceC001500s2.get()).A0g("StorageMonitoringCron", "Job executing", false, 2);
                try {
                    C49022Ez c49022EzA00 = ((C34811g4) C05C.A02(this.A03)).A00(C34811g4.A01, "storage-monitoring-job");
                    A02();
                    this.A00 = System.currentTimeMillis();
                    C05C c05c2 = this.A04;
                    N0E n0e = (N0E) C05C.A02(c05c2);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C15T c15t = n0e.A00.get();
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n        ", "StorageMonitoringDataStore/getAllJobs", null);
                        while (cursorA04.moveToNext()) {
                            try {
                                arrayListA0W.add(N0E.A06(cursorA04));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA04, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorA04.close();
                        c15t.close();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : arrayListA0W) {
                            if (((C51692Nkf) obj).A01 == EnumC50416N7x.A04) {
                                arrayListA0W2.add(obj);
                            }
                        }
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W) {
                            if (((C51692Nkf) obj2).A01 == EnumC50416N7x.A06) {
                                arrayListA0W3.add(obj2);
                            }
                        }
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C51692Nkf) it.next()).A02);
                        }
                        HashSet hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
                        try {
                            Context context = ((C51281NdQ) this.A07.getValue()).A00;
                            File parentFile = context.getDatabasePath("dummy").getParentFile();
                            if (parentFile == null) {
                                parentFile = AbstractC81763lf.A0h(context.getFilesDir().getParentFile(), "databases");
                            }
                            if (parentFile.exists() && parentFile.isDirectory()) {
                                File[] fileArrListFiles = parentFile.listFiles(new C53411Ocb(2));
                                if (fileArrListFiles != null) {
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(fileArrListFiles.length);
                                    for (File file : fileArrListFiles) {
                                        arrayListA0y.add(file.getName());
                                    }
                                    listA1C = AbstractC02550Br.A1C(arrayListA0y);
                                    if (listA1C == null) {
                                        listA1C = C002401f.A00;
                                    }
                                } else {
                                    listA1C = C002401f.A00;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("DatabaseEnumerator/getAllDatabaseNames: Databases directory does not exist");
                                listA1C = C002401f.A00;
                            }
                        } catch (Exception e2) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "DatabaseEnumerator/getAllDatabaseNames failed: ", e2.getMessage());
                            listA1C = C002401f.A00;
                        }
                        Iterator it2 = listA1C.iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            if (!hashSetA18.contains(strA11)) {
                                A02();
                                C51692Nkf c51692Nkf = new C51692Nkf(EnumC50416N7x.A06, strA11, System.currentTimeMillis());
                                arrayListA0W4.add(c51692Nkf);
                                N0E n0e2 = (N0E) C05C.A02(c05c2);
                                String str = c51692Nkf.A02;
                                long j = c51692Nkf.A00;
                                EnumC50416N7x enumC50416N7x = c51692Nkf.A01;
                                C15T c15tA07 = n0e2.A00.A07();
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("db_name", str);
                                contentValues.put("collection_timestamp", Long.valueOf(j));
                                contentValues.put("status", enumC50416N7x.toString());
                                AbstractC12980i4.A00(contentValues, c15tA07, "wa_storage_monitoring_jobs");
                                c15tA07.close();
                            }
                        }
                        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W4, AbstractC02550Br.A14(arrayListA0W3, arrayListA0W2));
                        C51721NlC c51721NlCA02 = A01(arrayListA14);
                        if (!c51721NlCA02.A02) {
                            A02();
                            long jCurrentTimeMillis = System.currentTimeMillis() - (((long) AbstractC466125o.A0m(((NSB) C05C.A02(c05c)).A00).A0Y(24474)) * 86400000);
                            N0E n0e3 = (N0E) C05C.A02(c05c2);
                            ArrayList<C51692Nkf> arrayListA0W5 = AbstractC32971bt.A0W();
                            C15T c15t2 = n0e3.A00.get();
                            try {
                                String[] strArr = new String[2];
                                J27.A19(EnumC50416N7x.A02, strArr, 0);
                                strArr[1] = String.valueOf(jCurrentTimeMillis);
                                Cursor cursorA05 = AbstractC12980i4.A04(c15t2, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE status = ?\n            AND collection_timestamp < ?\n        ", "StorageMonitoringDataStore/getOutdatedJobs", strArr);
                                while (cursorA05.moveToNext()) {
                                    try {
                                        arrayListA0W5.add(N0E.A06(cursorA05));
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(cursorA05, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                cursorA05.close();
                                c15t2.close();
                                for (C51692Nkf c51692Nkf2 : arrayListA0W5) {
                                    ((N0E) C05C.A02(c05c2)).A0J(EnumC50416N7x.A06, c51692Nkf2.A02, c51692Nkf2.A00);
                                }
                                c51721NlCA01 = A01(arrayListA0W5);
                                if (c51721NlCA01.A02) {
                                    numA05 = A05();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("interrupted during post-scan: ");
                                    c49022EzA00.A00(AnonymousClass000.A06(NKX.A00(numA05), sbA08));
                                } else {
                                    int i2 = c51721NlCA02.A01 + c51721NlCA01.A01;
                                    int size = arrayListA14.size();
                                    int i3 = c51721NlCA02.A00 + c51721NlCA01.A00;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("processed ");
                                    sbA09.append(i2);
                                    sbA09.append("/");
                                    sbA09.append(size);
                                    c49022EzA00.A00(AnonymousClass000.A07(", failed ", sbA09, i3));
                                }
                                com.whatsapp.infra.logging.Log.i("StorageMonitoringCron: processing finished");
                                ((C0GN) interfaceC001500s2.get()).A0g("StorageMonitoringCron", "Job completed", false, 2);
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15t2, th5);
                                    throw th6;
                                }
                            }
                        }
                        numA05 = A05();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("interrupted during pre-scan: ");
                        c49022EzA00.A00(AnonymousClass000.A06(NKX.A00(numA05), sbA010));
                        c51721NlCA01 = null;
                        new N3L(c51721NlCA02, c51721NlCA01, numA05);
                        com.whatsapp.infra.logging.Log.i("StorageMonitoringCron: processing finished");
                        ((C0GN) interfaceC001500s2.get()).A0g("StorageMonitoringCron", "Job completed", false, 2);
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15t, th7);
                            throw th8;
                        }
                    }
                } catch (Exception e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "StorageMonitoringCron: processing failed: ", e3.getMessage());
                    ((C0AG) interfaceC001500s2.get()).A0a("StorageMonitoringCron", "Job failed", e3.getMessage(), 1, false);
                }
            }
        }
    }

    public static void A03(OXd oXd, N0E n0e, EnumC50416N7x enumC50416N7x, String str) {
        oXd.A02();
        n0e.A0J(enumC50416N7x, str, System.currentTimeMillis());
    }

    public Integer A05() {
        if (A07()) {
            return C02S.A00;
        }
        boolean z = false;
        try {
            Runtime runtime = Runtime.getRuntime();
            int iFreeMemory = (int) (((runtime.totalMemory() - runtime.freeMemory()) * 100) / runtime.maxMemory());
            C05C.A02(this.A02);
            if (iFreeMemory > 80) {
                z = true;
            }
        } catch (Exception unused) {
        }
        return z ? C02S.A01 : C02S.A0C;
    }

    public boolean A06() {
        if (A07()) {
            C00D c00dA00 = C05C.A00(((NSB) C05C.A02(this.A02)).A00);
            C09Q c09q = AbstractC50759NMh.A00;
            C000700h.A07(c09q);
            c00dA00.A0c(c09q);
            return true;
        }
        try {
            Runtime runtime = Runtime.getRuntime();
            int iFreeMemory = (int) (((runtime.totalMemory() - runtime.freeMemory()) * 100) / runtime.maxMemory());
            C05C.A02(this.A02);
            return iFreeMemory > 80;
        } catch (Exception unused) {
            return false;
        }
    }
}
