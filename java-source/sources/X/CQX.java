package X;

import android.net.Uri;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.media.AiProvenanceMetadata;
import com.whatsapp.infra.media.ProvenanceMediaFormat;
import com.whatsapp.infra.media.ProvenanceOps;
import com.whatsapp.infra.media.ProvenanceReadResult;
import com.whatsapp.infra.media.WamediaException;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQX {
    /* JADX WARN: Code duplicated, block: B:100:0x0277 A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x02ab A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02f4 A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:123:0x031a A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0328 A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0338  */
    /* JADX WARN: Code duplicated, block: B:133:0x033b A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:138:0x034b  */
    /* JADX WARN: Code duplicated, block: B:140:0x034e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x0351 A[Catch: all -> 0x039f, TRY_LEAVE, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0357 A[Catch: all -> 0x03ae, TRY_ENTER, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x035b A[Catch: all -> 0x03ae, TRY_LEAVE, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x039b A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x03a1 A[Catch: all -> 0x03ae, TRY_ENTER, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x03a6 A[Catch: all -> 0x03ae, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x03ce A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: RuntimeException -> 0x0099, TRY_LEAVE, TryCatch #8 {RuntimeException -> 0x0099, blocks: (B:32:0x0086, B:34:0x008e), top: B:214:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0106 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TRY_LEAVE, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0131 A[Catch: all -> 0x03de, TRY_LEAVE, TryCatch #9 {all -> 0x03de, blocks: (B:57:0x012b, B:59:0x0131, B:61:0x013d, B:173:0x03da, B:174:0x03dd, B:60:0x0139, B:171:0x03d8), top: B:216:0x012b, inners: #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0142 A[Catch: all -> 0x03d3, TRY_ENTER, TryCatch #1 {all -> 0x03d3, blocks: (B:63:0x0142, B:64:0x014c), top: B:206:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014c A[Catch: all -> 0x03d3, TRY_LEAVE, TryCatch #1 {all -> 0x03d3, blocks: (B:63:0x0142, B:64:0x014c), top: B:206:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0165 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0169 A[Catch: all -> 0x03e3, InterruptedException -> 0x040c, TRY_LEAVE, TryCatch #12 {InterruptedException -> 0x040c, all -> 0x03e3, blocks: (B:38:0x00a7, B:40:0x00b3, B:42:0x00b9, B:44:0x00c4, B:45:0x00c9, B:46:0x00cb, B:48:0x00cf, B:68:0x0165, B:70:0x0169, B:148:0x0397, B:150:0x039b, B:161:0x03c4, B:163:0x03c8, B:164:0x03cd, B:165:0x03ce, B:166:0x03d2, B:49:0x00d5, B:50:0x00dd, B:52:0x00fb, B:53:0x0102, B:55:0x0106, B:56:0x011d, B:65:0x0153, B:177:0x03e2, B:176:0x03df, B:67:0x0158, B:71:0x016b, B:159:0x03c2, B:158:0x03af, B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:208:0x00a7, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c0 A[Catch: all -> 0x03ae, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01cc A[Catch: all -> 0x03ae, TRY_LEAVE, TryCatch #10 {all -> 0x03ae, blocks: (B:72:0x01a8, B:74:0x01c0, B:76:0x01cc, B:143:0x0357, B:145:0x035b, B:154:0x03a1, B:156:0x03ad, B:155:0x03a6), top: B:217:0x01a8, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01e7 A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:82:0x021d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0228  */
    /* JADX WARN: Code duplicated, block: B:96:0x0252  */
    /* JADX WARN: Code duplicated, block: B:98:0x0256 A[Catch: all -> 0x039f, TryCatch #11 {all -> 0x039f, blocks: (B:77:0x01df, B:79:0x01e7, B:80:0x01f0, B:83:0x021e, B:86:0x0229, B:88:0x0233, B:90:0x0237, B:91:0x023e, B:93:0x0246, B:95:0x024a, B:98:0x0256, B:100:0x0277, B:102:0x0298, B:104:0x029c, B:106:0x02a0, B:113:0x02bb, B:116:0x02dd, B:126:0x0328, B:128:0x032c, B:130:0x0330, B:133:0x033b, B:135:0x033f, B:137:0x0343, B:142:0x0351, B:108:0x02ab, B:110:0x02af, B:112:0x02b3, B:118:0x02ee, B:120:0x02f4, B:122:0x02fa, B:123:0x031a, B:146:0x036e), top: B:218:0x01ca }] */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0417, code lost:
    
        if (0 == 0) goto L197;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C186408Fc A00(Uri uri, Uri uri2, C29345Csz c29345Csz, C172357hf c172357hf, File file, int i, boolean z) {
        List listA08;
        C05C c05c;
        int iIncrementAndGet;
        String type;
        C1YE c1ye;
        Integer num;
        C0AP c0apA0S;
        InterfaceC31579Drr dqj;
        File fileCreateTempFile;
        InputStream inputStreamC9e;
        boolean zA0U;
        DQI dqi;
        File file2;
        C31356Dnc c31356Dnc;
        ProvenanceReadResult provenanceReadResultNativeReadMediaProvenance;
        C186408Fc c186408Fc;
        String mimetype;
        ProvenanceReadResult.Success success;
        Object obj;
        C37041jx c37041jx;
        AiProvenanceMetadata aiProvenanceMetadata;
        Object obj2;
        AiProvenanceMetadata aiProvenanceMetadata2;
        Throwable thA02;
        C37041jx c37041jx2;
        Throwable thA03;
        C29419CuE c29419CuE;
        Integer num2;
        C181217xO c181217xO;
        C181217xO c181217xO2;
        boolean z2;
        boolean z3;
        WamediaException wamediaException;
        WamediaException wamediaException2;
        String path;
        InterfaceC31579Drr dqj2;
        File file3;
        C0AP c0apA0S2;
        Uri uri3 = uri;
        C000700h.A0B(uri3, uri2);
        C000700h.A0A(c29345Csz, 6);
        boolean z4 = true;
        if (i != 1 && i != 3 && i != 13) {
            z4 = false;
        }
        C186408Fc c186408Fc2 = null;
        Object obj3 = null;
        c186408Fc2 = null;
        if (z4 && C0D0.A0p(c172357hf.A0V)) {
            C186408Fc c186408Fc3 = (C186408Fc) c172357hf.A0Y.get(uri2);
            if (c186408Fc3 != null) {
                return c186408Fc3;
            }
            if (file != null) {
                Uri uriFromFile = Uri.fromFile(file);
                if (uriFromFile != null) {
                    uri3 = uriFromFile;
                }
                if (z) {
                    listA08 = C002401f.A00;
                } else {
                    obj3 = c172357hf.A0X.get(file);
                }
                c186408Fc2 = null;
                c186408Fc2 = null;
                if (((C150176iO) C05C.A02(c29345Csz.A02)).A02()) {
                    c05c = c29345Csz.A01;
                    C29419CuE c29419CuE2 = (C29419CuE) C05C.A02(c05c);
                    iIncrementAndGet = C29419CuE.A01.incrementAndGet();
                    ((InterfaceC02260An) C05C.A02(c29419CuE2.A00)).markerStart(646388630, iIncrementAndGet);
                    type = (String) AbstractC02550Br.A0u(listA08);
                    if (type == null) {
                        type = null;
                        try {
                            c0apA0S2 = AbstractC148906gC.A0S(c29345Csz.A03);
                            if (c0apA0S2 != null) {
                                type = C0AS.A00((C0AS) c0apA0S2).getType(uri3);
                            }
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.w("MediaAiProvenanceExtractor/resolveMimeType content resolver lookup failed", e);
                        }
                    }
                    c1ye = new C1YE();
                    num = C02S.A04;
                    try {
                        try {
                            if ("file".equals(uri3.getScheme())) {
                                path = uri3.getPath();
                                if (path != null) {
                                    file3 = new File(path);
                                    if (file3.canRead()) {
                                        dqj2 = new DQI(file3, false);
                                    } else {
                                        dqj2 = new DQJ(C02S.A0N);
                                    }
                                } else {
                                    dqj2 = new DQJ(C02S.A0N);
                                }
                                dqj = dqj2;
                            } else {
                                ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "copy_start");
                                c0apA0S = AbstractC148906gC.A0S(c29345Csz.A03);
                                if (c0apA0S == null) {
                                    dqj = new DQJ(C02S.A0C);
                                } else {
                                    try {
                                        fileCreateTempFile = File.createTempFile("ai_provenance_", null, C00I.A00().getCacheDir());
                                        try {
                                            inputStreamC9e = c0apA0S.C9e(uri3);
                                            if (inputStreamC9e == null) {
                                                dqj = new DQJ(C02S.A0j);
                                            } else {
                                                try {
                                                    zA0U = AbstractC30491Ub.A0U(fileCreateTempFile, inputStreamC9e);
                                                    inputStreamC9e.close();
                                                    try {
                                                        if (zA0U) {
                                                            C000700h.A09(fileCreateTempFile);
                                                            dqj = new DQI(fileCreateTempFile, true);
                                                        } else {
                                                            dqj = new DQJ(C02S.A0u);
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (zA0U) {
                                                            throw th;
                                                        }
                                                        fileCreateTempFile.delete();
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        AbstractC015307g.A00(inputStreamC9e, th2);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                            fileCreateTempFile.delete();
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e("MediaAiProvenanceExtractor/copyToTempFile could not create the temp file", e2);
                                        dqj = new DQJ(C02S.A0Y);
                                    }
                                }
                                if (dqj instanceof DQI) {
                                    ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "copy_end");
                                }
                            }
                            if (!(dqj instanceof DQJ)) {
                                num = ((DQJ) dqj).A00;
                                C29345Csz.A00(c29345Csz, type, c1ye, iIncrementAndGet);
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, num);
                                return null;
                            }
                            if (dqj instanceof DQI) {
                                throw AbstractC465925m.A1J();
                            }
                            dqi = (DQI) dqj;
                            try {
                                C29419CuE c29419CuE3 = (C29419CuE) C05C.A02(c05c);
                                file2 = dqi.A00;
                                ((InterfaceC02260An) C05C.A02(c29419CuE3.A00)).markerAnnotate(646388630, iIncrementAndGet, "input_file_size", file2.length());
                                c31356Dnc = new C31356Dnc(c29345Csz, c1ye, iIncrementAndGet);
                                ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_start");
                                try {
                                    if (((WhatsAppLibLoader) ((C0CY) C05C.A02(((ProvenanceOps) C05C.A02(c29345Csz.A00)).whatsAppLibLoader$delegate))).BPu()) {
                                        throw new UnsatisfiedLinkError("Failed to load libwhatsapp");
                                    }
                                    provenanceReadResultNativeReadMediaProvenance = ProvenanceOps.nativeReadMediaProvenance(AbstractC148866g8.A1E(file2), listA08);
                                    try {
                                        if (provenanceReadResultNativeReadMediaProvenance instanceof ProvenanceReadResult.Success) {
                                            ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_end");
                                            mimetype = (String) AbstractC02550Br.A0u(listA08);
                                            if (mimetype == null) {
                                                mimetype = ((ProvenanceReadResult.Success) provenanceReadResultNativeReadMediaProvenance).format.getMimetype();
                                            }
                                            c31356Dnc.invoke(mimetype);
                                            success = (ProvenanceReadResult.Success) provenanceReadResultNativeReadMediaProvenance;
                                            C29419CuE c29419CuE4 = (C29419CuE) C05C.A02(c05c);
                                            ProvenanceMediaFormat provenanceMediaFormat = success.format;
                                            C000700h.A0A(provenanceMediaFormat, 1);
                                            ((InterfaceC02260An) C05C.A02(c29419CuE4.A00)).markerAnnotate(646388630, iIncrementAndGet, "resolved_media_format", provenanceMediaFormat.getCode());
                                            obj = success.iptc;
                                            c37041jx = null;
                                            if (obj instanceof C0ZL) {
                                                obj = null;
                                            }
                                            aiProvenanceMetadata = (AiProvenanceMetadata) obj;
                                            obj2 = success.c2pa;
                                            if (obj2 instanceof C0ZL) {
                                                obj2 = null;
                                            }
                                            aiProvenanceMetadata2 = (AiProvenanceMetadata) obj2;
                                            thA02 = C0ZJ.A02(obj);
                                            if ((thA02 instanceof WamediaException) || (wamediaException2 = (WamediaException) thA02) == null) {
                                                c37041jx2 = null;
                                            } else {
                                                c37041jx2 = new C37041jx(wamediaException2.code);
                                            }
                                            thA03 = C0ZJ.A02(obj2);
                                            if ((thA03 instanceof WamediaException) && (wamediaException = (WamediaException) thA03) != null) {
                                                c37041jx = new C37041jx(wamediaException.code);
                                            }
                                            if (c37041jx2 != null) {
                                                ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerAnnotate(646388630, iIncrementAndGet, "iptc_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) c37041jx2.A00));
                                            }
                                            if (c37041jx != null) {
                                                ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerAnnotate(646388630, iIncrementAndGet, "c2pa_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) c37041jx.A00));
                                            }
                                            if (aiProvenanceMetadata2 == null && (aiProvenanceMetadata2.createdWithGenAi || aiProvenanceMetadata2.editedWithGenAi)) {
                                                c29419CuE = (C29419CuE) C05C.A02(c05c);
                                                num2 = C02S.A01;
                                            } else {
                                                if (aiProvenanceMetadata == null && (aiProvenanceMetadata.createdWithGenAi || aiProvenanceMetadata.editedWithGenAi)) {
                                                    c29419CuE = (C29419CuE) C05C.A02(c05c);
                                                    num2 = C02S.A00;
                                                } else if (!(success.iptc instanceof C0ZL) || (success.c2pa instanceof C0ZL)) {
                                                    ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, C02S.A01);
                                                } else {
                                                    C05C c05c2 = ((C29419CuE) C05C.A02(c05c)).A00;
                                                    ((InterfaceC02260An) C05C.A02(c05c2)).markerAnnotate(646388630, iIncrementAndGet, "detection_result", "none");
                                                    ((InterfaceC02260An) C05C.A02(c05c2)).markerEnd(646388630, iIncrementAndGet, (short) 2);
                                                }
                                                c186408Fc = null;
                                                if (aiProvenanceMetadata2 == null && ((z3 = aiProvenanceMetadata2.createdWithGenAi) || aiProvenanceMetadata2.editedWithGenAi)) {
                                                    c181217xO = new C181217xO(z3, aiProvenanceMetadata2.editedWithGenAi);
                                                } else {
                                                    c181217xO = null;
                                                }
                                                if (aiProvenanceMetadata == null && ((z2 = aiProvenanceMetadata.createdWithGenAi) || aiProvenanceMetadata.editedWithGenAi)) {
                                                    c181217xO2 = new C181217xO(z2, aiProvenanceMetadata.editedWithGenAi);
                                                } else {
                                                    c181217xO2 = null;
                                                }
                                                if (c181217xO == null || c181217xO2 != null) {
                                                    c186408Fc = new C186408Fc(c181217xO, c181217xO2, false);
                                                }
                                            }
                                            C05C c05c3 = c29419CuE.A00;
                                            ((InterfaceC02260An) C05C.A02(c05c3)).markerAnnotate(646388630, iIncrementAndGet, "detection_result", "ai");
                                            ((InterfaceC02260An) C05C.A02(c05c3)).markerAnnotate(646388630, iIncrementAndGet, "detection_source", num2.intValue() != 0 ? "c2pa" : "iptc");
                                            ((InterfaceC02260An) C05C.A02(c05c3)).markerEnd(646388630, iIncrementAndGet, (short) 2);
                                            c186408Fc = null;
                                            if (aiProvenanceMetadata2 == null) {
                                                c181217xO = null;
                                            } else {
                                                c181217xO = null;
                                            }
                                            if (aiProvenanceMetadata == null) {
                                                c181217xO2 = null;
                                            } else {
                                                c181217xO2 = null;
                                            }
                                            if (c181217xO == null) {
                                                c186408Fc = new C186408Fc(c181217xO, c181217xO2, false);
                                            } else {
                                                c186408Fc = new C186408Fc(c181217xO, c181217xO2, false);
                                            }
                                        } else {
                                            if (provenanceReadResultNativeReadMediaProvenance instanceof ProvenanceReadResult.EngineError) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_fail");
                                            c31356Dnc.invoke(type);
                                            C29419CuE c29419CuE5 = (C29419CuE) C05C.A02(c05c);
                                            ((InterfaceC02260An) C05C.A02(c29419CuE5.A00)).markerAnnotate(646388630, iIncrementAndGet, "engine_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) ((ProvenanceReadResult.EngineError) provenanceReadResultNativeReadMediaProvenance).code));
                                            c29419CuE5.A00(iIncrementAndGet, C02S.A00);
                                            c186408Fc = null;
                                        }
                                        if (dqi.A01) {
                                            file2.delete();
                                        }
                                        return c186408Fc;
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                } catch (Throwable th6) {
                                    ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_fail");
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                if (dqi.A01) {
                                    dqi.A00.delete();
                                }
                                throw th7;
                            }
                        } catch (Throwable th8) {
                            if (0 == 0) {
                                C29345Csz.A00(c29345Csz, type, c1ye, iIncrementAndGet);
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, num);
                            }
                            throw th8;
                        }
                    } catch (InterruptedException e3) {
                        AbstractC202178rm.A1K();
                        com.whatsapp.infra.logging.Log.e("MediaAiProvenanceExtractor/extract interrupted; returning null (fail-open)", e3);
                        num = C02S.A03;
                    } catch (Throwable th9) {
                        com.whatsapp.infra.logging.Log.e("MediaAiProvenanceExtractor/extract failed; returning null (fail-open)", th9);
                        if (th9 instanceof SecurityException) {
                            num = C02S.A1G;
                        } else if (th9 instanceof FileNotFoundException) {
                            num = C02S.A0N;
                        } else if (th9 instanceof IOException) {
                            num = C02S.A15;
                        } else if (th9 instanceof UnsatisfiedLinkError) {
                            num = C02S.A1R;
                        } else if (th9 instanceof OutOfMemoryError) {
                            num = C02S.A02;
                        }
                    }
                }
            } else if (z) {
                return null;
            }
            listA08 = C01d.A08(obj3);
            c186408Fc2 = null;
            c186408Fc2 = null;
            if (((C150176iO) C05C.A02(c29345Csz.A02)).A02()) {
                c05c = c29345Csz.A01;
                C29419CuE c29419CuE6 = (C29419CuE) C05C.A02(c05c);
                iIncrementAndGet = C29419CuE.A01.incrementAndGet();
                ((InterfaceC02260An) C05C.A02(c29419CuE6.A00)).markerStart(646388630, iIncrementAndGet);
                type = (String) AbstractC02550Br.A0u(listA08);
                if (type == null) {
                    type = null;
                    c0apA0S2 = AbstractC148906gC.A0S(c29345Csz.A03);
                    if (c0apA0S2 != null) {
                        type = C0AS.A00((C0AS) c0apA0S2).getType(uri3);
                    }
                }
                c1ye = new C1YE();
                num = C02S.A04;
                if ("file".equals(uri3.getScheme())) {
                    path = uri3.getPath();
                    if (path != null) {
                        file3 = new File(path);
                        if (file3.canRead()) {
                            dqj2 = new DQI(file3, false);
                        } else {
                            dqj2 = new DQJ(C02S.A0N);
                        }
                    } else {
                        dqj2 = new DQJ(C02S.A0N);
                    }
                    dqj = dqj2;
                } else {
                    ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "copy_start");
                    c0apA0S = AbstractC148906gC.A0S(c29345Csz.A03);
                    if (c0apA0S == null) {
                        dqj = new DQJ(C02S.A0C);
                    } else {
                        fileCreateTempFile = File.createTempFile("ai_provenance_", null, C00I.A00().getCacheDir());
                        inputStreamC9e = c0apA0S.C9e(uri3);
                        if (inputStreamC9e == null) {
                            dqj = new DQJ(C02S.A0j);
                        } else {
                            zA0U = AbstractC30491Ub.A0U(fileCreateTempFile, inputStreamC9e);
                            inputStreamC9e.close();
                            if (zA0U) {
                                C000700h.A09(fileCreateTempFile);
                                dqj = new DQI(fileCreateTempFile, true);
                            } else {
                                dqj = new DQJ(C02S.A0u);
                            }
                        }
                        fileCreateTempFile.delete();
                    }
                    if (dqj instanceof DQI) {
                        ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "copy_end");
                    }
                }
                if (!(dqj instanceof DQJ)) {
                    if (dqj instanceof DQI) {
                        throw AbstractC465925m.A1J();
                    }
                    dqi = (DQI) dqj;
                    C29419CuE c29419CuE7 = (C29419CuE) C05C.A02(c05c);
                    file2 = dqi.A00;
                    ((InterfaceC02260An) C05C.A02(c29419CuE7.A00)).markerAnnotate(646388630, iIncrementAndGet, "input_file_size", file2.length());
                    c31356Dnc = new C31356Dnc(c29345Csz, c1ye, iIncrementAndGet);
                    ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_start");
                    if (((WhatsAppLibLoader) ((C0CY) C05C.A02(((ProvenanceOps) C05C.A02(c29345Csz.A00)).whatsAppLibLoader$delegate))).BPu()) {
                        throw new UnsatisfiedLinkError("Failed to load libwhatsapp");
                    }
                    provenanceReadResultNativeReadMediaProvenance = ProvenanceOps.nativeReadMediaProvenance(AbstractC148866g8.A1E(file2), listA08);
                    if (provenanceReadResultNativeReadMediaProvenance instanceof ProvenanceReadResult.Success) {
                        ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_end");
                        mimetype = (String) AbstractC02550Br.A0u(listA08);
                        if (mimetype == null) {
                            mimetype = ((ProvenanceReadResult.Success) provenanceReadResultNativeReadMediaProvenance).format.getMimetype();
                        }
                        c31356Dnc.invoke(mimetype);
                        success = (ProvenanceReadResult.Success) provenanceReadResultNativeReadMediaProvenance;
                        C29419CuE c29419CuE8 = (C29419CuE) C05C.A02(c05c);
                        ProvenanceMediaFormat provenanceMediaFormat2 = success.format;
                        C000700h.A0A(provenanceMediaFormat2, 1);
                        ((InterfaceC02260An) C05C.A02(c29419CuE8.A00)).markerAnnotate(646388630, iIncrementAndGet, "resolved_media_format", provenanceMediaFormat2.getCode());
                        obj = success.iptc;
                        c37041jx = null;
                        if (obj instanceof C0ZL) {
                            obj = null;
                        }
                        aiProvenanceMetadata = (AiProvenanceMetadata) obj;
                        obj2 = success.c2pa;
                        if (obj2 instanceof C0ZL) {
                            obj2 = null;
                        }
                        aiProvenanceMetadata2 = (AiProvenanceMetadata) obj2;
                        thA02 = C0ZJ.A02(obj);
                        if (thA02 instanceof WamediaException) {
                            c37041jx2 = null;
                        } else {
                            c37041jx2 = null;
                        }
                        thA03 = C0ZJ.A02(obj2);
                        if (thA03 instanceof WamediaException) {
                            c37041jx = new C37041jx(wamediaException.code);
                        }
                        if (c37041jx2 != null) {
                            ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerAnnotate(646388630, iIncrementAndGet, "iptc_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) c37041jx2.A00));
                        }
                        if (c37041jx != null) {
                            ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerAnnotate(646388630, iIncrementAndGet, "c2pa_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) c37041jx.A00));
                        }
                        if (aiProvenanceMetadata2 == null) {
                            if (aiProvenanceMetadata == null) {
                            }
                            if (success.iptc instanceof C0ZL) {
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, C02S.A01);
                            } else {
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, C02S.A01);
                            }
                        } else {
                            if (aiProvenanceMetadata == null) {
                            }
                            if (success.iptc instanceof C0ZL) {
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, C02S.A01);
                            } else {
                                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, C02S.A01);
                            }
                        }
                        c186408Fc = null;
                        if (aiProvenanceMetadata2 == null) {
                            c181217xO = null;
                        } else {
                            c181217xO = null;
                        }
                        if (aiProvenanceMetadata == null) {
                            c181217xO2 = null;
                        } else {
                            c181217xO2 = null;
                        }
                        if (c181217xO == null) {
                            c186408Fc = new C186408Fc(c181217xO, c181217xO2, false);
                        } else {
                            c186408Fc = new C186408Fc(c181217xO, c181217xO2, false);
                        }
                    } else {
                        if (provenanceReadResultNativeReadMediaProvenance instanceof ProvenanceReadResult.EngineError) {
                            throw AbstractC465925m.A1J();
                        }
                        ((InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c05c)).A00)).markerPoint(646388630, iIncrementAndGet, "extraction_fail");
                        c31356Dnc.invoke(type);
                        C29419CuE c29419CuE9 = (C29419CuE) C05C.A02(c05c);
                        ((InterfaceC02260An) C05C.A02(c29419CuE9.A00)).markerAnnotate(646388630, iIncrementAndGet, "engine_error_code", GarminVoiceMessageNative.DURATION_MASK & ((long) ((ProvenanceReadResult.EngineError) provenanceReadResultNativeReadMediaProvenance).code));
                        c29419CuE9.A00(iIncrementAndGet, C02S.A00);
                        c186408Fc = null;
                    }
                    if (dqi.A01) {
                        file2.delete();
                    }
                    return c186408Fc;
                }
                num = ((DQJ) dqj).A00;
                C29345Csz.A00(c29345Csz, type, c1ye, iIncrementAndGet);
                ((C29419CuE) C05C.A02(c05c)).A00(iIncrementAndGet, num);
                return null;
            }
        }
        return c186408Fc2;
    }
}
