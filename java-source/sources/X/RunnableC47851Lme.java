package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: X.Lme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47851Lme implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC47851Lme(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f5 A[PHI: r13
  0x02f5: PHI (r13v6 X.K66) = (r13v5 X.K66), (r13v7 X.K66), (r13v8 X.K66), (r13v9 X.K66), (r13v10 X.K66), (r13v11 X.K66) binds: [B:88:0x02b5, B:90:0x02bb, B:92:0x02c1, B:94:0x02c7, B:96:0x02cd, B:98:0x02d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:215:0x0777 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x07c7 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x07f4 A[Catch: Lv1 | IOException -> 0x08d9, Lv1 | IOException -> 0x08d9, ConnectException | UnknownHostException -> 0x08e2, ConnectException | UnknownHostException -> 0x08e2, IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TRY_ENTER, TRY_LEAVE, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x080c A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x08b2 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TRY_ENTER, TRY_LEAVE, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x08f9 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0938 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x0942  */
    /* JADX WARN: Code duplicated, block: B:310:0x0962 A[Catch: IOException -> 0x096c, 03W -> 0x0b9e, all -> 0x0bae, TRY_LEAVE, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0999 A[Catch: 03W -> 0x0b9e, all -> 0x0bae, TRY_LEAVE, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:321:0x09a6 A[Catch: all -> 0x0b94, TryCatch #20 {all -> 0x0b94, blocks: (B:8:0x0046, B:14:0x0093, B:21:0x00cd, B:29:0x0101, B:33:0x0117, B:69:0x023b, B:363:0x0abc, B:365:0x0ac6, B:371:0x0b13, B:372:0x0b16, B:319:0x099c, B:321:0x09a6, B:322:0x09c2, B:328:0x09e1, B:345:0x0a7d, B:346:0x0a80, B:341:0x0a5a, B:342:0x0a5e, B:344:0x0a64, B:383:0x0b6d, B:384:0x0b7c, B:382:0x0b60, B:391:0x0b90, B:392:0x0b93, B:9:0x005d, B:13:0x0086, B:22:0x00d4, B:24:0x00dd, B:25:0x00e1, B:34:0x011e, B:36:0x0131, B:38:0x0139, B:42:0x0145, B:348:0x0a88, B:389:0x0b8e, B:388:0x0b88, B:43:0x015a, B:44:0x015d, B:45:0x0169, B:47:0x0170, B:49:0x0186, B:50:0x018b, B:51:0x018e, B:58:0x01e4, B:59:0x01eb, B:61:0x01f1, B:63:0x0205, B:64:0x0215, B:66:0x021b, B:67:0x0229, B:68:0x0238, B:366:0x0ae0, B:370:0x0b04, B:329:0x09ec, B:377:0x0b4c, B:26:0x00e5, B:28:0x00fd, B:380:0x0b55, B:387:0x0b84, B:10:0x006d, B:12:0x0073, B:52:0x01b9, B:54:0x01bf, B:56:0x01cb, B:57:0x01d2, B:367:0x0aec, B:369:0x0af2, B:27:0x00f5), top: B:435:0x0046, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:335:0x0a28 A[Catch: 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:337:0x0a3c A[Catch: 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0a44 A[Catch: 03W -> 0x0b9e, all -> 0x0bae, TryCatch #4 {03W -> 0x0b9e, blocks: (B:7:0x0034, B:15:0x0099, B:17:0x00ac, B:19:0x00b2, B:20:0x00c6, B:30:0x0107, B:32:0x0114, B:70:0x0241, B:313:0x0977, B:314:0x0982, B:315:0x0989, B:317:0x0994, B:373:0x0b28, B:318:0x0999, B:323:0x09c5, B:325:0x09cc, B:327:0x09da, B:347:0x0a83, B:330:0x0a16, B:332:0x0a1a, B:333:0x0a22, B:335:0x0a28, B:337:0x0a3c, B:338:0x0a40, B:339:0x0a44, B:340:0x0a53, B:74:0x0252, B:75:0x025a, B:77:0x0260, B:78:0x026e, B:80:0x0274, B:113:0x039c, B:115:0x03cf, B:117:0x03db, B:118:0x03e5, B:120:0x03eb, B:375:0x0b40, B:397:0x0b9d, B:396:0x0b9a, B:121:0x03fd, B:123:0x0405, B:124:0x0411, B:126:0x0417, B:128:0x0428, B:129:0x0430, B:130:0x0438, B:131:0x0440, B:133:0x0446, B:137:0x049c, B:138:0x0536, B:140:0x054b, B:141:0x0557, B:143:0x055d, B:145:0x0576, B:146:0x057f, B:150:0x05a4, B:154:0x05c1, B:158:0x05dd, B:160:0x05f2, B:161:0x05f4, B:163:0x05fa, B:164:0x0604, B:166:0x0608, B:167:0x0612, B:169:0x0616, B:170:0x0620, B:172:0x0626, B:361:0x0aa4, B:157:0x05d5, B:153:0x05b9, B:149:0x059c, B:173:0x064c, B:175:0x0659, B:176:0x066d, B:178:0x067c, B:179:0x0689, B:181:0x0691, B:182:0x069b, B:184:0x069f, B:185:0x06a9, B:187:0x06af, B:362:0x0ab0, B:139:0x0545, B:136:0x0494, B:188:0x06d5, B:190:0x06df, B:192:0x06f0, B:194:0x0702, B:196:0x070b, B:199:0x0715, B:202:0x071f, B:204:0x0723, B:206:0x072a, B:210:0x074e, B:209:0x0748, B:207:0x073a, B:208:0x0741, B:212:0x0753, B:213:0x0762, B:215:0x0777, B:216:0x0782, B:218:0x07c7, B:220:0x07d0, B:225:0x07f4, B:226:0x07f7, B:228:0x080c, B:229:0x0817, B:237:0x0839, B:277:0x08f5, B:279:0x08f9, B:299:0x0932, B:301:0x0938, B:308:0x094e, B:309:0x0958, B:310:0x0962, B:238:0x0842, B:276:0x08f2, B:298:0x0931, B:297:0x092e, B:259:0x08b2, B:270:0x08d8, B:269:0x08d5, B:272:0x08da, B:275:0x08ea, B:274:0x08e3, B:312:0x096d, B:211:0x074f, B:374:0x0b33, B:378:0x0b50, B:385:0x0b7f, B:381:0x0b59, B:394:0x0b95), top: B:411:0x0034, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x0a64 A[Catch: all -> 0x0b94, LOOP:8: B:342:0x0a5e->B:344:0x0a64, LOOP_END, TryCatch #20 {all -> 0x0b94, blocks: (B:8:0x0046, B:14:0x0093, B:21:0x00cd, B:29:0x0101, B:33:0x0117, B:69:0x023b, B:363:0x0abc, B:365:0x0ac6, B:371:0x0b13, B:372:0x0b16, B:319:0x099c, B:321:0x09a6, B:322:0x09c2, B:328:0x09e1, B:345:0x0a7d, B:346:0x0a80, B:341:0x0a5a, B:342:0x0a5e, B:344:0x0a64, B:383:0x0b6d, B:384:0x0b7c, B:382:0x0b60, B:391:0x0b90, B:392:0x0b93, B:9:0x005d, B:13:0x0086, B:22:0x00d4, B:24:0x00dd, B:25:0x00e1, B:34:0x011e, B:36:0x0131, B:38:0x0139, B:42:0x0145, B:348:0x0a88, B:389:0x0b8e, B:388:0x0b88, B:43:0x015a, B:44:0x015d, B:45:0x0169, B:47:0x0170, B:49:0x0186, B:50:0x018b, B:51:0x018e, B:58:0x01e4, B:59:0x01eb, B:61:0x01f1, B:63:0x0205, B:64:0x0215, B:66:0x021b, B:67:0x0229, B:68:0x0238, B:366:0x0ae0, B:370:0x0b04, B:329:0x09ec, B:377:0x0b4c, B:26:0x00e5, B:28:0x00fd, B:380:0x0b55, B:387:0x0b84, B:10:0x006d, B:12:0x0073, B:52:0x01b9, B:54:0x01bf, B:56:0x01cb, B:57:0x01d2, B:367:0x0aec, B:369:0x0af2, B:27:0x00f5), top: B:435:0x0046, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x0ac6 A[Catch: all -> 0x0b94, TRY_LEAVE, TryCatch #20 {all -> 0x0b94, blocks: (B:8:0x0046, B:14:0x0093, B:21:0x00cd, B:29:0x0101, B:33:0x0117, B:69:0x023b, B:363:0x0abc, B:365:0x0ac6, B:371:0x0b13, B:372:0x0b16, B:319:0x099c, B:321:0x09a6, B:322:0x09c2, B:328:0x09e1, B:345:0x0a7d, B:346:0x0a80, B:341:0x0a5a, B:342:0x0a5e, B:344:0x0a64, B:383:0x0b6d, B:384:0x0b7c, B:382:0x0b60, B:391:0x0b90, B:392:0x0b93, B:9:0x005d, B:13:0x0086, B:22:0x00d4, B:24:0x00dd, B:25:0x00e1, B:34:0x011e, B:36:0x0131, B:38:0x0139, B:42:0x0145, B:348:0x0a88, B:389:0x0b8e, B:388:0x0b88, B:43:0x015a, B:44:0x015d, B:45:0x0169, B:47:0x0170, B:49:0x0186, B:50:0x018b, B:51:0x018e, B:58:0x01e4, B:59:0x01eb, B:61:0x01f1, B:63:0x0205, B:64:0x0215, B:66:0x021b, B:67:0x0229, B:68:0x0238, B:366:0x0ae0, B:370:0x0b04, B:329:0x09ec, B:377:0x0b4c, B:26:0x00e5, B:28:0x00fd, B:380:0x0b55, B:387:0x0b84, B:10:0x006d, B:12:0x0073, B:52:0x01b9, B:54:0x01bf, B:56:0x01cb, B:57:0x01d2, B:367:0x0aec, B:369:0x0af2, B:27:0x00f5), top: B:435:0x0046, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:369:0x0af2 A[Catch: all -> 0x0b4b, LOOP:9: B:367:0x0aec->B:369:0x0af2, LOOP_END, TRY_LEAVE, TryCatch #14 {all -> 0x0b4b, blocks: (B:52:0x01b9, B:54:0x01bf, B:56:0x01cb, B:57:0x01d2, B:367:0x0aec, B:369:0x0af2), top: B:424:0x01b9, outer: #16 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x091d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x0994 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0a16 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x09da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x09cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x0a1a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x0932 A[EDGE_INSN: B:515:0x0932->B:299:0x0932 BREAK  A[LOOP:16: B:213:0x0762->B:517:?], SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Boolean boolValueOf;
        Integer num;
        KYQ kyq;
        KUN kun;
        int i;
        URL url;
        String strA00;
        HttpURLConnection httpURLConnection;
        String str;
        int i2;
        KYR kyr;
        URL url2;
        int i3;
        JMZ jmz;
        OutputStream outputStream;
        GZIPOutputStream gZIPOutputStream;
        int responseCode;
        Integer numValueOf;
        String strA01;
        IllegalArgumentException illegalArgumentExceptionA0O;
        C45629Kan c45629Kan;
        Integer num2;
        Integer num3;
        SQLiteDatabase sQLiteDatabaseA04;
        HashMap mapA1C;
        Iterator it;
        Iterator itA1I;
        String str2;
        int iValueOf;
        int i4 = this.$t;
        Object obj = this.A01;
        if (i4 != 0) {
            Kx7.A00(((C45676KdD) obj).A01, (Boolean) this.A02, (Exception) this.A03, this.A00);
            return;
        }
        C03V c03v = (C03V) obj;
        AbstractC006303d abstractC006303d = (AbstractC006303d) this.A02;
        int i5 = this.A00;
        Runnable runnable = (Runnable) this.A03;
        try {
            try {
                C03I c03i = c03v.A05;
                C03G c03g = c03v.A04;
                c03g.getClass();
                C03J c03j = (C03J) c03i;
                SQLiteDatabase sQLiteDatabaseA05 = c03j.A04();
                C03J.A03(sQLiteDatabaseA05, c03j);
                try {
                    C03J c03j2 = (C03J) c03g;
                    long jB3p = c03j2.A02.B3p() - 604800000;
                    SQLiteDatabase sQLiteDatabaseA06 = c03j2.A04();
                    sQLiteDatabaseA06.beginTransaction();
                    try {
                        String[] strArr = {String.valueOf(jB3p)};
                        Cursor cursorRawQuery = sQLiteDatabaseA06.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                        while (cursorRawQuery.moveToNext()) {
                            try {
                                c03j2.CEl(K66.MESSAGE_TOO_OLD, cursorRawQuery.getString(1), cursorRawQuery.getInt(0));
                            } catch (Throwable th) {
                                cursorRawQuery.close();
                                throw th;
                            }
                        }
                        cursorRawQuery.close();
                        sQLiteDatabaseA06.delete("events", "timestamp_ms < ?", strArr);
                        sQLiteDatabaseA06.setTransactionSuccessful();
                        sQLiteDatabaseA06.endTransaction();
                        sQLiteDatabaseA05.setTransactionSuccessful();
                        sQLiteDatabaseA05.endTransaction();
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) c03v.A00.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            AnonymousClass039 anonymousClass039 = c03v.A01;
                            C006403e c006403e = (C006403e) abstractC006303d;
                            String str3 = c006403e.A01;
                            MA8 ma8AQu = anonymousClass039.AQu(str3);
                            long jMax = 0;
                            Integer num4 = C02S.A00;
                            while (true) {
                                sQLiteDatabaseA05 = c03j.A04();
                                C03J.A03(sQLiteDatabaseA05, c03j);
                                sQLiteDatabaseA06 = c03j2.A04();
                                sQLiteDatabaseA06.beginTransaction();
                                Long lA00 = C03J.A00(sQLiteDatabaseA06, abstractC006303d);
                                if (lA00 == null) {
                                    boolValueOf = false;
                                } else {
                                    SQLiteDatabase sQLiteDatabaseA07 = c03j2.A04();
                                    String[] strArr2 = new String[1];
                                    J27.A19(lA00, strArr2, 0);
                                    Cursor cursorRawQuery2 = sQLiteDatabaseA07.rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", strArr2);
                                    try {
                                        boolValueOf = Boolean.valueOf(cursorRawQuery2.moveToNext());
                                        cursorRawQuery2.close();
                                    } catch (Throwable th2) {
                                        cursorRawQuery2.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseA06.setTransactionSuccessful();
                                sQLiteDatabaseA06.endTransaction();
                                sQLiteDatabaseA05.setTransactionSuccessful();
                                sQLiteDatabaseA05.endTransaction();
                                boolean zBooleanValue = boolValueOf.booleanValue();
                                sQLiteDatabaseA05 = c03j.A04();
                                if (!zBooleanValue) {
                                    C03J.A03(sQLiteDatabaseA05, c03j);
                                    c03g.CEm(abstractC006303d, c03v.A06.B3p() + jMax);
                                    break;
                                }
                                C03J.A03(sQLiteDatabaseA05, c03j);
                                sQLiteDatabaseA06 = c03j2.A04();
                                sQLiteDatabaseA06.beginTransaction();
                                ArrayList arrayListA02 = C03J.A02(sQLiteDatabaseA06, abstractC006303d, c03j2, 200);
                                for (C03M c03m : C03M.values()) {
                                    if (c03m != c006403e.A00) {
                                        int size = 200 - arrayListA02.size();
                                        if (size <= 0) {
                                            break;
                                        }
                                        if (str3 == null) {
                                            throw AbstractC465925m.A17("Null backendName");
                                        }
                                        if (c03m == null) {
                                            throw AbstractC465925m.A17("Null priority");
                                        }
                                        arrayListA02.addAll(C03J.A02(sQLiteDatabaseA06, AbstractC006203c.A00(c03m, str3, c006403e.A02), c03j2, size));
                                    }
                                }
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                StringBuilder sbA0l = J27.A0l("event_id IN (");
                                for (int i6 = 0; i6 < arrayListA02.size(); i6++) {
                                    sbA0l.append(((JMa) ((K8T) arrayListA02.get(i6))).A00);
                                    if (i6 < arrayListA02.size() - 1) {
                                        sbA0l.append(',');
                                    }
                                }
                                sbA0l.append(')');
                                Cursor cursorQuery = sQLiteDatabaseA06.query("event_metadata", new String[]{"event_id", "name", "value"}, sbA0l.toString(), null, null, null, null);
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        Long lA1B = AbstractC466125o.A1B(cursorQuery, 0);
                                        Set setA1D = (Set) mapA1C2.get(lA1B);
                                        if (setA1D == null) {
                                            setA1D = AbstractC465925m.A1D();
                                            mapA1C2.put(lA1B, setA1D);
                                        }
                                        setA1D.add(new KX1(cursorQuery.getString(1), cursorQuery.getString(2)));
                                    } catch (Throwable th3) {
                                        cursorQuery.close();
                                        throw th3;
                                    }
                                }
                                cursorQuery.close();
                                ListIterator listIterator = arrayListA02.listIterator();
                                while (listIterator.hasNext()) {
                                    JMa jMa = (JMa) ((K8T) listIterator.next());
                                    long j = jMa.A00;
                                    Long lValueOf = Long.valueOf(j);
                                    if (mapA1C2.containsKey(lValueOf)) {
                                        C45957Kig c45957KigA00 = jMa.A01.A00();
                                        for (KX1 kx1 : (Set) mapA1C2.get(lValueOf)) {
                                            c45957KigA00.A02(kx1.A00, kx1.A01);
                                        }
                                        listIterator.set(new JMa(c45957KigA00.A00(), jMa.A02, j));
                                    }
                                }
                                sQLiteDatabaseA06.setTransactionSuccessful();
                                sQLiteDatabaseA06.endTransaction();
                                sQLiteDatabaseA05.setTransactionSuccessful();
                                sQLiteDatabaseA05.endTransaction();
                                if (arrayListA02.iterator().hasNext()) {
                                    if (ma8AQu == null) {
                                        AbstractC46504Kux.A01(abstractC006303d, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                                        num = C02S.A0C;
                                    } else {
                                        ArrayList<AbstractC45253KIi> arrayListA0W = AbstractC32971bt.A0W();
                                        Iterator it2 = arrayListA02.iterator();
                                        while (it2.hasNext()) {
                                            arrayListA0W.add(((JMa) ((K8T) it2.next())).A01);
                                        }
                                        byte[] bArr = c006403e.A02;
                                        if (bArr != null) {
                                            C03H c03h = c03v.A03;
                                            c03h.getClass();
                                            SQLiteDatabase sQLiteDatabaseA08 = c03j.A04();
                                            C03J.A03(sQLiteDatabaseA08, c03j);
                                            try {
                                                C03J c03j3 = (C03J) c03h;
                                                KZU kzu = new KZU();
                                                HashMap mapA1C3 = AbstractC465925m.A1C();
                                                SQLiteDatabase sQLiteDatabaseA09 = c03j3.A04();
                                                sQLiteDatabaseA09.beginTransaction();
                                                try {
                                                    Cursor cursorRawQuery3 = sQLiteDatabaseA09.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]);
                                                    while (cursorRawQuery3.moveToNext()) {
                                                        try {
                                                            String string = cursorRawQuery3.getString(0);
                                                            int i7 = cursorRawQuery3.getInt(1);
                                                            K66 k66 = K66.REASON_UNKNOWN;
                                                            if (i7 != k66.number_) {
                                                                K66 k67 = K66.MESSAGE_TOO_OLD;
                                                                if (i7 != k67.number_) {
                                                                    k67 = K66.CACHE_FULL;
                                                                    if (i7 != k67.number_) {
                                                                        k67 = K66.PAYLOAD_TOO_BIG;
                                                                        if (i7 != k67.number_) {
                                                                            k67 = K66.MAX_RETRIES_REACHED;
                                                                            if (i7 != k67.number_) {
                                                                                k67 = K66.INVALID_PAYLOD;
                                                                                if (i7 != k67.number_) {
                                                                                    k67 = K66.SERVER_ERROR;
                                                                                    if (i7 != k67.number_) {
                                                                                        AbstractC46504Kux.A01(Integer.valueOf(i7), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                                                                                    } else {
                                                                                        k66 = k67;
                                                                                    }
                                                                                } else {
                                                                                    k66 = k67;
                                                                                }
                                                                            } else {
                                                                                k66 = k67;
                                                                            }
                                                                        } else {
                                                                            k66 = k67;
                                                                        }
                                                                    } else {
                                                                        k66 = k67;
                                                                    }
                                                                } else {
                                                                    k66 = k67;
                                                                }
                                                            }
                                                            long j2 = cursorRawQuery3.getLong(2);
                                                            J2B.A1L(string, mapA1C3);
                                                            AbstractC466425r.A17(string, mapA1C3).add(new C45543KWz(k66, j2));
                                                        } catch (Throwable th4) {
                                                            cursorRawQuery3.close();
                                                            throw th4;
                                                        }
                                                    }
                                                    Iterator itA1I2 = AbstractC466125o.A1I(mapA1C3);
                                                    while (itA1I2.hasNext()) {
                                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I2);
                                                        kzu.A03.add(new C46216Kot(AbstractC466425r.A12(entryA0Y), Collections.unmodifiableList((List) entryA0Y.getValue())));
                                                    }
                                                    long jB3p2 = c03j3.A02.B3p();
                                                    SQLiteDatabase sQLiteDatabaseA010 = c03j3.A04();
                                                    sQLiteDatabaseA010.beginTransaction();
                                                    try {
                                                        Cursor cursorRawQuery4 = sQLiteDatabaseA010.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                                        try {
                                                            cursorRawQuery4.moveToNext();
                                                            KX0 kx0 = new KX0(cursorRawQuery4.getLong(0), jB3p2);
                                                            cursorRawQuery4.close();
                                                            sQLiteDatabaseA010.setTransactionSuccessful();
                                                            sQLiteDatabaseA010.endTransaction();
                                                            kzu.A01 = kx0;
                                                            long jSimpleQueryForLong = c03j3.A04().compileStatement("PRAGMA page_count").simpleQueryForLong() * c03j3.A04().compileStatement("PRAGMA page_size").simpleQueryForLong();
                                                            C03C c03c = C03C.A00;
                                                            kzu.A00 = new C46186KoN(new KUP(jSimpleQueryForLong));
                                                            kzu.A02 = J27.A0j(c03j3.A03);
                                                            C46262Kpf c46262Kpf = new C46262Kpf(kzu.A00, kzu.A01, kzu.A02, Collections.unmodifiableList(kzu.A03));
                                                            cursorRawQuery3.close();
                                                            sQLiteDatabaseA09.setTransactionSuccessful();
                                                            sQLiteDatabaseA09.endTransaction();
                                                            sQLiteDatabaseA08.setTransactionSuccessful();
                                                            sQLiteDatabaseA08.endTransaction();
                                                            HashMap mapA1C4 = AbstractC465925m.A1C();
                                                            long jB3p3 = c03v.A06.B3p();
                                                            Long lValueOf2 = Long.valueOf(jB3p3);
                                                            long jB3p4 = c03v.A07.B3p();
                                                            Long lValueOf3 = Long.valueOf(jB3p4);
                                                            C45838Kga c45838Kga = new C45838Kga(new C03K("proto"), AbstractC46083KmN.A00.A00(c46262Kpf));
                                                            String strA06 = Voip.REJECT_REASON_DECLINED;
                                                            if (lValueOf2 == null) {
                                                                strA06 = AnonymousClass000.A06(" eventMillis", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                                            }
                                                            if (lValueOf3 == null) {
                                                                strA06 = AnonymousClass000.A06(" uptimeMillis", AnonymousClass000.A09(strA06));
                                                            }
                                                            if (!strA06.isEmpty()) {
                                                                throw AbstractC81823ll.A0U("Missing required properties:", strA06, AnonymousClass000.A08());
                                                            }
                                                            arrayListA0W.add(ma8AQu.AJy(new JMY(c45838Kga, null, "GDT_CLIENT_METRICS", mapA1C4, jB3p3, jB3p4)));
                                                        } catch (Throwable th5) {
                                                            cursorRawQuery4.close();
                                                            throw th5;
                                                        }
                                                    } catch (Throwable th6) {
                                                        sQLiteDatabaseA010.endTransaction();
                                                        throw th6;
                                                    }
                                                } catch (Throwable th7) {
                                                    sQLiteDatabaseA09.endTransaction();
                                                    throw th7;
                                                }
                                            } catch (Throwable th8) {
                                                sQLiteDatabaseA08.endTransaction();
                                                throw th8;
                                            }
                                        }
                                        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
                                            throw AbstractC81823ll.A0U("Missing required properties:", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08());
                                        }
                                        C47098LKd c47098LKd = (C47098LKd) ma8AQu;
                                        HashMap mapA1C5 = AbstractC465925m.A1C();
                                        for (AbstractC45253KIi abstractC45253KIi : arrayListA0W) {
                                            String str4 = ((JMY) abstractC45253KIi).A04;
                                            if (mapA1C5.containsKey(str4)) {
                                                AbstractC466425r.A17(str4, mapA1C5).add(abstractC45253KIi);
                                            } else {
                                                mapA1C5.put(str4, AbstractC81783lh.A11(abstractC45253KIi));
                                            }
                                        }
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator itA1I3 = AbstractC466125o.A1I(mapA1C5);
                                        while (itA1I3.hasNext()) {
                                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I3);
                                            AbstractC45253KIi abstractC45253KIi2 = (AbstractC45253KIi) AbstractC466025n.A1K((List) entryA0Y2.getValue());
                                            C45630Kao c45630Kao = new C45630Kao();
                                            c45630Kao.A01 = K42.DEFAULT;
                                            c45630Kao.A03 = Long.valueOf(c47098LKd.A03.B3p());
                                            c45630Kao.A04 = Long.valueOf(c47098LKd.A02.B3p());
                                            C45542KWy c45542KWy = new C45542KWy();
                                            c45542KWy.A01 = EnumC45054K3z.ANDROID_FIREBASE;
                                            KbH kbH = new KbH();
                                            String strA0z = AbstractC466425r.A0z("sdk-version", ((JMY) abstractC45253KIi2).A05);
                                            kbH.A00 = Integer.valueOf(strA0z == null ? 0 : Integer.valueOf(strA0z).intValue());
                                            kbH.A08 = abstractC45253KIi2.A01("model");
                                            kbH.A04 = abstractC45253KIi2.A01("hardware");
                                            kbH.A02 = abstractC45253KIi2.A01("device");
                                            kbH.A0A = abstractC45253KIi2.A01("product");
                                            kbH.A09 = abstractC45253KIi2.A01("os-uild");
                                            kbH.A06 = abstractC45253KIi2.A01("manufacturer");
                                            kbH.A03 = abstractC45253KIi2.A01("fingerprint");
                                            kbH.A01 = abstractC45253KIi2.A01("country");
                                            kbH.A05 = abstractC45253KIi2.A01("locale");
                                            kbH.A07 = abstractC45253KIi2.A01("mcc_mnc");
                                            JMR jmr = new JMR(kbH.A00, kbH.A08, kbH.A04, kbH.A02, kbH.A0A, kbH.A09, kbH.A06, kbH.A03, kbH.A05, kbH.A01, kbH.A07, abstractC45253KIi2.A01("application_build"));
                                            c45542KWy.A00 = jmr;
                                            c45630Kao.A00 = new JMT(jmr, c45542KWy.A01);
                                            try {
                                                c45630Kao.A02 = Integer.valueOf(Integer.parseInt(AbstractC466425r.A12(entryA0Y2)));
                                            } catch (NumberFormatException unused) {
                                                c45630Kao.A05 = AbstractC466425r.A12(entryA0Y2);
                                            }
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            Iterator itA1G = AbstractC148866g8.A1G(entryA0Y2.getValue());
                                            while (itA1G.hasNext()) {
                                                JMY jmy = (JMY) ((AbstractC45253KIi) itA1G.next());
                                                C45838Kga c45838Kga2 = jmy.A02;
                                                C03K c03k = c45838Kga2.A00;
                                                if (c03k.equals(new C03K("proto"))) {
                                                    byte[] bArr2 = c45838Kga2.A01;
                                                    c45629Kan = new C45629Kan();
                                                    c45629Kan.A06 = bArr2;
                                                } else if (c03k.equals(new C03K("json"))) {
                                                    String str5 = new String(c45838Kga2.A01, J27.A0p());
                                                    c45629Kan = new C45629Kan();
                                                    c45629Kan.A05 = str5;
                                                } else {
                                                    String strA02 = AbstractC46504Kux.A00("CctTransportBackend");
                                                    if (android.util.Log.isLoggable(strA02, 5)) {
                                                        android.util.Log.w(strA02, String.format("Received event of unsupported encoding %s. Skipping...", AbstractC31898DxN.A1b(c03k)));
                                                    }
                                                }
                                                c45629Kan.A02 = Long.valueOf(jmy.A00);
                                                c45629Kan.A03 = Long.valueOf(jmy.A01);
                                                java.util.Map map = jmy.A05;
                                                String strA0z2 = AbstractC466425r.A0z("tz-offset", map);
                                                c45629Kan.A04 = Long.valueOf(strA0z2 == null ? 0L : Long.valueOf(strA0z2).longValue());
                                                KUO kuo = new KUO();
                                                String strA0z3 = AbstractC466425r.A0z("net-type", map);
                                                kuo.A00 = (K41) K41.A00.get(strA0z3 == null ? 0 : Integer.valueOf(strA0z3).intValue());
                                                String strA0z4 = AbstractC466425r.A0z("mobile-subtype", map);
                                                JMX jmx = new JMX((K45) K45.A00.get(strA0z4 == null ? 0 : Integer.valueOf(strA0z4).intValue()), kuo.A00);
                                                c45629Kan.A00 = jmx;
                                                Integer num5 = jmy.A03;
                                                if (num5 != null) {
                                                    c45629Kan.A01 = num5;
                                                }
                                                Long l = c45629Kan.A02;
                                                String strA07 = Voip.REJECT_REASON_DECLINED;
                                                if (l == null) {
                                                    strA07 = AnonymousClass000.A06(" eventTimeMs", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                                }
                                                Long l2 = c45629Kan.A03;
                                                if (l2 == null) {
                                                    strA07 = AnonymousClass000.A06(" eventUptimeMs", AnonymousClass000.A09(strA07));
                                                }
                                                Long l3 = c45629Kan.A04;
                                                if (l3 == null) {
                                                    strA07 = AnonymousClass000.A06(" timezoneOffsetSeconds", AnonymousClass000.A09(strA07));
                                                }
                                                if (!strA07.isEmpty()) {
                                                    throw AbstractC81823ll.A0U("Missing required properties:", strA07, AnonymousClass000.A08());
                                                }
                                                arrayListA0W3.add(new JMU(jmx, c45629Kan.A01, c45629Kan.A05, c45629Kan.A06, l.longValue(), l2.longValue(), l3.longValue()));
                                            }
                                            c45630Kao.A06 = arrayListA0W3;
                                            Long l4 = c45630Kao.A03;
                                            String strA08 = Voip.REJECT_REASON_DECLINED;
                                            if (l4 == null) {
                                                strA08 = AnonymousClass000.A06(" requestTimeMs", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                            }
                                            Long l5 = c45630Kao.A04;
                                            if (l5 == null) {
                                                strA08 = AnonymousClass000.A06(" requestUptimeMs", AnonymousClass000.A09(strA08));
                                            }
                                            if (!strA08.isEmpty()) {
                                                throw AbstractC81823ll.A0U("Missing required properties:", strA08, AnonymousClass000.A08());
                                            }
                                            arrayListA0W2.add(new JMV(c45630Kao.A00, c45630Kao.A01, c45630Kao.A02, c45630Kao.A05, arrayListA0W3, l4.longValue(), l5.longValue()));
                                        }
                                        JMS jms = new JMS(arrayListA0W2);
                                        URL url3 = c47098LKd.A05;
                                        String str6 = null;
                                        if (bArr != null) {
                                            try {
                                                String str7 = new String(bArr, J27.A0p());
                                                if (str7.startsWith("1$")) {
                                                    String[] strArrSplit = str7.substring(2).split(Pattern.quote("\\"), 2);
                                                    if (strArrSplit.length == 2) {
                                                        String str8 = strArrSplit[0];
                                                        if (str8.isEmpty()) {
                                                            illegalArgumentExceptionA0O = AbstractC32971bt.A0O("Missing endpoint in CCTDestination extras");
                                                        } else {
                                                            String str9 = strArrSplit[1];
                                                            if (str9.isEmpty()) {
                                                                str9 = null;
                                                            }
                                                            C006103b c006103b = new C006103b(str8, str9);
                                                            String str10 = c006103b.A00;
                                                            str6 = str10 != null ? str10 : null;
                                                            String str11 = c006103b.A01;
                                                            if (str11 != null) {
                                                                try {
                                                                    url3 = new URL(str11);
                                                                } catch (MalformedURLException e) {
                                                                    illegalArgumentExceptionA0O = new IllegalArgumentException(AnonymousClass000.A05("Invalid url: ", str11, AnonymousClass000.A08()), e);
                                                                    throw illegalArgumentExceptionA0O;
                                                                }
                                                            }
                                                            try {
                                                                kyq = new KYQ(jms, str6, url3);
                                                                kun = new KUN(c47098LKd);
                                                                i = 5;
                                                                do {
                                                                    C47098LKd c47098LKd2 = kun.A00;
                                                                    url = kyq.A02;
                                                                    strA00 = AbstractC46504Kux.A00("CctTransportBackend");
                                                                    if (android.util.Log.isLoggable(strA00, 4)) {
                                                                        android.util.Log.i(strA00, String.format("Making request to: %s", AbstractC466525s.A1b(url, 1)));
                                                                    }
                                                                    httpURLConnection = (HttpURLConnection) url.openConnection();
                                                                    httpURLConnection.setConnectTimeout(30000);
                                                                    httpURLConnection.setReadTimeout(130000);
                                                                    httpURLConnection.setDoOutput(true);
                                                                    httpURLConnection.setInstanceFollowRedirects(false);
                                                                    httpURLConnection.setRequestMethod(TigonRequest.POST);
                                                                    httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
                                                                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                                                                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                                                                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                                                                    str = kyq.A01;
                                                                    if (str != null) {
                                                                        httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                                                                    }
                                                                    try {
                                                                        outputStream = httpURLConnection.getOutputStream();
                                                                        try {
                                                                            gZIPOutputStream = new GZIPOutputStream(outputStream);
                                                                            try {
                                                                                c47098LKd2.A04.A00(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), kyq.A00);
                                                                                gZIPOutputStream.close();
                                                                                if (outputStream != null) {
                                                                                    outputStream.close();
                                                                                }
                                                                                responseCode = httpURLConnection.getResponseCode();
                                                                                numValueOf = Integer.valueOf(responseCode);
                                                                                strA01 = AbstractC46504Kux.A00("CctTransportBackend");
                                                                                if (android.util.Log.isLoggable(strA01, 4)) {
                                                                                    android.util.Log.i(strA01, String.format("Status Code: %d", AbstractC466525s.A1b(numValueOf, 1)));
                                                                                }
                                                                                AbstractC46504Kux.A01(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                                                                AbstractC46504Kux.A01(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                                                                if (responseCode != 302 || responseCode == 301 || responseCode == 307) {
                                                                                    kyr = new KYR(new URL(httpURLConnection.getHeaderField("Location")), responseCode, 0L);
                                                                                } else {
                                                                                    if (responseCode == 200) {
                                                                                        InputStream inputStream = httpURLConnection.getInputStream();
                                                                                        try {
                                                                                            InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                                                                            try {
                                                                                                JsonReader jsonReader = new JsonReader(new BufferedReader(new InputStreamReader(gZIPInputStream)));
                                                                                                try {
                                                                                                    jsonReader.beginObject();
                                                                                                    while (true) {
                                                                                                        if (!jsonReader.hasNext()) {
                                                                                                            throw AbstractC81763lf.A0j("Response is missing nextRequestWaitMillis field.");
                                                                                                        }
                                                                                                        if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                                                                                                            JMW jmw = jsonReader.peek() == JsonToken.STRING ? new JMW(Long.parseLong(jsonReader.nextString())) : new JMW(jsonReader.nextLong());
                                                                                                            jsonReader.close();
                                                                                                            kyr = new KYR(null, responseCode, jmw.A00);
                                                                                                            if (gZIPInputStream != null) {
                                                                                                                gZIPInputStream.close();
                                                                                                            }
                                                                                                            if (inputStream == null) {
                                                                                                                break;
                                                                                                            }
                                                                                                            inputStream.close();
                                                                                                            break;
                                                                                                        }
                                                                                                        jsonReader.skipValue();
                                                                                                        if (gZIPInputStream != null) {
                                                                                                            try {
                                                                                                                gZIPInputStream.close();
                                                                                                            } catch (Throwable th9) {
                                                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                                                                                            }
                                                                                                        }
                                                                                                        throw th;
                                                                                                    }
                                                                                                } catch (Throwable th10) {
                                                                                                    jsonReader.close();
                                                                                                    throw th10;
                                                                                                }
                                                                                            } catch (Throwable th11) {
                                                                                                if (gZIPInputStream != null) {
                                                                                                    gZIPInputStream.close();
                                                                                                }
                                                                                                throw th11;
                                                                                            }
                                                                                        } catch (Throwable th12) {
                                                                                            if (inputStream != null) {
                                                                                                try {
                                                                                                    inputStream.close();
                                                                                                } catch (Throwable th13) {
                                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                                                                                                }
                                                                                            }
                                                                                            throw th12;
                                                                                        }
                                                                                    }
                                                                                    kyr = new KYR(null, responseCode, 0L);
                                                                                }
                                                                            } catch (Throwable th14) {
                                                                                try {
                                                                                    gZIPOutputStream.close();
                                                                                } catch (Throwable th15) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                                                                }
                                                                                throw th14;
                                                                            }
                                                                        } catch (Throwable th16) {
                                                                            if (outputStream != null) {
                                                                                try {
                                                                                    outputStream.close();
                                                                                } catch (Throwable th17) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                                                                                }
                                                                            }
                                                                            throw th16;
                                                                        }
                                                                    } catch (Lv1 | IOException e2) {
                                                                        AbstractC46504Kux.A02("CctTransportBackend", "Couldn't encode request, returning with 400", e2);
                                                                        i2 = 400;
                                                                        kyr = new KYR(null, i2, 0L);
                                                                    } catch (ConnectException | UnknownHostException e3) {
                                                                        AbstractC46504Kux.A02("CctTransportBackend", "Couldn't open connection, returning with 500", e3);
                                                                        i2 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                                                        kyr = new KYR(null, i2, 0L);
                                                                    }
                                                                    url2 = kyr.A02;
                                                                    if (url2 != null) {
                                                                        break;
                                                                    }
                                                                    AbstractC46504Kux.A01(url2, "CctTransportBackend", "Following redirect to: %s");
                                                                    kyq = new KYQ(kyq.A00, kyq.A01, url2);
                                                                    i--;
                                                                } while (i >= 1);
                                                                i3 = kyr.A00;
                                                                if (i3 == 200) {
                                                                    jmz = new JMZ(num4, kyr.A01);
                                                                } else if (i3 < 500 || i3 == 404) {
                                                                    jmz = new JMZ(C02S.A01, -1L);
                                                                } else {
                                                                    jmz = i3 == 400 ? new JMZ(C02S.A0N, -1L) : new JMZ(C02S.A0C, -1L);
                                                                }
                                                            } catch (IOException e4) {
                                                                AbstractC46504Kux.A02("CctTransportBackend", "Could not make request to the backend", e4);
                                                                num = C02S.A01;
                                                                jmz = new JMZ(num, -1L);
                                                            }
                                                        }
                                                    } else {
                                                        illegalArgumentExceptionA0O = AbstractC32971bt.A0O("Extra is not a valid encoded LegacyFlgDestination");
                                                    }
                                                } else {
                                                    illegalArgumentExceptionA0O = AbstractC32971bt.A0O("Version marker missing from extras");
                                                }
                                                throw illegalArgumentExceptionA0O;
                                            } catch (IllegalArgumentException unused2) {
                                                num = C02S.A0C;
                                            }
                                        } else {
                                            kyq = new KYQ(jms, str6, url3);
                                            kun = new KUN(c47098LKd);
                                            i = 5;
                                            do {
                                                C47098LKd c47098LKd3 = kun.A00;
                                                url = kyq.A02;
                                                strA00 = AbstractC46504Kux.A00("CctTransportBackend");
                                                if (android.util.Log.isLoggable(strA00, 4)) {
                                                    android.util.Log.i(strA00, String.format("Making request to: %s", AbstractC466525s.A1b(url, 1)));
                                                }
                                                httpURLConnection = (HttpURLConnection) url.openConnection();
                                                httpURLConnection.setConnectTimeout(30000);
                                                httpURLConnection.setReadTimeout(130000);
                                                httpURLConnection.setDoOutput(true);
                                                httpURLConnection.setInstanceFollowRedirects(false);
                                                httpURLConnection.setRequestMethod(TigonRequest.POST);
                                                httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
                                                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                                                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                                                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                                                str = kyq.A01;
                                                if (str != null) {
                                                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                                                }
                                                outputStream = httpURLConnection.getOutputStream();
                                                gZIPOutputStream = new GZIPOutputStream(outputStream);
                                                c47098LKd3.A04.A00(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), kyq.A00);
                                                gZIPOutputStream.close();
                                                if (outputStream != null) {
                                                    outputStream.close();
                                                }
                                                responseCode = httpURLConnection.getResponseCode();
                                                numValueOf = Integer.valueOf(responseCode);
                                                strA01 = AbstractC46504Kux.A00("CctTransportBackend");
                                                if (android.util.Log.isLoggable(strA01, 4)) {
                                                    android.util.Log.i(strA01, String.format("Status Code: %d", AbstractC466525s.A1b(numValueOf, 1)));
                                                }
                                                AbstractC46504Kux.A01(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                                AbstractC46504Kux.A01(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                                if (responseCode != 302) {
                                                    kyr = new KYR(new URL(httpURLConnection.getHeaderField("Location")), responseCode, 0L);
                                                } else {
                                                    kyr = new KYR(new URL(httpURLConnection.getHeaderField("Location")), responseCode, 0L);
                                                }
                                                url2 = kyr.A02;
                                                if (url2 != null) {
                                                    break;
                                                    break;
                                                } else {
                                                    AbstractC46504Kux.A01(url2, "CctTransportBackend", "Following redirect to: %s");
                                                    kyq = new KYQ(kyq.A00, kyq.A01, url2);
                                                    i--;
                                                }
                                            } while (i >= 1);
                                            i3 = kyr.A00;
                                            if (i3 == 200) {
                                                jmz = new JMZ(num4, kyr.A01);
                                            } else if (i3 < 500) {
                                                jmz = new JMZ(C02S.A01, -1L);
                                            } else {
                                                jmz = new JMZ(C02S.A01, -1L);
                                            }
                                        }
                                        num2 = jmz.A01;
                                        num3 = C02S.A01;
                                        sQLiteDatabaseA05 = c03j.A04();
                                        if (num2 == num3) {
                                            C03J.A03(sQLiteDatabaseA05, c03j);
                                            if (arrayListA02.iterator().hasNext()) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ");
                                                String strA09 = AnonymousClass000.A06(C03J.A01(arrayListA02), sbA08);
                                                sQLiteDatabaseA06 = c03j2.A04();
                                                sQLiteDatabaseA06.beginTransaction();
                                                sQLiteDatabaseA06.compileStatement(strA09).execute();
                                                cursorQuery = sQLiteDatabaseA06.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                                while (cursorQuery.moveToNext()) {
                                                    c03j2.CEl(K66.MAX_RETRIES_REACHED, cursorQuery.getString(1), cursorQuery.getInt(0));
                                                }
                                                cursorQuery.close();
                                                sQLiteDatabaseA06.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                                sQLiteDatabaseA06.setTransactionSuccessful();
                                                sQLiteDatabaseA06.endTransaction();
                                            }
                                            c03g.CEm(abstractC006303d, c03v.A06.B3p() + jMax);
                                            sQLiteDatabaseA05.setTransactionSuccessful();
                                            sQLiteDatabaseA05.endTransaction();
                                            c03v.A02.CKD(abstractC006303d, i5 + 1, true);
                                        } else {
                                            C03J.A03(sQLiteDatabaseA05, c03j);
                                            if (arrayListA02.iterator().hasNext()) {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("DELETE FROM events WHERE _id in ");
                                                c03j2.A04().compileStatement(AnonymousClass000.A06(C03J.A01(arrayListA02), sbA09)).execute();
                                            }
                                            sQLiteDatabaseA05.setTransactionSuccessful();
                                            sQLiteDatabaseA05.endTransaction();
                                            if (num2 == num4) {
                                                jMax = Math.max(jMax, jmz.A00);
                                                if (c006403e.A02 != null) {
                                                    sQLiteDatabaseA04 = c03j.A04();
                                                    C03J.A03(sQLiteDatabaseA04, c03j);
                                                    C03J c03j4 = (C03J) c03v.A03;
                                                    SQLiteDatabase sQLiteDatabaseA011 = c03j4.A04();
                                                    sQLiteDatabaseA011.beginTransaction();
                                                    sQLiteDatabaseA011.compileStatement("DELETE FROM log_event_dropped").execute();
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("UPDATE global_log_event_state SET last_metrics_upload_ms=");
                                                    sbA010.append(c03j4.A02.B3p());
                                                    sQLiteDatabaseA011.compileStatement(sbA010.toString()).execute();
                                                    sQLiteDatabaseA011.setTransactionSuccessful();
                                                    sQLiteDatabaseA011.endTransaction();
                                                    sQLiteDatabaseA04.setTransactionSuccessful();
                                                    sQLiteDatabaseA04.endTransaction();
                                                }
                                            } else if (num2 == C02S.A0N) {
                                                mapA1C = AbstractC465925m.A1C();
                                                it = arrayListA02.iterator();
                                                while (it.hasNext()) {
                                                    str2 = ((JMY) ((JMa) ((K8T) it.next())).A01).A04;
                                                    if (mapA1C.containsKey(str2)) {
                                                        iValueOf = Integer.valueOf(J27.A09(mapA1C.get(str2)) + 1);
                                                    } else {
                                                        iValueOf = 1;
                                                    }
                                                    mapA1C.put(str2, iValueOf);
                                                }
                                                sQLiteDatabaseA04 = c03j.A04();
                                                C03J.A03(sQLiteDatabaseA04, c03j);
                                                itA1I = AbstractC466125o.A1I(mapA1C);
                                                while (itA1I.hasNext()) {
                                                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                                                    c03v.A03.CEl(K66.INVALID_PAYLOD, AbstractC466425r.A12(entryA0Y3), J27.A09(entryA0Y3.getValue()));
                                                }
                                                sQLiteDatabaseA04.setTransactionSuccessful();
                                                sQLiteDatabaseA04.endTransaction();
                                            }
                                        }
                                    }
                                    jmz = new JMZ(num, -1L);
                                    num2 = jmz.A01;
                                    num3 = C02S.A01;
                                    sQLiteDatabaseA05 = c03j.A04();
                                    if (num2 == num3) {
                                        C03J.A03(sQLiteDatabaseA05, c03j);
                                        if (arrayListA02.iterator().hasNext()) {
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ");
                                            String strA010 = AnonymousClass000.A06(C03J.A01(arrayListA02), sbA011);
                                            sQLiteDatabaseA06 = c03j2.A04();
                                            sQLiteDatabaseA06.beginTransaction();
                                            sQLiteDatabaseA06.compileStatement(strA010).execute();
                                            cursorQuery = sQLiteDatabaseA06.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                            while (cursorQuery.moveToNext()) {
                                                c03j2.CEl(K66.MAX_RETRIES_REACHED, cursorQuery.getString(1), cursorQuery.getInt(0));
                                            }
                                            cursorQuery.close();
                                            sQLiteDatabaseA06.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                            sQLiteDatabaseA06.setTransactionSuccessful();
                                            sQLiteDatabaseA06.endTransaction();
                                        }
                                        c03g.CEm(abstractC006303d, c03v.A06.B3p() + jMax);
                                        sQLiteDatabaseA05.setTransactionSuccessful();
                                        sQLiteDatabaseA05.endTransaction();
                                        c03v.A02.CKD(abstractC006303d, i5 + 1, true);
                                    } else {
                                        C03J.A03(sQLiteDatabaseA05, c03j);
                                        if (arrayListA02.iterator().hasNext()) {
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            sbA012.append("DELETE FROM events WHERE _id in ");
                                            c03j2.A04().compileStatement(AnonymousClass000.A06(C03J.A01(arrayListA02), sbA012)).execute();
                                        }
                                        sQLiteDatabaseA05.setTransactionSuccessful();
                                        sQLiteDatabaseA05.endTransaction();
                                        if (num2 == num4) {
                                            jMax = Math.max(jMax, jmz.A00);
                                            if (c006403e.A02 != null) {
                                                sQLiteDatabaseA04 = c03j.A04();
                                                C03J.A03(sQLiteDatabaseA04, c03j);
                                                C03J c03j5 = (C03J) c03v.A03;
                                                SQLiteDatabase sQLiteDatabaseA012 = c03j5.A04();
                                                sQLiteDatabaseA012.beginTransaction();
                                                sQLiteDatabaseA012.compileStatement("DELETE FROM log_event_dropped").execute();
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append("UPDATE global_log_event_state SET last_metrics_upload_ms=");
                                                sbA013.append(c03j5.A02.B3p());
                                                sQLiteDatabaseA012.compileStatement(sbA013.toString()).execute();
                                                sQLiteDatabaseA012.setTransactionSuccessful();
                                                sQLiteDatabaseA012.endTransaction();
                                                sQLiteDatabaseA04.setTransactionSuccessful();
                                                sQLiteDatabaseA04.endTransaction();
                                            }
                                        } else if (num2 == C02S.A0N) {
                                            mapA1C = AbstractC465925m.A1C();
                                            it = arrayListA02.iterator();
                                            while (it.hasNext()) {
                                                str2 = ((JMY) ((JMa) ((K8T) it.next())).A01).A04;
                                                if (mapA1C.containsKey(str2)) {
                                                    iValueOf = 1;
                                                } else {
                                                    iValueOf = Integer.valueOf(J27.A09(mapA1C.get(str2)) + 1);
                                                }
                                                mapA1C.put(str2, iValueOf);
                                            }
                                            sQLiteDatabaseA04 = c03j.A04();
                                            C03J.A03(sQLiteDatabaseA04, c03j);
                                            itA1I = AbstractC466125o.A1I(mapA1C);
                                            while (itA1I.hasNext()) {
                                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I);
                                                c03v.A03.CEl(K66.INVALID_PAYLOD, AbstractC466425r.A12(entryA0Y4), J27.A09(entryA0Y4.getValue()));
                                            }
                                            sQLiteDatabaseA04.setTransactionSuccessful();
                                            sQLiteDatabaseA04.endTransaction();
                                        }
                                    }
                                }
                                runnable.run();
                            }
                        }
                        sQLiteDatabaseA05 = c03j.A04();
                        C03J.A03(sQLiteDatabaseA05, c03j);
                        ((C03S) c03v.A02).CKD(abstractC006303d, i5 + 1, false);
                        sQLiteDatabaseA05.setTransactionSuccessful();
                        sQLiteDatabaseA05.endTransaction();
                        runnable.run();
                    } catch (Throwable th18) {
                        sQLiteDatabaseA06.endTransaction();
                        throw th18;
                    }
                } catch (Throwable th19) {
                    sQLiteDatabaseA05.endTransaction();
                }
            } catch (C03W unused3) {
                ((C03S) c03v.A02).CKD(abstractC006303d, i5 + 1, false);
            }
        } catch (Throwable th20) {
            runnable.run();
            throw th20;
        }
    }
}
