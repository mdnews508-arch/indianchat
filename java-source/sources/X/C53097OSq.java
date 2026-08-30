package X;

import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.OSq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53097OSq implements InterfaceC54662P3u {
    public final /* synthetic */ C52562O1w A00;

    /* JADX WARN: Code duplicated, block: B:100:0x026a A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0271 A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0279 A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:106:0x027d A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02bb A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02bf A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ed A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0346 A[Catch: all -> 0x0355, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:129:0x034b A[Catch: all -> 0x0355, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:137:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0321 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x015f A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ee A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0204 A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0215 A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:97:0x024f A[Catch: all -> 0x0355, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0029, B:12:0x002f, B:13:0x0045, B:18:0x0051, B:20:0x0073, B:22:0x008f, B:33:0x00b8, B:39:0x00ca, B:41:0x00e2, B:43:0x00e6, B:44:0x00e9, B:51:0x00fa, B:52:0x0104, B:54:0x0108, B:55:0x010c, B:65:0x0167, B:67:0x018d, B:68:0x0192, B:72:0x01b7, B:73:0x01b9, B:75:0x01bf, B:76:0x01c7, B:84:0x01fa, B:61:0x015f, B:48:0x00f2, B:50:0x00f6, B:25:0x0097, B:27:0x00a1, B:77:0x01ca, B:79:0x01d4, B:80:0x01e0, B:81:0x01e8, B:83:0x01ee, B:85:0x0204, B:86:0x020f, B:88:0x0215, B:90:0x0227, B:92:0x022b, B:94:0x0233, B:95:0x0236, B:97:0x024f, B:98:0x0254, B:100:0x026a, B:102:0x0271, B:104:0x0279, B:106:0x027d, B:107:0x02b6, B:130:0x0350, B:131:0x0354, B:120:0x0321, B:108:0x02bb, B:110:0x02bf, B:121:0x0326, B:122:0x032b, B:116:0x02f0, B:117:0x02ff, B:119:0x0316, B:115:0x02ed, B:123:0x0330, B:124:0x0335, B:126:0x0346, B:129:0x034b, B:16:0x004a), top: B:135:0x000b }] */
    @Override // X.InterfaceC54662P3u
    public void Bct(List list) {
        ArrayList arrayListA0W;
        InterfaceC54735P7m interfaceC54735P7m;
        N67 n67;
        C51449NgS c51449NgS;
        NQV nqv;
        C52257Nut c52257Nut;
        C46433Ksz c46433Ksz;
        C52330NwH c52330NwH;
        boolean z;
        HashMap mapA0r;
        long jA06;
        P5G p5g;
        C53101OSu c53101OSu;
        C46656KyX c46656KyX;
        C50544NDo c50544NDo;
        File file;
        Object c53093OSm;
        boolean z2;
        ExecutorService executorService;
        File file2;
        C46656KyX c46656KyX2;
        C46006KkB c46006KkBA00;
        boolean z3;
        int i;
        List list2;
        int i2;
        boolean z4;
        C51702Nkr c51702Nkr;
        int i3;
        int i4;
        int i5;
        int i6;
        List listA17;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        C000700h.A0A(list, 0);
        C52562O1w c52562O1w = this.A00;
        synchronized (c52562O1w) {
            List<C51705Nku> listA01 = C08250Zq.A01(list);
            if (listA01 != null) {
                if (listA01.isEmpty()) {
                }
                if (listA01.isEmpty()) {
                    C52562O1w.A01(c52562O1w, new Exception("Strategy config list is empty"));
                } else {
                    List list3 = c52562O1w.A0O;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (C51705Nku c51705Nku : listA01) {
                        n67 = c51705Nku.A01;
                        c51449NgS = c52562O1w.A0J;
                        C000700h.A0A(c51449NgS, 0);
                        nqv = c51449NgS.A0H;
                        if (nqv != null && (c46656KyX2 = nqv.A00) != null && (c46006KkBA00 = O38.A00(K4E.A05, c46656KyX2)) != null) {
                            c46006KkBA00.A05();
                        }
                        c52257Nut = c52562O1w.A0I;
                        HashMap mapA01 = c52257Nut.A01();
                        c46433Ksz = c52562O1w.A02;
                        c52330NwH = c51705Nku.A00;
                        z = c51705Nku.A03;
                        mapA0r = J27.A0r(mapA01);
                        if (n67 == N67.A03) {
                            mapA0r.put("target_upload_settings_mode", "raw");
                        } else {
                            if (c46433Ksz != null) {
                                throw AbstractC466125o.A13();
                            }
                            if (c52330NwH != null) {
                                jA06 = (AbstractC466525s.A06(c46433Ksz.A08) * ((long) c52330NwH.A00())) / 8;
                            } else {
                                jA06 = c46433Ksz.A09;
                            }
                            mapA0r.put("target_upload_settings_mode", "transcode");
                            MJn.A19("estimated_resized_file_size", mapA0r, jA06);
                            mapA0r.put("is_streaming_transcode", String.valueOf(z));
                            mapA0r.put("video_transcode_is_segmented", String.valueOf(AbstractC466225p.A1a(n67, N67.A04)));
                        }
                        p5g = c52562O1w.A0E;
                        c53101OSu = new C53101OSu(new C52115NsK(p5g, mapA0r), c52562O1w);
                        c46656KyX = c52562O1w.A04;
                        c50544NDo = c52562O1w.A06;
                        if (c50544NDo != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (n67.ordinal() != 0) {
                            z2 = c51705Nku.A02;
                            executorService = c52562O1w.A0P;
                            if (executorService != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            file2 = c52562O1w.A09;
                            if (file2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c53093OSm = new C53094OSn(p5g, c52562O1w.A01, c52562O1w.A02, c52330NwH, c52562O1w.A0G, c46656KyX, c52562O1w.A02(), c51449NgS, n67, c50544NDo, c53101OSu, c51449NgS.A0K, MJn.A0j(file2), c52562O1w.A0N, c52257Nut.A01(), executorService, z, z2);
                        } else {
                            file = c52562O1w.A09;
                            if (file != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            String path = file.getPath();
                            C000700h.A09(path);
                            c53093OSm = new C53093OSm(p5g, c52562O1w.A01, c52562O1w.A02, c52562O1w.A02(), c51449NgS, c50544NDo, c53101OSu, path, c52257Nut.A01());
                        }
                        arrayListA0W.add(c53093OSm);
                    }
                    list3.addAll(arrayListA0W);
                    interfaceC54735P7m = (InterfaceC54735P7m) list3.get(c52562O1w.A00);
                    c52562O1w.A05 = interfaceC54735P7m;
                    c52562O1w.A0B = true;
                    if (interfaceC54735P7m != null) {
                        throw AbstractC466125o.A13();
                    }
                    interfaceC54735P7m.Cd0();
                }
            } else {
                listA01 = AbstractC32971bt.A0W();
            }
            C51449NgS c51449NgS2 = c52562O1w.A0J;
            C46433Ksz c46433Ksz2 = c52562O1w.A02;
            C46656KyX c46656KyX3 = c52562O1w.A03;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA00 = AbstractC51876NoE.A00();
            if (codecCapabilitiesA00 != null && (videoCapabilities = codecCapabilitiesA00.getVideoCapabilities()) != null) {
                AbstractC81763lf.A1J(videoCapabilities.getSupportedHeights().getUpper());
                AbstractC81763lf.A1J(videoCapabilities.getSupportedWidths().getUpper());
            }
            if (c51449NgS2.A0I != null && c46433Ksz2 != null) {
                NV9 nv9 = new NV9();
                nv9.A01 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                nv9.A00 = 2600000;
                C52330NwH c52330NwH2 = c51449NgS2.A0C;
                int i7 = c46433Ksz2.A06;
                int i8 = c46433Ksz2.A04;
                RectF rectF = C52330NwH.A0M;
                Integer num = C02S.A00;
                float f = 10.0f;
                if (c52330NwH2 != null) {
                    i = c52330NwH2.A04;
                    rectF = c52330NwH2.A0D;
                    num = c52330NwH2.A0G;
                    c51702Nkr = c52330NwH2.A0F;
                    i2 = c52330NwH2.A0C;
                    z4 = c52330NwH2.A0J;
                    f = c52330NwH2.A00;
                    list2 = c52330NwH2.A0I;
                    z3 = ((list2 == null || list2.isEmpty()) && (c46656KyX3 == null || (listA17 = AbstractC466425r.A17(K4E.A05, c46656KyX3.A01)) == null || listA17.isEmpty())) ? false : true;
                } else {
                    z3 = false;
                    i = 0;
                    list2 = null;
                    i2 = -1;
                    z4 = false;
                    c51702Nkr = null;
                }
                int i9 = c46433Ksz2.A05;
                if (i9 == 90 || i9 == 270) {
                    i3 = i8;
                } else {
                    i3 = i7;
                    i7 = i8;
                }
                float f2 = i3;
                float fWidth = f2 * rectF.width();
                float f3 = i7;
                float fHeight = f3 * rectF.height();
                int i10 = (int) fWidth;
                int i11 = (int) fHeight;
                if (i10 > i11 && i10 > (i6 = nv9.A01)) {
                    i11 = (i11 * i6) / i10;
                    i10 = i6;
                } else if (i11 > i10 && i11 > (i4 = nv9.A01)) {
                    i10 = (i10 * i4) / i11;
                    i11 = i4;
                }
                int i12 = i10 % 16;
                if (i12 != 0) {
                    int i13 = (16 - i12) + i10;
                    i11 = (int) (i11 * (i13 / i10));
                    i10 = i13;
                }
                int i14 = i11 % 16;
                if (i14 != 0) {
                    i11 += 16 - i14;
                }
                Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i10), i11);
                int iA03 = AbstractC148886gA.A03(pairA0F.first);
                int iA04 = AbstractC148886gA.A03(pairA0F.second);
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA2.A1L("alignmentCorrected: ", sbA08, iA03, iA04);
                String string = sbA08.toString();
                float f4 = iA03;
                float f5 = iA04;
                float f6 = rectF.left;
                float f7 = rectF.top;
                RectF rectF2 = new RectF(f6, f7, f6 + (f4 / ((f4 / fWidth) * f2)), f7 + (f5 / ((f5 / fHeight) * f3)));
                if (iA04 <= iA03) {
                    i5 = 0;
                    if (z3) {
                        if (i % 180 != 0) {
                            iA04 = iA03;
                            iA03 = iA04;
                        }
                        i5 = -i;
                    }
                } else if (z3) {
                    if (i % 180 != 0) {
                        iA04 = iA03;
                        iA03 = iA04;
                    }
                    i5 = -i;
                } else {
                    i5 = 90;
                    iA04 = iA03;
                    iA03 = iA04;
                }
                C52330NwH c52330NwH3 = new C52330NwH();
                c52330NwH3.A05 = i8;
                c52330NwH3.A07 = i7;
                c52330NwH3.A06 = i9;
                c52330NwH3.A04 = i;
                c52330NwH3.A0L = false;
                c52330NwH3.A0A = i5;
                c52330NwH3.A09 = iA04;
                c52330NwH3.A0B = iA03;
                c52330NwH3.A0D = rectF2;
                c52330NwH3.A0G = num;
                int i15 = nv9.A00;
                if (i15 <= 0) {
                    i15 = (int) c46433Ksz2.A07;
                }
                c52330NwH3.A01 = i15;
                c52330NwH3.A02 = Math.round(30.0f);
                c52330NwH3.A00 = f;
                c52330NwH3.A0F = c51702Nkr;
                c52330NwH3.A0I = list2;
                c52330NwH3.A0C = i2;
                c52330NwH3.A0H = string;
                c52330NwH3.A0J = z4;
                c52330NwH3.A08 = c52330NwH2 != null ? c52330NwH2.A08 : 0;
                arrayListA0W2.add(c51449NgS2.A0Q ? new C51705Nku(c52330NwH3, N67.A02, false, false) : new C51705Nku(c52330NwH3, N67.A04, false, true));
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            if (O38.A02(c46656KyX3, c51449NgS2)) {
                arrayListA0W3.add(new C51705Nku(null, N67.A03, false, false));
            }
            arrayListA0W2.addAll(arrayListA0W3);
            listA01.addAll(arrayListA0W2);
            if (listA01.isEmpty()) {
                C52562O1w.A01(c52562O1w, new Exception("Strategy config list is empty"));
            } else {
                List list4 = c52562O1w.A0O;
                arrayListA0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    n67 = c51705Nku.A01;
                    c51449NgS = c52562O1w.A0J;
                    C000700h.A0A(c51449NgS, 0);
                    nqv = c51449NgS.A0H;
                    if (nqv != null) {
                        c46006KkBA00.A05();
                    }
                    c52257Nut = c52562O1w.A0I;
                    HashMap mapA02 = c52257Nut.A01();
                    c46433Ksz = c52562O1w.A02;
                    c52330NwH = c51705Nku.A00;
                    z = c51705Nku.A03;
                    mapA0r = J27.A0r(mapA02);
                    if (n67 == N67.A03) {
                        mapA0r.put("target_upload_settings_mode", "raw");
                    } else {
                        if (c46433Ksz != null) {
                            throw AbstractC466125o.A13();
                        }
                        if (c52330NwH != null) {
                            jA06 = (AbstractC466525s.A06(c46433Ksz.A08) * ((long) c52330NwH.A00())) / 8;
                        } else {
                            jA06 = c46433Ksz.A09;
                        }
                        mapA0r.put("target_upload_settings_mode", "transcode");
                        MJn.A19("estimated_resized_file_size", mapA0r, jA06);
                        mapA0r.put("is_streaming_transcode", String.valueOf(z));
                        mapA0r.put("video_transcode_is_segmented", String.valueOf(AbstractC466225p.A1a(n67, N67.A04)));
                    }
                    p5g = c52562O1w.A0E;
                    c53101OSu = new C53101OSu(new C52115NsK(p5g, mapA0r), c52562O1w);
                    c46656KyX = c52562O1w.A04;
                    c50544NDo = c52562O1w.A06;
                    if (c50544NDo != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (n67.ordinal() != 0) {
                        z2 = c51705Nku.A02;
                        executorService = c52562O1w.A0P;
                        if (executorService != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        file2 = c52562O1w.A09;
                        if (file2 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c53093OSm = new C53094OSn(p5g, c52562O1w.A01, c52562O1w.A02, c52330NwH, c52562O1w.A0G, c46656KyX, c52562O1w.A02(), c51449NgS, n67, c50544NDo, c53101OSu, c51449NgS.A0K, MJn.A0j(file2), c52562O1w.A0N, c52257Nut.A01(), executorService, z, z2);
                    } else {
                        file = c52562O1w.A09;
                        if (file != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        String path2 = file.getPath();
                        C000700h.A09(path2);
                        c53093OSm = new C53093OSm(p5g, c52562O1w.A01, c52562O1w.A02, c52562O1w.A02(), c51449NgS, c50544NDo, c53101OSu, path2, c52257Nut.A01());
                    }
                    arrayListA0W.add(c53093OSm);
                }
                list4.addAll(arrayListA0W);
                interfaceC54735P7m = (InterfaceC54735P7m) list4.get(c52562O1w.A00);
                c52562O1w.A05 = interfaceC54735P7m;
                c52562O1w.A0B = true;
                if (interfaceC54735P7m != null) {
                    throw AbstractC466125o.A13();
                }
                interfaceC54735P7m.Cd0();
            }
        }
    }

    public C53097OSq(C52562O1w c52562O1w) {
        this.A00 = c52562O1w;
    }
}
