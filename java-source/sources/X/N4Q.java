package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class N4Q extends ByteArrayOutputStream {
    public static void A00(byte[] bArr, int[] iArr, int i) {
        int length = iArr.length;
        int i2 = length * 2;
        int[] iArr2 = new int[i2];
        int i3 = iArr[length - 1] >> 31;
        int i4 = i2;
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            int i5 = iArr[length];
            int i6 = i4 - 1;
            iArr2[i6] = (i3 << 16) | (i5 >>> 16);
            i4 = i6 - 1;
            iArr2[i4] = i5;
            i3 = i5;
        }
        int i7 = 32 - i;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < i2) {
            int i11 = iArr2[i8];
            while (i9 < 16) {
                int i12 = i11 >>> i9;
                if ((i12 & 1) == i10) {
                    i9++;
                } else {
                    int i13 = (i12 | 1) << i7;
                    i10 = i13 >>> 31;
                    bArr[(i8 << 4) + i9] = (byte) (i13 >> i7);
                    i9 += i;
                }
            }
            i8++;
            i9 -= 16;
        }
    }

    @Override // java.io.ByteArrayOutputStream
    public synchronized void reset() {
        Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
        ((ByteArrayOutputStream) this).count = 0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x06f9 A[Catch: all -> 0x0e47, LOOP:23: B:100:0x06f7->B:101:0x06f9, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x073c A[ADDED_TO_REGION, LOOP:24: B:102:0x073c->B:103:0x073e, LOOP_START, PHI: r0 r4 r11
  0x073c: PHI (r0v356 long) = (r0v355 long), (r0v359 long) binds: [B:98:0x06f1, B:103:0x073e] A[DONT_GENERATE, DONT_INLINE]
  0x073c: PHI (r4v76 long) = (r4v75 long), (r4v80 long) binds: [B:98:0x06f1, B:103:0x073e] A[DONT_GENERATE, DONT_INLINE]
  0x073c: PHI (r11v16 int) = (r11v15 int), (r11v17 int) binds: [B:98:0x06f1, B:103:0x073e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x073e A[Catch: all -> 0x0e47, LOOP:24: B:102:0x073c->B:103:0x073e, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0782  */
    /* JADX WARN: Code duplicated, block: B:108:0x0787 A[Catch: all -> 0x0e47, LOOP:20: B:107:0x0785->B:108:0x0787, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x07bd A[ADDED_TO_REGION, LOOP:21: B:109:0x07bd->B:110:0x07bf, LOOP_START, PHI: r2 r8 r11
  0x07bd: PHI (r2v176 long) = (r2v175 long), (r2v179 long) binds: [B:105:0x0780, B:110:0x07bf] A[DONT_GENERATE, DONT_INLINE]
  0x07bd: PHI (r8v33 long) = (r8v32 long), (r8v36 long) binds: [B:105:0x0780, B:110:0x07bf] A[DONT_GENERATE, DONT_INLINE]
  0x07bd: PHI (r11v22 int) = (r11v21 int), (r11v23 int) binds: [B:105:0x0780, B:110:0x07bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x07bf A[Catch: all -> 0x0e47, LOOP:21: B:109:0x07bd->B:110:0x07bf, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:130:0x0940 A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0cd2 A[Catch: all -> 0x0e47, LOOP:29: B:141:0x0cc3->B:144:0x0cd2, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0d18 A[Catch: all -> 0x0e47, LOOP:32: B:152:0x0d08->B:155:0x0d18, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0d36 A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0d5e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0d9d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0dc7  */
    /* JADX WARN: Code duplicated, block: B:186:0x0de5 A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0dec  */
    /* JADX WARN: Code duplicated, block: B:219:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x012b A[EDGE_INSN: B:225:0x012b->B:40:0x012b BREAK  A[LOOP:5: B:38:0x010b->B:41:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0cd1 A[EDGE_INSN: B:262:0x0cd1->B:143:0x0cd1 BREAK  A[LOOP:29: B:141:0x0cc3->B:144:0x0cd2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0d16 A[EDGE_INSN: B:267:0x0d16->B:154:0x0d16 BREAK  A[LOOP:32: B:152:0x0d08->B:155:0x0d18], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0e08 A[EDGE_INSN: B:272:0x0e08->B:193:0x0e08 BREAK  A[LOOP:35: B:162:0x0d32->B:274:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0d45 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:? A[LOOP:35: B:162:0x0d32->B:274:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x008c A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x012c A[LOOP:5: B:38:0x010b->B:41:0x012c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x04c5 A[Catch: all -> 0x0e47, LOOP:9: B:55:0x04c5->B:236:0x04c5, LOOP_START, PHI: r41
  0x04c5: PHI (r41v5 int) = (r41v2 int), (r41v6 int) binds: [B:53:0x04c1, B:236:0x04c5] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x04cb A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x04fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x0500 A[Catch: all -> 0x0e47, LOOP:11: B:67:0x04fe->B:68:0x0500, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0525  */
    /* JADX WARN: Code duplicated, block: B:71:0x0529  */
    /* JADX WARN: Code duplicated, block: B:73:0x0532 A[Catch: all -> 0x0e47, LOOP:16: B:72:0x0530->B:73:0x0532, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x056e A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x057d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0583 A[Catch: all -> 0x0e47, LOOP:17: B:77:0x0581->B:78:0x0583, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x05c6 A[ADDED_TO_REGION, LOOP:18: B:79:0x05c6->B:80:0x05c8, LOOP_START, PHI: r0 r4 r11
  0x05c6: PHI (r0v406 long) = (r0v405 long), (r0v409 long) binds: [B:75:0x057b, B:80:0x05c8] A[DONT_GENERATE, DONT_INLINE]
  0x05c6: PHI (r4v96 long) = (r4v75 long), (r4v100 long) binds: [B:75:0x057b, B:80:0x05c8] A[DONT_GENERATE, DONT_INLINE]
  0x05c6: PHI (r11v28 int) = (r11v27 int), (r11v29 int) binds: [B:75:0x057b, B:80:0x05c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x05c8 A[Catch: all -> 0x0e47, LOOP:18: B:79:0x05c6->B:80:0x05c8, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x060c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0611 A[Catch: all -> 0x0e47, LOOP:12: B:84:0x060f->B:85:0x0611, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0647 A[ADDED_TO_REGION, LOOP:15: B:86:0x0647->B:87:0x0649, LOOP_START, PHI: r0 r2 r8
  0x0647: PHI (r0v422 long) = (r0v421 long), (r0v425 long) binds: [B:82:0x060a, B:87:0x0649] A[DONT_GENERATE, DONT_INLINE]
  0x0647: PHI (r2v223 long) = (r2v222 long), (r2v226 long) binds: [B:82:0x060a, B:87:0x0649] A[DONT_GENERATE, DONT_INLINE]
  0x0647: PHI (r8v50 int) = (r8v49 int), (r8v51 int) binds: [B:82:0x060a, B:87:0x0649] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0649 A[Catch: all -> 0x0e47, LOOP:15: B:86:0x0647->B:87:0x0649, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0672 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0674  */
    /* JADX WARN: Code duplicated, block: B:91:0x0678 A[Catch: all -> 0x0e47, LOOP:19: B:90:0x0676->B:91:0x0678, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x069c  */
    /* JADX WARN: Code duplicated, block: B:94:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:96:0x06a9 A[Catch: all -> 0x0e47, LOOP:22: B:95:0x06a7->B:96:0x06a9, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x06e4 A[Catch: all -> 0x0e47, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0010, B:12:0x0038, B:13:0x003d, B:15:0x0049, B:16:0x004e, B:19:0x005a, B:206:0x0e42, B:22:0x005f, B:23:0x006f, B:25:0x0079, B:27:0x008c, B:28:0x0099, B:35:0x00ab, B:37:0x00b5, B:38:0x010b, B:42:0x012e, B:43:0x03e9, B:45:0x0478, B:46:0x04a4, B:48:0x04a8, B:51:0x04ad, B:125:0x0822, B:126:0x08ba, B:128:0x093a, B:130:0x0940, B:131:0x0a84, B:132:0x0a8b, B:134:0x0a9a, B:135:0x0c97, B:137:0x0ca1, B:138:0x0ca4, B:140:0x0cac, B:141:0x0cc3, B:145:0x0cd6, B:146:0x0cde, B:148:0x0ce6, B:149:0x0ce9, B:151:0x0cf1, B:152:0x0d08, B:156:0x0d1c, B:158:0x0d22, B:159:0x0d29, B:161:0x0d2f, B:162:0x0d32, B:164:0x0d36, B:166:0x0d45, B:169:0x0d54, B:172:0x0d60, B:173:0x0d84, B:176:0x0d93, B:179:0x0d9f, B:180:0x0dc3, B:183:0x0dd0, B:184:0x0de1, B:186:0x0de5, B:189:0x0dee, B:190:0x0dff, B:193:0x0e08, B:195:0x0e1d, B:198:0x0e25, B:203:0x0e37, B:155:0x0d18, B:144:0x0cd2, B:55:0x04c5, B:201:0x0e32, B:202:0x0e36, B:58:0x04cb, B:60:0x04d2, B:62:0x04d6, B:63:0x04d9, B:68:0x0500, B:81:0x05f6, B:85:0x0611, B:112:0x07e9, B:119:0x07fc, B:121:0x0801, B:123:0x0805, B:124:0x0808, B:116:0x07f6, B:87:0x0649, B:73:0x0532, B:74:0x056e, B:78:0x0583, B:80:0x05c8, B:91:0x0678, B:104:0x076c, B:108:0x0787, B:110:0x07bf, B:96:0x06a9, B:97:0x06e4, B:101:0x06f9, B:103:0x073e, B:32:0x00a6), top: B:212:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x06f3  */
    public synchronized boolean A01(C54342Oun c54342Oun, byte[] bArr) {
        int[] iArr;
        int[] iArr2;
        int i;
        int i2;
        int i3;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int i4;
        int i5;
        int[] iArr8;
        int[] iArr9;
        int[] iArr10;
        int i6;
        int[] iArr11;
        int i7;
        int i8;
        int i9;
        int[] iArr12;
        long j;
        long jA0R;
        long jA0R2;
        long jA0R3;
        long jA0R4;
        long jA0R5;
        long jA0R6;
        long jA0R7;
        int i10;
        int i11;
        int[] iArr13;
        int[] iArr14;
        int[] iArr15;
        int[] iArr16;
        int[] iArr17;
        int i12;
        int iNumberOfLeadingZeros;
        int i13;
        int i14;
        int[] iArr18;
        long j2;
        long jA0R8;
        long jA0R9;
        long jA0R10;
        long jA0R11;
        long jA0R12;
        long jA0R13;
        long jA0R14;
        int i15;
        int i16;
        byte[] bArr2;
        int i17;
        int[] iArr19;
        int[] iArr20;
        int[] iArr21;
        int[] iArr22;
        int[] iArr23;
        byte[] bArr3;
        int i18;
        byte[] bArr4;
        byte[] bArr5;
        C51052NYj[] c51052NYjArr;
        C51052NYj[] c51052NYjArr2;
        NV6 nv6;
        C51051NYi c51051NYi;
        int[] iArr24;
        int iA0N;
        int[] iArr25;
        int iA0N2;
        C51051NYi c51051NYi2;
        int i19;
        C51051NYi c51051NYi3;
        int[] iArr26;
        int iA0N3;
        int[] iArr27;
        int iA0N4;
        C51051NYi c51051NYi4;
        int i20;
        int i21;
        int i22;
        boolean z;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        boolean zA1O;
        int[] iArr28;
        int[] iArr29;
        boolean zA1O2;
        int[] iArr30;
        int[] iArr31;
        int i23;
        int i24;
        int[] iArr32;
        int i25;
        long jA0S;
        int i26;
        int i27;
        int i28;
        long j3;
        int i29;
        int i30;
        long j4;
        int i31;
        int i32;
        int i33;
        int[] iArr33;
        int[] iArr34;
        int i34;
        int i35;
        long j5;
        int i36;
        long j6;
        int i37;
        int i38;
        long j7;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        long jA0S2;
        int i46;
        int i47;
        long jA0S3;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        long jA0S4;
        int i53;
        long jA0S5;
        int i54;
        int i55;
        long j8;
        if (64 != bArr.length) {
            reset();
            return false;
        }
        byte[] bArr6 = ((ByteArrayOutputStream) this).buf;
        int i56 = ((ByteArrayOutputStream) this).count;
        NSK nsk = c54342Oun.A00;
        byte[] bArr7 = new byte[32];
        System.arraycopy(bArr, 0, bArr7, 0, 32);
        byte[] bArr8 = new byte[32];
        System.arraycopy(bArr, 32, bArr8, 0, 32);
        int iA01 = O5M.A01(bArr7, 28) & Integer.MAX_VALUE;
        int[] iArr35 = AbstractC52649O8h.A06;
        int i57 = 7;
        if (iA01 >= iArr35[7]) {
            int[] iArr36 = new int[8];
            int i58 = 0;
            do {
                iArr36[i58] = O5M.A01(bArr7, i58 * 4);
                i58++;
            } while (i58 < 8);
            iArr36[7] = iArr36[7] & Integer.MAX_VALUE;
            while (true) {
                int i59 = iArr36[i57] - Integer.MIN_VALUE;
                int i60 = iArr35[i57] - Integer.MIN_VALUE;
                if (i59 < i60) {
                    iArr = new int[8];
                    O04.A00(bArr8, iArr);
                    iArr2 = O04.A00;
                    i = 7;
                    while (true) {
                        i2 = iArr[i] - Integer.MIN_VALUE;
                        i3 = iArr2[i] - Integer.MIN_VALUE;
                        if (i2 < i3) {
                            iArr3 = new int[10];
                            iArr4 = new int[10];
                            if (AbstractC52649O8h.A0C(bArr7, iArr3, iArr4, true)) {
                                iArr5 = new int[10];
                                iArr6 = new int[10];
                                iArr7 = nsk.A00;
                                i4 = 0;
                                do {
                                    iArr5[i4] = -iArr7[i4];
                                    i4++;
                                } while (i4 < 10);
                                i5 = 0;
                                do {
                                    iArr6[i5] = iArr7[i5 + 10];
                                    i5++;
                                } while (i5 < 10);
                                byte[] bArr9 = new byte[32];
                                AbstractC52649O8h.A09(nsk, bArr9);
                                C52564O2e c52564O2e = new C52564O2e();
                                byte[] bArr10 = new byte[64];
                                c52564O2e.A06(bArr7, 0, 32);
                                c52564O2e.A06(bArr9, 0, 32);
                                c52564O2e.A06(bArr6, 0, i56);
                                c52564O2e.A04(bArr10);
                                iArr8 = new int[8];
                                O04.A00(O04.A01(bArr10), iArr8);
                                int[] iArr37 = new int[4];
                                iArr9 = new int[4];
                                int[] iArr38 = new int[16];
                                iArr10 = iArr38;
                                i6 = 0;
                                System.arraycopy(O04.A01, 0, iArr38, 0, 16);
                                iArr11 = new int[16];
                                long j9 = ((long) iArr8[0]) & GarminVoiceMessageNative.DURATION_MASK;
                                i7 = 16;
                                i8 = 7;
                                while (true) {
                                    i9 = i8 - 1;
                                    long jA0R15 = MJm.A0R(iArr8, i8, GarminVoiceMessageNative.DURATION_MASK);
                                    long j10 = jA0R15 * jA0R15;
                                    int i61 = i7 - 1;
                                    iArr11[i61] = (i6 << 31) | ((int) (j10 >>> 33));
                                    i7 = i61 - 1;
                                    iArr11[i7] = (int) (j10 >>> 1);
                                    i6 = (int) j10;
                                    if (i9 <= 0) {
                                        break;
                                    }
                                    i8 = i9;
                                }
                                long j11 = j9 * j9;
                                long j12 = (((long) (i6 << 31)) & GarminVoiceMessageNative.DURATION_MASK) | (j11 >>> 33);
                                iArr11[0] = (int) j11;
                                int i62 = ((int) (j11 >>> 32)) & 1;
                                long jA0R16 = MJm.A0R(iArr8, 1, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R17 = MJm.A0R(iArr11, 2, GarminVoiceMessageNative.DURATION_MASK);
                                long j13 = j12 + (jA0R16 * j9);
                                int i63 = (int) j13;
                                iArr11[1] = (i63 << 1) | i62;
                                long j14 = jA0R17 + (j13 >>> 32);
                                long jA0R18 = MJm.A0R(iArr8, 2, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R19 = MJm.A0R(iArr11, 3, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R20 = MJm.A0R(iArr11, 4, GarminVoiceMessageNative.DURATION_MASK);
                                long j15 = j14 + (jA0R18 * j9);
                                int i64 = (int) j15;
                                iArr11[2] = (i64 << 1) | (i63 >>> 31);
                                long j16 = jA0R19 + (j15 >>> 32) + (jA0R18 * jA0R16);
                                long j17 = jA0R20 + (j16 >>> 32);
                                long j18 = j16 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R21 = MJm.A0R(iArr8, 3, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R22 = MJm.A0R(iArr11, 5, GarminVoiceMessageNative.DURATION_MASK) + (j17 >>> 32);
                                long j19 = j17 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R23 = MJm.A0R(iArr11, 6, GarminVoiceMessageNative.DURATION_MASK) + (jA0R22 >>> 32);
                                long j20 = jA0R22 & GarminVoiceMessageNative.DURATION_MASK;
                                long j21 = j18 + (jA0R21 * j9);
                                int i65 = (int) j21;
                                iArr11[3] = (i65 << 1) | (i64 >>> 31);
                                int i66 = i65 >>> 31;
                                long j22 = j19 + (j21 >>> 32) + (jA0R21 * jA0R16);
                                long j23 = j20 + (j22 >>> 32) + (jA0R21 * jA0R18);
                                long j24 = j22 & GarminVoiceMessageNative.DURATION_MASK;
                                long j25 = jA0R23 + (j23 >>> 32);
                                long j26 = j23 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R24 = MJm.A0R(iArr8, 4, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R25 = MJm.A0R(iArr11, 7, GarminVoiceMessageNative.DURATION_MASK) + (j25 >>> 32);
                                long j27 = j25 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R26 = MJm.A0R(iArr11, 8, GarminVoiceMessageNative.DURATION_MASK) + (jA0R25 >>> 32);
                                long j28 = jA0R25 & GarminVoiceMessageNative.DURATION_MASK;
                                long j29 = j24 + (jA0R24 * j9);
                                int i67 = (int) j29;
                                iArr11[4] = (i67 << 1) | i66;
                                int i68 = i67 >>> 31;
                                long j30 = j26 + (j29 >>> 32) + (jA0R24 * jA0R16);
                                long j31 = j27 + (j30 >>> 32) + (jA0R24 * jA0R18);
                                long j32 = j30 & GarminVoiceMessageNative.DURATION_MASK;
                                long j33 = j28 + (j31 >>> 32) + (jA0R24 * jA0R21);
                                long j34 = j31 & GarminVoiceMessageNative.DURATION_MASK;
                                long j35 = jA0R26 + (j33 >>> 32);
                                long j36 = j33 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R27 = MJm.A0R(iArr8, 5, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R28 = MJm.A0R(iArr11, 9, GarminVoiceMessageNative.DURATION_MASK) + (j35 >>> 32);
                                long j37 = j35 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R29 = MJm.A0R(iArr11, 10, GarminVoiceMessageNative.DURATION_MASK) + (jA0R28 >>> 32);
                                long j38 = jA0R28 & GarminVoiceMessageNative.DURATION_MASK;
                                long j39 = j32 + (jA0R27 * j9);
                                int i69 = (int) j39;
                                iArr11[5] = (i69 << 1) | i68;
                                int i70 = i69 >>> 31;
                                long j40 = j34 + (j39 >>> 32) + (jA0R27 * jA0R16);
                                long j41 = j36 + (j40 >>> 32) + (jA0R27 * jA0R18);
                                long j42 = j40 & GarminVoiceMessageNative.DURATION_MASK;
                                long j43 = j37 + (j41 >>> 32) + (jA0R27 * jA0R21);
                                long j44 = j41 & GarminVoiceMessageNative.DURATION_MASK;
                                long j45 = j38 + (j43 >>> 32) + (jA0R27 * jA0R24);
                                long j46 = j43 & GarminVoiceMessageNative.DURATION_MASK;
                                long j47 = jA0R29 + (j45 >>> 32);
                                long j48 = j45 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R30 = MJm.A0R(iArr8, 6, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R31 = MJm.A0R(iArr11, 11, GarminVoiceMessageNative.DURATION_MASK) + (j47 >>> 32);
                                long j49 = j47 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R32 = MJm.A0R(iArr11, 12, GarminVoiceMessageNative.DURATION_MASK) + (jA0R31 >>> 32);
                                long j50 = jA0R31 & GarminVoiceMessageNative.DURATION_MASK;
                                long j51 = j42 + (jA0R30 * j9);
                                int i71 = (int) j51;
                                iArr11[6] = (i71 << 1) | i70;
                                long j52 = j44 + (j51 >>> 32) + (jA0R30 * jA0R16);
                                long j53 = j46 + (j52 >>> 32) + (jA0R30 * jA0R18);
                                long j54 = j52 & GarminVoiceMessageNative.DURATION_MASK;
                                long j55 = j48 + (j53 >>> 32) + (jA0R30 * jA0R21);
                                long j56 = j53 & GarminVoiceMessageNative.DURATION_MASK;
                                long j57 = j49 + (j55 >>> 32) + (jA0R30 * jA0R24);
                                long j58 = j55 & GarminVoiceMessageNative.DURATION_MASK;
                                long j59 = j50 + (j57 >>> 32) + (jA0R30 * jA0R27);
                                long j60 = j57 & GarminVoiceMessageNative.DURATION_MASK;
                                long j61 = jA0R32 + (j59 >>> 32);
                                long j62 = j59 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R33 = MJm.A0R(iArr8, 7, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R34 = MJm.A0R(iArr11, 13, GarminVoiceMessageNative.DURATION_MASK) + (j61 >>> 32);
                                long j63 = j61 & GarminVoiceMessageNative.DURATION_MASK;
                                long jA0R35 = MJm.A0R(iArr11, 14, GarminVoiceMessageNative.DURATION_MASK) + (jA0R34 >>> 32);
                                long j64 = GarminVoiceMessageNative.DURATION_MASK & jA0R34;
                                long j65 = j54 + (j9 * jA0R33);
                                int i72 = (int) j65;
                                iArr11[7] = (i71 >>> 31) | (i72 << 1);
                                long j66 = j56 + (j65 >>> 32) + (jA0R33 * jA0R16);
                                long j67 = j58 + (j66 >>> 32) + (jA0R33 * jA0R18);
                                long j68 = j60 + (j67 >>> 32) + (jA0R33 * jA0R21);
                                long j69 = j62 + (j68 >>> 32) + (jA0R33 * jA0R24);
                                long j70 = j63 + (j69 >>> 32) + (jA0R33 * jA0R27);
                                long j71 = j64 + (j70 >>> 32) + (jA0R33 * jA0R30);
                                long j72 = jA0R35 + (j71 >>> 32);
                                int i73 = (int) j66;
                                iArr11[8] = (i72 >>> 31) | (i73 << 1);
                                int i74 = (int) j67;
                                iArr11[9] = (i73 >>> 31) | (i74 << 1);
                                int i75 = (int) j68;
                                iArr11[10] = (i74 >>> 31) | (i75 << 1);
                                int i76 = i75 >>> 31;
                                int i77 = (int) j69;
                                iArr11[11] = i76 | (i77 << 1);
                                int i78 = (int) j70;
                                iArr11[12] = (i77 >>> 31) | (i78 << 1);
                                int i79 = i78 >>> 31;
                                int i80 = (int) j71;
                                iArr11[13] = i79 | (i80 << 1);
                                int i81 = (int) j72;
                                iArr11[14] = (i80 >>> 31) | (i81 << 1);
                                iArr11[15] = (i81 >>> 31) | ((iArr11[15] + ((int) (j72 >>> 32))) << 1);
                                iArr11[0] = iArr11[0] + 1;
                                iArr12 = new int[16];
                                j = ((long) iArr8[0]) & GarminVoiceMessageNative.DURATION_MASK;
                                jA0R = MJm.A0R(iArr8, 1, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R2 = MJm.A0R(iArr8, 2, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R3 = MJm.A0R(iArr8, 3, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R4 = MJm.A0R(iArr8, 4, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R5 = MJm.A0R(iArr8, 5, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R6 = MJm.A0R(iArr8, 6, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R7 = MJm.A0R(iArr8, 7, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R36 = MJm.A0R(iArr2, 0, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0S6 = MJm.A0S(iArr12, 1, MJm.A0S(iArr12, 0, jA0R36 * j) + (jA0R36 * jA0R)) + (jA0R36 * jA0R2);
                                iArr12[2] = (int) jA0S6;
                                long j73 = (jA0S6 >>> 32) + (jA0R36 * jA0R3);
                                iArr12[3] = (int) j73;
                                long jA0S7 = MJm.A0S(iArr12, 5, MJm.A0S(iArr12, 4, (j73 >>> 32) + (jA0R36 * jA0R4)) + (jA0R36 * jA0R5)) + (jA0R36 * jA0R6);
                                iArr12[6] = (int) jA0S7;
                                iArr12[8] = (int) MJm.A0S(iArr12, 7, (jA0S7 >>> 32) + (jA0R36 * jA0R7));
                                i10 = 1;
                                do {
                                    long j74 = ((long) iArr2[i10]) & GarminVoiceMessageNative.DURATION_MASK;
                                    i11 = i10 + 1;
                                    int i82 = i10 + 2;
                                    long jA0S8 = MJm.A0S(iArr12, i82, MJm.A0S(iArr12, i11, MJm.A0S(iArr12, i10, (j74 * j) + MJm.A0R(iArr12, i10, GarminVoiceMessageNative.DURATION_MASK)) + (j74 * jA0R) + (((long) iArr12[i11]) & GarminVoiceMessageNative.DURATION_MASK)) + (j74 * jA0R2) + MJm.A0R(iArr12, i82, GarminVoiceMessageNative.DURATION_MASK));
                                    int i83 = i10 + 3;
                                    long jA0S9 = MJm.A0S(iArr12, i83, jA0S8 + (j74 * jA0R3) + MJm.A0R(iArr12, i83, GarminVoiceMessageNative.DURATION_MASK));
                                    int i84 = i10 + 4;
                                    long jA0S10 = MJm.A0S(iArr12, i84, jA0S9 + (j74 * jA0R4) + MJm.A0R(iArr12, i84, GarminVoiceMessageNative.DURATION_MASK));
                                    int i85 = i10 + 5;
                                    long jA0S11 = MJm.A0S(iArr12, i85, jA0S10 + (j74 * jA0R5) + MJm.A0R(iArr12, i85, GarminVoiceMessageNative.DURATION_MASK));
                                    int i86 = i10 + 6;
                                    long jA0S12 = MJm.A0S(iArr12, i86, jA0S11 + (j74 * jA0R6) + MJm.A0R(iArr12, i86, GarminVoiceMessageNative.DURATION_MASK));
                                    int i87 = i10 + 7;
                                    iArr12[i10 + 8] = (int) MJm.A0S(iArr12, i87, jA0S12 + (j74 * jA0R7) + MJm.A0R(iArr12, i87, GarminVoiceMessageNative.DURATION_MASK));
                                    i10 = i11;
                                } while (i11 < 8);
                                iArr13 = new int[16];
                                iArr14 = new int[4];
                                System.arraycopy(iArr2, 0, iArr14, 0, 4);
                                iArr15 = new int[4];
                                int[] iArr39 = new int[4];
                                iArr16 = iArr39;
                                System.arraycopy(iArr8, 0, iArr39, 0, 4);
                                int[] iArr40 = new int[4];
                                iArr17 = iArr40;
                                iArr40[0] = 1;
                                i12 = 15;
                                while (iArr11[i12] == 0 && (i12 = i12 - 1) > 0) {
                                }
                                iNumberOfLeadingZeros = (i12 * 32) + (32 - Integer.numberOfLeadingZeros(iArr11[i12]));
                                i13 = 1016;
                                i14 = 15;
                                while (iNumberOfLeadingZeros > 254) {
                                    while (true) {
                                        i13--;
                                        if (i13 < 0) {
                                            throw J27.A0Z();
                                        }
                                        i23 = i14;
                                        int i88 = iArr12[i14] >> 31;
                                        while (i23 > 0 && iArr12[i23] == i88) {
                                            i23--;
                                        }
                                        int iNumberOfLeadingZeros2 = ((i23 * 32) + (32 - Integer.numberOfLeadingZeros(iArr12[i23] ^ i88))) - iNumberOfLeadingZeros;
                                        i24 = iNumberOfLeadingZeros2 & ((iNumberOfLeadingZeros2 >> 31) ^ (-1));
                                        iArr32 = iArr11;
                                        i25 = 0;
                                        jA0S = 0;
                                        if (iArr12[i14] < 0) {
                                            if (i24 == 0) {
                                                j8 = 0;
                                                while (i25 <= i14) {
                                                    int i89 = iArr12[i25];
                                                    long jA0R37 = jA0S + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK);
                                                    long j75 = ((long) i89) & GarminVoiceMessageNative.DURATION_MASK;
                                                    long j76 = jA0R37 + j75;
                                                    long jA0R38 = j8 + j75 + MJm.A0R(iArr11, i25, GarminVoiceMessageNative.DURATION_MASK);
                                                    int i90 = (int) jA0R38;
                                                    j8 = jA0R38 >>> 32;
                                                    iArr12[i25] = i90;
                                                    jA0S = MJm.A0S(iArr10, i25, j76 + (((long) i90) & GarminVoiceMessageNative.DURATION_MASK));
                                                    i25++;
                                                }
                                            } else if (i24 < 32) {
                                                jA0S3 = 0;
                                                i48 = 0;
                                                i49 = 0;
                                                i50 = 0;
                                                while (i25 <= i14) {
                                                    int i91 = iArr12[i25];
                                                    int i92 = -i24;
                                                    long jA0R39 = jA0S3 + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i48 >>> i92) | (i91 << i24))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    int i93 = iArr11[i25];
                                                    long j77 = jA0S + (((long) i91) & GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i93 << i24) | (i49 >>> i92))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    int i94 = (int) j77;
                                                    jA0S = j77 >>> 32;
                                                    iArr12[i25] = i94;
                                                    jA0S3 = MJm.A0S(iArr10, i25, jA0R39 + (((long) ((i94 << i24) | (i50 >>> i92))) & GarminVoiceMessageNative.DURATION_MASK));
                                                    i25++;
                                                    i49 = i93;
                                                    i50 = i94;
                                                    i48 = i91;
                                                }
                                            } else {
                                                System.arraycopy(iArr12, 0, iArr13, 0, i14);
                                                i43 = i24 >>> 5;
                                                i44 = i24 & 31;
                                                i45 = i43;
                                                jA0S2 = 0;
                                                if (i44 != 0) {
                                                    i46 = 0;
                                                    i47 = 0;
                                                    while (i45 <= i14) {
                                                        int i95 = i45 - i43;
                                                        int i96 = iArr13[i95];
                                                        int i97 = -i44;
                                                        long jA0R40 = jA0S2 + MJm.A0R(iArr10, i45, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i96 << i44) | (i25 >>> i97))) & GarminVoiceMessageNative.DURATION_MASK);
                                                        int i98 = iArr11[i95];
                                                        jA0S = MJm.A0S(iArr12, i45, jA0S + MJm.A0R(iArr12, i45, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i98 << i44) | (i46 >>> i97))) & GarminVoiceMessageNative.DURATION_MASK));
                                                        int i99 = iArr12[i95];
                                                        jA0S2 = MJm.A0S(iArr10, i45, jA0R40 + (((long) ((i99 << i44) | (i47 >>> i97))) & GarminVoiceMessageNative.DURATION_MASK));
                                                        i45++;
                                                        i46 = i98;
                                                        i47 = i99;
                                                        i25 = i96;
                                                    }
                                                } else {
                                                    while (i45 <= i14) {
                                                        int i100 = i45 - i43;
                                                        long jA0R41 = jA0S + MJm.A0R(iArr10, i45, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr13, i100, GarminVoiceMessageNative.DURATION_MASK);
                                                        jA0S2 = MJm.A0S(iArr12, i45, jA0S2 + MJm.A0R(iArr12, i45, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr11, i100, GarminVoiceMessageNative.DURATION_MASK));
                                                        jA0S = MJm.A0S(iArr10, i45, jA0R41 + MJm.A0R(iArr12, i100, GarminVoiceMessageNative.DURATION_MASK));
                                                        i45++;
                                                    }
                                                }
                                            }
                                            iArr33 = iArr15;
                                            iArr34 = iArr16;
                                            i51 = i24 >>> 5;
                                            i52 = i24 & 31;
                                            jA0S4 = 0;
                                            i53 = i51;
                                            jA0S5 = 0;
                                            if (i52 != 0) {
                                                i54 = 0;
                                                i55 = 0;
                                                while (i53 <= 3) {
                                                    int i101 = i53 - i51;
                                                    int i102 = iArr16[i101];
                                                    int i103 = iArr17[i101];
                                                    int i104 = -i52;
                                                    long jA0R42 = jA0S4 + MJm.A0R(iArr14, i53, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R43 = jA0S5 + MJm.A0R(iArr15, i53, GarminVoiceMessageNative.DURATION_MASK);
                                                    long j78 = jA0R42 + (((long) ((i54 >>> i104) | (i102 << i52))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    long j79 = jA0R43 + (((long) ((i103 << i52) | (i55 >>> i104))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    jA0S4 = MJm.A0S(iArr14, i53, j78);
                                                    jA0S5 = MJm.A0S(iArr15, i53, j79);
                                                    i53++;
                                                    i54 = i102;
                                                    i55 = i103;
                                                }
                                            } else {
                                                while (i53 <= 3) {
                                                    long jA0R44 = jA0S4 + MJm.A0R(iArr14, i53, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R45 = jA0S5 + MJm.A0R(iArr15, i53, GarminVoiceMessageNative.DURATION_MASK);
                                                    int i105 = i53 - i51;
                                                    long jA0R46 = jA0R44 + MJm.A0R(iArr16, i105, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R47 = jA0R45 + MJm.A0R(iArr17, i105, GarminVoiceMessageNative.DURATION_MASK);
                                                    jA0S4 = MJm.A0S(iArr14, i53, jA0R46);
                                                    jA0S5 = MJm.A0S(iArr15, i53, jA0R47);
                                                    i53++;
                                                }
                                            }
                                        } else {
                                            if (i24 == 0) {
                                                j7 = 0;
                                                while (i25 <= i14) {
                                                    int i106 = iArr12[i25];
                                                    long jA0R48 = jA0S + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK);
                                                    long j80 = ((long) i106) & GarminVoiceMessageNative.DURATION_MASK;
                                                    long j81 = jA0R48 - j80;
                                                    long jA0R49 = (j7 + j80) - MJm.A0R(iArr11, i25, GarminVoiceMessageNative.DURATION_MASK);
                                                    int i107 = (int) jA0R49;
                                                    j7 = jA0R49 >> 32;
                                                    iArr12[i25] = i107;
                                                    long j82 = j81 - (((long) i107) & GarminVoiceMessageNative.DURATION_MASK);
                                                    iArr10[i25] = (int) j82;
                                                    jA0S = j82 >> 32;
                                                    i25++;
                                                }
                                            } else if (i24 < 32) {
                                                j4 = 0;
                                                i31 = 0;
                                                i32 = 0;
                                                i33 = 0;
                                                while (i25 <= i14) {
                                                    int i108 = iArr12[i25];
                                                    int i109 = -i24;
                                                    long jA0R50 = (j4 + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i31 >>> i109) | (i108 << i24))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    int i110 = iArr11[i25];
                                                    long j83 = (jA0S + (((long) i108) & GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i110 << i24) | (i32 >>> i109))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    int i111 = (int) j83;
                                                    jA0S = j83 >> 32;
                                                    iArr12[i25] = i111;
                                                    long j84 = jA0R50 - (((long) ((i111 << i24) | (i33 >>> i109))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    iArr10[i25] = (int) j84;
                                                    j4 = j84 >> 32;
                                                    i25++;
                                                    i32 = i110;
                                                    i33 = i111;
                                                    i31 = i108;
                                                }
                                            } else {
                                                System.arraycopy(iArr12, 0, iArr13, 0, i14);
                                                i26 = i24 >>> 5;
                                                i27 = i24 & 31;
                                                i28 = i26;
                                                j3 = 0;
                                                if (i27 != 0) {
                                                    i29 = 0;
                                                    i30 = 0;
                                                    while (i28 <= i14) {
                                                        int i112 = i28 - i26;
                                                        int i113 = iArr13[i112];
                                                        int i114 = -i27;
                                                        long jA0R51 = (j3 + MJm.A0R(iArr10, i28, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i113 << i27) | (i25 >>> i114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                        int i115 = iArr11[i112];
                                                        long jA0R52 = (jA0S + MJm.A0R(iArr12, i28, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i115 << i27) | (i29 >>> i114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                        iArr12[i28] = (int) jA0R52;
                                                        jA0S = jA0R52 >> 32;
                                                        int i116 = iArr12[i112];
                                                        long j85 = jA0R51 - (((long) ((i116 << i27) | (i30 >>> i114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                        iArr10[i28] = (int) j85;
                                                        j3 = j85 >> 32;
                                                        i28++;
                                                        i29 = i115;
                                                        i30 = i116;
                                                        i25 = i113;
                                                    }
                                                } else {
                                                    while (i28 <= i14) {
                                                        int i117 = i28 - i26;
                                                        long jA0R53 = (jA0S + MJm.A0R(iArr10, i28, GarminVoiceMessageNative.DURATION_MASK)) - MJm.A0R(iArr13, i117, GarminVoiceMessageNative.DURATION_MASK);
                                                        long jA0R54 = (j3 + MJm.A0R(iArr12, i28, GarminVoiceMessageNative.DURATION_MASK)) - MJm.A0R(iArr11, i117, GarminVoiceMessageNative.DURATION_MASK);
                                                        iArr12[i28] = (int) jA0R54;
                                                        j3 = jA0R54 >> 32;
                                                        long jA0R55 = jA0R53 - MJm.A0R(iArr12, i117, GarminVoiceMessageNative.DURATION_MASK);
                                                        iArr10[i28] = (int) jA0R55;
                                                        jA0S = jA0R55 >> 32;
                                                        i28++;
                                                    }
                                                }
                                            }
                                            iArr33 = iArr15;
                                            iArr34 = iArr16;
                                            i34 = i24 >>> 5;
                                            i35 = i24 & 31;
                                            j5 = 0;
                                            i36 = i34;
                                            j6 = 0;
                                            if (i35 != 0) {
                                                i37 = 0;
                                                i38 = 0;
                                                while (i36 <= 3) {
                                                    int i118 = i36 - i34;
                                                    int i119 = iArr16[i118];
                                                    int i120 = iArr17[i118];
                                                    int i121 = -i35;
                                                    long jA0R56 = j5 + MJm.A0R(iArr14, i36, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R57 = j6 + MJm.A0R(iArr15, i36, GarminVoiceMessageNative.DURATION_MASK);
                                                    long j86 = jA0R56 - (((long) ((i37 >>> i121) | (i119 << i35))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    long j87 = jA0R57 - (((long) ((i120 << i35) | (i38 >>> i121))) & GarminVoiceMessageNative.DURATION_MASK);
                                                    iArr14[i36] = (int) j86;
                                                    j5 = j86 >> 32;
                                                    iArr15[i36] = (int) j87;
                                                    j6 = j87 >> 32;
                                                    i36++;
                                                    i37 = i119;
                                                    i38 = i120;
                                                }
                                            } else {
                                                while (i36 <= 3) {
                                                    long jA0R58 = j5 + MJm.A0R(iArr14, i36, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R59 = j6 + MJm.A0R(iArr15, i36, GarminVoiceMessageNative.DURATION_MASK);
                                                    int i122 = i36 - i34;
                                                    long jA0R60 = jA0R58 - MJm.A0R(iArr16, i122, GarminVoiceMessageNative.DURATION_MASK);
                                                    long jA0R61 = jA0R59 - MJm.A0R(iArr17, i122, GarminVoiceMessageNative.DURATION_MASK);
                                                    iArr14[i36] = (int) jA0R60;
                                                    j5 = jA0R60 >> 32;
                                                    iArr15[i36] = (int) jA0R61;
                                                    j6 = jA0R61 >> 32;
                                                    i36++;
                                                }
                                            }
                                        }
                                        i39 = i14;
                                        while (true) {
                                            i40 = iArr10[i39] - Integer.MIN_VALUE;
                                            i41 = iArr11[i39] - Integer.MIN_VALUE;
                                            if (i40 < i41) {
                                                break;
                                            }
                                            if (i40 > i41 && (i39 = i39 - 1) >= 0) {
                                            }
                                        }
                                    }
                                    i14 = iNumberOfLeadingZeros >>> 5;
                                    i42 = i14;
                                    while (i42 > 0 && iArr10[i42] == 0) {
                                        i42--;
                                    }
                                    iNumberOfLeadingZeros = (i42 * 32) + (32 - Integer.numberOfLeadingZeros(iArr10[i42]));
                                    iArr16 = iArr14;
                                    iArr14 = iArr34;
                                    iArr15 = iArr17;
                                    iArr17 = iArr33;
                                    iArr11 = iArr10;
                                    iArr10 = iArr32;
                                }
                                System.arraycopy(iArr16, 0, iArr37, 0, 4);
                                System.arraycopy(iArr17, 0, iArr9, 0, 4);
                                iArr18 = new int[12];
                                j2 = ((long) iArr[0]) & GarminVoiceMessageNative.DURATION_MASK;
                                jA0R8 = MJm.A0R(iArr, 1, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R9 = MJm.A0R(iArr, 2, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R10 = MJm.A0R(iArr, 3, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R11 = MJm.A0R(iArr, 4, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R12 = MJm.A0R(iArr, 5, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R13 = MJm.A0R(iArr, 6, GarminVoiceMessageNative.DURATION_MASK);
                                jA0R14 = MJm.A0R(iArr, 7, GarminVoiceMessageNative.DURATION_MASK);
                                long jA0R62 = MJm.A0R(iArr9, 0, GarminVoiceMessageNative.DURATION_MASK);
                                long j88 = jA0R62 * j2;
                                iArr18[0] = (int) j88;
                                long jA0S13 = MJm.A0S(iArr18, 1, (j88 >>> 32) + (jA0R62 * jA0R8)) + (jA0R62 * jA0R9);
                                iArr18[2] = (int) jA0S13;
                                long j89 = (jA0S13 >>> 32) + (jA0R62 * jA0R10);
                                iArr18[3] = (int) j89;
                                long jA0S14 = MJm.A0S(iArr18, 5, MJm.A0S(iArr18, 4, (j89 >>> 32) + (jA0R62 * jA0R11)) + (jA0R62 * jA0R12)) + (jA0R62 * jA0R13);
                                iArr18[6] = (int) jA0S14;
                                iArr18[8] = (int) MJm.A0S(iArr18, 7, (jA0S14 >>> 32) + (jA0R62 * jA0R14));
                                i15 = 1;
                                do {
                                    long j90 = ((long) iArr9[i15]) & GarminVoiceMessageNative.DURATION_MASK;
                                    i16 = i15 + 1;
                                    int i123 = i15 + 2;
                                    long jA0S15 = MJm.A0S(iArr18, i123, MJm.A0S(iArr18, i16, MJm.A0S(iArr18, i15, (j90 * j2) + MJm.A0R(iArr18, i15, GarminVoiceMessageNative.DURATION_MASK)) + (j90 * jA0R8) + MJm.A0R(iArr18, i16, GarminVoiceMessageNative.DURATION_MASK)) + (j90 * jA0R9) + MJm.A0R(iArr18, i123, GarminVoiceMessageNative.DURATION_MASK));
                                    int i124 = i15 + 3;
                                    long jA0S16 = MJm.A0S(iArr18, i124, jA0S15 + (j90 * jA0R10) + MJm.A0R(iArr18, i124, GarminVoiceMessageNative.DURATION_MASK));
                                    int i125 = i15 + 4;
                                    long jA0S17 = MJm.A0S(iArr18, i125, jA0S16 + (j90 * jA0R11) + MJm.A0R(iArr18, i125, GarminVoiceMessageNative.DURATION_MASK));
                                    int i126 = i15 + 5;
                                    long jA0S18 = MJm.A0S(iArr18, i126, jA0S17 + (j90 * jA0R12) + MJm.A0R(iArr18, i126, GarminVoiceMessageNative.DURATION_MASK));
                                    int i127 = i15 + 6;
                                    long jA0S19 = MJm.A0S(iArr18, i127, jA0S18 + (j90 * jA0R13) + MJm.A0R(iArr18, i127, GarminVoiceMessageNative.DURATION_MASK));
                                    int i128 = i15 + 7;
                                    iArr18[i15 + 8] = (int) MJm.A0S(iArr18, i128, jA0S19 + (j90 * jA0R14) + MJm.A0R(iArr18, i128, GarminVoiceMessageNative.DURATION_MASK));
                                    i15 = i16;
                                } while (i16 < 4);
                                if (MJm.A0H(iArr9) < 0) {
                                    iArr18[11] = (int) (MJm.A0S(iArr18, 10, MJm.A0S(iArr18, 9, MJm.A0S(iArr18, 8, MJm.A0S(iArr18, 7, MJm.A0S(iArr18, 6, MJm.A0S(iArr18, 5, MJm.A0S(iArr18, 4, 0 + MJm.A0R(iArr2, 0, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 4, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 1, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 5, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 2, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 6, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 3, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 7, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 4, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 8, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 5, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 9, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 6, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 10, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 7, GarminVoiceMessageNative.DURATION_MASK) + (GarminVoiceMessageNative.DURATION_MASK & ((long) iArr18[11])));
                                    long jA0R63 = 0 + (MJm.A0R(iArr18, 4, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 0, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[4] = (int) jA0R63;
                                    long jA0R64 = (jA0R63 >> 32) + (MJm.A0R(iArr18, 5, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 1, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[5] = (int) jA0R64;
                                    long jA0R65 = (jA0R64 >> 32) + (MJm.A0R(iArr18, 6, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 2, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[6] = (int) jA0R65;
                                    long jA0R66 = (jA0R65 >> 32) + (MJm.A0R(iArr18, 7, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 3, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[7] = (int) jA0R66;
                                    long jA0R67 = (jA0R66 >> 32) + (MJm.A0R(iArr18, 8, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 4, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[8] = (int) jA0R67;
                                    long jA0R68 = (jA0R67 >> 32) + (MJm.A0R(iArr18, 9, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 5, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[9] = (int) jA0R68;
                                    long jA0R69 = (jA0R68 >> 32) + (MJm.A0R(iArr18, 10, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 6, GarminVoiceMessageNative.DURATION_MASK));
                                    iArr18[10] = (int) jA0R69;
                                    iArr18[11] = (int) ((jA0R69 >> 32) + (MJm.A0R(iArr18, 11, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 7, GarminVoiceMessageNative.DURATION_MASK)));
                                }
                                bArr2 = new byte[48];
                                i17 = 0;
                                do {
                                    O5M.A03(iArr18[i17], bArr2, i17 * 4);
                                    i17++;
                                } while (i17 < 12);
                                long jA01 = ((long) O5M.A01(bArr2, 0)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA00 = ((long) (O5M.A00(bArr2, 4) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA02 = O5M.A02(bArr2, 7);
                                long jA03 = ((long) (O5M.A00(bArr2, 11) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA04 = O5M.A02(bArr2, 14);
                                long jA05 = ((long) (O5M.A00(bArr2, 18) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA06 = O5M.A02(bArr2, 21);
                                long jA07 = ((long) (O5M.A00(bArr2, 25) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA08 = O5M.A02(bArr2, 28);
                                long jA09 = ((long) (O5M.A00(bArr2, 32) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA010 = O5M.A02(bArr2, 35);
                                long jA011 = ((long) (O5M.A00(bArr2, 39) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                                long jA012 = O5M.A02(bArr2, 42);
                                long j91 = (GarminVoiceMessageNative.DURATION_MASK & ((long) ((((bArr2[47] & 255) << 8) | (bArr2[46] & 255)) << 4))) + (jA012 >> 28);
                                long j92 = (jA012 & 268435455) + (jA011 >> 28);
                                long j93 = (jA07 - (j91 * (-6428113))) - (j92 * 5343);
                                long j94 = (jA011 & 268435455) + (jA010 >> 28);
                                long j95 = (jA010 & 268435455) + (jA09 >> 28);
                                long j96 = (jA08 - (j91 * 5343)) + (j93 >> 28);
                                long j97 = (jA09 & 268435455) + (j96 >> 28);
                                long j98 = j96 & 268435455;
                                long j99 = j98 >>> 27;
                                long j100 = j97 + j99;
                                long j101 = jA01 - (j100 * (-50998291));
                                long j102 = ((jA00 - (j95 * (-50998291))) - (j100 * 19280294)) + (j101 >> 28);
                                long j103 = (((jA02 - (j94 * (-50998291))) - (j95 * 19280294)) - (j100 * 127719000)) + (j102 >> 28);
                                long j104 = ((((jA03 - (j92 * (-50998291))) - (j94 * 19280294)) - (j95 * 127719000)) - (j100 * (-6428113))) + (j103 >> 28);
                                long j105 = (((((jA04 - (j91 * (-50998291))) - (j92 * 19280294)) - (j94 * 127719000)) - (j95 * (-6428113))) - (j100 * 5343)) + (j104 >> 28);
                                long j106 = ((((jA05 - (j91 * 19280294)) - (j92 * 127719000)) - (j94 * (-6428113))) - (j95 * 5343)) + (j105 >> 28);
                                long j107 = (((jA06 - (j91 * 127719000)) - (j92 * (-6428113))) - (j94 * 5343)) + (j106 >> 28);
                                long j108 = (j93 & 268435455) + (j107 >> 28);
                                long j109 = j98 + (j108 >> 28);
                                long j110 = (j109 >> 28) - j99;
                                long j111 = (j101 & 268435455) + (j110 & (-50998291));
                                long j112 = (j102 & 268435455) + (j110 & 19280294) + (j111 >> 28);
                                long j113 = (j103 & 268435455) + (j110 & 127719000) + (j112 >> 28);
                                long j114 = (j104 & 268435455) + (j110 & (-6428113)) + (j113 >> 28);
                                long j115 = (j105 & 268435455) + (j110 & 5343) + (j114 >> 28);
                                long j116 = (j106 & 268435455) + (j115 >> 28);
                                long j117 = (j107 & 268435455) + (j116 >> 28);
                                long j118 = (j108 & 268435455) + (j117 >> 28);
                                byte[] bArr11 = new byte[64];
                                O5M.A04((j111 & 268435455) | ((j112 & 268435455) << 28), bArr11, 0);
                                O5M.A04((j113 & 268435455) | ((j114 & 268435455) << 28), bArr11, 7);
                                O5M.A04(((j116 & 268435455) << 28) | (j115 & 268435455), bArr11, 14);
                                O5M.A04(((j118 & 268435455) << 28) | (j117 & 268435455), bArr11, 21);
                                O5M.A03((int) ((j109 & 268435455) + (j118 >> 28)), bArr11, 28);
                                O04.A00(bArr11, iArr);
                                iArr19 = new int[10];
                                iArr20 = new int[10];
                                iArr21 = new int[10];
                                iArr22 = new int[10];
                                iArr23 = new int[10];
                                AbstractC52649O8h.A01();
                                bArr3 = new byte[256];
                                i18 = 128;
                                bArr4 = new byte[128];
                                bArr5 = new byte[128];
                                A00(bArr3, iArr, 6);
                                A00(bArr4, iArr37, 4);
                                A00(bArr5, iArr9, 4);
                                c51052NYjArr = new C51052NYj[4];
                                c51052NYjArr2 = new C51052NYj[4];
                                nv6 = new NV6();
                                c51051NYi = new C51051NYi();
                                iArr24 = c51051NYi.A01;
                                iA0N = 0;
                                do {
                                    iA0N = MJm.A0N(iArr5, iArr24, iA0N);
                                } while (iA0N < 10);
                                iArr25 = c51051NYi.A02;
                                iA0N2 = 0;
                                do {
                                    iA0N2 = MJm.A0N(iArr6, iArr25, iA0N2);
                                } while (iA0N2 < 10);
                                AbstractC52656O8z.A06(c51051NYi.A03);
                                AbstractC52656O8z.A0G(iArr5, iArr6, c51051NYi.A00);
                                c51051NYi2 = new C51051NYi();
                                AbstractC52649O8h.A05(c51051NYi, c51051NYi, c51051NYi2, nv6);
                                i19 = 0;
                                while (true) {
                                    C51052NYj c51052NYj = new C51052NYj();
                                    AbstractC52649O8h.A07(c51051NYi, c51052NYj);
                                    c51052NYjArr[i19] = c51052NYj;
                                    i19++;
                                    if (i19 == 4) {
                                        break;
                                    }
                                    AbstractC52649O8h.A05(c51051NYi, c51051NYi2, c51051NYi, nv6);
                                }
                                c51051NYi3 = new C51051NYi();
                                iArr26 = c51051NYi3.A01;
                                iA0N3 = 0;
                                do {
                                    iA0N3 = MJm.A0N(iArr3, iArr26, iA0N3);
                                } while (iA0N3 < 10);
                                iArr27 = c51051NYi3.A02;
                                iA0N4 = 0;
                                do {
                                    iA0N4 = MJm.A0N(iArr4, iArr27, iA0N4);
                                } while (iA0N4 < 10);
                                AbstractC52656O8z.A06(c51051NYi3.A03);
                                AbstractC52656O8z.A0G(iArr3, iArr4, c51051NYi3.A00);
                                c51051NYi4 = new C51051NYi();
                                AbstractC52649O8h.A05(c51051NYi3, c51051NYi3, c51051NYi4, nv6);
                                i20 = 0;
                                while (true) {
                                    C51052NYj c51052NYj2 = new C51052NYj();
                                    AbstractC52649O8h.A07(c51051NYi3, c51052NYj2);
                                    c51052NYjArr2[i20] = c51052NYj2;
                                    i20++;
                                    if (i20 == 4) {
                                        break;
                                    }
                                    AbstractC52649O8h.A05(c51051NYi3, c51051NYi4, c51051NYi3, nv6);
                                }
                                i21 = 0;
                                do {
                                    iArr19[i21] = 0;
                                    i21++;
                                } while (i21 < 10);
                                AbstractC52656O8z.A06(iArr20);
                                AbstractC52656O8z.A06(iArr21);
                                i22 = 0;
                                do {
                                    iArr22[i22] = 0;
                                    i22++;
                                } while (i22 < 10);
                                AbstractC52656O8z.A06(iArr23);
                                while (true) {
                                    i18--;
                                    if (i18 < 0) {
                                        break;
                                    }
                                    if ((bArr3[i18] | bArr3[i18 + 128] | bArr4[i18] | bArr5[i18]) != 0) {
                                        do {
                                            b = bArr3[i18];
                                            if (b != 0) {
                                                int i129 = (b >> 1) ^ (b >> 31);
                                                zA1O2 = AbstractC148896gB.A1O(b);
                                                NXD nxd = AbstractC52649O8h.A02[i129];
                                                int[] iArr41 = nv6.A00;
                                                iArr30 = iArr19;
                                                iArr31 = iArr20;
                                                if (zA1O2) {
                                                    iArr31 = iArr19;
                                                    iArr30 = iArr20;
                                                }
                                                AbstractC52656O8z.A0I(iArr20, iArr19, iArr20, iArr19);
                                                AbstractC52656O8z.A0G(iArr30, nxd.A01, iArr30);
                                                AbstractC52656O8z.A0G(iArr31, nxd.A02, iArr31);
                                                AbstractC52656O8z.A0G(iArr22, iArr23, iArr41);
                                                AbstractC52656O8z.A0G(iArr41, nxd.A00, iArr41);
                                                AbstractC52656O8z.A0I(iArr20, iArr19, iArr23, iArr22);
                                                AbstractC52656O8z.A0I(iArr21, iArr41, iArr31, iArr30);
                                                AbstractC52656O8z.A0G(iArr19, iArr20, iArr21);
                                                AbstractC52656O8z.A0G(iArr19, iArr22, iArr19);
                                                AbstractC52656O8z.A0G(iArr20, iArr23, iArr20);
                                            }
                                            b2 = bArr3[i18 + 128];
                                            if (b2 != 0) {
                                                int i130 = (b2 >> 1) ^ (b2 >> 31);
                                                zA1O = AbstractC148896gB.A1O(b2);
                                                NXD nxd2 = AbstractC52649O8h.A01[i130];
                                                int[] iArr42 = nv6.A00;
                                                iArr28 = iArr19;
                                                iArr29 = iArr20;
                                                if (zA1O) {
                                                    iArr29 = iArr19;
                                                    iArr28 = iArr20;
                                                }
                                                AbstractC52656O8z.A0I(iArr20, iArr19, iArr20, iArr19);
                                                AbstractC52656O8z.A0G(iArr28, nxd2.A01, iArr28);
                                                AbstractC52656O8z.A0G(iArr29, nxd2.A02, iArr29);
                                                AbstractC52656O8z.A0G(iArr22, iArr23, iArr42);
                                                AbstractC52656O8z.A0G(iArr42, nxd2.A00, iArr42);
                                                AbstractC52656O8z.A0I(iArr20, iArr19, iArr23, iArr22);
                                                AbstractC52656O8z.A0I(iArr21, iArr42, iArr29, iArr28);
                                                AbstractC52656O8z.A0G(iArr19, iArr20, iArr21);
                                                AbstractC52656O8z.A0G(iArr19, iArr22, iArr19);
                                                AbstractC52656O8z.A0G(iArr20, iArr23, iArr20);
                                            }
                                            b3 = bArr4[i18];
                                            if (b3 != 0) {
                                                AbstractC52649O8h.A08(c51052NYjArr[(b3 >> 1) ^ (b3 >> 31)], nv6, iArr22, iArr23, iArr19, iArr20, iArr21, AbstractC148896gB.A1O(b3));
                                            }
                                            b4 = bArr5[i18];
                                            if (b4 != 0) {
                                                AbstractC52649O8h.A08(c51052NYjArr2[(b4 >> 1) ^ (b4 >> 31)], nv6, iArr22, iArr23, iArr19, iArr20, iArr21, b4 < 0);
                                            }
                                            AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                                            i18--;
                                        } while (i18 >= 0);
                                    }
                                }
                                AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                                AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                                AbstractC52656O8z.A05(iArr19);
                                AbstractC52656O8z.A05(iArr20);
                                AbstractC52656O8z.A05(iArr21);
                                if (AbstractC52656O8z.A01(iArr19) != 0 || AbstractC52656O8z.A01(iArr20) != 0) {
                                    break;
                                }
                                int i131 = 0;
                                int i132 = 0;
                                do {
                                    i132 |= iArr20[i131] ^ iArr21[i131];
                                    i131++;
                                } while (i131 < 10);
                                z = true;
                                if ((((i132 - 1) & (i132 ^ (-1))) >> 31) != 0) {
                                    break;
                                }
                                break;
                            }
                        } else if (i2 <= i3 || (i = i - 1) < 0) {
                        }
                    }
                } else if (i59 > i60 || (i57 = i57 - 1) < 0) {
                }
                z = false;
                break;
            }
        } else {
            iArr = new int[8];
            O04.A00(bArr8, iArr);
            iArr2 = O04.A00;
            i = 7;
            while (true) {
                i2 = iArr[i] - Integer.MIN_VALUE;
                i3 = iArr2[i] - Integer.MIN_VALUE;
                if (i2 < i3) {
                    iArr3 = new int[10];
                    iArr4 = new int[10];
                    if (AbstractC52649O8h.A0C(bArr7, iArr3, iArr4, true)) {
                        iArr5 = new int[10];
                        iArr6 = new int[10];
                        iArr7 = nsk.A00;
                        i4 = 0;
                        do {
                            iArr5[i4] = -iArr7[i4];
                            i4++;
                        } while (i4 < 10);
                        i5 = 0;
                        do {
                            iArr6[i5] = iArr7[i5 + 10];
                            i5++;
                        } while (i5 < 10);
                        byte[] bArr12 = new byte[32];
                        AbstractC52649O8h.A09(nsk, bArr12);
                        C52564O2e c52564O2e2 = new C52564O2e();
                        byte[] bArr13 = new byte[64];
                        c52564O2e2.A06(bArr7, 0, 32);
                        c52564O2e2.A06(bArr12, 0, 32);
                        c52564O2e2.A06(bArr6, 0, i56);
                        c52564O2e2.A04(bArr13);
                        iArr8 = new int[8];
                        O04.A00(O04.A01(bArr13), iArr8);
                        int[] iArr310 = new int[4];
                        iArr9 = new int[4];
                        int[] iArr311 = new int[16];
                        iArr10 = iArr311;
                        i6 = 0;
                        System.arraycopy(O04.A01, 0, iArr311, 0, 16);
                        iArr11 = new int[16];
                        long j119 = ((long) iArr8[0]) & GarminVoiceMessageNative.DURATION_MASK;
                        i7 = 16;
                        i8 = 7;
                        while (true) {
                            i9 = i8 - 1;
                            long jA0R110 = MJm.A0R(iArr8, i8, GarminVoiceMessageNative.DURATION_MASK);
                            long j120 = jA0R110 * jA0R110;
                            int i610 = i7 - 1;
                            iArr11[i610] = (i6 << 31) | ((int) (j120 >>> 33));
                            i7 = i610 - 1;
                            iArr11[i7] = (int) (j120 >>> 1);
                            i6 = (int) j120;
                            if (i9 <= 0) {
                                break;
                                break;
                            }
                            i8 = i9;
                        }
                        long j121 = j119 * j119;
                        long j122 = (((long) (i6 << 31)) & GarminVoiceMessageNative.DURATION_MASK) | (j121 >>> 33);
                        iArr11[0] = (int) j121;
                        int i611 = ((int) (j121 >>> 32)) & 1;
                        long jA0R111 = MJm.A0R(iArr8, 1, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R112 = MJm.A0R(iArr11, 2, GarminVoiceMessageNative.DURATION_MASK);
                        long j123 = j122 + (jA0R111 * j119);
                        int i612 = (int) j123;
                        iArr11[1] = (i612 << 1) | i611;
                        long j124 = jA0R112 + (j123 >>> 32);
                        long jA0R113 = MJm.A0R(iArr8, 2, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R114 = MJm.A0R(iArr11, 3, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R210 = MJm.A0R(iArr11, 4, GarminVoiceMessageNative.DURATION_MASK);
                        long j125 = j124 + (jA0R113 * j119);
                        int i613 = (int) j125;
                        iArr11[2] = (i613 << 1) | (i612 >>> 31);
                        long j126 = jA0R114 + (j125 >>> 32) + (jA0R113 * jA0R111);
                        long j127 = jA0R210 + (j126 >>> 32);
                        long j128 = j126 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R211 = MJm.A0R(iArr8, 3, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R212 = MJm.A0R(iArr11, 5, GarminVoiceMessageNative.DURATION_MASK) + (j127 >>> 32);
                        long j129 = j127 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R213 = MJm.A0R(iArr11, 6, GarminVoiceMessageNative.DURATION_MASK) + (jA0R212 >>> 32);
                        long j210 = jA0R212 & GarminVoiceMessageNative.DURATION_MASK;
                        long j211 = j128 + (jA0R211 * j119);
                        int i614 = (int) j211;
                        iArr11[3] = (i614 << 1) | (i613 >>> 31);
                        int i615 = i614 >>> 31;
                        long j212 = j129 + (j211 >>> 32) + (jA0R211 * jA0R111);
                        long j213 = j210 + (j212 >>> 32) + (jA0R211 * jA0R113);
                        long j214 = j212 & GarminVoiceMessageNative.DURATION_MASK;
                        long j215 = jA0R213 + (j213 >>> 32);
                        long j216 = j213 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R214 = MJm.A0R(iArr8, 4, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R215 = MJm.A0R(iArr11, 7, GarminVoiceMessageNative.DURATION_MASK) + (j215 >>> 32);
                        long j217 = j215 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R216 = MJm.A0R(iArr11, 8, GarminVoiceMessageNative.DURATION_MASK) + (jA0R215 >>> 32);
                        long j218 = jA0R215 & GarminVoiceMessageNative.DURATION_MASK;
                        long j219 = j214 + (jA0R214 * j119);
                        int i616 = (int) j219;
                        iArr11[4] = (i616 << 1) | i615;
                        int i617 = i616 >>> 31;
                        long j310 = j216 + (j219 >>> 32) + (jA0R214 * jA0R111);
                        long j311 = j217 + (j310 >>> 32) + (jA0R214 * jA0R113);
                        long j312 = j310 & GarminVoiceMessageNative.DURATION_MASK;
                        long j313 = j218 + (j311 >>> 32) + (jA0R214 * jA0R211);
                        long j314 = j311 & GarminVoiceMessageNative.DURATION_MASK;
                        long j315 = jA0R216 + (j313 >>> 32);
                        long j316 = j313 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R217 = MJm.A0R(iArr8, 5, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R218 = MJm.A0R(iArr11, 9, GarminVoiceMessageNative.DURATION_MASK) + (j315 >>> 32);
                        long j317 = j315 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R219 = MJm.A0R(iArr11, 10, GarminVoiceMessageNative.DURATION_MASK) + (jA0R218 >>> 32);
                        long j318 = jA0R218 & GarminVoiceMessageNative.DURATION_MASK;
                        long j319 = j312 + (jA0R217 * j119);
                        int i618 = (int) j319;
                        iArr11[5] = (i618 << 1) | i617;
                        int i710 = i618 >>> 31;
                        long j410 = j314 + (j319 >>> 32) + (jA0R217 * jA0R111);
                        long j411 = j316 + (j410 >>> 32) + (jA0R217 * jA0R113);
                        long j412 = j410 & GarminVoiceMessageNative.DURATION_MASK;
                        long j413 = j317 + (j411 >>> 32) + (jA0R217 * jA0R211);
                        long j414 = j411 & GarminVoiceMessageNative.DURATION_MASK;
                        long j415 = j318 + (j413 >>> 32) + (jA0R217 * jA0R214);
                        long j416 = j413 & GarminVoiceMessageNative.DURATION_MASK;
                        long j417 = jA0R219 + (j415 >>> 32);
                        long j418 = j415 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R310 = MJm.A0R(iArr8, 6, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R311 = MJm.A0R(iArr11, 11, GarminVoiceMessageNative.DURATION_MASK) + (j417 >>> 32);
                        long j419 = j417 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R312 = MJm.A0R(iArr11, 12, GarminVoiceMessageNative.DURATION_MASK) + (jA0R311 >>> 32);
                        long j510 = jA0R311 & GarminVoiceMessageNative.DURATION_MASK;
                        long j511 = j412 + (jA0R310 * j119);
                        int i711 = (int) j511;
                        iArr11[6] = (i711 << 1) | i710;
                        long j512 = j414 + (j511 >>> 32) + (jA0R310 * jA0R111);
                        long j513 = j416 + (j512 >>> 32) + (jA0R310 * jA0R113);
                        long j514 = j512 & GarminVoiceMessageNative.DURATION_MASK;
                        long j515 = j418 + (j513 >>> 32) + (jA0R310 * jA0R211);
                        long j516 = j513 & GarminVoiceMessageNative.DURATION_MASK;
                        long j517 = j419 + (j515 >>> 32) + (jA0R310 * jA0R214);
                        long j518 = j515 & GarminVoiceMessageNative.DURATION_MASK;
                        long j519 = j510 + (j517 >>> 32) + (jA0R310 * jA0R217);
                        long j610 = j517 & GarminVoiceMessageNative.DURATION_MASK;
                        long j611 = jA0R312 + (j519 >>> 32);
                        long j612 = j519 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R313 = MJm.A0R(iArr8, 7, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R314 = MJm.A0R(iArr11, 13, GarminVoiceMessageNative.DURATION_MASK) + (j611 >>> 32);
                        long j613 = j611 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0R315 = MJm.A0R(iArr11, 14, GarminVoiceMessageNative.DURATION_MASK) + (jA0R314 >>> 32);
                        long j614 = GarminVoiceMessageNative.DURATION_MASK & jA0R314;
                        long j615 = j514 + (j119 * jA0R313);
                        int i712 = (int) j615;
                        iArr11[7] = (i711 >>> 31) | (i712 << 1);
                        long j616 = j516 + (j615 >>> 32) + (jA0R313 * jA0R111);
                        long j617 = j518 + (j616 >>> 32) + (jA0R313 * jA0R113);
                        long j618 = j610 + (j617 >>> 32) + (jA0R313 * jA0R211);
                        long j619 = j612 + (j618 >>> 32) + (jA0R313 * jA0R214);
                        long j710 = j613 + (j619 >>> 32) + (jA0R313 * jA0R217);
                        long j711 = j614 + (j710 >>> 32) + (jA0R313 * jA0R310);
                        long j712 = jA0R315 + (j711 >>> 32);
                        int i713 = (int) j616;
                        iArr11[8] = (i712 >>> 31) | (i713 << 1);
                        int i714 = (int) j617;
                        iArr11[9] = (i713 >>> 31) | (i714 << 1);
                        int i715 = (int) j618;
                        iArr11[10] = (i714 >>> 31) | (i715 << 1);
                        int i716 = i715 >>> 31;
                        int i717 = (int) j619;
                        iArr11[11] = i716 | (i717 << 1);
                        int i718 = (int) j710;
                        iArr11[12] = (i717 >>> 31) | (i718 << 1);
                        int i719 = i718 >>> 31;
                        int i810 = (int) j711;
                        iArr11[13] = i719 | (i810 << 1);
                        int i811 = (int) j712;
                        iArr11[14] = (i810 >>> 31) | (i811 << 1);
                        iArr11[15] = (i811 >>> 31) | ((iArr11[15] + ((int) (j712 >>> 32))) << 1);
                        iArr11[0] = iArr11[0] + 1;
                        iArr12 = new int[16];
                        j = ((long) iArr8[0]) & GarminVoiceMessageNative.DURATION_MASK;
                        jA0R = MJm.A0R(iArr8, 1, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R2 = MJm.A0R(iArr8, 2, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R3 = MJm.A0R(iArr8, 3, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R4 = MJm.A0R(iArr8, 4, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R5 = MJm.A0R(iArr8, 5, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R6 = MJm.A0R(iArr8, 6, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R7 = MJm.A0R(iArr8, 7, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R316 = MJm.A0R(iArr2, 0, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0S20 = MJm.A0S(iArr12, 1, MJm.A0S(iArr12, 0, jA0R316 * j) + (jA0R316 * jA0R)) + (jA0R316 * jA0R2);
                        iArr12[2] = (int) jA0S20;
                        long j713 = (jA0S20 >>> 32) + (jA0R316 * jA0R3);
                        iArr12[3] = (int) j713;
                        long jA0S21 = MJm.A0S(iArr12, 5, MJm.A0S(iArr12, 4, (j713 >>> 32) + (jA0R316 * jA0R4)) + (jA0R316 * jA0R5)) + (jA0R316 * jA0R6);
                        iArr12[6] = (int) jA0S21;
                        iArr12[8] = (int) MJm.A0S(iArr12, 7, (jA0S21 >>> 32) + (jA0R316 * jA0R7));
                        i10 = 1;
                        do {
                            long j714 = ((long) iArr2[i10]) & GarminVoiceMessageNative.DURATION_MASK;
                            i11 = i10 + 1;
                            int i812 = i10 + 2;
                            long jA0S22 = MJm.A0S(iArr12, i812, MJm.A0S(iArr12, i11, MJm.A0S(iArr12, i10, (j714 * j) + MJm.A0R(iArr12, i10, GarminVoiceMessageNative.DURATION_MASK)) + (j714 * jA0R) + (((long) iArr12[i11]) & GarminVoiceMessageNative.DURATION_MASK)) + (j714 * jA0R2) + MJm.A0R(iArr12, i812, GarminVoiceMessageNative.DURATION_MASK));
                            int i813 = i10 + 3;
                            long jA0S23 = MJm.A0S(iArr12, i813, jA0S22 + (j714 * jA0R3) + MJm.A0R(iArr12, i813, GarminVoiceMessageNative.DURATION_MASK));
                            int i814 = i10 + 4;
                            long jA0S110 = MJm.A0S(iArr12, i814, jA0S23 + (j714 * jA0R4) + MJm.A0R(iArr12, i814, GarminVoiceMessageNative.DURATION_MASK));
                            int i815 = i10 + 5;
                            long jA0S111 = MJm.A0S(iArr12, i815, jA0S110 + (j714 * jA0R5) + MJm.A0R(iArr12, i815, GarminVoiceMessageNative.DURATION_MASK));
                            int i816 = i10 + 6;
                            long jA0S112 = MJm.A0S(iArr12, i816, jA0S111 + (j714 * jA0R6) + MJm.A0R(iArr12, i816, GarminVoiceMessageNative.DURATION_MASK));
                            int i817 = i10 + 7;
                            iArr12[i10 + 8] = (int) MJm.A0S(iArr12, i817, jA0S112 + (j714 * jA0R7) + MJm.A0R(iArr12, i817, GarminVoiceMessageNative.DURATION_MASK));
                            i10 = i11;
                        } while (i11 < 8);
                        iArr13 = new int[16];
                        iArr14 = new int[4];
                        System.arraycopy(iArr2, 0, iArr14, 0, 4);
                        iArr15 = new int[4];
                        int[] iArr312 = new int[4];
                        iArr16 = iArr312;
                        System.arraycopy(iArr8, 0, iArr312, 0, 4);
                        int[] iArr43 = new int[4];
                        iArr17 = iArr43;
                        iArr43[0] = 1;
                        i12 = 15;
                        while (iArr11[i12] == 0) {
                        }
                        iNumberOfLeadingZeros = (i12 * 32) + (32 - Integer.numberOfLeadingZeros(iArr11[i12]));
                        i13 = 1016;
                        i14 = 15;
                        while (iNumberOfLeadingZeros > 254) {
                            while (true) {
                                i13--;
                                if (i13 < 0) {
                                    throw J27.A0Z();
                                }
                                i23 = i14;
                                int i818 = iArr12[i14] >> 31;
                                while (i23 > 0) {
                                    i23--;
                                }
                                int iNumberOfLeadingZeros3 = ((i23 * 32) + (32 - Integer.numberOfLeadingZeros(iArr12[i23] ^ i818))) - iNumberOfLeadingZeros;
                                i24 = iNumberOfLeadingZeros3 & ((iNumberOfLeadingZeros3 >> 31) ^ (-1));
                                iArr32 = iArr11;
                                i25 = 0;
                                jA0S = 0;
                                if (iArr12[i14] < 0) {
                                    if (i24 == 0) {
                                        j8 = 0;
                                        while (i25 <= i14) {
                                            int i819 = iArr12[i25];
                                            long jA0R317 = jA0S + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK);
                                            long j715 = ((long) i819) & GarminVoiceMessageNative.DURATION_MASK;
                                            long j716 = jA0R317 + j715;
                                            long jA0R318 = j8 + j715 + MJm.A0R(iArr11, i25, GarminVoiceMessageNative.DURATION_MASK);
                                            int i910 = (int) jA0R318;
                                            j8 = jA0R318 >>> 32;
                                            iArr12[i25] = i910;
                                            jA0S = MJm.A0S(iArr10, i25, j716 + (((long) i910) & GarminVoiceMessageNative.DURATION_MASK));
                                            i25++;
                                        }
                                    } else if (i24 < 32) {
                                        jA0S3 = 0;
                                        i48 = 0;
                                        i49 = 0;
                                        i50 = 0;
                                        while (i25 <= i14) {
                                            int i911 = iArr12[i25];
                                            int i912 = -i24;
                                            long jA0R319 = jA0S3 + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i48 >>> i912) | (i911 << i24))) & GarminVoiceMessageNative.DURATION_MASK);
                                            int i913 = iArr11[i25];
                                            long j717 = jA0S + (((long) i911) & GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i913 << i24) | (i49 >>> i912))) & GarminVoiceMessageNative.DURATION_MASK);
                                            int i914 = (int) j717;
                                            jA0S = j717 >>> 32;
                                            iArr12[i25] = i914;
                                            jA0S3 = MJm.A0S(iArr10, i25, jA0R319 + (((long) ((i914 << i24) | (i50 >>> i912))) & GarminVoiceMessageNative.DURATION_MASK));
                                            i25++;
                                            i49 = i913;
                                            i50 = i914;
                                            i48 = i911;
                                        }
                                    } else {
                                        System.arraycopy(iArr12, 0, iArr13, 0, i14);
                                        i43 = i24 >>> 5;
                                        i44 = i24 & 31;
                                        i45 = i43;
                                        jA0S2 = 0;
                                        if (i44 != 0) {
                                            i46 = 0;
                                            i47 = 0;
                                            while (i45 <= i14) {
                                                int i915 = i45 - i43;
                                                int i916 = iArr13[i915];
                                                int i917 = -i44;
                                                long jA0R410 = jA0S2 + MJm.A0R(iArr10, i45, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i916 << i44) | (i25 >>> i917))) & GarminVoiceMessageNative.DURATION_MASK);
                                                int i918 = iArr11[i915];
                                                jA0S = MJm.A0S(iArr12, i45, jA0S + MJm.A0R(iArr12, i45, GarminVoiceMessageNative.DURATION_MASK) + (((long) ((i918 << i44) | (i46 >>> i917))) & GarminVoiceMessageNative.DURATION_MASK));
                                                int i919 = iArr12[i915];
                                                jA0S2 = MJm.A0S(iArr10, i45, jA0R410 + (((long) ((i919 << i44) | (i47 >>> i917))) & GarminVoiceMessageNative.DURATION_MASK));
                                                i45++;
                                                i46 = i918;
                                                i47 = i919;
                                                i25 = i916;
                                            }
                                        } else {
                                            while (i45 <= i14) {
                                                int i1010 = i45 - i43;
                                                long jA0R411 = jA0S + MJm.A0R(iArr10, i45, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr13, i1010, GarminVoiceMessageNative.DURATION_MASK);
                                                jA0S2 = MJm.A0S(iArr12, i45, jA0S2 + MJm.A0R(iArr12, i45, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr11, i1010, GarminVoiceMessageNative.DURATION_MASK));
                                                jA0S = MJm.A0S(iArr10, i45, jA0R411 + MJm.A0R(iArr12, i1010, GarminVoiceMessageNative.DURATION_MASK));
                                                i45++;
                                            }
                                        }
                                    }
                                    iArr33 = iArr15;
                                    iArr34 = iArr16;
                                    i51 = i24 >>> 5;
                                    i52 = i24 & 31;
                                    jA0S4 = 0;
                                    i53 = i51;
                                    jA0S5 = 0;
                                    if (i52 != 0) {
                                        i54 = 0;
                                        i55 = 0;
                                        while (i53 <= 3) {
                                            int i1011 = i53 - i51;
                                            int i1012 = iArr16[i1011];
                                            int i1013 = iArr17[i1011];
                                            int i1014 = -i52;
                                            long jA0R412 = jA0S4 + MJm.A0R(iArr14, i53, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R413 = jA0S5 + MJm.A0R(iArr15, i53, GarminVoiceMessageNative.DURATION_MASK);
                                            long j718 = jA0R412 + (((long) ((i54 >>> i1014) | (i1012 << i52))) & GarminVoiceMessageNative.DURATION_MASK);
                                            long j719 = jA0R413 + (((long) ((i1013 << i52) | (i55 >>> i1014))) & GarminVoiceMessageNative.DURATION_MASK);
                                            jA0S4 = MJm.A0S(iArr14, i53, j718);
                                            jA0S5 = MJm.A0S(iArr15, i53, j719);
                                            i53++;
                                            i54 = i1012;
                                            i55 = i1013;
                                        }
                                    } else {
                                        while (i53 <= 3) {
                                            long jA0R414 = jA0S4 + MJm.A0R(iArr14, i53, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R415 = jA0S5 + MJm.A0R(iArr15, i53, GarminVoiceMessageNative.DURATION_MASK);
                                            int i1015 = i53 - i51;
                                            long jA0R416 = jA0R414 + MJm.A0R(iArr16, i1015, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R417 = jA0R415 + MJm.A0R(iArr17, i1015, GarminVoiceMessageNative.DURATION_MASK);
                                            jA0S4 = MJm.A0S(iArr14, i53, jA0R416);
                                            jA0S5 = MJm.A0S(iArr15, i53, jA0R417);
                                            i53++;
                                        }
                                    }
                                } else {
                                    if (i24 == 0) {
                                        j7 = 0;
                                        while (i25 <= i14) {
                                            int i1016 = iArr12[i25];
                                            long jA0R418 = jA0S + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK);
                                            long j810 = ((long) i1016) & GarminVoiceMessageNative.DURATION_MASK;
                                            long j811 = jA0R418 - j810;
                                            long jA0R419 = (j7 + j810) - MJm.A0R(iArr11, i25, GarminVoiceMessageNative.DURATION_MASK);
                                            int i1017 = (int) jA0R419;
                                            j7 = jA0R419 >> 32;
                                            iArr12[i25] = i1017;
                                            long j812 = j811 - (((long) i1017) & GarminVoiceMessageNative.DURATION_MASK);
                                            iArr10[i25] = (int) j812;
                                            jA0S = j812 >> 32;
                                            i25++;
                                        }
                                    } else if (i24 < 32) {
                                        j4 = 0;
                                        i31 = 0;
                                        i32 = 0;
                                        i33 = 0;
                                        while (i25 <= i14) {
                                            int i1018 = iArr12[i25];
                                            int i1019 = -i24;
                                            long jA0R510 = (j4 + MJm.A0R(iArr10, i25, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i31 >>> i1019) | (i1018 << i24))) & GarminVoiceMessageNative.DURATION_MASK);
                                            int i1110 = iArr11[i25];
                                            long j813 = (jA0S + (((long) i1018) & GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i1110 << i24) | (i32 >>> i1019))) & GarminVoiceMessageNative.DURATION_MASK);
                                            int i1111 = (int) j813;
                                            jA0S = j813 >> 32;
                                            iArr12[i25] = i1111;
                                            long j814 = jA0R510 - (((long) ((i1111 << i24) | (i33 >>> i1019))) & GarminVoiceMessageNative.DURATION_MASK);
                                            iArr10[i25] = (int) j814;
                                            j4 = j814 >> 32;
                                            i25++;
                                            i32 = i1110;
                                            i33 = i1111;
                                            i31 = i1018;
                                        }
                                    } else {
                                        System.arraycopy(iArr12, 0, iArr13, 0, i14);
                                        i26 = i24 >>> 5;
                                        i27 = i24 & 31;
                                        i28 = i26;
                                        j3 = 0;
                                        if (i27 != 0) {
                                            i29 = 0;
                                            i30 = 0;
                                            while (i28 <= i14) {
                                                int i1112 = i28 - i26;
                                                int i1113 = iArr13[i1112];
                                                int i1114 = -i27;
                                                long jA0R511 = (j3 + MJm.A0R(iArr10, i28, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i1113 << i27) | (i25 >>> i1114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                int i1115 = iArr11[i1112];
                                                long jA0R512 = (jA0S + MJm.A0R(iArr12, i28, GarminVoiceMessageNative.DURATION_MASK)) - (((long) ((i1115 << i27) | (i29 >>> i1114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                iArr12[i28] = (int) jA0R512;
                                                jA0S = jA0R512 >> 32;
                                                int i1116 = iArr12[i1112];
                                                long j815 = jA0R511 - (((long) ((i1116 << i27) | (i30 >>> i1114))) & GarminVoiceMessageNative.DURATION_MASK);
                                                iArr10[i28] = (int) j815;
                                                j3 = j815 >> 32;
                                                i28++;
                                                i29 = i1115;
                                                i30 = i1116;
                                                i25 = i1113;
                                            }
                                        } else {
                                            while (i28 <= i14) {
                                                int i1117 = i28 - i26;
                                                long jA0R513 = (jA0S + MJm.A0R(iArr10, i28, GarminVoiceMessageNative.DURATION_MASK)) - MJm.A0R(iArr13, i1117, GarminVoiceMessageNative.DURATION_MASK);
                                                long jA0R514 = (j3 + MJm.A0R(iArr12, i28, GarminVoiceMessageNative.DURATION_MASK)) - MJm.A0R(iArr11, i1117, GarminVoiceMessageNative.DURATION_MASK);
                                                iArr12[i28] = (int) jA0R514;
                                                j3 = jA0R514 >> 32;
                                                long jA0R515 = jA0R513 - MJm.A0R(iArr12, i1117, GarminVoiceMessageNative.DURATION_MASK);
                                                iArr10[i28] = (int) jA0R515;
                                                jA0S = jA0R515 >> 32;
                                                i28++;
                                            }
                                        }
                                    }
                                    iArr33 = iArr15;
                                    iArr34 = iArr16;
                                    i34 = i24 >>> 5;
                                    i35 = i24 & 31;
                                    j5 = 0;
                                    i36 = i34;
                                    j6 = 0;
                                    if (i35 != 0) {
                                        i37 = 0;
                                        i38 = 0;
                                        while (i36 <= 3) {
                                            int i1118 = i36 - i34;
                                            int i1119 = iArr16[i1118];
                                            int i1210 = iArr17[i1118];
                                            int i1211 = -i35;
                                            long jA0R516 = j5 + MJm.A0R(iArr14, i36, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R517 = j6 + MJm.A0R(iArr15, i36, GarminVoiceMessageNative.DURATION_MASK);
                                            long j816 = jA0R516 - (((long) ((i37 >>> i1211) | (i1119 << i35))) & GarminVoiceMessageNative.DURATION_MASK);
                                            long j817 = jA0R517 - (((long) ((i1210 << i35) | (i38 >>> i1211))) & GarminVoiceMessageNative.DURATION_MASK);
                                            iArr14[i36] = (int) j816;
                                            j5 = j816 >> 32;
                                            iArr15[i36] = (int) j817;
                                            j6 = j817 >> 32;
                                            i36++;
                                            i37 = i1119;
                                            i38 = i1210;
                                        }
                                    } else {
                                        while (i36 <= 3) {
                                            long jA0R518 = j5 + MJm.A0R(iArr14, i36, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R519 = j6 + MJm.A0R(iArr15, i36, GarminVoiceMessageNative.DURATION_MASK);
                                            int i1212 = i36 - i34;
                                            long jA0R610 = jA0R518 - MJm.A0R(iArr16, i1212, GarminVoiceMessageNative.DURATION_MASK);
                                            long jA0R611 = jA0R519 - MJm.A0R(iArr17, i1212, GarminVoiceMessageNative.DURATION_MASK);
                                            iArr14[i36] = (int) jA0R610;
                                            j5 = jA0R610 >> 32;
                                            iArr15[i36] = (int) jA0R611;
                                            j6 = jA0R611 >> 32;
                                            i36++;
                                        }
                                    }
                                }
                                i39 = i14;
                                while (true) {
                                    i40 = iArr10[i39] - Integer.MIN_VALUE;
                                    i41 = iArr11[i39] - Integer.MIN_VALUE;
                                    if (i40 < i41) {
                                        break;
                                    }
                                    if (i40 > i41) {
                                    }
                                }
                            }
                            i14 = iNumberOfLeadingZeros >>> 5;
                            i42 = i14;
                            while (i42 > 0) {
                                i42--;
                            }
                            iNumberOfLeadingZeros = (i42 * 32) + (32 - Integer.numberOfLeadingZeros(iArr10[i42]));
                            iArr16 = iArr14;
                            iArr14 = iArr34;
                            iArr15 = iArr17;
                            iArr17 = iArr33;
                            iArr11 = iArr10;
                            iArr10 = iArr32;
                        }
                        System.arraycopy(iArr16, 0, iArr310, 0, 4);
                        System.arraycopy(iArr17, 0, iArr9, 0, 4);
                        iArr18 = new int[12];
                        j2 = ((long) iArr[0]) & GarminVoiceMessageNative.DURATION_MASK;
                        jA0R8 = MJm.A0R(iArr, 1, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R9 = MJm.A0R(iArr, 2, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R10 = MJm.A0R(iArr, 3, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R11 = MJm.A0R(iArr, 4, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R12 = MJm.A0R(iArr, 5, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R13 = MJm.A0R(iArr, 6, GarminVoiceMessageNative.DURATION_MASK);
                        jA0R14 = MJm.A0R(iArr, 7, GarminVoiceMessageNative.DURATION_MASK);
                        long jA0R612 = MJm.A0R(iArr9, 0, GarminVoiceMessageNative.DURATION_MASK);
                        long j818 = jA0R612 * j2;
                        iArr18[0] = (int) j818;
                        long jA0S113 = MJm.A0S(iArr18, 1, (j818 >>> 32) + (jA0R612 * jA0R8)) + (jA0R612 * jA0R9);
                        iArr18[2] = (int) jA0S113;
                        long j819 = (jA0S113 >>> 32) + (jA0R612 * jA0R10);
                        iArr18[3] = (int) j819;
                        long jA0S114 = MJm.A0S(iArr18, 5, MJm.A0S(iArr18, 4, (j819 >>> 32) + (jA0R612 * jA0R11)) + (jA0R612 * jA0R12)) + (jA0R612 * jA0R13);
                        iArr18[6] = (int) jA0S114;
                        iArr18[8] = (int) MJm.A0S(iArr18, 7, (jA0S114 >>> 32) + (jA0R612 * jA0R14));
                        i15 = 1;
                        do {
                            long j910 = ((long) iArr9[i15]) & GarminVoiceMessageNative.DURATION_MASK;
                            i16 = i15 + 1;
                            int i1213 = i15 + 2;
                            long jA0S115 = MJm.A0S(iArr18, i1213, MJm.A0S(iArr18, i16, MJm.A0S(iArr18, i15, (j910 * j2) + MJm.A0R(iArr18, i15, GarminVoiceMessageNative.DURATION_MASK)) + (j910 * jA0R8) + MJm.A0R(iArr18, i16, GarminVoiceMessageNative.DURATION_MASK)) + (j910 * jA0R9) + MJm.A0R(iArr18, i1213, GarminVoiceMessageNative.DURATION_MASK));
                            int i1214 = i15 + 3;
                            long jA0S116 = MJm.A0S(iArr18, i1214, jA0S115 + (j910 * jA0R10) + MJm.A0R(iArr18, i1214, GarminVoiceMessageNative.DURATION_MASK));
                            int i1215 = i15 + 4;
                            long jA0S117 = MJm.A0S(iArr18, i1215, jA0S116 + (j910 * jA0R11) + MJm.A0R(iArr18, i1215, GarminVoiceMessageNative.DURATION_MASK));
                            int i1216 = i15 + 5;
                            long jA0S118 = MJm.A0S(iArr18, i1216, jA0S117 + (j910 * jA0R12) + MJm.A0R(iArr18, i1216, GarminVoiceMessageNative.DURATION_MASK));
                            int i1217 = i15 + 6;
                            long jA0S119 = MJm.A0S(iArr18, i1217, jA0S118 + (j910 * jA0R13) + MJm.A0R(iArr18, i1217, GarminVoiceMessageNative.DURATION_MASK));
                            int i1218 = i15 + 7;
                            iArr18[i15 + 8] = (int) MJm.A0S(iArr18, i1218, jA0S119 + (j910 * jA0R14) + MJm.A0R(iArr18, i1218, GarminVoiceMessageNative.DURATION_MASK));
                            i15 = i16;
                        } while (i16 < 4);
                        if (MJm.A0H(iArr9) < 0) {
                            iArr18[11] = (int) (MJm.A0S(iArr18, 10, MJm.A0S(iArr18, 9, MJm.A0S(iArr18, 8, MJm.A0S(iArr18, 7, MJm.A0S(iArr18, 6, MJm.A0S(iArr18, 5, MJm.A0S(iArr18, 4, 0 + MJm.A0R(iArr2, 0, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 4, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 1, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 5, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 2, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 6, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 3, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 7, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 4, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 8, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 5, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 9, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 6, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr18, 10, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr2, 7, GarminVoiceMessageNative.DURATION_MASK) + (GarminVoiceMessageNative.DURATION_MASK & ((long) iArr18[11])));
                            long jA0R613 = 0 + (MJm.A0R(iArr18, 4, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 0, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[4] = (int) jA0R613;
                            long jA0R614 = (jA0R613 >> 32) + (MJm.A0R(iArr18, 5, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 1, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[5] = (int) jA0R614;
                            long jA0R615 = (jA0R614 >> 32) + (MJm.A0R(iArr18, 6, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 2, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[6] = (int) jA0R615;
                            long jA0R616 = (jA0R615 >> 32) + (MJm.A0R(iArr18, 7, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 3, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[7] = (int) jA0R616;
                            long jA0R617 = (jA0R616 >> 32) + (MJm.A0R(iArr18, 8, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 4, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[8] = (int) jA0R617;
                            long jA0R618 = (jA0R617 >> 32) + (MJm.A0R(iArr18, 9, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 5, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[9] = (int) jA0R618;
                            long jA0R619 = (jA0R618 >> 32) + (MJm.A0R(iArr18, 10, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 6, GarminVoiceMessageNative.DURATION_MASK));
                            iArr18[10] = (int) jA0R619;
                            iArr18[11] = (int) ((jA0R619 >> 32) + (MJm.A0R(iArr18, 11, GarminVoiceMessageNative.DURATION_MASK) - MJm.A0R(iArr, 7, GarminVoiceMessageNative.DURATION_MASK)));
                        }
                        bArr2 = new byte[48];
                        i17 = 0;
                        do {
                            O5M.A03(iArr18[i17], bArr2, i17 * 4);
                            i17++;
                        } while (i17 < 12);
                        long jA013 = ((long) O5M.A01(bArr2, 0)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA014 = ((long) (O5M.A00(bArr2, 4) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA015 = O5M.A02(bArr2, 7);
                        long jA016 = ((long) (O5M.A00(bArr2, 11) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA017 = O5M.A02(bArr2, 14);
                        long jA018 = ((long) (O5M.A00(bArr2, 18) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA019 = O5M.A02(bArr2, 21);
                        long jA020 = ((long) (O5M.A00(bArr2, 25) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA021 = O5M.A02(bArr2, 28);
                        long jA022 = ((long) (O5M.A00(bArr2, 32) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0110 = O5M.A02(bArr2, 35);
                        long jA0111 = ((long) (O5M.A00(bArr2, 39) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
                        long jA0112 = O5M.A02(bArr2, 42);
                        long j911 = (GarminVoiceMessageNative.DURATION_MASK & ((long) ((((bArr2[47] & 255) << 8) | (bArr2[46] & 255)) << 4))) + (jA0112 >> 28);
                        long j912 = (jA0112 & 268435455) + (jA0111 >> 28);
                        long j913 = (jA020 - (j911 * (-6428113))) - (j912 * 5343);
                        long j914 = (jA0111 & 268435455) + (jA0110 >> 28);
                        long j915 = (jA0110 & 268435455) + (jA022 >> 28);
                        long j916 = (jA021 - (j911 * 5343)) + (j913 >> 28);
                        long j917 = (jA022 & 268435455) + (j916 >> 28);
                        long j918 = j916 & 268435455;
                        long j919 = j918 >>> 27;
                        long j1010 = j917 + j919;
                        long j1011 = jA013 - (j1010 * (-50998291));
                        long j1012 = ((jA014 - (j915 * (-50998291))) - (j1010 * 19280294)) + (j1011 >> 28);
                        long j1013 = (((jA015 - (j914 * (-50998291))) - (j915 * 19280294)) - (j1010 * 127719000)) + (j1012 >> 28);
                        long j1014 = ((((jA016 - (j912 * (-50998291))) - (j914 * 19280294)) - (j915 * 127719000)) - (j1010 * (-6428113))) + (j1013 >> 28);
                        long j1015 = (((((jA017 - (j911 * (-50998291))) - (j912 * 19280294)) - (j914 * 127719000)) - (j915 * (-6428113))) - (j1010 * 5343)) + (j1014 >> 28);
                        long j1016 = ((((jA018 - (j911 * 19280294)) - (j912 * 127719000)) - (j914 * (-6428113))) - (j915 * 5343)) + (j1015 >> 28);
                        long j1017 = (((jA019 - (j911 * 127719000)) - (j912 * (-6428113))) - (j914 * 5343)) + (j1016 >> 28);
                        long j1018 = (j913 & 268435455) + (j1017 >> 28);
                        long j1019 = j918 + (j1018 >> 28);
                        long j1110 = (j1019 >> 28) - j919;
                        long j1111 = (j1011 & 268435455) + (j1110 & (-50998291));
                        long j1112 = (j1012 & 268435455) + (j1110 & 19280294) + (j1111 >> 28);
                        long j1113 = (j1013 & 268435455) + (j1110 & 127719000) + (j1112 >> 28);
                        long j1114 = (j1014 & 268435455) + (j1110 & (-6428113)) + (j1113 >> 28);
                        long j1115 = (j1015 & 268435455) + (j1110 & 5343) + (j1114 >> 28);
                        long j1116 = (j1016 & 268435455) + (j1115 >> 28);
                        long j1117 = (j1017 & 268435455) + (j1116 >> 28);
                        long j1118 = (j1018 & 268435455) + (j1117 >> 28);
                        byte[] bArr14 = new byte[64];
                        O5M.A04((j1111 & 268435455) | ((j1112 & 268435455) << 28), bArr14, 0);
                        O5M.A04((j1113 & 268435455) | ((j1114 & 268435455) << 28), bArr14, 7);
                        O5M.A04(((j1116 & 268435455) << 28) | (j1115 & 268435455), bArr14, 14);
                        O5M.A04(((j1118 & 268435455) << 28) | (j1117 & 268435455), bArr14, 21);
                        O5M.A03((int) ((j1019 & 268435455) + (j1118 >> 28)), bArr14, 28);
                        O04.A00(bArr14, iArr);
                        iArr19 = new int[10];
                        iArr20 = new int[10];
                        iArr21 = new int[10];
                        iArr22 = new int[10];
                        iArr23 = new int[10];
                        AbstractC52649O8h.A01();
                        bArr3 = new byte[256];
                        i18 = 128;
                        bArr4 = new byte[128];
                        bArr5 = new byte[128];
                        A00(bArr3, iArr, 6);
                        A00(bArr4, iArr310, 4);
                        A00(bArr5, iArr9, 4);
                        c51052NYjArr = new C51052NYj[4];
                        c51052NYjArr2 = new C51052NYj[4];
                        nv6 = new NV6();
                        c51051NYi = new C51051NYi();
                        iArr24 = c51051NYi.A01;
                        iA0N = 0;
                        do {
                            iA0N = MJm.A0N(iArr5, iArr24, iA0N);
                        } while (iA0N < 10);
                        iArr25 = c51051NYi.A02;
                        iA0N2 = 0;
                        do {
                            iA0N2 = MJm.A0N(iArr6, iArr25, iA0N2);
                        } while (iA0N2 < 10);
                        AbstractC52656O8z.A06(c51051NYi.A03);
                        AbstractC52656O8z.A0G(iArr5, iArr6, c51051NYi.A00);
                        c51051NYi2 = new C51051NYi();
                        AbstractC52649O8h.A05(c51051NYi, c51051NYi, c51051NYi2, nv6);
                        i19 = 0;
                        while (true) {
                            C51052NYj c51052NYj3 = new C51052NYj();
                            AbstractC52649O8h.A07(c51051NYi, c51052NYj3);
                            c51052NYjArr[i19] = c51052NYj3;
                            i19++;
                            if (i19 == 4) {
                                break;
                                break;
                            }
                            AbstractC52649O8h.A05(c51051NYi, c51051NYi2, c51051NYi, nv6);
                        }
                        c51051NYi3 = new C51051NYi();
                        iArr26 = c51051NYi3.A01;
                        iA0N3 = 0;
                        do {
                            iA0N3 = MJm.A0N(iArr3, iArr26, iA0N3);
                        } while (iA0N3 < 10);
                        iArr27 = c51051NYi3.A02;
                        iA0N4 = 0;
                        do {
                            iA0N4 = MJm.A0N(iArr4, iArr27, iA0N4);
                        } while (iA0N4 < 10);
                        AbstractC52656O8z.A06(c51051NYi3.A03);
                        AbstractC52656O8z.A0G(iArr3, iArr4, c51051NYi3.A00);
                        c51051NYi4 = new C51051NYi();
                        AbstractC52649O8h.A05(c51051NYi3, c51051NYi3, c51051NYi4, nv6);
                        i20 = 0;
                        while (true) {
                            C51052NYj c51052NYj4 = new C51052NYj();
                            AbstractC52649O8h.A07(c51051NYi3, c51052NYj4);
                            c51052NYjArr2[i20] = c51052NYj4;
                            i20++;
                            if (i20 == 4) {
                                break;
                                break;
                            }
                            AbstractC52649O8h.A05(c51051NYi3, c51051NYi4, c51051NYi3, nv6);
                        }
                        i21 = 0;
                        do {
                            iArr19[i21] = 0;
                            i21++;
                        } while (i21 < 10);
                        AbstractC52656O8z.A06(iArr20);
                        AbstractC52656O8z.A06(iArr21);
                        i22 = 0;
                        do {
                            iArr22[i22] = 0;
                            i22++;
                        } while (i22 < 10);
                        AbstractC52656O8z.A06(iArr23);
                        while (true) {
                            i18--;
                            if (i18 < 0) {
                                break;
                                break;
                            }
                            if ((bArr3[i18] | bArr3[i18 + 128] | bArr4[i18] | bArr5[i18]) != 0) {
                                do {
                                    b = bArr3[i18];
                                    if (b != 0) {
                                        int i1219 = (b >> 1) ^ (b >> 31);
                                        zA1O2 = AbstractC148896gB.A1O(b);
                                        NXD nxd3 = AbstractC52649O8h.A02[i1219];
                                        int[] iArr44 = nv6.A00;
                                        iArr30 = iArr19;
                                        iArr31 = iArr20;
                                        if (zA1O2) {
                                            iArr31 = iArr19;
                                            iArr30 = iArr20;
                                        }
                                        AbstractC52656O8z.A0I(iArr20, iArr19, iArr20, iArr19);
                                        AbstractC52656O8z.A0G(iArr30, nxd3.A01, iArr30);
                                        AbstractC52656O8z.A0G(iArr31, nxd3.A02, iArr31);
                                        AbstractC52656O8z.A0G(iArr22, iArr23, iArr44);
                                        AbstractC52656O8z.A0G(iArr44, nxd3.A00, iArr44);
                                        AbstractC52656O8z.A0I(iArr20, iArr19, iArr23, iArr22);
                                        AbstractC52656O8z.A0I(iArr21, iArr44, iArr31, iArr30);
                                        AbstractC52656O8z.A0G(iArr19, iArr20, iArr21);
                                        AbstractC52656O8z.A0G(iArr19, iArr22, iArr19);
                                        AbstractC52656O8z.A0G(iArr20, iArr23, iArr20);
                                    }
                                    b2 = bArr3[i18 + 128];
                                    if (b2 != 0) {
                                        int i133 = (b2 >> 1) ^ (b2 >> 31);
                                        zA1O = AbstractC148896gB.A1O(b2);
                                        NXD nxd4 = AbstractC52649O8h.A01[i133];
                                        int[] iArr45 = nv6.A00;
                                        iArr28 = iArr19;
                                        iArr29 = iArr20;
                                        if (zA1O) {
                                            iArr29 = iArr19;
                                            iArr28 = iArr20;
                                        }
                                        AbstractC52656O8z.A0I(iArr20, iArr19, iArr20, iArr19);
                                        AbstractC52656O8z.A0G(iArr28, nxd4.A01, iArr28);
                                        AbstractC52656O8z.A0G(iArr29, nxd4.A02, iArr29);
                                        AbstractC52656O8z.A0G(iArr22, iArr23, iArr45);
                                        AbstractC52656O8z.A0G(iArr45, nxd4.A00, iArr45);
                                        AbstractC52656O8z.A0I(iArr20, iArr19, iArr23, iArr22);
                                        AbstractC52656O8z.A0I(iArr21, iArr45, iArr29, iArr28);
                                        AbstractC52656O8z.A0G(iArr19, iArr20, iArr21);
                                        AbstractC52656O8z.A0G(iArr19, iArr22, iArr19);
                                        AbstractC52656O8z.A0G(iArr20, iArr23, iArr20);
                                    }
                                    b3 = bArr4[i18];
                                    if (b3 != 0) {
                                        AbstractC52649O8h.A08(c51052NYjArr[(b3 >> 1) ^ (b3 >> 31)], nv6, iArr22, iArr23, iArr19, iArr20, iArr21, AbstractC148896gB.A1O(b3));
                                    }
                                    b4 = bArr5[i18];
                                    if (b4 != 0) {
                                        AbstractC52649O8h.A08(c51052NYjArr2[(b4 >> 1) ^ (b4 >> 31)], nv6, iArr22, iArr23, iArr19, iArr20, iArr21, b4 < 0);
                                    }
                                    AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                                    i18--;
                                } while (i18 >= 0);
                            }
                        }
                        AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                        AbstractC52649O8h.A0B(iArr19, iArr20, iArr22, iArr21, iArr23);
                        AbstractC52656O8z.A05(iArr19);
                        AbstractC52656O8z.A05(iArr20);
                        AbstractC52656O8z.A05(iArr21);
                        if (AbstractC52656O8z.A01(iArr19) != 0) {
                        }
                    }
                } else if (i2 <= i3) {
                }
                z = false;
            }
        }
        reset();
        return z;
    }

    public synchronized byte[] A02(C54343Ouo c54343Ouo) {
        byte[] bArr;
        bArr = new byte[64];
        byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
        int i = ((ByteArrayOutputStream) this).count;
        byte[] bArr3 = new byte[32];
        AbstractC52649O8h.A09(c54343Ouo.A00().A00, bArr3);
        byte[] bArr4 = c54343Ouo.A01;
        C52564O2e c52564O2e = new C52564O2e();
        byte[] bArr5 = new byte[64];
        c52564O2e.A06(bArr4, 0, 32);
        c52564O2e.A04(bArr5);
        byte[] bArr6 = new byte[32];
        AbstractC52649O8h.A0A(bArr5, bArr6);
        c52564O2e.A06(bArr5, 32, 32);
        c52564O2e.A06(bArr2, 0, i);
        c52564O2e.A04(bArr5);
        byte[] bArrA01 = O04.A01(bArr5);
        byte[] bArr7 = new byte[32];
        C51082NZq c51082NZq = new C51082NZq();
        AbstractC52649O8h.A04(c51082NZq, bArrA01);
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        AbstractC52656O8z.A09(c51082NZq.A04, iArr2);
        AbstractC52656O8z.A0G(iArr2, c51082NZq.A02, iArr);
        AbstractC52656O8z.A0G(iArr2, c51082NZq.A03, iArr2);
        AbstractC52656O8z.A05(iArr);
        AbstractC52656O8z.A05(iArr2);
        int iA00 = AbstractC52649O8h.A00(iArr, iArr2);
        AbstractC52656O8z.A04(bArr7, iArr2, 0, 0);
        AbstractC52656O8z.A04(bArr7, iArr2, 5, 16);
        MJm.A13((iArr[0] & 1) << 7, bArr7, bArr7[31], 31);
        if (iA00 == 0) {
            throw J27.A0Z();
        }
        c52564O2e.A06(bArr7, 0, 32);
        c52564O2e.A06(bArr3, 0, 32);
        c52564O2e.A06(bArr2, 0, i);
        c52564O2e.A04(bArr5);
        byte[] bArrA02 = O04.A01(bArr5);
        int[] iArr3 = new int[16];
        O04.A00(bArrA01, iArr3);
        int[] iArr4 = new int[8];
        O04.A00(bArrA02, iArr4);
        int[] iArr5 = new int[8];
        O04.A00(bArr6, iArr5);
        long j = iArr5[0];
        long j2 = GarminVoiceMessageNative.DURATION_MASK;
        long j3 = j & GarminVoiceMessageNative.DURATION_MASK;
        long jA0R = MJm.A0R(iArr5, 1, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R2 = MJm.A0R(iArr5, 2, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R3 = MJm.A0R(iArr5, 3, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R4 = MJm.A0R(iArr5, 4, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R5 = MJm.A0R(iArr5, 5, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R6 = MJm.A0R(iArr5, 6, GarminVoiceMessageNative.DURATION_MASK);
        long jA0R7 = MJm.A0R(iArr5, 7, GarminVoiceMessageNative.DURATION_MASK);
        long jA0S = 0;
        int i2 = 0;
        do {
            long jA0R8 = MJm.A0R(iArr4, i2, j2);
            long jA0S2 = MJm.A0S(iArr3, i2, (jA0R8 * j3) + MJm.A0R(iArr3, i2, j2));
            int i3 = i2 + 1;
            long j4 = iArr3[i3];
            j2 = GarminVoiceMessageNative.DURATION_MASK;
            long jA0S3 = MJm.A0S(iArr3, i3, jA0S2 + (jA0R8 * jA0R) + (j4 & GarminVoiceMessageNative.DURATION_MASK));
            int i4 = i2 + 2;
            long jA0S4 = MJm.A0S(iArr3, i4, jA0S3 + (jA0R8 * jA0R2) + MJm.A0R(iArr3, i4, GarminVoiceMessageNative.DURATION_MASK));
            int i5 = i2 + 3;
            long jA0S5 = MJm.A0S(iArr3, i5, jA0S4 + (jA0R8 * jA0R3) + MJm.A0R(iArr3, i5, GarminVoiceMessageNative.DURATION_MASK));
            int i6 = i2 + 4;
            long jA0S6 = MJm.A0S(iArr3, i6, jA0S5 + (jA0R8 * jA0R4) + MJm.A0R(iArr3, i6, GarminVoiceMessageNative.DURATION_MASK));
            int i7 = i2 + 5;
            long jA0S7 = MJm.A0S(iArr3, i7, jA0S6 + (jA0R8 * jA0R5) + MJm.A0R(iArr3, i7, GarminVoiceMessageNative.DURATION_MASK));
            int i8 = i2 + 6;
            long jA0S8 = MJm.A0S(iArr3, i8, jA0S7 + (jA0R8 * jA0R6) + MJm.A0R(iArr3, i8, GarminVoiceMessageNative.DURATION_MASK));
            int i9 = i2 + 7;
            int i10 = i2 + 8;
            jA0S = MJm.A0S(iArr3, i10, jA0S + MJm.A0S(iArr3, i9, jA0S8 + (jA0R8 * jA0R7) + MJm.A0R(iArr3, i9, GarminVoiceMessageNative.DURATION_MASK)) + MJm.A0R(iArr3, i10, GarminVoiceMessageNative.DURATION_MASK));
            i2 = i3;
        } while (i2 < 8);
        byte[] bArr8 = new byte[64];
        int i11 = 0;
        do {
            O5M.A03(iArr3[i11], bArr8, i11 * 4);
            i11++;
        } while (i11 < 16);
        byte[] bArrA03 = O04.A01(bArr8);
        System.arraycopy(bArr7, 0, bArr, 0, 32);
        System.arraycopy(bArrA03, 0, bArr, 32, 32);
        reset();
        return bArr;
    }
}
