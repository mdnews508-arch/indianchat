package X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class J3I {
    public boolean A01;
    public final InterfaceC48622MLj A04;
    public final Deque A02 = J27.A0s();
    public final Deque A03 = J27.A0s();
    public VideoBandwidthEstimate A00 = new VideoBandwidthEstimate();

    /* JADX WARN: Code duplicated, block: B:145:0x03b4 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x03c4 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d2 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x03de A[Catch: all -> 0x05cb, LOOP:10: B:153:0x03d8->B:155:0x03de, LOOP_END, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:164:0x0418 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0427 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x042d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x042f A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0434 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0436 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x043e  */
    /* JADX WARN: Code duplicated, block: B:175:0x043f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0442  */
    /* JADX WARN: Code duplicated, block: B:182:0x0485 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x048f A[Catch: all -> 0x05cb, LOOP:12: B:183:0x0489->B:185:0x048f, LOOP_END, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:194:0x04c0 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x04cf A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x04d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x04d9 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x04de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x04e0 A[Catch: all -> 0x05cb, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:205:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:206:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:216:0x0548 A[Catch: all -> 0x05cb, LOOP:14: B:214:0x0540->B:216:0x0548, LOOP_END, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x0576 A[Catch: all -> 0x05cb, LOOP:15: B:218:0x0570->B:220:0x0576, LOOP_END, TryCatch #1 {all -> 0x05cb, blocks: (B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:234:0x0027, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x05c8 A[EDGE_INSN: B:223:0x05c8->B:227:0x05d4 BREAK  A[LOOP:11: B:162:0x040b->B:178:0x0454]] */
    /* JADX WARN: Code duplicated, block: B:226:0x05cd A[Catch: all -> 0x05da, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:7:0x000e, B:9:0x001a, B:13:0x0029, B:227:0x05d4, B:89:0x01ed, B:225:0x05cc, B:226:0x05cd, B:15:0x002f, B:16:0x003b, B:18:0x0041, B:20:0x0049, B:22:0x0053, B:24:0x0059, B:27:0x0069, B:29:0x0072, B:31:0x0078, B:39:0x0090, B:40:0x009a, B:41:0x00a2, B:43:0x00a8, B:45:0x00b0, B:47:0x00ba, B:49:0x00c0, B:52:0x00d0, B:54:0x00d9, B:56:0x00df, B:62:0x00f2, B:63:0x00fd, B:65:0x0108, B:67:0x011e, B:68:0x012f, B:70:0x0135, B:71:0x014b, B:73:0x0151, B:74:0x0159, B:77:0x0167, B:78:0x0181, B:80:0x0187, B:81:0x0199, B:83:0x019f, B:84:0x01a7, B:87:0x01b1, B:144:0x03b0, B:211:0x0524, B:212:0x0528, B:88:0x01e7, B:53:0x00d5, B:28:0x006e, B:91:0x01f5, B:93:0x0207, B:94:0x020f, B:96:0x0215, B:98:0x022b, B:99:0x0236, B:101:0x0243, B:107:0x0261, B:108:0x0270, B:110:0x029b, B:111:0x02a1, B:113:0x02a7, B:115:0x02bb, B:116:0x02c4, B:118:0x02ca, B:124:0x02ea, B:125:0x02f8, B:128:0x0321, B:134:0x0332, B:135:0x0338, B:136:0x033f, B:138:0x0347, B:139:0x035f, B:140:0x0364, B:142:0x036a, B:143:0x0382, B:145:0x03b4, B:147:0x03c4, B:152:0x03d2, B:153:0x03d8, B:155:0x03de, B:160:0x03f7, B:161:0x03fd, B:162:0x040b, B:164:0x0418, B:166:0x0427, B:169:0x042f, B:177:0x0447, B:178:0x0454, B:179:0x0477, B:171:0x0436, B:180:0x047d, B:182:0x0485, B:183:0x0489, B:185:0x048f, B:190:0x04aa, B:191:0x04b0, B:192:0x04ba, B:194:0x04c0, B:196:0x04cf, B:199:0x04d9, B:207:0x04f1, B:208:0x04fc, B:209:0x051a, B:201:0x04e0, B:210:0x051f, B:213:0x0529, B:214:0x0540, B:216:0x0548, B:217:0x0568, B:218:0x0570, B:220:0x0576, B:221:0x0591), top: B:233:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x047d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x051a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x051f A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:147:0x03c4, please report this as an issue */
    public synchronized VideoBandwidthEstimate A02(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        VideoBandwidthEstimate videoBandwidthEstimate;
        double[] dArr;
        double[] dArr2;
        boolean z;
        long jAbs;
        long size;
        long jElapsedRealtime;
        Iterator itA00;
        double d;
        double dLog;
        int i;
        double dAbs;
        long size2;
        Iterator itA01;
        double d2;
        int i2;
        double dLog2;
        long jExp;
        long jExp2;
        Iterator itA02;
        int i3;
        long jPow;
        Iterator itA03;
        long jPow2;
        int i4;
        C43501JDv c43501JDv;
        double dAbs2;
        double maxAlphaLowPassEMATtfbUp;
        long j;
        Iterator itA04;
        C43500JDu c43500JDu;
        double maxAlphaLowPassEMABwDown;
        long j2;
        Iterator itA05;
        long jAbs2;
        boolean z2;
        double dMax;
        double dMax2;
        A01(this);
        if (this.A01) {
            Deque deque = this.A02;
            boolean z3 = false;
            if (deque.isEmpty()) {
                videoBandwidthEstimate = new VideoBandwidthEstimate();
                this.A00 = videoBandwidthEstimate;
            } else {
                Deque deque2 = this.A03;
                if (deque2.isEmpty()) {
                    videoBandwidthEstimate = new VideoBandwidthEstimate();
                    this.A00 = videoBandwidthEstimate;
                } else {
                    try {
                        if (abrContextAwareConfiguration == null) {
                            dArr = new double[deque2.size()];
                            dArr2 = new double[deque.size()];
                            if (abrContextAwareConfiguration != null) {
                                z = abrContextAwareConfiguration.shouldUseLowPassWithWeightedEMAForBWEstimation();
                            }
                            jAbs = 0;
                            if (z) {
                                itA05 = A00(deque);
                                jAbs2 = 0;
                                while (itA05.hasNext()) {
                                    jAbs2 = (long) (jAbs2 + Math.abs(((C43500JDu) itA05.next()).A01));
                                }
                                if (jAbs2 > 0) {
                                    size = jAbs2 / ((long) deque.size());
                                } else {
                                    size = 1;
                                }
                            } else {
                                size = 1;
                            }
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            itA00 = A00(deque);
                            d = 0.0d;
                            dLog = 0.0d;
                            i = 0;
                            while (true) {
                                dAbs = 1.0d;
                                if (itA00.hasNext()) {
                                    if (z) {
                                        itA04 = A00(deque2);
                                        while (itA04.hasNext()) {
                                            jAbs = (long) (jAbs + Math.abs(((C43501JDv) itA04.next()).A01));
                                        }
                                        if (jAbs > 0) {
                                            size2 = jAbs / ((long) deque2.size());
                                        } else {
                                            size2 = 1;
                                        }
                                    } else {
                                        size2 = 1;
                                    }
                                    itA01 = A00(deque2);
                                    d2 = 0.0d;
                                    i2 = 0;
                                    dLog2 = 0.0d;
                                    while (itA01.hasNext()) {
                                        c43501JDv = (C43501JDv) itA01.next();
                                        double d3 = (jElapsedRealtime - ((KYH) c43501JDv).A00) / 1000.0d;
                                        if (z) {
                                            j = c43501JDv.A01;
                                            if (j <= 0) {
                                                if (abrContextAwareConfiguration != null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                maxAlphaLowPassEMATtfbUp = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                                            } else {
                                                if (abrContextAwareConfiguration != null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                maxAlphaLowPassEMATtfbUp = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                                            }
                                            if (size2 > 0) {
                                                dAbs2 = 1.0d / ((Math.abs(j) / size2) + 1.0d);
                                            } else {
                                                dAbs2 = 1.0d;
                                            }
                                        } else {
                                            dAbs2 = 1.0d;
                                            maxAlphaLowPassEMATtfbUp = 1.0d;
                                        }
                                        double dExp = Math.exp(d3 * (-0.25d)) * ((KYH) c43501JDv).A02 * dAbs2 * maxAlphaLowPassEMATtfbUp;
                                        dLog2 += Math.log(c43501JDv.A02) * dExp;
                                        d2 += dExp;
                                        dArr[i2] = dExp;
                                        i2++;
                                    }
                                    jExp = (long) Math.exp(dLog / d);
                                    jExp2 = (long) Math.exp(dLog2 / d2);
                                    itA02 = A00(deque);
                                    i3 = 0;
                                    jPow = -1;
                                    while (itA02.hasNext()) {
                                        jPow = (long) (jPow + ((dArr2[i3] * Math.pow(AbstractC466525s.A06(((C43500JDu) itA02.next()).A00 - jExp), 2.0d)) / d));
                                        i3++;
                                    }
                                    itA03 = A00(deque2);
                                    jPow2 = -1;
                                    i4 = 0;
                                    while (itA03.hasNext()) {
                                        jPow2 = (long) (jPow2 + ((dArr[i4] * Math.pow(((C43501JDv) itA03.next()).A02 - jExp2, 2.0d)) / d2));
                                        i4++;
                                    }
                                    videoBandwidthEstimate = new VideoBandwidthEstimate(jExp2, (long) d2, (long) Math.sqrt(jPow2), jExp, (long) d, ((long) Math.sqrt(jPow)) * 1000, (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                                    this.A00 = videoBandwidthEstimate;
                                    if (abrContextAwareConfiguration == null) {
                                        break;
                                    }
                                    z3 = true;
                                    break;
                                }
                                c43500JDu = (C43500JDu) itA00.next();
                                double d4 = (jElapsedRealtime - ((KYH) c43500JDu).A00) / 1000.0d;
                                if (z) {
                                    j2 = c43500JDu.A01;
                                    if (j2 >= jAbs) {
                                        if (abrContextAwareConfiguration != null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        maxAlphaLowPassEMABwDown = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                                    } else {
                                        if (abrContextAwareConfiguration != null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        maxAlphaLowPassEMABwDown = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown();
                                    }
                                    if (size > jAbs) {
                                        z = true;
                                        dAbs = 1.0d / ((Math.abs(j2) / size) + 1.0d);
                                    } else {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                    maxAlphaLowPassEMABwDown = 1.0d;
                                }
                                double dExp2 = Math.exp(d4 * (-0.1d)) * ((KYH) c43500JDu).A02 * dAbs * maxAlphaLowPassEMABwDown;
                                dLog += Math.log(c43500JDu.A00) * dExp2;
                                d += dExp2;
                                dArr2[i] = dExp2;
                                i++;
                                jAbs = 0;
                            }
                        } else {
                            if (!abrContextAwareConfiguration.shouldUseLowPassEMAForBWEstimation()) {
                                if (!abrContextAwareConfiguration.abrSetting.enableXPlatBweParity) {
                                    dArr = new double[deque2.size()];
                                    dArr2 = new double[deque.size()];
                                    if (abrContextAwareConfiguration != null) {
                                        if (abrContextAwareConfiguration.shouldUseLowPassWithWeightedEMAForBWEstimation()) {
                                        }
                                    }
                                    jAbs = 0;
                                    if (z) {
                                        itA05 = A00(deque);
                                        jAbs2 = 0;
                                        while (itA05.hasNext()) {
                                            jAbs2 = (long) (jAbs2 + Math.abs(((C43500JDu) itA05.next()).A01));
                                        }
                                        if (jAbs2 > 0) {
                                            size = jAbs2 / ((long) deque.size());
                                        } else {
                                            size = 1;
                                        }
                                    } else {
                                        size = 1;
                                    }
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    itA00 = A00(deque);
                                    d = 0.0d;
                                    dLog = 0.0d;
                                    i = 0;
                                    while (true) {
                                        dAbs = 1.0d;
                                        if (itA00.hasNext()) {
                                            if (z) {
                                                itA04 = A00(deque2);
                                                while (itA04.hasNext()) {
                                                    jAbs = (long) (jAbs + Math.abs(((C43501JDv) itA04.next()).A01));
                                                }
                                                if (jAbs > 0) {
                                                    size2 = jAbs / ((long) deque2.size());
                                                } else {
                                                    size2 = 1;
                                                }
                                            } else {
                                                size2 = 1;
                                            }
                                            itA01 = A00(deque2);
                                            d2 = 0.0d;
                                            i2 = 0;
                                            dLog2 = 0.0d;
                                            while (itA01.hasNext()) {
                                                c43501JDv = (C43501JDv) itA01.next();
                                                double d5 = (jElapsedRealtime - ((KYH) c43501JDv).A00) / 1000.0d;
                                                if (z) {
                                                    j = c43501JDv.A01;
                                                    if (j <= 0) {
                                                        if (abrContextAwareConfiguration != null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        maxAlphaLowPassEMATtfbUp = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                                                    } else {
                                                        if (abrContextAwareConfiguration != null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        maxAlphaLowPassEMATtfbUp = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                                                    }
                                                    if (size2 > 0) {
                                                        dAbs2 = 1.0d / ((Math.abs(j) / size2) + 1.0d);
                                                    } else {
                                                        dAbs2 = 1.0d;
                                                    }
                                                } else {
                                                    dAbs2 = 1.0d;
                                                    maxAlphaLowPassEMATtfbUp = 1.0d;
                                                }
                                                double dExp3 = Math.exp(d5 * (-0.25d)) * ((KYH) c43501JDv).A02 * dAbs2 * maxAlphaLowPassEMATtfbUp;
                                                dLog2 += Math.log(c43501JDv.A02) * dExp3;
                                                d2 += dExp3;
                                                dArr[i2] = dExp3;
                                                i2++;
                                            }
                                            jExp = (long) Math.exp(dLog / d);
                                            jExp2 = (long) Math.exp(dLog2 / d2);
                                            itA02 = A00(deque);
                                            i3 = 0;
                                            jPow = -1;
                                            while (itA02.hasNext()) {
                                                jPow = (long) (jPow + ((dArr2[i3] * Math.pow(AbstractC466525s.A06(((C43500JDu) itA02.next()).A00 - jExp), 2.0d)) / d));
                                                i3++;
                                            }
                                            itA03 = A00(deque2);
                                            jPow2 = -1;
                                            i4 = 0;
                                            while (itA03.hasNext()) {
                                                jPow2 = (long) (jPow2 + ((dArr[i4] * Math.pow(((C43501JDv) itA03.next()).A02 - jExp2, 2.0d)) / d2));
                                                i4++;
                                            }
                                            videoBandwidthEstimate = new VideoBandwidthEstimate(jExp2, (long) d2, (long) Math.sqrt(jPow2), jExp, (long) d, ((long) Math.sqrt(jPow)) * 1000, (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                                            this.A00 = videoBandwidthEstimate;
                                            if (abrContextAwareConfiguration == null) {
                                                break;
                                            }
                                            z3 = true;
                                            break;
                                        }
                                        c43500JDu = (C43500JDu) itA00.next();
                                        double d6 = (jElapsedRealtime - ((KYH) c43500JDu).A00) / 1000.0d;
                                        if (z) {
                                            j2 = c43500JDu.A01;
                                            if (j2 >= jAbs) {
                                                if (abrContextAwareConfiguration != null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                maxAlphaLowPassEMABwDown = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                                            } else {
                                                if (abrContextAwareConfiguration != null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                maxAlphaLowPassEMABwDown = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown();
                                            }
                                            if (size > jAbs) {
                                                z = true;
                                                dAbs = 1.0d / ((Math.abs(j2) / size) + 1.0d);
                                            } else {
                                                z = true;
                                            }
                                        } else {
                                            z = false;
                                            maxAlphaLowPassEMABwDown = 1.0d;
                                        }
                                        double dExp4 = Math.exp(d6 * (-0.1d)) * ((KYH) c43500JDu).A02 * dAbs * maxAlphaLowPassEMABwDown;
                                        dLog += Math.log(c43500JDu.A00) * dExp4;
                                        d += dExp4;
                                        dArr2[i] = dExp4;
                                        i++;
                                        jAbs = 0;
                                    }
                                } else {
                                    double[] dArr3 = new double[deque2.size()];
                                    double[] dArr4 = new double[deque.size()];
                                    if (abrContextAwareConfiguration.shouldUseLowPassWithWeightedEMAForBWEstimation()) {
                                        z2 = true;
                                        Iterator itA06 = A00(deque);
                                        dMax = 1.0d;
                                        while (itA06.hasNext()) {
                                            dMax = Math.max(Math.abs(((C43500JDu) itA06.next()).A01), dMax);
                                        }
                                    } else {
                                        z2 = false;
                                        dMax = 1.0d;
                                    }
                                    Iterator itA07 = A00(deque);
                                    double d7 = 0.0d;
                                    double dLog3 = 0.0d;
                                    double d8 = 0.0d;
                                    int i5 = 0;
                                    while (itA07.hasNext()) {
                                        C43500JDu c43500JDu2 = (C43500JDu) itA07.next();
                                        double dExp5 = Math.exp(((((KYH) ((C43500JDu) deque.getLast())).A00 - ((KYH) c43500JDu2).A00) / 1000.0d) * (-0.1d)) * Math.sqrt(((KYH) c43500JDu2).A01) * ((!z2 || dMax <= d7) ? 1.0d : 1.0d / ((Math.abs(c43500JDu2.A01) / (0.5d * dMax)) + 1.0d)) * 1.0d;
                                        dLog3 += Math.log(c43500JDu2.A00) * dExp5;
                                        d8 += dExp5;
                                        dArr4[i5] = dExp5;
                                        i5++;
                                        d7 = 0.0d;
                                    }
                                    if (z2) {
                                        Iterator itA08 = A00(deque2);
                                        dMax2 = 1.0d;
                                        while (itA08.hasNext()) {
                                            dMax2 = Math.max(Math.abs(((C43501JDv) itA08.next()).A01), dMax2);
                                        }
                                    } else {
                                        dMax2 = 1.0d;
                                    }
                                    Iterator itA09 = A00(deque2);
                                    double d9 = 0.0d;
                                    double dLog4 = 0.0d;
                                    int i6 = 0;
                                    while (itA09.hasNext()) {
                                        C43501JDv c43501JDv2 = (C43501JDv) itA09.next();
                                        double dExp6 = Math.exp(((((KYH) ((C43501JDv) deque2.getLast())).A00 - ((KYH) c43501JDv2).A00) / 1000.0d) * (-0.25d)) * Math.sqrt(((KYH) c43501JDv2).A01) * ((!z2 || dMax2 <= 0.0d) ? 1.0d : 1.0d / ((Math.abs(c43501JDv2.A01) / (dMax2 * 0.5d)) + 1.0d)) * 1.0d;
                                        dLog4 += Math.log(c43501JDv2.A02) * dExp6;
                                        d9 += dExp6;
                                        dArr3[i6] = dExp6;
                                        i6++;
                                    }
                                    double dPow = 0.0d;
                                    double dExp7 = d8 > 0.0d ? Math.exp(dLog3 / d8) : 0.0d;
                                    double dExp8 = d9 > 0.0d ? Math.exp(dLog4 / d9) : 0.0d;
                                    Iterator itA010 = A00(deque);
                                    double dPow2 = 0.0d;
                                    int i7 = 0;
                                    while (itA010.hasNext()) {
                                        dPow2 += (dArr4[i7] * Math.pow(((C43500JDu) itA010.next()).A00 - dExp7, 2.0d)) / d8;
                                        i7++;
                                    }
                                    Iterator itA011 = A00(deque2);
                                    int i8 = 0;
                                    while (itA011.hasNext()) {
                                        dPow += (dArr3[i8] * Math.pow(((C43501JDv) itA011.next()).A02 - dExp8, 2.0d)) / d9;
                                        i8++;
                                    }
                                    videoBandwidthEstimate = new VideoBandwidthEstimate((long) dExp8, 1000L, (long) Math.sqrt(dPow), (long) dExp7, 1000L, (long) Math.sqrt(dPow2), (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                                }
                            } else {
                                Iterator itA012 = A00(deque);
                                C43501JDv c43501JDv3 = null;
                                double size3 = 0.0d;
                                C43500JDu c43500JDu3 = null;
                                double dAbs3 = 0.0d;
                                double d10 = 0.0d;
                                while (itA012.hasNext()) {
                                    C43500JDu c43500JDu4 = (C43500JDu) itA012.next();
                                    if (c43500JDu3 != null) {
                                        d10 = c43500JDu4.A01;
                                        dAbs3 += Math.abs(d10);
                                    }
                                    c43500JDu3 = c43500JDu4;
                                }
                                if (deque.size() > 1) {
                                    dAbs3 = (dAbs3 - Math.abs(d10)) / ((double) (deque.size() - 1));
                                }
                                double maxAlphaLowPassEMABwDown2 = d10 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                                double maxAlphaLowPassEMABwDown3 = abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation() ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() / abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp() : 1.0d;
                                if (dAbs3 > 0.0d) {
                                    maxAlphaLowPassEMABwDown2 *= 1.0d / ((d10 < 0.0d ? maxAlphaLowPassEMABwDown3 : 1.0d) + (Math.abs(d10) / dAbs3));
                                }
                                Iterator itA013 = A00(deque2);
                                double dAbs4 = 0.0d;
                                double d11 = 0.0d;
                                while (itA013.hasNext()) {
                                    C43501JDv c43501JDv4 = (C43501JDv) itA013.next();
                                    if (c43501JDv3 != null) {
                                        d11 = c43501JDv4.A01;
                                        dAbs4 += Math.abs(d11);
                                    }
                                    c43501JDv3 = c43501JDv4;
                                }
                                if (deque2.size() > 1) {
                                    dAbs4 = (dAbs4 - Math.abs(d11)) / ((double) (deque2.size() - 1));
                                }
                                double maxAlphaLowPassEMATtfbDown = d11 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                                if (abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation()) {
                                    maxAlphaLowPassEMABwDown3 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp() / abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                                }
                                if (dAbs4 > 0.0d) {
                                    if (d11 < 0.0d) {
                                        maxAlphaLowPassEMABwDown3 = 1.0d;
                                    }
                                    maxAlphaLowPassEMATtfbDown *= 1.0d / (maxAlphaLowPassEMABwDown3 + (Math.abs(d11) / dAbs4));
                                }
                                C43500JDu c43500JDu5 = (C43500JDu) deque.peekLast();
                                double d12 = 1.0d - maxAlphaLowPassEMABwDown2;
                                if (c43500JDu5 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                long j3 = (long) ((d12 * c43500JDu5.A02) + (c43500JDu5.A00 * maxAlphaLowPassEMABwDown2));
                                C43501JDv c43501JDv5 = (C43501JDv) deque2.peekLast();
                                double d13 = 1.0d - maxAlphaLowPassEMATtfbDown;
                                if (c43501JDv5 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                long j4 = (long) ((d13 * c43501JDv5.A00) + (c43501JDv5.A02 * maxAlphaLowPassEMATtfbDown));
                                Iterator itA014 = A00(deque);
                                double dPow3 = 0.0d;
                                while (itA014.hasNext()) {
                                    dPow3 = Math.pow(AbstractC466525s.A06(((C43500JDu) itA014.next()).A00 - j3), 2.0d);
                                    size3 += dPow3;
                                }
                                if (deque.size() > 1) {
                                    size3 = (size3 - dPow3) / ((double) (deque.size() - 1));
                                }
                                double maxAlphaLowPassEMABwVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwVol();
                                if (maxAlphaLowPassEMABwVol > 0.001d) {
                                    maxAlphaLowPassEMABwDown2 = maxAlphaLowPassEMABwVol;
                                }
                                long jSqrt = ((long) (((1.0d - maxAlphaLowPassEMABwDown2) * Math.sqrt(size3)) + (maxAlphaLowPassEMABwDown2 * Math.sqrt(dPow3)))) * 1000;
                                Iterator itA015 = A00(deque2);
                                double dPow4 = 0.0d;
                                double size4 = 0.0d;
                                while (itA015.hasNext()) {
                                    dPow4 = Math.pow(((C43501JDv) itA015.next()).A02 - j4, 2.0d);
                                    size4 += dPow4;
                                }
                                if (deque2.size() > 1) {
                                    size4 = (size4 - dPow4) / ((double) (deque2.size() - 1));
                                }
                                double maxAlphaLowPassEMATtfbVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbVol();
                                if (maxAlphaLowPassEMATtfbVol > 0.001d) {
                                    maxAlphaLowPassEMATtfbDown = maxAlphaLowPassEMATtfbVol;
                                }
                                videoBandwidthEstimate = new VideoBandwidthEstimate(j4, 1000L, (long) (((1.0d - maxAlphaLowPassEMATtfbDown) * Math.sqrt(size4)) + (maxAlphaLowPassEMATtfbDown * Math.sqrt(dPow4))), j3, 1000L, jSqrt, (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                            }
                            this.A00 = videoBandwidthEstimate;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.A01 = z3;
        } else {
            videoBandwidthEstimate = this.A00;
        }
        return videoBandwidthEstimate;
    }

    public J3I(InterfaceC48622MLj interfaceC48622MLj) {
        this.A04 = interfaceC48622MLj;
    }

    public static Iterator A00(Deque deque) {
        Iterator it = deque.iterator();
        C000700h.A06(it);
        return it;
    }

    public static final void A01(J3I j3i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Deque deque = j3i.A02;
            if (deque.size() <= 10 || jElapsedRealtime - ((KYH) deque.getFirst()).A00 <= 20000) {
                break;
            }
            deque.removeFirst();
            j3i.A01 = true;
        }
        while (true) {
            Deque deque2 = j3i.A03;
            if (deque2.size() <= 10 || jElapsedRealtime - ((KYH) deque2.getFirst()).A00 <= 20000) {
                return;
            }
            deque2.removeFirst();
            j3i.A01 = true;
        }
    }
}
