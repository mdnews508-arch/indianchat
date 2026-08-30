package X;

import android.content.ContentValues;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180347vo {
    public final C0GK A03 = AbstractC466325q.A0e();
    public final C05C A02 = AnonymousClass056.A00(4122);
    public final C05C A01 = AbstractC466025n.A0R();
    public final C05C A00 = AbstractC466025n.A0P();

    public static final Set A00(String str) {
        if (str != null) {
            List listA0T = AbstractC467025x.A0T(str);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C0D0.A0K(AbstractC02700Ci.class, listA0T, hashSetA1D);
            if (hashSetA1D instanceof Set) {
                return hashSetA1D;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014b A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0150  */
    /* JADX WARN: Code duplicated, block: B:103:0x0151  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:108:0x0161 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0168  */
    /* JADX WARN: Code duplicated, block: B:113:0x0174 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0184  */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:124:0x019a A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bd A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c7 A[Catch: all -> 0x02ab, TRY_ENTER, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:148:0x01e6 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:159:0x020f A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0215 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0222 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:188:0x027f A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0295 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:192:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:194:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:207:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f4 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00fc A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0102  */
    /* JADX WARN: Code duplicated, block: B:77:0x0103  */
    /* JADX WARN: Code duplicated, block: B:79:0x0108 A[Catch: all -> 0x02ab, TryCatch #0 {all -> 0x02ab, blocks: (B:5:0x000c, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:15:0x003b, B:17:0x0044, B:19:0x0048, B:30:0x0075, B:36:0x0083, B:39:0x0090, B:41:0x009b, B:43:0x009f, B:46:0x00ac, B:48:0x00b7, B:51:0x00bd, B:53:0x00c8, B:54:0x00ca, B:56:0x00d1, B:62:0x00dd, B:65:0x00e7, B:67:0x00f0, B:69:0x00f4, B:71:0x00f8, B:73:0x00fc, B:74:0x00fe, B:78:0x0105, B:83:0x010f, B:85:0x011a, B:87:0x011e, B:88:0x0120, B:90:0x012b, B:92:0x012f, B:93:0x0131, B:95:0x013a, B:97:0x013e, B:98:0x0143, B:100:0x014b, B:106:0x0156, B:108:0x0161, B:111:0x0169, B:113:0x0174, B:114:0x0176, B:116:0x0181, B:121:0x018b, B:122:0x018f, B:124:0x019a, B:125:0x019c, B:127:0x01a7, B:129:0x01ab, B:134:0x01b4, B:136:0x01bd, B:140:0x01c7, B:142:0x01cd, B:144:0x01d3, B:147:0x01e2, B:172:0x0242, B:174:0x024a, B:176:0x024e, B:178:0x0259, B:180:0x025f, B:181:0x0261, B:183:0x026c, B:185:0x0272, B:186:0x0274, B:188:0x027f, B:189:0x0281, B:191:0x0295, B:148:0x01e6, B:150:0x01ec, B:152:0x01f3, B:154:0x01f9, B:156:0x01ff, B:171:0x023f, B:159:0x020f, B:161:0x0215, B:163:0x021c, B:165:0x0222, B:167:0x0228, B:170:0x023b, B:79:0x0108, B:64:0x00e1, B:32:0x007b, B:24:0x0053, B:26:0x006a, B:28:0x006e), top: B:203:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x010e  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x014b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x0161, please report this as an issue */
    public final void A01(C1DO c1do) {
        boolean z;
        Set set;
        Collection collectionA1H;
        String strA0m;
        String strA0m2;
        boolean z2;
        C148996gL c148996gL;
        Integer numValueOf;
        boolean z3;
        C8G6 c8g6A02;
        int i;
        C8G6 c8g6A03;
        int i2;
        C8G6 c8g6A04;
        C8G6 c8g6A05;
        boolean z4;
        C8G6 c8g6A06;
        boolean z5;
        C8G6 c8g6A07;
        Long l;
        C8G6 c8g6A08;
        String rawString;
        C8G6 c8g6A09;
        Integer num;
        C8G6 c8g6A010;
        boolean z6;
        C8G6 c8g6A011;
        int iA03;
        C8G6 c8g6A012;
        C8G6 c8g6A013;
        C8G6 c8g6A014;
        C85C c85cA05;
        String strA0m3;
        C85C c85cA06;
        String strA0m4;
        C8G6 c8g6A015;
        String str;
        C8G6 c8g6A016;
        String str2;
        C7pA c7pAA04;
        C7pA c7pAA05;
        C8G6 c8g6A017;
        C85C c85cA07;
        String strA0m5;
        AbstractC02700Ci abstractC02700Ci;
        Integer num2;
        EnumC165417Re enumC165417Re;
        C7R5 c7r5;
        InteractiveAnnotation[] interactiveAnnotationArr;
        int length;
        int i3;
        InteractiveAnnotation interactiveAnnotation;
        EnumC150766jM enumC150766jM;
        C1PW c1pw;
        Set set2;
        Set set3;
        if (AbstractC150146iL.A04(c1do)) {
            C15T c15tA05 = this.A03.A05();
            try {
                ContentValues contentValues = new ContentValues(24);
                AbstractC466525s.A14(contentValues, "message_row_id", c1do.A0j);
                C8G6 c8g6A018 = AbstractC150146iL.A02(c1do);
                AbstractC466525s.A13(contentValues, "status_distribution_mode", c8g6A018 != null ? c8g6A018.A03() : 3);
                C8G6 c8g6A019 = AbstractC150146iL.A02(c1do);
                if (c8g6A019 != null) {
                    z = c8g6A019.A0P;
                }
                AbstractC1827580i.A02(contentValues, "is_mentioned", z);
                C8G6 c8g6A020 = AbstractC150146iL.A02(c1do);
                int size = (c8g6A020 == null || (set3 = c8g6A020.A0H) == null) ? 0 : set3.size();
                if (size <= 5) {
                    C8G6 c8g6A021 = AbstractC150146iL.A02(c1do);
                    if (c8g6A021 != null) {
                        collectionA1H = c8g6A021.A0H;
                    } else {
                        collectionA1H = null;
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Attempted to save ");
                    sbA08.append(size);
                    AbstractC466325q.A1I(sbA08, " status mentions, but up to 5 are allowed per status post.");
                    C8G6 c8g6A022 = AbstractC150146iL.A02(c1do);
                    if (c8g6A022 == null || (set = c8g6A022.A0H) == null) {
                        collectionA1H = null;
                    } else {
                        collectionA1H = AbstractC02550Br.A1H(set, 5);
                    }
                }
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (collectionA1H == null || (strA0m = AbstractC466725u.A0m(",", C0D0.A0E(collectionA1H))) == null) {
                    strA0m = Voip.REJECT_REASON_DECLINED;
                }
                contentValues.put("status_mentions", strA0m);
                C8G6 c8g6A023 = AbstractC150146iL.A02(c1do);
                if (c8g6A023 == null || (set2 = c8g6A023.A0G) == null || (strA0m2 = AbstractC466725u.A0m(",", C0D0.A0E(set2))) == null) {
                    strA0m2 = Voip.REJECT_REASON_DECLINED;
                }
                contentValues.put("status_mention_source", strA0m2);
                C8G6 c8g6A024 = AbstractC150146iL.A02(c1do);
                if (c8g6A024 != null) {
                    z2 = c8g6A024.A0J;
                }
                C7VK.A00(contentValues, "cannot_be_ranked", z2);
                C8G6 c8g6A025 = AbstractC150146iL.A02(c1do);
                contentValues.put("ranking_version", c8g6A025 != null ? c8g6A025.A09 : null);
                if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null) {
                    c148996gL = c1pw.A01;
                    if (c148996gL != null) {
                        numValueOf = Integer.valueOf(c148996gL.A02);
                    }
                    contentValues.put("external_media_duration_seconds", numValueOf);
                    if (c148996gL == null) {
                        z3 = false;
                    } else {
                        interactiveAnnotationArr = c148996gL.A0x;
                        if (interactiveAnnotationArr != null) {
                            length = interactiveAnnotationArr.length;
                            i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                    interactiveAnnotation = interactiveAnnotationArr[i3];
                                    if (interactiveAnnotation != null) {
                                        enumC150766jM = interactiveAnnotation.type;
                                    } else {
                                        enumC150766jM = null;
                                    }
                                    if (enumC150766jM != EnumC150766jM.A05) {
                                        i3++;
                                    }
                                } else if (c148996gL.A0O != null) {
                                    z3 = false;
                                }
                            }
                        } else if (c148996gL.A0O != null) {
                            z3 = false;
                        }
                        z3 = true;
                    }
                    C7VK.A00(contentValues, "has_embedded_music", z3);
                    c8g6A02 = AbstractC150146iL.A02(c1do);
                    if (c8g6A02 != null || (c7r5 = c8g6A02.A02) == null) {
                        i = 0;
                    } else {
                        i = c7r5.value;
                    }
                    AbstractC466525s.A13(contentValues, "status_attribution_type", i);
                    c8g6A03 = AbstractC150146iL.A02(c1do);
                    if (c8g6A03 != null || (enumC165417Re = c8g6A03.A07) == null) {
                        i2 = 0;
                    } else {
                        i2 = enumC165417Re.value;
                    }
                    AbstractC466525s.A13(contentValues, "status_poster_contact_type", i2);
                    c8g6A04 = AbstractC150146iL.A02(c1do);
                    if (c8g6A04 != null && (num2 = c8g6A04.A0A) != null) {
                        contentValues.put("status_source_type", num2);
                    }
                    c8g6A05 = AbstractC150146iL.A02(c1do);
                    if (c8g6A05 != null) {
                        z4 = c8g6A05.A0N;
                    }
                    C7VK.A00(contentValues, "is_group_status", z4);
                    c8g6A06 = AbstractC150146iL.A02(c1do);
                    if (c8g6A06 != null) {
                        z5 = c8g6A06.A0G();
                    }
                    C7VK.A00(contentValues, "can_be_reshared", z5);
                    c8g6A07 = AbstractC150146iL.A02(c1do);
                    if (c8g6A07 != null) {
                        l = c8g6A07.A0B;
                    } else {
                        l = null;
                    }
                    contentValues.put("original_status_message_row_id", l);
                    c8g6A08 = AbstractC150146iL.A02(c1do);
                    if (c8g6A08 != null || (abstractC02700Ci = c8g6A08.A05) == null) {
                        rawString = null;
                    } else {
                        rawString = abstractC02700Ci.getRawString();
                    }
                    contentValues.put("override_notification_recipient_jid", rawString);
                    c8g6A09 = AbstractC150146iL.A02(c1do);
                    if (c8g6A09 != null) {
                        num = c8g6A09.A08;
                    } else {
                        num = null;
                    }
                    contentValues.put("original_poster_notification_type", num);
                    c8g6A010 = AbstractC150146iL.A02(c1do);
                    if (c8g6A010 == null && !c8g6A010.A0N) {
                        z6 = c8g6A010.A0L;
                    }
                    AbstractC466525s.A15(contentValues, "audience_type", z6);
                    c8g6A011 = AbstractC150146iL.A02(c1do);
                    if (c8g6A011 != null) {
                        iA03 = c8g6A011.A03();
                    } else {
                        iA03 = 3;
                    }
                    if (iA03 == 1) {
                        c8g6A017 = AbstractC150146iL.A02(c1do);
                        if (c8g6A017 != null && (c85cA07 = c8g6A017.A05()) != null && (strA0m5 = AbstractC466725u.A0m(",", C0D0.A0E(c85cA07.A03))) != null) {
                            str3 = strA0m5;
                        }
                        contentValues.put("selected_audience_list", str3);
                    } else {
                        c8g6A012 = AbstractC150146iL.A02(c1do);
                        if (c8g6A012 == null && c8g6A012.A03() == 2) {
                            C8G6 c8g6A026 = AbstractC150146iL.A02(c1do);
                            if (c8g6A026 != null && (c85cA06 = c8g6A026.A05()) != null && (strA0m4 = AbstractC466725u.A0m(",", C0D0.A0E(c85cA06.A05))) != null) {
                                str3 = strA0m4;
                            }
                            contentValues.put("selected_audience_list", str3);
                        } else {
                            c8g6A013 = AbstractC150146iL.A02(c1do);
                            if (c8g6A013 != null && c8g6A013.A03() == 4) {
                                c8g6A014 = AbstractC150146iL.A02(c1do);
                                if (c8g6A014 != null && (c85cA05 = c8g6A014.A05()) != null && (strA0m3 = AbstractC466725u.A0m(",", C0D0.A0E(AbstractC178497sj.A01(c85cA05.A04)))) != null) {
                                    str3 = strA0m3;
                                }
                                contentValues.put("selected_audience_list", str3);
                            }
                        }
                    }
                    C8G6 c8g6A027 = AbstractC150146iL.A02(c1do);
                    AbstractC466525s.A15(contentValues, "can_receive_multi_reactions", c8g6A027 == null && c8g6A027.A0I);
                    c8g6A015 = AbstractC150146iL.A02(c1do);
                    if (c8g6A015 != null || (c7pAA05 = c8g6A015.A04()) == null) {
                        str = null;
                    } else {
                        str = c7pAA05.A02;
                    }
                    contentValues.put("status_audience_custom_list_name", str);
                    c8g6A016 = AbstractC150146iL.A02(c1do);
                    if (c8g6A016 != null || (c7pAA04 = c8g6A016.A04()) == null) {
                        str2 = null;
                    } else {
                        str2 = c7pAA04.A00;
                    }
                    contentValues.put("status_audience_custom_list_emoji", str2);
                    C8G6 c8g6A028 = AbstractC150146iL.A02(c1do);
                    contentValues.put("poster_status_id", c8g6A028 != null ? c8g6A028.A0D : null);
                    if (c15tA05.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                        AbstractC466325q.A1F("StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId=", AnonymousClass000.A08(), c1do.A0j);
                    }
                    c15tA05.close();
                }
                c148996gL = null;
                numValueOf = null;
                contentValues.put("external_media_duration_seconds", numValueOf);
                if (c148996gL == null) {
                    z3 = false;
                } else {
                    interactiveAnnotationArr = c148996gL.A0x;
                    if (interactiveAnnotationArr != null) {
                        length = interactiveAnnotationArr.length;
                        i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                interactiveAnnotation = interactiveAnnotationArr[i3];
                                if (interactiveAnnotation != null) {
                                    enumC150766jM = interactiveAnnotation.type;
                                } else {
                                    enumC150766jM = null;
                                }
                                if (enumC150766jM != EnumC150766jM.A05) {
                                    i3++;
                                }
                            } else if (c148996gL.A0O != null) {
                                z3 = false;
                            }
                        }
                    } else if (c148996gL.A0O != null) {
                        z3 = false;
                    }
                    z3 = true;
                }
                C7VK.A00(contentValues, "has_embedded_music", z3);
                c8g6A02 = AbstractC150146iL.A02(c1do);
                if (c8g6A02 != null) {
                    i = 0;
                } else {
                    i = 0;
                }
                AbstractC466525s.A13(contentValues, "status_attribution_type", i);
                c8g6A03 = AbstractC150146iL.A02(c1do);
                if (c8g6A03 != null) {
                    i2 = 0;
                } else {
                    i2 = 0;
                }
                AbstractC466525s.A13(contentValues, "status_poster_contact_type", i2);
                c8g6A04 = AbstractC150146iL.A02(c1do);
                if (c8g6A04 != null) {
                    contentValues.put("status_source_type", num2);
                }
                c8g6A05 = AbstractC150146iL.A02(c1do);
                if (c8g6A05 != null) {
                    if (c8g6A05.A0N) {
                    }
                }
                C7VK.A00(contentValues, "is_group_status", z4);
                c8g6A06 = AbstractC150146iL.A02(c1do);
                if (c8g6A06 != null) {
                    if (c8g6A06.A0G()) {
                    }
                }
                C7VK.A00(contentValues, "can_be_reshared", z5);
                c8g6A07 = AbstractC150146iL.A02(c1do);
                if (c8g6A07 != null) {
                    l = c8g6A07.A0B;
                } else {
                    l = null;
                }
                contentValues.put("original_status_message_row_id", l);
                c8g6A08 = AbstractC150146iL.A02(c1do);
                if (c8g6A08 != null) {
                    rawString = null;
                } else {
                    rawString = null;
                }
                contentValues.put("override_notification_recipient_jid", rawString);
                c8g6A09 = AbstractC150146iL.A02(c1do);
                if (c8g6A09 != null) {
                    num = c8g6A09.A08;
                } else {
                    num = null;
                }
                contentValues.put("original_poster_notification_type", num);
                c8g6A010 = AbstractC150146iL.A02(c1do);
                if (c8g6A010 == null) {
                }
                AbstractC466525s.A15(contentValues, "audience_type", z6);
                c8g6A011 = AbstractC150146iL.A02(c1do);
                if (c8g6A011 != null) {
                    iA03 = c8g6A011.A03();
                } else {
                    iA03 = 3;
                }
                if (iA03 == 1) {
                    c8g6A017 = AbstractC150146iL.A02(c1do);
                    if (c8g6A017 != null) {
                        str3 = strA0m5;
                    }
                    contentValues.put("selected_audience_list", str3);
                } else {
                    c8g6A012 = AbstractC150146iL.A02(c1do);
                    if (c8g6A012 == null) {
                        c8g6A013 = AbstractC150146iL.A02(c1do);
                        if (c8g6A013 != null) {
                            c8g6A014 = AbstractC150146iL.A02(c1do);
                            if (c8g6A014 != null) {
                                str3 = strA0m3;
                            }
                            contentValues.put("selected_audience_list", str3);
                        }
                    } else {
                        c8g6A013 = AbstractC150146iL.A02(c1do);
                        if (c8g6A013 != null) {
                            c8g6A014 = AbstractC150146iL.A02(c1do);
                            if (c8g6A014 != null) {
                                str3 = strA0m3;
                            }
                            contentValues.put("selected_audience_list", str3);
                        }
                    }
                }
                C8G6 c8g6A029 = AbstractC150146iL.A02(c1do);
                AbstractC466525s.A15(contentValues, "can_receive_multi_reactions", c8g6A029 == null && c8g6A029.A0I);
                c8g6A015 = AbstractC150146iL.A02(c1do);
                if (c8g6A015 != null) {
                    str = null;
                } else {
                    str = null;
                }
                contentValues.put("status_audience_custom_list_name", str);
                c8g6A016 = AbstractC150146iL.A02(c1do);
                if (c8g6A016 != null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                contentValues.put("status_audience_custom_list_emoji", str2);
                C8G6 c8g6A0210 = AbstractC150146iL.A02(c1do);
                contentValues.put("poster_status_id", c8g6A0210 != null ? c8g6A0210.A0D : null);
                if (c15tA05.A02.A09("status_message_info", "StatusMessageDistributionModeStore/insertStatusDistributionModeData", contentValues, 5) < 0) {
                    AbstractC466325q.A1F("StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId=", AnonymousClass000.A08(), c1do.A0j);
                }
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        }
    }
}
