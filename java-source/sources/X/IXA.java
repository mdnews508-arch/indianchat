package X;

import android.net.TrafficStats;
import android.net.Uri;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class IXA implements InterfaceC43022Iw1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IXA(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x03b0 A[Catch: all -> 0x0472, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:141:0x03bc A[Catch: all -> 0x0472, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03c4 A[Catch: all -> 0x0472, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x03d2 A[Catch: all -> 0x0472, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0402  */
    /* JADX WARN: Code duplicated, block: B:165:0x0465 A[Catch: all -> 0x0472, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x046a A[Catch: all -> 0x0472, TRY_LEAVE, TryCatch #11 {all -> 0x0472, blocks: (B:15:0x0064, B:19:0x0085, B:22:0x00b9, B:24:0x00bf, B:25:0x00c7, B:27:0x00ef, B:28:0x00f3, B:131:0x0391, B:132:0x0398, B:134:0x03a2, B:136:0x03b0, B:141:0x03bc, B:143:0x03c4, B:145:0x03d2, B:146:0x03d7, B:148:0x0404, B:150:0x040c, B:152:0x0414, B:154:0x041c, B:156:0x042a, B:163:0x043b, B:164:0x0455, B:165:0x0465, B:166:0x046a, B:33:0x011b, B:35:0x0129, B:37:0x012d, B:39:0x0130, B:40:0x0139, B:41:0x013b, B:43:0x0190, B:45:0x0194, B:46:0x019d, B:47:0x01a3, B:49:0x01a9, B:52:0x01ca, B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd, B:118:0x0355, B:121:0x036c, B:124:0x0373, B:128:0x0381, B:50:0x01b9, B:51:0x01c6, B:18:0x007a), top: B:546:0x0064, outer: #15, inners: #22 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:224:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:226:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:228:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:230:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:232:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:235:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:236:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:239:0x05ed A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x0753 A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x0759 A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x0760  */
    /* JADX WARN: Code duplicated, block: B:310:0x07f3 A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x07f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x07f9 A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0803 A[Catch: all -> 0x0c2a, TRY_LEAVE, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x0823  */
    /* JADX WARN: Code duplicated, block: B:319:0x0845  */
    /* JADX WARN: Code duplicated, block: B:321:0x084a  */
    /* JADX WARN: Code duplicated, block: B:323:0x084d  */
    /* JADX WARN: Code duplicated, block: B:345:0x088f  */
    /* JADX WARN: Code duplicated, block: B:347:0x0892 A[Catch: all -> 0x0c27, TRY_ENTER, TryCatch #2 {all -> 0x0c27, blocks: (B:347:0x0892, B:349:0x089a, B:488:0x0b99, B:490:0x0ba9, B:492:0x0baf, B:493:0x0bb8, B:495:0x0bbe), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x089a A[Catch: all -> 0x0c27, TRY_LEAVE, TryCatch #2 {all -> 0x0c27, blocks: (B:347:0x0892, B:349:0x089a, B:488:0x0b99, B:490:0x0ba9, B:492:0x0baf, B:493:0x0bb8, B:495:0x0bbe), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:353:0x08a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:358:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:361:0x08c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:374:0x0909  */
    /* JADX WARN: Code duplicated, block: B:384:0x094b  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:423:0x0a23  */
    /* JADX WARN: Code duplicated, block: B:425:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:429:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a69  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:436:0x0a7a A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0a81 A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0aad A[Catch: IOException -> 0x0acd, all -> 0x0c2a, TryCatch #7 {IOException -> 0x0acd, blocks: (B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2), top: B:537:0x0aa5, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x0ac2 A[Catch: IOException -> 0x0acd, all -> 0x0c2a, TRY_LEAVE, TryCatch #7 {IOException -> 0x0acd, blocks: (B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2), top: B:537:0x0aa5, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0ad8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:448:0x0ada A[Catch: all -> 0x0c2a, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:450:0x0ae4 A[Catch: all -> 0x0c2a, TRY_LEAVE, TryCatch #6 {all -> 0x0c2a, blocks: (B:237:0x05e4, B:239:0x05ed, B:241:0x05f3, B:243:0x05ff, B:245:0x0603, B:247:0x060f, B:250:0x0621, B:253:0x065a, B:255:0x06a1, B:256:0x06a5, B:259:0x06bb, B:265:0x06d2, B:267:0x06d5, B:269:0x06d8, B:270:0x06db, B:306:0x076d, B:264:0x06c9, B:274:0x06e5, B:276:0x06eb, B:277:0x06f8, B:290:0x0736, B:305:0x076a, B:293:0x0740, B:249:0x0613, B:294:0x0753, B:296:0x0759, B:298:0x075f, B:307:0x076e, B:308:0x076f, B:310:0x07f3, B:312:0x07f9, B:314:0x0803, B:434:0x0a6d, B:436:0x0a7a, B:437:0x0a81, B:439:0x0aa5, B:441:0x0aad, B:443:0x0ab5, B:444:0x0ac2, B:448:0x0ada, B:450:0x0ae4, B:446:0x0ace, B:278:0x06fb, B:280:0x0701, B:282:0x070b, B:283:0x070f, B:284:0x0713, B:287:0x0721, B:288:0x0726, B:289:0x072d, B:291:0x073b, B:292:0x073f), top: B:532:0x0006, inners: #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:455:0x0b2c  */
    /* JADX WARN: Code duplicated, block: B:459:0x0b40  */
    /* JADX WARN: Code duplicated, block: B:461:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:486:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:488:0x0b99 A[Catch: all -> 0x0c27, TRY_ENTER, TryCatch #2 {all -> 0x0c27, blocks: (B:347:0x0892, B:349:0x089a, B:488:0x0b99, B:490:0x0ba9, B:492:0x0baf, B:493:0x0bb8, B:495:0x0bbe), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:490:0x0ba9 A[Catch: all -> 0x0c27, TryCatch #2 {all -> 0x0c27, blocks: (B:347:0x0892, B:349:0x089a, B:488:0x0b99, B:490:0x0ba9, B:492:0x0baf, B:493:0x0bb8, B:495:0x0bbe), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:495:0x0bbe A[Catch: all -> 0x0c27, TRY_LEAVE, TryCatch #2 {all -> 0x0c27, blocks: (B:347:0x0892, B:349:0x089a, B:488:0x0b99, B:490:0x0ba9, B:492:0x0baf, B:493:0x0bb8, B:495:0x0bbe), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:499:0x0bcd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:504:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:507:0x0bf1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:526:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:537:0x0aa5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0234  */
    /* JADX WARN: Code duplicated, block: B:74:0x023f A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0276  */
    /* JADX WARN: Code duplicated, block: B:89:0x027a  */
    /* JADX WARN: Code duplicated, block: B:90:0x027e A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x028a A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x029b A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02a5 A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02ac A[Catch: IOException -> 0x0354, HMS -> 0x0380, all -> 0x0472, TRY_LEAVE, TryCatch #22 {HMS -> 0x0380, IOException -> 0x0354, blocks: (B:53:0x01d9, B:55:0x01f3, B:56:0x0205, B:72:0x0237, B:74:0x023f, B:115:0x031f, B:116:0x032b, B:90:0x027e, B:92:0x028a, B:93:0x0292, B:94:0x029b, B:96:0x02a5, B:97:0x02ac, B:61:0x0218, B:63:0x021c, B:65:0x0220, B:67:0x0224, B:69:0x022a, B:102:0x02df, B:104:0x02e3, B:105:0x02e7, B:107:0x02e9, B:110:0x02fe, B:114:0x0312, B:113:0x030b, B:99:0x02c9, B:100:0x02dd), top: B:557:0x01d9, outer: #11 }] */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x088b, code lost:
    
        if (X.AbstractC466225p.A1X(r7, 14) == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x08df, code lost:
    
        if (X.GV4.A1a(r1.A13) != false) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0b82, code lost:
    
        if (X.AbstractC466225p.A1X(r7, 14) == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0b91, code lost:
    
        return X.IDH.A05(r9, r6, X.C34935FbP.A01(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0c07, code lost:
    
        if (X.GV4.A1a(r1.A0j) != false) goto L513;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x03b0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC43022Iw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40070Hjw CJM(C40363Hpf c40363Hpf) {
        boolean z;
        HNP hnp;
        String strAQg;
        InterfaceC001000l interfaceC001000l;
        URL url;
        Object obj;
        String str;
        long length;
        boolean zA02;
        C34935FbP c34935FbPA0l;
        byte[] bArrA0X;
        boolean zA1V;
        int i;
        File fileA0b;
        C09570c4 c09570c4;
        String str2;
        String str3;
        String str4;
        int iA02;
        C41056I3c c41056I3c;
        boolean z2;
        HNN hnn;
        String strAQg2;
        Pair pairA0M;
        ICQ icq;
        URL url2;
        Object obj2;
        String str5;
        long length2;
        URL url3;
        I9I i9i;
        boolean zA03;
        C016207r c016207r;
        byte[] bArr;
        boolean z3;
        int iA00;
        InputStream inputStream;
        Pair pairCreate;
        int i2;
        int i3;
        C40363Hpf c40363Hpf2;
        HkP hkP;
        int i4;
        Hl4 hl4;
        String str6;
        boolean zB5x;
        String str7;
        StringBuilder sbA08;
        String str8;
        C1DU c1du;
        int i5;
        long j;
        boolean z4;
        C40070Hjw c40070HjwA03;
        C40865Hy0 c40865Hy0A09;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        IB0 ib0 = (IB0) this.A00;
                        File file = (File) this.A01;
                        File file2 = (File) this.A02;
                        InterfaceC016307s interfaceC016307s = ib0.A0A;
                        RunnableC42158Igq.A00(interfaceC016307s, ib0, 43);
                        H8M h8m = ib0.A0N;
                        String str9 = h8m.A0h().A0C.A02;
                        ICR icr = h8m.A0j;
                        String strA0J = icr.A0J();
                        if (h8m.A0h().A0d || h8m.A0h().A0e || h8m.A1J) {
                            z2 = strA0J != null;
                        }
                        h8m.A0h();
                        IDo.A09(h8m);
                        if (h8m.A0h().A03 == 0) {
                            if (!z2 || ((strA0J == null && (strA0J = h8m.A0h().A0H) == null) || strA0J.length() == 0)) {
                                hnn = HNN.A03;
                            } else {
                                String strA0I = h8m.A0h().A0I();
                                C00K.A05(strA0I);
                                C016207r c016207r2 = ib0.A06;
                                String str10 = h8m.A0w.A00 == 0 ? "manual" : "auto";
                                if (strA0I == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                strAQg2 = new C38921HAu(c016207r2, strA0I, str9, "mms", strA0J, str10).AQg(c40363Hpf);
                            }
                            pairA0M = AbstractC81763lf.A0M(hnn, null);
                            icq = h8m.A0o;
                            url2 = (URL) pairA0M.second;
                            icq.A0f = url2;
                            obj2 = pairA0M.first;
                            if (obj2 == HNN.A03) {
                                return IDH.A07("ChatTransferBridge/call/got no direct path to download");
                            }
                            if (obj2 == HNN.A02) {
                                return IDH.A06("ChatTransferBridge/call/got bad url");
                            }
                            ib0.A01 = url2;
                            ICQ.A01(c40363Hpf, icq);
                            if (c40363Hpf.A09) {
                                str5 = c40363Hpf.A07;
                            } else {
                                str5 = null;
                            }
                            icq.A0c = str5;
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "ChatTransferBridge/call/download/mediaHash=", IDo.A06(h8m.A0h()));
                            length2 = file.length();
                            url3 = ib0.A01;
                            if (url3 == null) {
                                throw AbstractC466125o.A13();
                            }
                            TrafficStats.setThreadStatsTag(7);
                            if (IDo.A0E(h8m)) {
                                if (IDo.A0E(h8m)) {
                                    synchronized (icq) {
                                        icq.A0i = true;
                                        icq.A0S = null;
                                    }
                                }
                                IAY iay = h8m.A0m;
                                IAY.A01(iay, ib0, 4);
                                i9i = new I9I(ib0.A06, ib0.A07, ib0.A08, interfaceC016307s, ib0.A0B, ib0.A0C, ib0.A0D, h8m.A00, icr, ib0.A0E, ib0.A0G, ib0.A0H, iay, icq, ib0.A0I, ib0.A0J, ib0.A0K, ib0.A0L, ib0.A0M, h8m.A0h(), h8m, ib0.A0O, url3);
                                zA03 = I7y.A02(h8m);
                                c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, zA03);
                                if (h8m.A0h().A0n) {
                                    h8m.A0j(c34935FbPA0l);
                                } else if (zA03) {
                                    h8m.CDM(0);
                                    if (!I7y.A02(h8m)) {
                                        c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, false);
                                    }
                                }
                            } else {
                                if (IDo.A0E(h8m)) {
                                    synchronized (icq) {
                                        icq.A0i = true;
                                        icq.A0S = null;
                                    }
                                }
                                IAY iay2 = h8m.A0m;
                                IAY.A01(iay2, ib0, 4);
                                i9i = new I9I(ib0.A06, ib0.A07, ib0.A08, interfaceC016307s, ib0.A0B, ib0.A0C, ib0.A0D, h8m.A00, icr, ib0.A0E, ib0.A0G, ib0.A0H, iay2, icq, ib0.A0I, ib0.A0J, ib0.A0K, ib0.A0L, ib0.A0M, h8m.A0h(), h8m, ib0.A0O, url3);
                                zA03 = I7y.A02(h8m);
                                c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, zA03);
                                if (h8m.A0h().A0n) {
                                    h8m.A0j(c34935FbPA0l);
                                } else if (zA03) {
                                    h8m.CDM(0);
                                    if (!I7y.A02(h8m)) {
                                        c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, false);
                                    }
                                }
                            }
                            TrafficStats.clearThreadStatsTag();
                            zA1V = AbstractC466225p.A1V(((file.length() - length2) > 0L ? 1 : ((file.length() - length2) == 0L ? 0 : -1)));
                            i = c34935FbPA0l.A04;
                            if (i == 20) {
                                c09570c4 = ib0.A0G;
                                str2 = h8m.A0h().A0C.A02;
                                str3 = h8m.A0h().A0I;
                                str4 = h8m.A0h().A0H;
                                iA02 = GV3.A02(h8m.A0w.A00);
                                c41056I3c = ib0.A00;
                                if (c41056I3c == null) {
                                    throw AbstractC466125o.A13();
                                }
                                return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                            }
                            if (i == 6) {
                                icq.A0A = 0L;
                                synchronized (file) {
                                    if (!AbstractC39412HXk.A00(ib0.A0J, file)) {
                                        IDo.A09(h8m);
                                        file.getAbsolutePath();
                                    }
                                    if (h8m.A0h().A0r != null) {
                                        IDo.A09(h8m);
                                        if (IDo.A0E(h8m)) {
                                            h8m.A0m.A04();
                                        }
                                    }
                                    c016207r = ib0.A06;
                                    if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A06)) {
                                    }
                                    return IDH.A04(c34935FbPA0l, !IDp.A0H(c016207r, h8m.A0h(), i));
                                }
                            }
                            icq.A0A = 0L;
                            synchronized (file) {
                                if (!AbstractC39412HXk.A00(ib0.A0J, file)) {
                                    IDo.A09(h8m);
                                    file.getAbsolutePath();
                                }
                                if (h8m.A0h().A0r != null) {
                                    IDo.A09(h8m);
                                    if (IDo.A0E(h8m)) {
                                        h8m.A0m.A04();
                                    }
                                }
                                c016207r = ib0.A06;
                                if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A06)) {
                                }
                                return IDH.A04(c34935FbPA0l, !IDp.A0H(c016207r, h8m.A0h(), i));
                            }
                            IDo.A09(h8m);
                            return IDH.A01(c34935FbPA0l);
                        }
                        String str11 = h8m.A0h().A0N;
                        if (str11 != null) {
                            strAQg2 = new C41706IXq(str11).AQg(c40363Hpf);
                            C000700h.A06(strAQg2);
                        }
                        hnn = HNN.A02;
                        pairA0M = AbstractC81763lf.A0M(hnn, null);
                        icq = h8m.A0o;
                        url2 = (URL) pairA0M.second;
                        icq.A0f = url2;
                        obj2 = pairA0M.first;
                        if (obj2 == HNN.A03) {
                            return IDH.A07("ChatTransferBridge/call/got no direct path to download");
                        }
                        if (obj2 == HNN.A02) {
                            return IDH.A06("ChatTransferBridge/call/got bad url");
                        }
                        ib0.A01 = url2;
                        ICQ.A01(c40363Hpf, icq);
                        if (c40363Hpf.A09) {
                            str5 = c40363Hpf.A07;
                        } else {
                            str5 = null;
                        }
                        icq.A0c = str5;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ChatTransferBridge/call/download/mediaHash=", IDo.A06(h8m.A0h()));
                        length2 = file.length();
                        url3 = ib0.A01;
                        if (url3 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (IDo.A0E(h8m) || icr.A0a()) {
                            if (IDo.A0E(h8m) && icr.A0a()) {
                                synchronized (icq) {
                                    try {
                                        icq.A0i = true;
                                        icq.A0S = null;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            IAY iay3 = h8m.A0m;
                            IAY.A01(iay3, ib0, 4);
                            i9i = new I9I(ib0.A06, ib0.A07, ib0.A08, interfaceC016307s, ib0.A0B, ib0.A0C, ib0.A0D, h8m.A00, icr, ib0.A0E, ib0.A0G, ib0.A0H, iay3, icq, ib0.A0I, ib0.A0J, ib0.A0K, ib0.A0L, ib0.A0M, h8m.A0h(), h8m, ib0.A0O, url3);
                            zA03 = I7y.A02(h8m);
                            c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, zA03);
                            if (h8m.A0h().A0n) {
                                h8m.A0j(c34935FbPA0l);
                            } else if (zA03) {
                                h8m.CDM(0);
                                if (!I7y.A02(h8m)) {
                                    c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, false);
                                }
                            }
                        } else {
                            C170387eQ c170387eQA0H = h8m.A0h().A0H();
                            if (c170387eQA0H == null || (bArr = c170387eQA0H.A01) == null || (!AbstractC182187z8.A00(h8m.A0h().A0C) && c170387eQA0H.A02 == null)) {
                                IDo.A09(h8m);
                                icr.A0M();
                                c34935FbPA0l = GV2.A0m(null, 30, true);
                            } else {
                                File file3 = (File) h8m.A0h().A0U.get();
                                IAY iay4 = h8m.A0m;
                                File fileA03 = iay4.A03();
                                String str12 = h8m.A0h().A0J;
                                C00K.A05(str12);
                                C000700h.A06(str12);
                                String strA0n = AbstractC148906gC.A0n(str12);
                                C000700h.A06(strA0n);
                                File fileA0p = h8m.A0q.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n)));
                                if (file3 == null || fileA03 == null) {
                                    throw AbstractC81823ll.A0U("ChatTransferBridge/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash=", IDo.A06(h8m.A0h()), AnonymousClass000.A08());
                                }
                                h8m.CYt();
                                C0HD c0hd = ib0.A0J;
                                IDU idu = new IDU(c40363Hpf, IB0.A00(ib0), icr, h8m, iay4, c0hd, ib0.A0L, ib0.A0M, h8m.A0h(), file3, fileA03, fileA0p, url3, bArr, c170387eQA0H.A02);
                                IAY.A01(iay4, ib0, 5);
                                int iA01 = IDU.A00(idu);
                                icq.A0K(idu.A02);
                                C39941HhU c39941HhU = idu.A00;
                                if (c39941HhU != null) {
                                    icq.A0H = c39941HhU.A00;
                                }
                                h8m.CYt();
                                icq.A0A = iay4.A0E;
                                icq.A0W = iay4.A0H;
                                icq.A0d = iay4.A0I;
                                if (iA01 != 0 && iA01 != 34) {
                                    icq.A0e = AbstractC41173IBi.A00(url3);
                                    int i6 = 1;
                                    if (iA01 == 7) {
                                        icq.A0S = Integer.valueOf(i6);
                                        icr.A0M();
                                    } else if (iA01 == 32) {
                                        i6 = 2;
                                        icq.A0S = Integer.valueOf(i6);
                                        icr.A0M();
                                    }
                                    synchronized (icr) {
                                        try {
                                            z3 = icr.A09;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (z3) {
                                        IDp.A0F(file3, fileA03);
                                    }
                                    c34935FbPA0l = GV2.A0m(null, iA01, true);
                                } else if (icr.A0b()) {
                                    c34935FbPA0l = IDo.A00(h8m.A0h());
                                    IDp.A0D(c34935FbPA0l, c0hd, file3, fileA03);
                                } else {
                                    icq.A0E();
                                    try {
                                        String str13 = idu.A04;
                                        C39941HhU c39941HhU2 = idu.A00;
                                        if (c39941HhU2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        int iA03 = IDp.A01(c39941HhU2, h8m.A0h(), fileA03, str13);
                                        if (iA03 != 0) {
                                            c34935FbPA0l = GV2.A0m(null, iA03, true);
                                        } else {
                                            int iA04 = IDp.A02(h8m.A0h(), idu.A03);
                                            c34935FbPA0l = iA04 != 0 ? iA04 != 1 ? GV2.A0m(null, 7, true) : GV2.A0m(null, 31, true) : IDo.A00(h8m.A0h());
                                        }
                                        IDp.A0D(c34935FbPA0l, c0hd, file3, fileA03);
                                        icq.A0D();
                                    } catch (Throwable th3) {
                                        icq.A0D();
                                        throw th3;
                                    }
                                }
                            }
                        }
                        TrafficStats.clearThreadStatsTag();
                        zA1V = AbstractC466225p.A1V(((file.length() - length2) > 0L ? 1 : ((file.length() - length2) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = ib0.A0G;
                            str2 = h8m.A0h().A0C.A02;
                            str3 = h8m.A0h().A0I;
                            str4 = h8m.A0h().A0H;
                            iA02 = GV3.A02(h8m.A0w.A00);
                            c41056I3c = ib0.A00;
                            if (c41056I3c == null) {
                                throw AbstractC466125o.A13();
                            }
                            return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                        }
                        if (i == 6 && i != 7 && i != 32 && i != 31) {
                            if (i != 5 || h8m.A0h().A0e) {
                                if (!c34935FbPA0l.A02()) {
                                    break;
                                }
                                return IDH.A03(c34935FbPA0l);
                            }
                            IDo.A09(h8m);
                            h8m.A0i();
                            try {
                                if (GV4.A1a(h8m.A13)) {
                                }
                            } catch (InterruptedException unused) {
                                AbstractC202178rm.A1K();
                            }
                            com.whatsapp.infra.logging.Log.i("ChatTransferBridge/all/reupload failed, will not retry; media too old");
                            return IDH.A02(c34935FbPA0l);
                        }
                        icq.A0A = 0L;
                        synchronized (file) {
                            if (!AbstractC39412HXk.A00(ib0.A0J, file)) {
                                IDo.A09(h8m);
                                file.getAbsolutePath();
                            }
                        }
                        if (h8m.A0h().A0r != null && file2 != null && !file2.delete()) {
                            IDo.A09(h8m);
                            if (IDo.A0E(h8m)) {
                                h8m.A0m.A04();
                            }
                        }
                        c016207r = ib0.A06;
                        if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A06) || i == 6 || h8m.A0h().A0e) {
                            return IDH.A04(c34935FbPA0l, !IDp.A0H(c016207r, h8m.A0h(), i));
                        }
                        IDo.A09(h8m);
                        h8m.A0i();
                        try {
                        } catch (InterruptedException unused2) {
                            AbstractC202178rm.A1K();
                        }
                        break;
                        IDo.A09(h8m);
                        return IDH.A01(c34935FbPA0l);
                        Uri uri = Uri.parse(strAQg2);
                        String host = uri.getHost();
                        if (host != null && host.length() != 0) {
                            try {
                                URL urlA0z = GV3.A0z(uri);
                                if (AbstractC39399HWx.A00(ib0.A06, h8m.A0h().A0N, urlA0z.getHost(), h8m.A0h().A03)) {
                                    com.whatsapp.infra.logging.Log.w("ChatTransferBridge/geturl/host not in media CDN allow-list");
                                    pairA0M = AbstractC81763lf.A0M(HNN.A02, null);
                                } else {
                                    pairA0M = AbstractC81763lf.A0M(HNN.A04, urlA0z);
                                }
                            } catch (MalformedURLException unused3) {
                                IDo.A09(h8m);
                                pairA0M = AbstractC81763lf.A0M(HNN.A02, null);
                            }
                            break;
                        } else {
                            IDo.A09(h8m);
                            hnn = HNN.A02;
                            pairA0M = AbstractC81763lf.A0M(hnn, null);
                        }
                        icq = h8m.A0o;
                        url2 = (URL) pairA0M.second;
                        icq.A0f = url2;
                        obj2 = pairA0M.first;
                        if (obj2 == HNN.A03) {
                            return IDH.A07("ChatTransferBridge/call/got no direct path to download");
                        }
                        if (obj2 == HNN.A02) {
                            return IDH.A06("ChatTransferBridge/call/got bad url");
                        }
                        ib0.A01 = url2;
                        ICQ.A01(c40363Hpf, icq);
                        if (c40363Hpf.A09) {
                            str5 = c40363Hpf.A07;
                        } else {
                            str5 = null;
                        }
                        icq.A0c = str5;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ChatTransferBridge/call/download/mediaHash=", IDo.A06(h8m.A0h()));
                        length2 = file.length();
                        url3 = ib0.A01;
                        if (url3 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (IDo.A0E(h8m)) {
                            if (IDo.A0E(h8m)) {
                                synchronized (icq) {
                                    icq.A0i = true;
                                    icq.A0S = null;
                                }
                            }
                            IAY iay5 = h8m.A0m;
                            IAY.A01(iay5, ib0, 4);
                            i9i = new I9I(ib0.A06, ib0.A07, ib0.A08, interfaceC016307s, ib0.A0B, ib0.A0C, ib0.A0D, h8m.A00, icr, ib0.A0E, ib0.A0G, ib0.A0H, iay5, icq, ib0.A0I, ib0.A0J, ib0.A0K, ib0.A0L, ib0.A0M, h8m.A0h(), h8m, ib0.A0O, url3);
                            zA03 = I7y.A02(h8m);
                            c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, zA03);
                            if (h8m.A0h().A0n) {
                                h8m.A0j(c34935FbPA0l);
                            } else if (zA03) {
                                h8m.CDM(0);
                                if (!I7y.A02(h8m)) {
                                    c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, false);
                                }
                            }
                        } else {
                            if (IDo.A0E(h8m)) {
                                synchronized (icq) {
                                    icq.A0i = true;
                                    icq.A0S = null;
                                }
                            }
                            IAY iay6 = h8m.A0m;
                            IAY.A01(iay6, ib0, 4);
                            i9i = new I9I(ib0.A06, ib0.A07, ib0.A08, interfaceC016307s, ib0.A0B, ib0.A0C, ib0.A0D, h8m.A00, icr, ib0.A0E, ib0.A0G, ib0.A0H, iay6, icq, ib0.A0I, ib0.A0J, ib0.A0K, ib0.A0L, ib0.A0M, h8m.A0h(), h8m, ib0.A0O, url3);
                            zA03 = I7y.A02(h8m);
                            c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, zA03);
                            if (h8m.A0h().A0n) {
                                h8m.A0j(c34935FbPA0l);
                            } else if (zA03) {
                                h8m.CDM(0);
                                if (!I7y.A02(h8m)) {
                                    c34935FbPA0l = i9i.A02(c40363Hpf, IB0.A00(ib0), file, url3, false);
                                }
                            }
                        }
                        TrafficStats.clearThreadStatsTag();
                        zA1V = AbstractC466225p.A1V(((file.length() - length2) > 0L ? 1 : ((file.length() - length2) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = ib0.A0G;
                            str2 = h8m.A0h().A0C.A02;
                            str3 = h8m.A0h().A0I;
                            str4 = h8m.A0h().A0H;
                            iA02 = GV3.A02(h8m.A0w.A00);
                            c41056I3c = ib0.A00;
                            if (c41056I3c == null) {
                                throw AbstractC466125o.A13();
                            }
                            return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                        }
                        if (i == 6) {
                            icq.A0A = 0L;
                            synchronized (file) {
                                if (!AbstractC39412HXk.A00(ib0.A0J, file)) {
                                    IDo.A09(h8m);
                                    file.getAbsolutePath();
                                }
                                if (h8m.A0h().A0r != null) {
                                    IDo.A09(h8m);
                                    if (IDo.A0E(h8m)) {
                                        h8m.A0m.A04();
                                    }
                                }
                                c016207r = ib0.A06;
                                if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A06)) {
                                }
                                return IDH.A04(c34935FbPA0l, !IDp.A0H(c016207r, h8m.A0h(), i));
                            }
                        }
                        icq.A0A = 0L;
                        synchronized (file) {
                            if (!AbstractC39412HXk.A00(ib0.A0J, file)) {
                                IDo.A09(h8m);
                                file.getAbsolutePath();
                            }
                            if (h8m.A0h().A0r != null) {
                                IDo.A09(h8m);
                                if (IDo.A0E(h8m)) {
                                    h8m.A0m.A04();
                                }
                            }
                            c016207r = ib0.A06;
                            if (AbstractC466025n.A1b(c016207r, AbstractC167937aP.A06)) {
                            }
                            return IDH.A04(c34935FbPA0l, !IDp.A0H(c016207r, h8m.A0h(), i));
                        }
                        IDo.A09(h8m);
                        return IDH.A01(c34935FbPA0l);
                    case 1:
                        C41126I8k c41126I8k = (C41126I8k) this.A00;
                        File file4 = (File) this.A01;
                        File file5 = (File) this.A02;
                        RunnableC42162Igu.A01(c41126I8k.A08, c41126I8k, 1);
                        H8L h8l = c41126I8k.A0E;
                        String str14 = h8l.A0h().A0C.A02;
                        InterfaceC001000l interfaceC001000l2 = h8l.A0q;
                        String strA0J2 = GV2.A0n(interfaceC001000l2).A0J();
                        if (h8l.A0h().A0d || h8l.A0h().A0e || h8l.A1D) {
                            z = strA0J2 != null;
                        }
                        h8l.A0h();
                        IDo.A0B(h8l);
                        Pair pairA0M2 = null;
                        if (h8l.A0h().A03 == 0) {
                            if (!z || ((strA0J2 == null && (strA0J2 = h8l.A0h().A0H) == null) || strA0J2.length() == 0)) {
                                hnp = HNP.A03;
                            } else {
                                String strA0I2 = h8l.A0h().A0I();
                                C00K.A05(strA0I2);
                                C016207r c016207r3 = c41126I8k.A05;
                                String str15 = ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? "manual" : "auto";
                                if (strA0I2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                strAQg = new C38921HAu(c016207r3, strA0I2, str14, "mms", strA0J2, str15).AQg(c40363Hpf);
                            }
                            pairA0M2 = AbstractC81763lf.A0M(hnp, null);
                            interfaceC001000l = h8l.A0s;
                            ICQ icqA0s = GV2.A0s(interfaceC001000l);
                            url = (URL) pairA0M2.second;
                            icqA0s.A0f = url;
                            obj = pairA0M2.first;
                            if (obj == HNP.A03) {
                                return IDH.A07("NewsletterTransferBridge/call/got no direct path to download");
                            }
                            if (obj == HNP.A02) {
                                return IDH.A06("NewsletterTransferBridge/call/got bad url");
                            }
                            c41126I8k.A01 = url;
                            GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                            GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                            ICQ icqA0s2 = GV2.A0s(interfaceC001000l);
                            if (c40363Hpf.A09) {
                                str = c40363Hpf.A07;
                            } else {
                                str = null;
                            }
                            icqA0s2.A0c = str;
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "NewsletterTransferBridge/call/download/mediaHash=", IDo.A06(h8l.A0h()));
                            length = file4.length();
                            if (c41126I8k.A01 == null) {
                                throw AbstractC466125o.A13();
                            }
                            TrafficStats.setThreadStatsTag(7);
                            if (h8l.A0h().A0I() != null) {
                                C41126I8k.A01(c41126I8k);
                                zA02 = I7y.A02(h8l);
                                HB4 hb4A00 = C41126I8k.A00(c41126I8k, file4, zA02);
                                IAY.A01(GV2.A0r(h8l.A0p), c41126I8k, 8);
                                c34935FbPA0l = hb4A00.A04().A00;
                                if (h8l.A0h().A0n) {
                                    bArrA0X = AbstractC30491Ub.A0X(file4);
                                    if (bArrA0X.length != 0) {
                                        GV2.A0n(interfaceC001000l2).A0Z(bArrA0X);
                                        h8l.CDM(0);
                                    } else {
                                        GV2.A0n(interfaceC001000l2).A0Z(bArrA0X);
                                        h8l.CDM(0);
                                    }
                                } else if (zA02) {
                                    h8l.CDM(0);
                                    if (!I7y.A02(h8l)) {
                                        c34935FbPA0l = C41126I8k.A00(c41126I8k, file4, false).A04().A00;
                                    }
                                }
                                break;
                            } else {
                                c34935FbPA0l = GV2.A0l(28);
                            }
                            TrafficStats.clearThreadStatsTag();
                            zA1V = AbstractC466225p.A1V(((file4.length() - length) > 0L ? 1 : ((file4.length() - length) == 0L ? 0 : -1)));
                            i = c34935FbPA0l.A04;
                            if (i == 20) {
                                c09570c4 = c41126I8k.A0C;
                                str2 = h8l.A0h().A0C.A02;
                                str3 = h8l.A0h().A0I;
                                str4 = h8l.A0h().A0H;
                                iA02 = GV3.A02(((C39290HSq) c41126I8k.A0G.getValue()).A00);
                                c41056I3c = c41126I8k.A00;
                                if (c41056I3c == null) {
                                    throw AbstractC466125o.A13();
                                }
                                return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                            }
                            if (i == 6) {
                                GV2.A0s(interfaceC001000l).A0A = 0L;
                                synchronized (file4) {
                                    C0HD c0hd2 = c41126I8k.A0D;
                                    C000700h.A0A(c0hd2, 0);
                                    fileA0b = c0hd2.A0b(file4);
                                    if (fileA0b.exists()) {
                                        AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                                    }
                                    if (!file4.delete()) {
                                        IDo.A0B(h8l);
                                        file4.getAbsolutePath();
                                    }
                                    if (h8l.A0h().A0r != null) {
                                        IDo.A0B(h8l);
                                        if (IDo.A0F(h8l)) {
                                            GV2.A0r(h8l.A0p).A04();
                                        }
                                    }
                                    if (c41126I8k.A05.A0w(29119)) {
                                    }
                                    return IDH.A01(c34935FbPA0l);
                                }
                            }
                            GV2.A0s(interfaceC001000l).A0A = 0L;
                            synchronized (file4) {
                                C0HD c0hd3 = c41126I8k.A0D;
                                C000700h.A0A(c0hd3, 0);
                                fileA0b = c0hd3.A0b(file4);
                                if (fileA0b.exists()) {
                                    AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                                }
                                if (!file4.delete()) {
                                    IDo.A0B(h8l);
                                    file4.getAbsolutePath();
                                }
                                if (h8l.A0h().A0r != null) {
                                    IDo.A0B(h8l);
                                    if (IDo.A0F(h8l)) {
                                        GV2.A0r(h8l.A0p).A04();
                                    }
                                }
                                if (c41126I8k.A05.A0w(29119)) {
                                }
                                return IDH.A01(c34935FbPA0l);
                            }
                            IDo.A0B(h8l);
                            return IDH.A01(c34935FbPA0l);
                        }
                        String str16 = h8l.A0h().A0N;
                        if (str16 != null) {
                            strAQg = new C41706IXq(str16).AQg(c40363Hpf);
                            C000700h.A06(strAQg);
                        }
                        hnp = HNP.A02;
                        pairA0M2 = AbstractC81763lf.A0M(hnp, null);
                        interfaceC001000l = h8l.A0s;
                        ICQ icqA0s3 = GV2.A0s(interfaceC001000l);
                        url = (URL) pairA0M2.second;
                        icqA0s3.A0f = url;
                        obj = pairA0M2.first;
                        if (obj == HNP.A03) {
                            return IDH.A07("NewsletterTransferBridge/call/got no direct path to download");
                        }
                        if (obj == HNP.A02) {
                            return IDH.A06("NewsletterTransferBridge/call/got bad url");
                        }
                        c41126I8k.A01 = url;
                        GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                        GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                        ICQ icqA0s4 = GV2.A0s(interfaceC001000l);
                        if (c40363Hpf.A09) {
                            str = c40363Hpf.A07;
                        } else {
                            str = null;
                        }
                        icqA0s4.A0c = str;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "NewsletterTransferBridge/call/download/mediaHash=", IDo.A06(h8l.A0h()));
                        length = file4.length();
                        if (c41126I8k.A01 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (h8l.A0h().A0I() != null) {
                            C41126I8k.A01(c41126I8k);
                            zA02 = I7y.A02(h8l);
                            HB4 hb4A01 = C41126I8k.A00(c41126I8k, file4, zA02);
                            IAY.A01(GV2.A0r(h8l.A0p), c41126I8k, 8);
                            c34935FbPA0l = hb4A01.A04().A00;
                            if (h8l.A0h().A0n) {
                                try {
                                    bArrA0X = AbstractC30491Ub.A0X(file4);
                                    if (bArrA0X.length != 0 || BA1.A1W(c41126I8k.A03, bArrA0X)) {
                                        GV2.A0n(interfaceC001000l2).A0Z(bArrA0X);
                                        h8l.CDM(0);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("NewsletterTransferBridge/downloadNonEncryptedMedia/dropping invalid newsletter thumbnail");
                                        GV2.A0n(interfaceC001000l2).A0P(1);
                                    }
                                } catch (IOException e) {
                                    AbstractC466325q.A1A(e, "NewsletterTransferBridge/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: ", AnonymousClass000.A08());
                                }
                            } else if (zA02) {
                                h8l.CDM(0);
                                if (!I7y.A02(h8l)) {
                                    c34935FbPA0l = C41126I8k.A00(c41126I8k, file4, false).A04().A00;
                                }
                            }
                            break;
                        } else {
                            c34935FbPA0l = GV2.A0l(28);
                        }
                        TrafficStats.clearThreadStatsTag();
                        zA1V = AbstractC466225p.A1V(((file4.length() - length) > 0L ? 1 : ((file4.length() - length) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = c41126I8k.A0C;
                            str2 = h8l.A0h().A0C.A02;
                            str3 = h8l.A0h().A0I;
                            str4 = h8l.A0h().A0H;
                            iA02 = GV3.A02(((C39290HSq) c41126I8k.A0G.getValue()).A00);
                            c41056I3c = c41126I8k.A00;
                            if (c41056I3c == null) {
                                throw AbstractC466125o.A13();
                            }
                            return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                        }
                        if (i == 6 && i != 7 && i != 32 && i != 31) {
                            if (i != 5 || h8l.A0h().A0e) {
                                if (!c34935FbPA0l.A02()) {
                                    break;
                                }
                                return IDH.A03(c34935FbPA0l);
                            }
                            IDo.A0B(h8l);
                            h8l.A0i();
                            try {
                                if (GV4.A1a(h8l.A0j)) {
                                }
                            } catch (InterruptedException unused4) {
                                AbstractC202178rm.A1K();
                            }
                            com.whatsapp.infra.logging.Log.i("NewsletterTransferBridge/all/reupload failed, will not retry; media too old");
                            return IDH.A02(c34935FbPA0l);
                        }
                        GV2.A0s(interfaceC001000l).A0A = 0L;
                        synchronized (file4) {
                            C0HD c0hd4 = c41126I8k.A0D;
                            C000700h.A0A(c0hd4, 0);
                            fileA0b = c0hd4.A0b(file4);
                            if (fileA0b.exists() && !fileA0b.delete()) {
                                AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                            }
                            if (!file4.delete()) {
                                IDo.A0B(h8l);
                                file4.getAbsolutePath();
                            }
                        }
                        if (h8l.A0h().A0r != null && file5 != null && !file5.delete()) {
                            IDo.A0B(h8l);
                            if (IDo.A0F(h8l)) {
                                GV2.A0r(h8l.A0p).A04();
                            }
                        }
                        if (c41126I8k.A05.A0w(29119) || i == 6 || h8l.A0h().A0e) {
                            return IDH.A01(c34935FbPA0l);
                        }
                        IDo.A0B(h8l);
                        h8l.A0i();
                        try {
                        } catch (InterruptedException unused5) {
                            AbstractC202178rm.A1K();
                        }
                        break;
                        IDo.A0B(h8l);
                        return IDH.A01(c34935FbPA0l);
                        Uri uri2 = Uri.parse(strAQg);
                        String host2 = uri2.getHost();
                        if (host2 != null && host2.length() != 0) {
                            try {
                                URL urlA0z2 = GV3.A0z(uri2);
                                if (AbstractC39399HWx.A00(c41126I8k.A05, h8l.A0h().A0N, urlA0z2.getHost(), h8l.A0h().A03)) {
                                    com.whatsapp.infra.logging.Log.w("NewsletterTransferBridge/geturl/host not in media CDN allow-list");
                                    pairA0M2 = AbstractC81763lf.A0M(HNP.A02, null);
                                } else {
                                    pairA0M2 = AbstractC81763lf.A0M(HNP.A04, urlA0z2);
                                }
                            } catch (MalformedURLException unused6) {
                                IDo.A0B(h8l);
                                pairA0M2 = AbstractC81763lf.A0M(HNP.A02, pairA0M2);
                            }
                            break;
                        } else {
                            IDo.A0B(h8l);
                            hnp = HNP.A02;
                            pairA0M2 = AbstractC81763lf.A0M(hnp, null);
                        }
                        interfaceC001000l = h8l.A0s;
                        ICQ icqA0s5 = GV2.A0s(interfaceC001000l);
                        url = (URL) pairA0M2.second;
                        icqA0s5.A0f = url;
                        obj = pairA0M2.first;
                        if (obj == HNP.A03) {
                            return IDH.A07("NewsletterTransferBridge/call/got no direct path to download");
                        }
                        if (obj == HNP.A02) {
                            return IDH.A06("NewsletterTransferBridge/call/got bad url");
                        }
                        c41126I8k.A01 = url;
                        GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                        GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                        ICQ icqA0s6 = GV2.A0s(interfaceC001000l);
                        if (c40363Hpf.A09) {
                            str = c40363Hpf.A07;
                        } else {
                            str = null;
                        }
                        icqA0s6.A0c = str;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "NewsletterTransferBridge/call/download/mediaHash=", IDo.A06(h8l.A0h()));
                        length = file4.length();
                        if (c41126I8k.A01 == null) {
                            throw AbstractC466125o.A13();
                        }
                        TrafficStats.setThreadStatsTag(7);
                        if (h8l.A0h().A0I() != null) {
                            C41126I8k.A01(c41126I8k);
                            zA02 = I7y.A02(h8l);
                            HB4 hb4A02 = C41126I8k.A00(c41126I8k, file4, zA02);
                            IAY.A01(GV2.A0r(h8l.A0p), c41126I8k, 8);
                            c34935FbPA0l = hb4A02.A04().A00;
                            if (h8l.A0h().A0n) {
                                bArrA0X = AbstractC30491Ub.A0X(file4);
                                if (bArrA0X.length != 0) {
                                    GV2.A0n(interfaceC001000l2).A0Z(bArrA0X);
                                    h8l.CDM(0);
                                } else {
                                    GV2.A0n(interfaceC001000l2).A0Z(bArrA0X);
                                    h8l.CDM(0);
                                }
                            } else if (zA02) {
                                h8l.CDM(0);
                                if (!I7y.A02(h8l)) {
                                    c34935FbPA0l = C41126I8k.A00(c41126I8k, file4, false).A04().A00;
                                }
                            }
                            break;
                        } else {
                            c34935FbPA0l = GV2.A0l(28);
                        }
                        TrafficStats.clearThreadStatsTag();
                        zA1V = AbstractC466225p.A1V(((file4.length() - length) > 0L ? 1 : ((file4.length() - length) == 0L ? 0 : -1)));
                        i = c34935FbPA0l.A04;
                        if (i == 20) {
                            c09570c4 = c41126I8k.A0C;
                            str2 = h8l.A0h().A0C.A02;
                            str3 = h8l.A0h().A0I;
                            str4 = h8l.A0h().A0H;
                            iA02 = GV3.A02(((C39290HSq) c41126I8k.A0G.getValue()).A00);
                            c41056I3c = c41126I8k.A00;
                            if (c41056I3c == null) {
                                throw AbstractC466125o.A13();
                            }
                            return IDH.A00(c09570c4.A0P(str2, str3, str4, iA02, c41056I3c.A01.get()), zA1V);
                        }
                        if (i == 6) {
                            GV2.A0s(interfaceC001000l).A0A = 0L;
                            synchronized (file4) {
                                C0HD c0hd5 = c41126I8k.A0D;
                                C000700h.A0A(c0hd5, 0);
                                fileA0b = c0hd5.A0b(file4);
                                if (fileA0b.exists()) {
                                    AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                                }
                                if (!file4.delete()) {
                                    IDo.A0B(h8l);
                                    file4.getAbsolutePath();
                                }
                                if (h8l.A0h().A0r != null) {
                                    IDo.A0B(h8l);
                                    if (IDo.A0F(h8l)) {
                                        GV2.A0r(h8l.A0p).A04();
                                    }
                                }
                                if (c41126I8k.A05.A0w(29119)) {
                                }
                                return IDH.A01(c34935FbPA0l);
                            }
                        }
                        GV2.A0s(interfaceC001000l).A0A = 0L;
                        synchronized (file4) {
                            C0HD c0hd6 = c41126I8k.A0D;
                            C000700h.A0A(c0hd6, 0);
                            fileA0b = c0hd6.A0b(file4);
                            if (fileA0b.exists()) {
                                AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                            }
                            if (!file4.delete()) {
                                IDo.A0B(h8l);
                                file4.getAbsolutePath();
                            }
                            if (h8l.A0h().A0r != null) {
                                IDo.A0B(h8l);
                                if (IDo.A0F(h8l)) {
                                    GV2.A0r(h8l.A0p).A04();
                                }
                            }
                            if (c41126I8k.A05.A0w(29119)) {
                            }
                            return IDH.A01(c34935FbPA0l);
                        }
                        IDo.A0B(h8l);
                        return IDH.A01(c34935FbPA0l);
                    default:
                        C40893HyT c40893HyT = (C40893HyT) this.A00;
                        C41116I7f c41116I7f = (C41116I7f) this.A01;
                        C23728AcO c23728AcO = (C23728AcO) this.A02;
                        C174427lG c174427lG = c40893HyT.A05;
                        Hl9 hl9 = c40893HyT.A06;
                        C1Bf c1Bf = hl9.A04;
                        c174427lG.A07 = Integer.valueOf(c1Bf.A00.A0w(19123) ? 7 : GV3.A01(c1Bf.A01.A01() ? 1 : 0));
                        if (c41116I7f.A0L.A00.A03() && "fallback".equals(c40363Hpf.A05)) {
                            iA00 = 27;
                        } else {
                            try {
                                C41189ICj c41189ICj = (C41189ICj) C05C.A02(c41116I7f.A0A);
                                C8NZ c8nz = c41116I7f.A0K;
                                InterfaceC43024Iw4 interfaceC43024Iw4 = c40893HyT.A03;
                                C41990Ie5 c41990Ie5A04 = c41189ICj.A04(interfaceC43024Iw4, c8nz, c8nz.A01());
                                try {
                                    C38922HAv c38922HAv = c40893HyT.A04;
                                    String strAQg3 = c38922HAv.AQg(c40363Hpf);
                                    c174427lG.A0Q = strAQg3;
                                    C41767Ia5 c41767Ia5 = (C41767Ia5) c41116I7f.A0O;
                                    C40231HnD c40231HnD = c41767Ia5.$t != 0 ? null : new C40231HnD(interfaceC43024Iw4, (C39008HEh) ((C8NZ) c41767Ia5.A00));
                                    long j2 = c23728AcO.element;
                                    C39940HhT c39940HhT = c40893HyT.A02;
                                    boolean zA00 = c41116I7f.A0M.A00();
                                    File fileA01 = c8nz.A01();
                                    boolean zA06 = c8nz.A06();
                                    C172327hc c172327hc = c8nz.A07;
                                    C38291m2 c38291m2 = c172327hc.A09;
                                    String str17 = c172327hc.A0C;
                                    boolean z5 = !c8nz.A05();
                                    Integer num = c40893HyT.A07;
                                    C41169IBd c41169IBdA03 = c41116I7f.A03(num);
                                    if (!c8nz.A05()) {
                                        c40231HnD = null;
                                    }
                                    C1CI c1ci = c8nz.A05.A02;
                                    C1DU c1du2 = c1ci != null ? (C1DU) C182237zD.A00.get(c1ci) : null;
                                    Integer numValueOf = Integer.valueOf(c8nz.A00());
                                    LinkedHashMap linkedHashMapA02 = c8nz.A02();
                                    java.util.Map mapA0J = (java.util.Map) ((C179427uH) AbstractC466325q.A0u((C00Y) C00W.A00(c8nz.A02), 4762)).A01.get(c172327hc.A0F);
                                    if (mapA0J == null) {
                                        mapA0J = C05N.A0J();
                                    }
                                    C40121HlI c40121HlI = new C40121HlI(c40363Hpf, c41169IBdA03, c39940HhT, c38291m2, c40231HnD, c41990Ie5A04, c1du2, fileA01, numValueOf, strAQg3, str17, linkedHashMapA02, mapA0J, j2, zA00, zA06, z5);
                                    C00K.A05(c40121HlI);
                                    C00K.A05(c40121HlI);
                                    C41990Ie5 c41990Ie5 = c40121HlI.A06;
                                    C40169HmA c40169HmA = null;
                                    if (c41990Ie5 != null) {
                                        hl9.A01 = c40121HlI.A0E;
                                        C41688IWy c41688IWy = new C41688IWy(hl9, c40121HlI, 4);
                                        if (c40121HlI.A0D) {
                                            int[] iArr = hl9.A0A;
                                            HMO c38916HAp = (iArr == null || iArr.length == 0) ? new C38916HAp(c40121HlI.A04, c41990Ie5.A00, 65536) : new C38917HAq(c40121HlI.A04, c41990Ie5.A00, iArr);
                                            c40169HmA = c38916HAp.A04;
                                            inputStream = c38916HAp;
                                        } else {
                                            inputStream = c41990Ie5.A00;
                                        }
                                        AbstractC41173IBi abstractC41173IBiA01 = c1Bf.A01(c41688IWy, c40121HlI.A03, c40121HlI.A05, c40121HlI.A08, c40121HlI.A0A, c40121HlI.A09, c40121HlI.A0B, 0);
                                        abstractC41173IBiA01.A08(inputStream, "file", null, c40121HlI.A00, c40121HlI.A01);
                                        abstractC41173IBiA01.A0C.add(Pair.create("hash", new CallableC42197IhX(c41990Ie5, 13)));
                                        C016207r c016207r4 = hl9.A03;
                                        if (c016207r4.A0w(19964) && (c1du = c40121HlI.A07) != null) {
                                            abstractC41173IBiA01.A0A("paired_media_type", c1du.toString());
                                        }
                                        Iterator itA1F = AbstractC466625t.A1F(c40121HlI.A0C);
                                        while (itA1F.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                            abstractC41173IBiA01.A0A(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                                        }
                                        C40006Hih c40006Hih = new C40006Hih(abstractC41173IBiA01, c40169HmA, hl9, c41990Ie5);
                                        AtomicReference atomicReference = hl9.A09;
                                        AbstractC41173IBi abstractC41173IBi = c40006Hih.A00;
                                        C00K.A05(abstractC41173IBi);
                                        atomicReference.set(abstractC41173IBi);
                                        try {
                                            try {
                                                try {
                                                    C40363Hpf c40363Hpf3 = c40121HlI.A02;
                                                    try {
                                                        C174427lG c174427lG2 = hl9.A06;
                                                        c174427lG2.A06 = Integer.valueOf(c40363Hpf3.A00);
                                                        c174427lG2.A0K = c40363Hpf3.A04;
                                                        c174427lG2.A0F = GV3.A0k();
                                                        int iA05 = abstractC41173IBi.A03(c40363Hpf3);
                                                        c174427lG2.A0E = GV3.A0k();
                                                        c174427lG2.A09 = Long.valueOf(abstractC41173IBi.A00);
                                                        c174427lG2.A01 = abstractC41173IBi.A02;
                                                        c174427lG2.A0A = AbstractC465925m.A16(iA05);
                                                        c174427lG2.A0M = abstractC41173IBi.A03;
                                                        if (iA05 == 400) {
                                                            if (hl9.A07.B5x()) {
                                                                Integer numA1H = AbstractC466025n.A1H();
                                                                if (iA05 == 400) {
                                                                    str7 = hl9.A08;
                                                                    sbA08 = AnonymousClass000.A08();
                                                                    str8 = "MediaUploadTransfer/upload-error/cancelled/400 ";
                                                                } else {
                                                                    zB5x = hl9.A07.B5x();
                                                                    str7 = hl9.A08;
                                                                    if (zB5x) {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str8 = "MediaUploadTransfer/upload-error/cancelled ";
                                                                    } else {
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        sbA09.append("MediaUploadTransfer/upload-error/response-code=");
                                                                        sbA09.append(iA05);
                                                                        AbstractC466325q.A1L(sbA09, " ", str7);
                                                                        pairCreate = Pair.create(17, 0);
                                                                        c40363Hpf2 = c40363Hpf3;
                                                                    }
                                                                }
                                                                AbstractC466325q.A1L(sbA08, str8, str7);
                                                                pairCreate = Pair.create(numA1H, 0);
                                                                c40363Hpf2 = c40363Hpf3;
                                                            } else {
                                                                String str18 = hl9.A08;
                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                sbA010.append("MediaUploadTransfer/upload-error/response-code=");
                                                                sbA010.append(iA05);
                                                                AbstractC466325q.A1L(sbA010, " ", str18);
                                                                if (iA05 != 507 || iA05 == 429) {
                                                                    i4 = 15;
                                                                } else {
                                                                    i4 = 13;
                                                                    if (iA05 != 401) {
                                                                        i4 = 36;
                                                                        if (iA05 != 415) {
                                                                            i4 = 24;
                                                                            if (iA05 != 413) {
                                                                                if (iA05 != 408) {
                                                                                    i4 = 9;
                                                                                    if (iA05 >= 500) {
                                                                                        i4 = 8;
                                                                                    }
                                                                                } else {
                                                                                    i4 = 8;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                pairCreate = Pair.create(Integer.valueOf(i4), Integer.valueOf(iA05));
                                                                c40363Hpf2 = c40363Hpf3;
                                                            }
                                                            C000700h.A06(pairCreate);
                                                            hkP = new HkP(c40363Hpf2, AbstractC148886gA.A03(pairCreate.first));
                                                            hkP.A00 = AbstractC148886gA.A03(pairCreate.second);
                                                            hkP.A02 = c40006Hih;
                                                            hkP.A03 = c40006Hih.A02.A00();
                                                            hkP.A01 = hl9.A00;
                                                            hkP.A04 = hl9.A02;
                                                        } else {
                                                            if (iA05 >= 0) {
                                                                if (iA05 >= 400) {
                                                                    String str19 = hl9.A08;
                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                    sbA011.append("MediaUploadTransfer/upload-error/response-code=");
                                                                    sbA011.append(iA05);
                                                                    AbstractC466325q.A1L(sbA011, " ", str19);
                                                                    if (iA05 != 507) {
                                                                        i4 = 15;
                                                                    } else {
                                                                        i4 = 15;
                                                                    }
                                                                } else if (!hl9.A01 || ((hl4 = hl9.A00) != null && ((str6 = hl4.A00) == null || str6.length() != 0))) {
                                                                    i4 = 0;
                                                                } else {
                                                                    i4 = 29;
                                                                    if (!c016207r4.A0w(3300)) {
                                                                        i4 = 0;
                                                                    }
                                                                }
                                                                pairCreate = Pair.create(Integer.valueOf(i4), Integer.valueOf(iA05));
                                                                c40363Hpf2 = c40363Hpf3;
                                                            } else {
                                                                Integer numA1H2 = AbstractC466025n.A1H();
                                                                if (iA05 == 400) {
                                                                    str7 = hl9.A08;
                                                                    sbA08 = AnonymousClass000.A08();
                                                                    str8 = "MediaUploadTransfer/upload-error/cancelled/400 ";
                                                                } else {
                                                                    zB5x = hl9.A07.B5x();
                                                                    str7 = hl9.A08;
                                                                    if (zB5x) {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str8 = "MediaUploadTransfer/upload-error/cancelled ";
                                                                    } else {
                                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                                        sbA012.append("MediaUploadTransfer/upload-error/response-code=");
                                                                        sbA012.append(iA05);
                                                                        AbstractC466325q.A1L(sbA012, " ", str7);
                                                                        pairCreate = Pair.create(17, 0);
                                                                        c40363Hpf2 = c40363Hpf3;
                                                                    }
                                                                }
                                                                AbstractC466325q.A1L(sbA08, str8, str7);
                                                                pairCreate = Pair.create(numA1H2, 0);
                                                                c40363Hpf2 = c40363Hpf3;
                                                            }
                                                            C000700h.A06(pairCreate);
                                                            hkP = new HkP(c40363Hpf2, AbstractC148886gA.A03(pairCreate.first));
                                                            hkP.A00 = AbstractC148886gA.A03(pairCreate.second);
                                                            hkP.A02 = c40006Hih;
                                                            hkP.A03 = c40006Hih.A02.A00();
                                                            hkP.A01 = hl9.A00;
                                                            hkP.A04 = hl9.A02;
                                                        }
                                                    } catch (Throwable th4) {
                                                        C174427lG c174427lG3 = hl9.A06;
                                                        c174427lG3.A0E = GV3.A0k();
                                                        c174427lG3.A09 = Long.valueOf(abstractC41173IBi.A00);
                                                        c174427lG3.A01 = abstractC41173IBi.A02;
                                                        throw th4;
                                                    }
                                                } catch (HMT | HMV e2) {
                                                    com.whatsapp.infra.logging.Log.e("MediaUploadTransfer/attemptUpload/streaming metadata too large", e2);
                                                    i2 = 38;
                                                    pairCreate = Pair.create(Integer.valueOf(i2), 0);
                                                    c40363Hpf2 = abstractC41173IBiA01;
                                                }
                                            } catch (HMS e3) {
                                                hl9.A06.A00(e3);
                                                i3 = 11;
                                                if (hl9.A07.B5x()) {
                                                    i3 = 1;
                                                }
                                                hkP = new HkP(c40121HlI.A02, i3);
                                            } catch (IOException e4) {
                                                AbstractC148916gD.A1I("MediaUploadTransfer/io-error [REDACTED_PII][MetaServiceIP]/", hl9.A08, AnonymousClass000.A08(), e4);
                                                hl9.A06.A00(e4);
                                                if (e4 instanceof SocketTimeoutException) {
                                                    i3 = 10;
                                                } else if (e4 instanceof UnknownHostException) {
                                                    i3 = 22;
                                                } else {
                                                    i3 = 17;
                                                    if (hl9.A05.A02(e4)) {
                                                        i3 = 18;
                                                    }
                                                }
                                                hkP = new HkP(c40121HlI.A02, i3);
                                            }
                                        } catch (HMU unused7) {
                                            i2 = 11;
                                            pairCreate = Pair.create(Integer.valueOf(i2), 0);
                                            c40363Hpf2 = abstractC41173IBiA01;
                                        } catch (HMX e5) {
                                            com.whatsapp.infra.logging.Log.e("MediaUploadTransfer/attemptUpload/UploadCancelledIOException", e5);
                                            pairCreate = Pair.create(Integer.valueOf(hl9.A07.B5x() ? 17 : 26), 0);
                                            c40363Hpf2 = abstractC41173IBiA01;
                                        } catch (IOException e6) {
                                            String str20 = abstractC41173IBi.A04;
                                            if (str20 != null) {
                                                hl9.A06.A0N = str20;
                                            }
                                            throw e6;
                                        }
                                        C174397lD c174397lD = c8nz.A04;
                                        i5 = hkP.A05;
                                        c174397lD.A0B = AbstractC466225p.A1X(i5, 15);
                                        AtomicLong atomicLong = c40893HyT.A09;
                                        j = atomicLong.get();
                                        if (j <= 0) {
                                            z4 = c23728AcO.element > 0;
                                        }
                                        if (i5 == 26) {
                                            if (c41116I7f.A0J(j, c40893HyT.A0B)) {
                                                c40865Hy0A09 = c41116I7f.A09(c40893HyT.A01, c38922HAv, num, c40893HyT.A08);
                                                if (c40865Hy0A09.A01 == 0) {
                                                    c23728AcO.element = c40865Hy0A09.A00;
                                                }
                                            }
                                            int i7 = c40893HyT.A01.A01.get();
                                            C40112Hky c40112Hky = (C40112Hky) c41116I7f.A0T.getValue();
                                            c40070HjwA03 = IDH.A00(c40112Hky.A07.A0P(c40112Hky.A08.A07.A09.A02, null, null, 0, i7), z4);
                                        } else if (i5 != 0 || AbstractC32971bt.A0v(c40893HyT.A0A)) {
                                            c40070HjwA03 = IDH.A03(hkP);
                                        } else {
                                            long j3 = atomicLong.get();
                                            if (j3 > 0 && c41116I7f.A0J(j3, c40893HyT.A0B)) {
                                                C40865Hy0 c40865Hy0A010 = c41116I7f.A09(c40893HyT.A01, c38922HAv, num, c40893HyT.A08);
                                                if (c40865Hy0A010.A01 == 0) {
                                                    c23728AcO.element = c40865Hy0A010.A00;
                                                }
                                            }
                                            if (i5 == 11) {
                                                c40070HjwA03 = IDH.A02(hkP);
                                            } else if (i5 == 29) {
                                                c40070HjwA03 = new C40070Hjw(null, hkP, -1, false, z4, true);
                                            } else if (i5 != 38) {
                                                int i8 = hkP.A00;
                                                c40070HjwA03 = new C40070Hjw(null, hkP, i8, false, z4, IDH.A08(AbstractC148856g7.A0e(c41116I7f.A01), i8));
                                            } else {
                                                c40070HjwA03 = IDH.A02(hkP);
                                            }
                                        }
                                        c41990Ie5A04.close();
                                        return c40070HjwA03;
                                    }
                                    i3 = 3;
                                    hkP = new HkP(c40121HlI.A02, i3);
                                    C174397lD c174397lD2 = c8nz.A04;
                                    i5 = hkP.A05;
                                    c174397lD2.A0B = AbstractC466225p.A1X(i5, 15);
                                    AtomicLong atomicLong2 = c40893HyT.A09;
                                    j = atomicLong2.get();
                                    if (j <= 0) {
                                        if (c23728AcO.element > 0) {
                                        }
                                    }
                                    if (i5 == 26) {
                                        if (c41116I7f.A0J(j, c40893HyT.A0B)) {
                                            c40865Hy0A09 = c41116I7f.A09(c40893HyT.A01, c38922HAv, num, c40893HyT.A08);
                                            if (c40865Hy0A09.A01 == 0) {
                                                c23728AcO.element = c40865Hy0A09.A00;
                                            }
                                        }
                                        int i9 = c40893HyT.A01.A01.get();
                                        C40112Hky c40112Hky2 = (C40112Hky) c41116I7f.A0T.getValue();
                                        c40070HjwA03 = IDH.A00(c40112Hky2.A07.A0P(c40112Hky2.A08.A07.A09.A02, null, null, 0, i9), z4);
                                    } else if (i5 != 0) {
                                        c40070HjwA03 = IDH.A03(hkP);
                                    } else {
                                        c40070HjwA03 = IDH.A03(hkP);
                                    }
                                    c41990Ie5A04.close();
                                    return c40070HjwA03;
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c41990Ie5A04, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Exception e7) {
                                c174427lG.A00(e7);
                                iA00 = C41116I7f.A00(c41116I7f, e7);
                                if (iA00 == 31) {
                                    com.whatsapp.infra.logging.Log.e("MediaUpload/handleUploadResultError/unhandled exception type", e7);
                                }
                            }
                        }
                        return IDH.A02(new HkP(c40363Hpf, iA00));
                }
                AbstractC466325q.A1E("ChatTransferBridge/call/reupload failed after hash issue, will not retry; status=", AnonymousClass000.A08(), i);
                return IDH.A02(c34935FbPA0l);
                AbstractC466325q.A1E("NewsletterTransferBridge/call/reupload failed after hash issue, will not retry; status=", AnonymousClass000.A08(), i);
                return IDH.A02(c34935FbPA0l);
            } catch (Throwable th7) {
                throw th7;
            }
        } catch (Throwable th8) {
            TrafficStats.clearThreadStatsTag();
            throw th8;
        }
    }
}
