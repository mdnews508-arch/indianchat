package X;

import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AAE {
    public B3P A00;
    public ACO A01;
    public boolean A02;
    public boolean A03;
    public final Function1 A08;
    public final AtomicReference A07 = AbstractC202188rn.A1K();
    public final InterfaceC020009l A09 = C25061AzF.A00(this, 25);
    public final Function1 A0A = C24829AvS.A00(this, 0);
    public final C23869Aej A05 = C23869Aej.A02(new ACO[16]);
    public final Object A06 = AbstractC81763lf.A0p();
    public long A04 = -1;

    /* JADX WARN: Code duplicated, block: B:105:0x01dd A[DONT_INVERT, PHI: r35
  0x01dd: PHI (r35v41 boolean) = (r35v40 boolean), (r35v42 boolean) binds: [B:96:0x01b6, B:104:0x01db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x01df A[Catch: all -> 0x04f1, LOOP:8: B:94:0x01aa->B:106:0x01df, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0236 A[DONT_INVERT, PHI: r35
  0x0236: PHI (r35v35 boolean) = (r35v34 boolean), (r35v36 boolean) binds: [B:118:0x020f, B:126:0x0234] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x0238 A[Catch: all -> 0x04f1, LOOP:10: B:116:0x0203->B:128:0x0238, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x024e A[DONT_INVERT, PHI: r3 r35
  0x024e: PHI (r3v17 long) = (r3v16 long), (r3v18 long) binds: [B:29:0x0080, B:132:0x024c] A[DONT_GENERATE, DONT_INLINE]
  0x024e: PHI (r35v29 boolean) = (r35v28 boolean), (r35v30 boolean) binds: [B:29:0x0080, B:132:0x024c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x0250 A[Catch: all -> 0x04f1, LOOP:2: B:27:0x0076->B:134:0x0250, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0324 A[DONT_INVERT, PHI: r35
  0x0324: PHI (r35v22 boolean) = (r35v21 boolean), (r35v23 boolean) binds: [B:169:0x02fb, B:177:0x0322] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x0326 A[Catch: all -> 0x04f1, LOOP:18: B:167:0x02ef->B:179:0x0326, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0341 A[DONT_INVERT, PHI: r35
  0x0341: PHI (r35v17 boolean) = (r35v16 boolean), (r35v18 boolean) binds: [B:153:0x02a3, B:185:0x033f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x0343 A[Catch: all -> 0x04f1, LOOP:16: B:151:0x0297->B:187:0x0343, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x03a8 A[DONT_INVERT, PHI: r35
  0x03a8: PHI (r35v12 boolean) = (r35v11 boolean), (r35v13 boolean) binds: [B:199:0x037f, B:207:0x03a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:209:0x03aa A[Catch: all -> 0x04f1, LOOP:20: B:197:0x0373->B:209:0x03aa, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0403 A[DONT_INVERT, PHI: r35
  0x0403: PHI (r35v5 boolean) = (r35v4 boolean), (r35v6 boolean) binds: [B:221:0x03da, B:229:0x0401] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x0405 A[Catch: all -> 0x04f1, LOOP:22: B:219:0x03ce->B:231:0x0405, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x048c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:262:0x048e A[Catch: all -> 0x04f1, LOOP:13: B:247:0x044a->B:262:0x048e, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:303:0x040f A[EDGE_INSN: B:303:0x040f->B:233:0x040f BREAK  A[LOOP:2: B:27:0x0076->B:134:0x0250], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x0240 A[EDGE_INSN: B:311:0x0240->B:130:0x0240 BREAK  A[LOOP:10: B:116:0x0203->B:128:0x0238], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x01ed A[EDGE_INSN: B:313:0x01ed->B:109:0x01ed BREAK  A[LOOP:4: B:48:0x00ce->B:84:0x017a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x016c A[EDGE_INSN: B:320:0x016c->B:80:0x016c BREAK  A[LOOP:6: B:64:0x012a->B:76:0x015d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x01ed A[EDGE_INSN: B:326:0x01ed->B:109:0x01ed BREAK  A[LOOP:8: B:94:0x01aa->B:106:0x01df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x04a3 A[EDGE_INSN: B:338:0x04a3->B:267:0x04a3 BREAK  A[LOOP:13: B:247:0x044a->B:262:0x048e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x025a A[EDGE_INSN: B:355:0x025a->B:349:0x025a BREAK  A[LOOP:22: B:219:0x03ce->B:231:0x0405], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x03b8 A[EDGE_INSN: B:357:0x03b8->B:212:0x03b8 BREAK  A[LOOP:16: B:151:0x0297->B:187:0x0343], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x0335 A[EDGE_INSN: B:364:0x0335->B:183:0x0335 BREAK  A[LOOP:18: B:167:0x02ef->B:179:0x0326], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x03b8 A[EDGE_INSN: B:370:0x03b8->B:212:0x03b8 BREAK  A[LOOP:20: B:197:0x0373->B:209:0x03aa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x015b A[DONT_INVERT, PHI: r35
  0x015b: PHI (r35v51 boolean) = (r35v50 boolean), (r35v52 boolean) binds: [B:66:0x0134, B:74:0x0159] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x015d A[Catch: all -> 0x04f1, LOOP:6: B:64:0x012a->B:76:0x015d, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0178 A[DONT_INVERT, PHI: r35
  0x0178: PHI (r35v46 boolean) = (r35v45 boolean), (r35v47 boolean) binds: [B:49:0x00dc, B:82:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x017a A[Catch: all -> 0x04f1, LOOP:4: B:48:0x00ce->B:84:0x017a, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:19:0x002f, B:22:0x0043, B:24:0x0061, B:27:0x0076, B:35:0x0093, B:37:0x009d, B:39:0x00aa, B:41:0x00b2, B:43:0x00ba, B:45:0x00be, B:48:0x00ce, B:55:0x00ef, B:57:0x0110, B:59:0x0116, B:61:0x011a, B:64:0x012a, B:71:0x0145, B:72:0x0152, B:76:0x015d, B:77:0x0160, B:78:0x0164, B:80:0x016c, B:84:0x017a, B:85:0x017e, B:87:0x0194, B:89:0x019a, B:91:0x019e, B:94:0x01aa, B:101:0x01c9, B:102:0x01d4, B:106:0x01df, B:107:0x01e2, B:108:0x01e8, B:109:0x01ed, B:111:0x01f3, B:113:0x01f7, B:116:0x0203, B:123:0x0222, B:124:0x022d, B:128:0x0238, B:129:0x023b, B:130:0x0240, B:134:0x0250, B:233:0x040f, B:235:0x0415, B:237:0x041c, B:239:0x0428, B:240:0x042a, B:242:0x0438, B:244:0x043c, B:247:0x044a, B:254:0x0467, B:256:0x0475, B:257:0x047e, B:258:0x0481, B:262:0x048e, B:263:0x0491, B:265:0x0499, B:266:0x04a0, B:267:0x04a3, B:268:0x04a7, B:273:0x04b4, B:135:0x0254, B:136:0x025a, B:138:0x0260, B:140:0x0268, B:142:0x0275, B:144:0x027d, B:146:0x0285, B:148:0x0289, B:151:0x0297, B:158:0x02b6, B:160:0x02d7, B:162:0x02dd, B:164:0x02e1, B:167:0x02ef, B:174:0x030e, B:175:0x031b, B:179:0x0326, B:180:0x0329, B:181:0x032d, B:183:0x0335, B:187:0x0343, B:188:0x0347, B:190:0x035d, B:192:0x0363, B:194:0x0367, B:197:0x0373, B:204:0x0394, B:205:0x039f, B:209:0x03aa, B:210:0x03ad, B:211:0x03b3, B:212:0x03b8, B:214:0x03be, B:216:0x03c2, B:219:0x03ce, B:226:0x03ef, B:227:0x03fa, B:231:0x0405, B:232:0x0408), top: B:290:0x0007 }] */
    public static final boolean A00(AAE aae) {
        boolean z;
        Set set;
        boolean z2;
        Object objA03;
        Object objA04;
        Object obj = aae.A06;
        synchronized (obj) {
            z = aae.A03;
        }
        if (z) {
            return false;
        }
        boolean z3 = false;
        while (true) {
            AtomicReference atomicReference = aae.A07;
            Object obj2 = atomicReference.get();
            Object objSubList = null;
            if (obj2 == null) {
                break;
            }
            if (obj2 instanceof Set) {
                set = (Set) obj2;
            } else {
                if (!(obj2 instanceof List)) {
                    AbstractC23096AGj.A05("Unexpected notification");
                    throw null;
                }
                List list = (List) obj2;
                set = (Set) AbstractC466025n.A1K(list);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
            }
            if (AbstractC001900x.A00(obj2, objSubList, atomicReference)) {
                if (set == null) {
                    break;
                }
                synchronized (obj) {
                    C23869Aej c23869Aej = aae.A05;
                    Object[] objArr = c23869Aej.A01;
                    int i = c23869Aej.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        ACO aco = (ACO) objArr[i2];
                        C85943uD c85943uD = aco.A04;
                        HashMap map = aco.A0A;
                        C85943uD c85943uD2 = aco.A06;
                        C204318vV c204318vV = aco.A07;
                        long j = 255;
                        if (set instanceof C23872Aem) {
                            AbstractC22771A1y abstractC22771A1y = ((C23872Aem) set).A00;
                            Object[] objArr2 = abstractC22771A1y.A03;
                            long[] jArr = abstractC22771A1y.A02;
                            int length = jArr.length - 2;
                            z2 = false;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j2 = jArr[i3];
                                    if ((AbstractC202168rl.A07(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int iA05 = AbstractC81793li.A05(i3, length);
                                        int i4 = 0;
                                        while (i4 < iA05) {
                                            if ((j2 & j) < 128) {
                                                Object objA0s = AbstractC81763lf.A0s(objArr2, i3, i4);
                                                if (!(objA0s instanceof AbstractC23254AMv) || (2 & ((AbstractC23254AMv) objA0s).A00.get()) != 0) {
                                                    if (c85943uD.A05(objA0s) && (objA04 = c85943uD.A03(objA0s)) != null) {
                                                        if (objA04 instanceof C204318vV) {
                                                            AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) objA04;
                                                            Object[] objArr3 = abstractC22771A1y2.A03;
                                                            long[] jArr2 = abstractC22771A1y2.A02;
                                                            int length2 = jArr2.length - 2;
                                                            if (length2 >= 0) {
                                                                int i5 = 0;
                                                                while (true) {
                                                                    long j3 = jArr2[i5];
                                                                    if ((j3 & ((j3 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                        if (i5 != length2) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i5++;
                                                                    } else {
                                                                        int iA06 = AbstractC81793li.A05(i5, length2);
                                                                        for (int i6 = 0; i6 < iA06; i6++) {
                                                                            if ((j3 & 255) < 128) {
                                                                                InterfaceC25290B7s interfaceC25290B7s = (InterfaceC25290B7s) AbstractC81763lf.A0s(objArr3, i5, i6);
                                                                                C000700h.A0D(interfaceC25290B7s, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                                if (C205228wz.A01(interfaceC25290B7s).AOA(interfaceC25290B7s.AaE().A04, map.get(interfaceC25290B7s))) {
                                                                                    aco.A09.A0D(interfaceC25290B7s);
                                                                                } else {
                                                                                    Object objA05 = c85943uD2.A03(interfaceC25290B7s);
                                                                                    if (objA05 != null) {
                                                                                        if (objA05 instanceof C204318vV) {
                                                                                            AbstractC22771A1y abstractC22771A1y3 = (AbstractC22771A1y) objA05;
                                                                                            Object[] objArr4 = abstractC22771A1y3.A03;
                                                                                            long[] jArr3 = abstractC22771A1y3.A02;
                                                                                            int length3 = jArr3.length - 2;
                                                                                            if (length3 >= 0) {
                                                                                                int i7 = 0;
                                                                                                while (true) {
                                                                                                    long j4 = jArr3[i7];
                                                                                                    if ((AbstractC202168rl.A07(j4) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                                                        if (i7 != length3) {
                                                                                                            break;
                                                                                                            break;
                                                                                                        }
                                                                                                        i7++;
                                                                                                    } else {
                                                                                                        int iA07 = AbstractC81793li.A05(i7, length3);
                                                                                                        for (int i8 = 0; i8 < iA07; i8++) {
                                                                                                            char c = '\b';
                                                                                                            if ((j4 & 255) < 128) {
                                                                                                                C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr4, i7, i8));
                                                                                                                c = '\b';
                                                                                                                z2 = true;
                                                                                                            }
                                                                                                            j4 >>= c;
                                                                                                        }
                                                                                                        if (iA07 != 8) {
                                                                                                            break;
                                                                                                        }
                                                                                                        if (i7 != length3) {
                                                                                                            break;
                                                                                                        }
                                                                                                        i7++;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            C204318vV.A03(c204318vV, objA05);
                                                                                            z2 = true;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            j3 >>= 8;
                                                                        }
                                                                        if (iA06 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i5 != length2) {
                                                                            break;
                                                                        }
                                                                        i5++;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            InterfaceC25290B7s interfaceC25290B7s2 = (InterfaceC25290B7s) objA04;
                                                            if (C205228wz.A01(interfaceC25290B7s2).AOA(interfaceC25290B7s2.AaE().A04, map.get(interfaceC25290B7s2))) {
                                                                aco.A09.A0D(interfaceC25290B7s2);
                                                            } else {
                                                                Object objA06 = c85943uD2.A03(interfaceC25290B7s2);
                                                                if (objA06 != null) {
                                                                    if (objA06 instanceof C204318vV) {
                                                                        AbstractC22771A1y abstractC22771A1y4 = (AbstractC22771A1y) objA06;
                                                                        Object[] objArr5 = abstractC22771A1y4.A03;
                                                                        long[] jArr4 = abstractC22771A1y4.A02;
                                                                        int length4 = jArr4.length - 2;
                                                                        if (length4 >= 0) {
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                long j5 = jArr4[i9];
                                                                                if ((AbstractC81813lk.A0H(j5) & j5 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                                    if (i9 != length4) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                } else {
                                                                                    int iA08 = AbstractC81793li.A05(i9, length4);
                                                                                    for (int i10 = 0; i10 < iA08; i10++) {
                                                                                        char c2 = '\b';
                                                                                        if ((j5 & 255) < 128) {
                                                                                            C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr5, i9, i10));
                                                                                            c2 = '\b';
                                                                                            z2 = true;
                                                                                        }
                                                                                        j5 >>= c2;
                                                                                    }
                                                                                    if (iA08 != 8) {
                                                                                        break;
                                                                                    }
                                                                                    if (i9 != length4) {
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        C204318vV.A03(c204318vV, objA06);
                                                                        z2 = true;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Object objA07 = c85943uD2.A03(objA0s);
                                                    if (objA07 != null) {
                                                        if (objA07 instanceof C204318vV) {
                                                            AbstractC22771A1y abstractC22771A1y5 = (AbstractC22771A1y) objA07;
                                                            Object[] objArr6 = abstractC22771A1y5.A03;
                                                            long[] jArr5 = abstractC22771A1y5.A02;
                                                            int length5 = jArr5.length - 2;
                                                            if (length5 >= 0) {
                                                                int i11 = 0;
                                                                while (true) {
                                                                    long j6 = jArr5[i11];
                                                                    if ((AbstractC81813lk.A0H(j6) & j6 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                        if (i11 != length5) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i11++;
                                                                    } else {
                                                                        int iA09 = AbstractC81793li.A05(i11, length5);
                                                                        for (int i12 = 0; i12 < iA09; i12++) {
                                                                            char c3 = '\b';
                                                                            if ((j6 & 255) < 128) {
                                                                                C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr6, i11, i12));
                                                                                c3 = '\b';
                                                                                z2 = true;
                                                                            }
                                                                            j6 >>= c3;
                                                                        }
                                                                        if (iA09 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i11 != length5) {
                                                                            break;
                                                                        }
                                                                        i11++;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            C204318vV.A03(c204318vV, objA07);
                                                            z2 = true;
                                                        }
                                                    }
                                                }
                                            }
                                            j2 >>= 8;
                                            i4++;
                                            j = 255;
                                        }
                                        if (iA05 != 8) {
                                            break;
                                        }
                                        if (i3 != length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            }
                        } else {
                            z2 = false;
                            for (Object obj3 : set) {
                                if (!(obj3 instanceof AbstractC23254AMv) || (2 & ((AbstractC23254AMv) obj3).A00.get()) != 0) {
                                    if (c85943uD.A05(obj3) && (objA03 = c85943uD.A03(obj3)) != null) {
                                        if (objA03 instanceof C204318vV) {
                                            AbstractC22771A1y abstractC22771A1y6 = (AbstractC22771A1y) objA03;
                                            Object[] objArr7 = abstractC22771A1y6.A03;
                                            long[] jArr6 = abstractC22771A1y6.A02;
                                            int length6 = jArr6.length - 2;
                                            if (length6 >= 0) {
                                                int i13 = 0;
                                                while (true) {
                                                    long j7 = jArr6[i13];
                                                    if ((AbstractC81813lk.A0H(j7) & j7 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                        if (i13 != length6) {
                                                            break;
                                                            break;
                                                        }
                                                        i13++;
                                                    } else {
                                                        int iA010 = AbstractC81793li.A05(i13, length6);
                                                        for (int i14 = 0; i14 < iA010; i14++) {
                                                            if ((j7 & 255) < 128) {
                                                                InterfaceC25290B7s interfaceC25290B7s3 = (InterfaceC25290B7s) AbstractC81763lf.A0s(objArr7, i13, i14);
                                                                C000700h.A0D(interfaceC25290B7s3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                if (C205228wz.A01(interfaceC25290B7s3).AOA(interfaceC25290B7s3.AaE().A04, map.get(interfaceC25290B7s3))) {
                                                                    aco.A09.A0D(interfaceC25290B7s3);
                                                                } else {
                                                                    Object objA08 = c85943uD2.A03(interfaceC25290B7s3);
                                                                    if (objA08 != null) {
                                                                        if (objA08 instanceof C204318vV) {
                                                                            AbstractC22771A1y abstractC22771A1y7 = (AbstractC22771A1y) objA08;
                                                                            Object[] objArr8 = abstractC22771A1y7.A03;
                                                                            long[] jArr7 = abstractC22771A1y7.A02;
                                                                            int length7 = jArr7.length - 2;
                                                                            if (length7 >= 0) {
                                                                                int i15 = 0;
                                                                                while (true) {
                                                                                    long j8 = jArr7[i15];
                                                                                    if ((j8 & AbstractC81813lk.A0H(j8) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                                        if (i15 != length7) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        i15++;
                                                                                    } else {
                                                                                        int iA011 = AbstractC81793li.A05(i15, length7);
                                                                                        for (int i16 = 0; i16 < iA011; i16++) {
                                                                                            char c4 = '\b';
                                                                                            if ((j8 & 255) < 128) {
                                                                                                C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr8, i15, i16));
                                                                                                c4 = '\b';
                                                                                                z2 = true;
                                                                                            }
                                                                                            j8 >>= c4;
                                                                                        }
                                                                                        if (iA011 != 8) {
                                                                                            break;
                                                                                        }
                                                                                        if (i15 != length7) {
                                                                                            break;
                                                                                        }
                                                                                        i15++;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C204318vV.A03(c204318vV, objA08);
                                                                            z2 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            j7 >>= 8;
                                                        }
                                                        if (iA010 != 8) {
                                                            break;
                                                        }
                                                        if (i13 != length6) {
                                                            break;
                                                        }
                                                        i13++;
                                                    }
                                                }
                                            }
                                        } else {
                                            InterfaceC25290B7s interfaceC25290B7s4 = (InterfaceC25290B7s) objA03;
                                            if (C205228wz.A01(interfaceC25290B7s4).AOA(interfaceC25290B7s4.AaE().A04, map.get(interfaceC25290B7s4))) {
                                                aco.A09.A0D(interfaceC25290B7s4);
                                            } else {
                                                Object objA09 = c85943uD2.A03(interfaceC25290B7s4);
                                                if (objA09 != null) {
                                                    if (objA09 instanceof C204318vV) {
                                                        AbstractC22771A1y abstractC22771A1y8 = (AbstractC22771A1y) objA09;
                                                        Object[] objArr9 = abstractC22771A1y8.A03;
                                                        long[] jArr8 = abstractC22771A1y8.A02;
                                                        int length8 = jArr8.length - 2;
                                                        if (length8 >= 0) {
                                                            int i17 = 0;
                                                            while (true) {
                                                                long j9 = jArr8[i17];
                                                                if ((AbstractC81813lk.A0H(j9) & j9 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                    if (i17 != length8) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i17++;
                                                                } else {
                                                                    int iA012 = AbstractC81793li.A05(i17, length8);
                                                                    for (int i18 = 0; i18 < iA012; i18++) {
                                                                        char c5 = '\b';
                                                                        if ((j9 & 255) < 128) {
                                                                            C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr9, i17, i18));
                                                                            c5 = '\b';
                                                                            z2 = true;
                                                                        }
                                                                        j9 >>= c5;
                                                                    }
                                                                    if (iA012 != 8) {
                                                                        break;
                                                                    }
                                                                    if (i17 != length8) {
                                                                        break;
                                                                    }
                                                                    i17++;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        C204318vV.A03(c204318vV, objA09);
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Object objA010 = c85943uD2.A03(obj3);
                                    if (objA010 != null) {
                                        if (objA010 instanceof C204318vV) {
                                            AbstractC22771A1y abstractC22771A1y9 = (AbstractC22771A1y) objA010;
                                            Object[] objArr10 = abstractC22771A1y9.A03;
                                            long[] jArr9 = abstractC22771A1y9.A02;
                                            int length9 = jArr9.length - 2;
                                            if (length9 >= 0) {
                                                int i19 = 0;
                                                while (true) {
                                                    long j10 = jArr9[i19];
                                                    if ((AbstractC81813lk.A0H(j10) & j10 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                        if (i19 != length9) {
                                                            break;
                                                            break;
                                                        }
                                                        i19++;
                                                    } else {
                                                        int iA013 = AbstractC81793li.A05(i19, length9);
                                                        for (int i20 = 0; i20 < iA013; i20++) {
                                                            char c6 = '\b';
                                                            if ((j10 & 255) < 128) {
                                                                C204318vV.A03(c204318vV, AbstractC81763lf.A0s(objArr10, i19, i20));
                                                                c6 = '\b';
                                                                z2 = true;
                                                            }
                                                            j10 >>= c6;
                                                        }
                                                        if (iA013 != 8) {
                                                            break;
                                                        }
                                                        if (i19 != length9) {
                                                            break;
                                                        }
                                                        i19++;
                                                    }
                                                }
                                            }
                                        } else {
                                            C204318vV.A03(c204318vV, objA010);
                                            z2 = true;
                                        }
                                    }
                                }
                            }
                        }
                        C23869Aej c23869Aej2 = aco.A09;
                        int i21 = c23869Aej2.A00;
                        if (i21 != 0) {
                            Object[] objArr11 = c23869Aej2.A01;
                            for (int i22 = 0; i22 < i21; i22++) {
                                Object obj4 = objArr11[i22];
                                C85943uD c85943uD3 = aco.A05;
                                C51490NhF c51490NhF = AHB.A05;
                                Snapshot snapshotA0T = AbstractC202188rn.A0T();
                                if (snapshotA0T == null) {
                                    snapshotA0T = AHB.A06;
                                }
                                int iA014 = AbstractC81783lh.A07(snapshotA0T.A03());
                                Object objA011 = c85943uD2.A03(obj4);
                                if (objA011 != null) {
                                    if (objA011 instanceof C204318vV) {
                                        AbstractC22771A1y abstractC22771A1y10 = (AbstractC22771A1y) objA011;
                                        Object[] objArr12 = abstractC22771A1y10.A03;
                                        long[] jArr10 = abstractC22771A1y10.A02;
                                        int length10 = jArr10.length - 2;
                                        if (length10 >= 0) {
                                            int i23 = 0;
                                            while (true) {
                                                long j11 = jArr10[i23];
                                                if ((AbstractC81813lk.A0G(j11) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                    if (i23 != length10) {
                                                        break;
                                                        break;
                                                    }
                                                    i23++;
                                                } else {
                                                    int iA015 = AbstractC81793li.A05(i23, length10);
                                                    for (int i24 = 0; i24 < iA015; i24++) {
                                                        if ((j11 & 255) < 128) {
                                                            Object objA0s2 = AbstractC81763lf.A0s(objArr12, i23, i24);
                                                            C204278vR c204278vR = (C204278vR) c85943uD3.A03(objA0s2);
                                                            if (c204278vR == null) {
                                                                c204278vR = new C204278vR(6);
                                                                c85943uD3.A0C(objA0s2, c204278vR);
                                                            }
                                                            ACO.A00(c204278vR, aco, obj4, objA0s2, iA014);
                                                        }
                                                        j11 >>= 8;
                                                    }
                                                    if (iA015 != 8) {
                                                        break;
                                                    }
                                                    if (i23 != length10) {
                                                        break;
                                                    }
                                                    i23++;
                                                }
                                            }
                                        }
                                    } else {
                                        C204278vR c204278vRA02 = (C204278vR) c85943uD3.A03(objA011);
                                        if (c204278vRA02 == null) {
                                            c204278vRA02 = C204278vR.A02();
                                            c85943uD3.A0C(objA011, c204278vRA02);
                                        }
                                        ACO.A00(c204278vRA02, aco, obj4, objA011, iA014);
                                    }
                                }
                            }
                            c23869Aej2.A06();
                        }
                        if (z2) {
                            z3 = true;
                        } else {
                            boolean z4 = z3;
                            z3 = false;
                            if (z4) {
                                z3 = true;
                            }
                        }
                    }
                }
            }
        }
        return z3;
    }

    public final void A01() {
        synchronized (this.A06) {
            C23869Aej c23869Aej = this.A05;
            Object[] objArr = c23869Aej.A01;
            int i = c23869Aej.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ACO aco = (ACO) objArr[i2];
                aco.A06.A0B();
                aco.A05.A0B();
                aco.A04.A0B();
                aco.A0A.clear();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f A[Catch: all -> 0x0083, LOOP:1: B:11:0x002a->B:22:0x005f, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000e, B:8:0x0020, B:11:0x002a, B:18:0x004f, B:19:0x0056, B:22:0x005f, B:23:0x0062, B:26:0x006a, B:28:0x0075, B:27:0x0073, B:29:0x0078), top: B:35:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0062 A[EDGE_INSN: B:42:0x0062->B:23:0x0062 BREAK  A[LOOP:1: B:11:0x002a->B:22:0x005f], SYNTHETIC] */
    public final void A02(Object obj) {
        synchronized (this.A06) {
            C23869Aej c23869Aej = this.A05;
            int i = c23869Aej.A00;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                ACO aco = (ACO) c23869Aej.A01[i3];
                C204278vR c204278vR = (C204278vR) aco.A05.A09(obj);
                if (c204278vR != null) {
                    Object[] objArr = c204278vR.A04;
                    long[] jArr = c204278vR.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i4 != length) {
                                    break;
                                    break;
                                }
                                i4++;
                            } else {
                                int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                                for (int i5 = 0; i5 < iA05; i5++) {
                                    if ((255 & j) < 128) {
                                        ACO.A01(aco, obj, AbstractC81763lf.A0s(objArr, i4, i5));
                                    }
                                    j >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                } else if (i4 != length) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                    }
                }
                if (aco.A05.A01 == 0) {
                    i2++;
                } else if (i2 > 0) {
                    Object[] objArr2 = c23869Aej.A01;
                    objArr2[i3 - i2] = objArr2[i3];
                }
            }
            int i6 = i - i2;
            AnonymousClass027.A05(c23869Aej.A01, i6, i);
            c23869Aej.A00 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0148 A[Catch: all -> 0x016b, LOOP:1: B:34:0x00ee->B:47:0x0148, LOOP_END, TryCatch #2 {all -> 0x016b, blocks: (B:21:0x007f, B:23:0x00ae, B:25:0x00b6, B:26:0x00b8, B:27:0x00c2, B:29:0x00d0, B:31:0x00e6, B:34:0x00ee, B:41:0x0113, B:43:0x0122, B:44:0x013f, B:47:0x0148, B:48:0x014b, B:52:0x0163, B:53:0x016a, B:28:0x00c8), top: B:64:0x007f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x014b A[EDGE_INSN: B:68:0x014b->B:48:0x014b BREAK  A[LOOP:1: B:34:0x00ee->B:47:0x0148], SYNTHETIC] */
    public final void A03(Object obj, Function0 function0, Function1 function1) {
        Object obj2;
        ACO aco;
        synchronized (this.A06) {
            C23869Aej c23869Aej = this.A05;
            Object[] objArr = c23869Aej.A01;
            int i = c23869Aej.A00;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((ACO) obj2).A0B == function1) {
                    break;
                } else {
                    i2++;
                }
            }
            aco = (ACO) obj2;
            if (aco == null) {
                C000700h.A0D(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                C08250Zq.A04(function1, 1);
                aco = new ACO(function1);
                c23869Aej.A0D(aco);
            }
        }
        boolean z = this.A02;
        ACO aco2 = this.A01;
        long j = this.A04;
        if (j != -1) {
            Thread threadCurrentThread = Thread.currentThread();
            if (j != threadCurrentThread.getId()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Detected multithreaded access to SnapshotStateObserver: previousThreadId=");
                sbA08.append(j);
                sbA08.append("), currentThread={id=");
                sbA08.append(threadCurrentThread.getId());
                sbA08.append(", name=");
                sbA08.append(threadCurrentThread.getName());
                throw AbstractC32971bt.A0O(AnonymousClass000.A06("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.", sbA08));
            }
        }
        try {
            this.A02 = false;
            this.A01 = aco;
            this.A04 = Thread.currentThread().getId();
            Function1 function2 = this.A0A;
            Object obj3 = aco.A03;
            C204278vR c204278vR = aco.A02;
            int i3 = aco.A00;
            aco.A03 = obj;
            aco.A02 = (C204278vR) aco.A05.A03(obj);
            if (aco.A00 == -1) {
                C51490NhF c51490NhF = AHB.A05;
                Snapshot snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                aco.A00 = AbstractC81783lh.A07(snapshotA0T.A03());
            }
            B58 b58 = aco.A08;
            C23869Aej c23869AejA00 = A5C.A00();
            try {
                c23869AejA00.A0D(b58);
                AFC.A02(function0, function2);
                c23869AejA00.A04(c23869AejA00.A00 - 1);
                Object obj4 = aco.A03;
                C000700h.A09(obj4);
                int i4 = aco.A00;
                C204278vR c204278vR2 = aco.A02;
                if (c204278vR2 != null) {
                    long[] jArr = c204278vR2.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j2 = jArr[i5];
                            if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i5 != length) {
                                    break;
                                    break;
                                }
                                i5++;
                            } else {
                                int iA05 = 8 - AbstractC81763lf.A05(i5, length);
                                for (int i6 = 0; i6 < iA05; i6++) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i5 << 3) + i6;
                                        Object obj5 = c204278vR2.A04[i7];
                                        if (c204278vR2.A02[i7] != i4) {
                                            ACO.A01(aco, obj4, obj5);
                                            c204278vR2.A01--;
                                            long[] jArr2 = c204278vR2.A03;
                                            AbstractC81813lk.A1T(jArr2, i7, ((A23) c204278vR2).A00, AbstractC81833lm.A0B(jArr2, i7));
                                            c204278vR2.A04[i7] = null;
                                        }
                                    }
                                    j2 >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                } else if (i5 != length) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                    }
                }
                aco.A03 = obj3;
                aco.A02 = c204278vR;
                aco.A00 = i3;
                this.A01 = aco2;
                this.A02 = z;
                this.A04 = j;
            } catch (Throwable th) {
                c23869AejA00.A04(c23869AejA00.A00 - 1);
                throw th;
            }
        } catch (Throwable th2) {
            this.A01 = aco2;
            this.A02 = z;
            this.A04 = j;
            throw th2;
        }
    }

    public AAE(Function1 function1) {
        this.A08 = function1;
    }
}
