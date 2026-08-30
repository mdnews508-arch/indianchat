package X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Trace;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ONo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52967ONo implements InterfaceC54711P6l {
    public C50578NEw A00;
    public C52161NtC A01;
    public P8J A02;
    public final C52208Nu1 A03;

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x028e A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0299 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x02a6 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02b1 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02bc A[Catch: Exception -> 0x02c5, all -> 0x03bd, TRY_LEAVE, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02d2 A[Catch: all -> 0x03bd, PHI: r8
  0x02d2: PHI (r8v10 X.Nw1) = (r8v9 X.Nw1), (r8v14 X.Nw1) binds: [B:77:0x0212, B:108:0x02cf] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02e1 A[Catch: Omc -> 0x0362, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x032f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0330  */
    /* JADX WARN: Code duplicated, block: B:122:0x0343 A[Catch: Omc -> 0x0362, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0352  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ac A[Catch: all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x03b5 A[Catch: all -> 0x03bd, TRY_LEAVE, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x03ce A[Catch: all -> 0x03e9, TryCatch #0 {, blocks: (B:7:0x0015, B:9:0x001b, B:10:0x0022, B:12:0x003c, B:14:0x0040, B:149:0x03e7, B:15:0x004c, B:146:0x03d6, B:147:0x03d9, B:145:0x03ce, B:141:0x03be, B:142:0x03c4, B:143:0x03c5, B:148:0x03dd, B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:154:0x0011, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f6 A[Catch: all -> 0x03bd, TRY_LEAVE, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0214  */
    /* JADX WARN: Code duplicated, block: B:80:0x0217  */
    /* JADX WARN: Code duplicated, block: B:82:0x021c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x021e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0234 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TRY_LEAVE, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0240  */
    /* JADX WARN: Code duplicated, block: B:92:0x0244  */
    /* JADX WARN: Code duplicated, block: B:94:0x024c A[Catch: Exception -> 0x02c5, all -> 0x03bd, TRY_ENTER, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0257 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0269 A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x027f A[Catch: Exception -> 0x02c5, all -> 0x03bd, TryCatch #3 {all -> 0x03bd, blocks: (B:18:0x005c, B:22:0x006e, B:24:0x007b, B:26:0x0082, B:30:0x008c, B:37:0x009c, B:39:0x00b5, B:40:0x00fe, B:42:0x0106, B:43:0x0108, B:45:0x010c, B:46:0x010e, B:48:0x0120, B:49:0x0122, B:51:0x0126, B:52:0x0128, B:57:0x0191, B:63:0x01b4, B:64:0x01b7, B:72:0x01e2, B:74:0x01f6, B:76:0x01ff, B:84:0x0220, B:88:0x0228, B:108:0x02cf, B:89:0x0234, B:107:0x02c5, B:94:0x024c, B:95:0x0257, B:97:0x0269, B:98:0x027f, B:101:0x028e, B:102:0x0299, B:104:0x02a6, B:105:0x02b1, B:106:0x02bc, B:109:0x02d2, B:110:0x02d7, B:112:0x02e1, B:113:0x02ff, B:118:0x0333, B:119:0x0338, B:120:0x033f, B:122:0x0343, B:124:0x034e, B:127:0x0353, B:128:0x035c, B:130:0x0363, B:131:0x0377, B:132:0x0378, B:62:0x01a5, B:55:0x0150, B:139:0x03b5, B:137:0x03ac, B:135:0x03a3, B:133:0x039a, B:23:0x0075), top: B:160:0x005c, outer: #0, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d9, code lost:
    
        if (r8 != false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(P8J p8j, P8K p8k, P8W p8w, O86 o86, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C50578NEw c50578NEw;
        float f;
        boolean zA1X;
        java.util.Map map;
        Integer numValueOf;
        C52314Nw1 c52314Nw1A02;
        NZA nza;
        int i;
        int i2;
        C52280NvM c52280NvMA01;
        C52314Nw1 c52314Nw1;
        float fA00;
        AbstractC51868No4.A00("GlCopyRenderer.renderFrame()");
        synchronized (p8w.Al7()) {
            if (p8j == null) {
                Trace.endSection();
                this.A03.A00(N88.A09);
            } else {
                if (p8j != this.A02) {
                    this.A03.A00(N88.A04);
                }
                C52161NtC c52161NtC = this.A01;
                C51396NfV c51396NfVAwI = p8j.AwI();
                if (AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0H, AbstractC466125o.A11(), c51396NfVAwI.A01.A00))) {
                    c52161NtC = c51396NfVAwI.A03;
                }
                if (c52161NtC == null) {
                    Trace.endSection();
                    this.A03.A00(N88.A06);
                } else {
                    Ni5 texture = p8k.getTexture();
                    boolean zBIK = p8w.BIK(p8k);
                    if (texture == null) {
                        this.A03.A00(N88.A0A);
                        if (!zBIK) {
                            this.A03.A00(N88.A0B);
                        }
                    } else if (zBIK) {
                        try {
                            AbstractC51868No4.A00("GlCopyRenderer.makeCurrent()");
                            RuntimeException runtimeExceptionBSI = p8w.BSI();
                            Trace.endSection();
                            if (runtimeExceptionBSI == null) {
                                C51367Ney c51367NeyCc5 = o86 != null ? p8w.Cc5(p8k, o86) : p8w.Cc4(p8k);
                                C51367Ney c51367NeyB7M = p8k.B7M();
                                if (c51367NeyB7M != null) {
                                    z3 = c51367NeyB7M.A00() ? false : true;
                                }
                                if (c51367NeyCc5 != null) {
                                    z4 = c51367NeyCc5.A00() ? false : true;
                                }
                                if (c51367NeyB7M == null) {
                                    this.A03.A00(N88.A08);
                                    if (c51367NeyCc5 == null) {
                                    }
                                    if (z3) {
                                        this.A03.A00(N88.A0F);
                                    }
                                    if (z4) {
                                        this.A03.A00(N88.A0E);
                                    }
                                } else if (c51367NeyCc5 != null) {
                                    if (z3) {
                                        this.A03.A00(N88.A0F);
                                        if (z4) {
                                            this.A03.A00(N88.A0E);
                                        }
                                    } else if (z4) {
                                        this.A03.A00(N88.A0E);
                                    } else {
                                        AbstractC51868No4.A00("GlCopyRenderer.draw()");
                                        int iAXm = p8k.AXm();
                                        Boolean boolValueOf = Boolean.valueOf(z);
                                        Boolean boolValueOf2 = Boolean.valueOf(z2);
                                        C51257Ncy c51257NcyAhG = p8k.AhG();
                                        C50578NEw c50578NEw2 = this.A00;
                                        if (c50578NEw2 == null) {
                                            int iAqA = p8w.AqA();
                                            boolean zBooleanValue = boolValueOf.booleanValue();
                                            boolean zBL9 = p8w.BL9();
                                            boolean zBNo = p8w.BNo();
                                            boolean zBooleanValue2 = boolValueOf2.booleanValue();
                                            int i3 = c51367NeyCc5.A01;
                                            int i4 = c51367NeyCc5.A00;
                                            float[] fArr = c51367NeyB7M.A03;
                                            float[] fArr2 = c51367NeyCc5.A03;
                                            float[] fArr3 = c51367NeyB7M.A02;
                                            float[] fArr4 = c51367NeyCc5.A02;
                                            c50578NEw = new C50578NEw();
                                            c50578NEw.A00 = iAXm;
                                            c50578NEw.A01 = iAqA;
                                            c50578NEw.A06 = zBooleanValue;
                                            c50578NEw.A07 = true;
                                            c50578NEw.A08 = zBL9;
                                            c50578NEw.A09 = zBNo;
                                            c50578NEw.A05 = zBooleanValue2;
                                            c50578NEw.A03 = i3;
                                            c50578NEw.A02 = i4;
                                            c50578NEw.A0D = fArr;
                                            c50578NEw.A0B = fArr2;
                                            c50578NEw.A0C = fArr3;
                                            c50578NEw.A0A = fArr4;
                                            c50578NEw.A04 = c51257NcyAhG;
                                            this.A00 = c50578NEw;
                                        } else {
                                            c50578NEw2.A00 = iAXm;
                                            c50578NEw2.A01 = p8w.AqA();
                                            c50578NEw = this.A00;
                                            c50578NEw.A06 = boolValueOf.booleanValue();
                                            c50578NEw.A07 = true;
                                            c50578NEw.A08 = p8w.BL9();
                                            c50578NEw.A09 = p8w.BNo();
                                            c50578NEw.A05 = boolValueOf2.booleanValue();
                                            c50578NEw.A03 = c51367NeyCc5.A01;
                                            c50578NEw.A02 = c51367NeyCc5.A00;
                                            c50578NEw.A0D = c51367NeyB7M.A03;
                                            c50578NEw.A0B = c51367NeyCc5.A03;
                                            c50578NEw.A0C = c51367NeyB7M.A02;
                                            c50578NEw.A0A = c51367NeyCc5.A02;
                                            c50578NEw.A04 = c51257NcyAhG;
                                        }
                                        float[] fArr5 = c52161NtC.A07;
                                        float[] fArr6 = c50578NEw.A0D;
                                        if (fArr6 == null) {
                                            fArr6 = C52161NtC.A08;
                                        }
                                        float[] fArr7 = c50578NEw.A0B;
                                        if (fArr7 == null) {
                                            fArr7 = C52161NtC.A08;
                                        }
                                        Matrix.multiplyMM(fArr5, 0, fArr6, 0, fArr7, 0);
                                        float[] fArr8 = c52161NtC.A06;
                                        float[] fArr9 = c50578NEw.A0A;
                                        if (fArr9 == null) {
                                            fArr9 = C52161NtC.A08;
                                        }
                                        float[] fArr10 = c50578NEw.A0C;
                                        if (fArr10 == null) {
                                            fArr10 = C52161NtC.A08;
                                        }
                                        Matrix.multiplyMM(fArr8, 0, fArr9, 0, fArr10, 0);
                                        C52338NwP c52338NwPAuL = p8j.AuL();
                                        int i5 = c50578NEw.A00;
                                        int i6 = c50578NEw.A01;
                                        boolean z5 = c50578NEw.A06;
                                        boolean z6 = c50578NEw.A07;
                                        boolean z7 = c50578NEw.A08;
                                        boolean z8 = c50578NEw.A09;
                                        boolean z9 = c50578NEw.A05;
                                        int i7 = c50578NEw.A03;
                                        int i8 = c50578NEw.A02;
                                        float[] fArr11 = C52161NtC.A08;
                                        C51257Ncy c51257Ncy = c50578NEw.A04;
                                        if (c51257Ncy == null) {
                                            c51257Ncy = null;
                                        }
                                        AbstractC52575O2y.A03("GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind", new Object[0]);
                                        if (z7 || z8 || z9) {
                                            GLES20.glBlendFunc(1, 771);
                                            GLES20.glBlendEquation(32774);
                                            GLES20.glEnable(3042);
                                        } else {
                                            GLES20.glDisable(3042);
                                        }
                                        GLES20.glDisable(2929);
                                        GLES20.glDisable(2884);
                                        AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err4");
                                        GLES20.glViewport(0, 0, i7, i8);
                                        AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err4b glViewport");
                                        if (z5 || z7) {
                                            f = 1.0f;
                                            if (z8) {
                                            }
                                            GLES20.glClearColor(0.0f, 0.0f, 0.0f, f);
                                            AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err5a glClearColor");
                                            GLES20.glClear(16640);
                                            AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err5b glClear");
                                            if (z6) {
                                                zA1X = AbstractC466225p.A1X(texture.A01, 36197);
                                                int i9 = zA1X ? 1 : 0;
                                                map = c52161NtC.A05;
                                                numValueOf = Integer.valueOf(i9 + (i5 * 2) + (i6 * 100));
                                                c52314Nw1A02 = (C52314Nw1) map.get(numValueOf);
                                                if (c52314Nw1A02 == null) {
                                                    try {
                                                        if (i5 != -1) {
                                                            c52314Nw1A02 = c52338NwPAuL.A03("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.0786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n", zA1X);
                                                        } else if (i5 != 6) {
                                                            if (i5 != 7) {
                                                                if (zA1X || !(c52161NtC.A02 || i6 == 9)) {
                                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, zA1X);
                                                                } else {
                                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_300_vs, R.raw.bt709_yuv_to_rgb_sampler_fs, true);
                                                                }
                                                            } else if (zA1X) {
                                                                if (i6 != 3) {
                                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, true);
                                                                } else {
                                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_300_vs, R.raw.wrapping_tonemap_hlg_fs, true);
                                                                    GLES20.glUniform1f(C52280NvM.A00(c52314Nw1A02.A01(), "alpha"), 1.0f);
                                                                }
                                                            } else if (i6 == 3) {
                                                                c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_300_vs, R.raw.bt2020_rgb_to_bt709, false);
                                                                GLES20.glUniform1f(C52280NvM.A00(c52314Nw1A02.A01(), "alpha"), 1.0f);
                                                            } else {
                                                                c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, false);
                                                            }
                                                        } else if (i6 == 3) {
                                                            if (c51257Ncy != null) {
                                                                c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_with_max_cl_uniform_fs, zA1X);
                                                            } else {
                                                                c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_fs, zA1X);
                                                            }
                                                        } else if (i6 == 7) {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_to_hlg_fs, zA1X);
                                                        } else {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, zA1X);
                                                        }
                                                    } catch (Exception unused) {
                                                        c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, zA1X);
                                                    }
                                                    map.put(numValueOf, c52314Nw1A02);
                                                    AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err6");
                                                    try {
                                                        nza = texture.A02;
                                                        i = nza.A02;
                                                        i2 = nza.A01;
                                                        if (c52161NtC.A01) {
                                                            Object[] objArrA1X = J27.A1X();
                                                            AbstractC148906gC.A1H(objArrA1X, i, 0, i2, 1);
                                                            AbstractC466425r.A1U(objArrA1X, i7, 2);
                                                            AbstractC466425r.A1U(objArrA1X, i8, 3);
                                                            C06Q.A0D("GlCoreCopyRenderer", String.format("input=%dx%d output=%dx%d", objArrA1X));
                                                        }
                                                        c52280NvMA01 = c52314Nw1A02.A01();
                                                        c52280NvMA01.A02("uTextureTransformMatrix", fArr5);
                                                        c52280NvMA01.A02("uCropTransformMatrix", fArr11);
                                                        c52280NvMA01.A02("uInContentTransformMatrix", fArr11);
                                                        c52280NvMA01.A02("uContentTransformMatrix", fArr8);
                                                        c52280NvMA01.A01(texture, "sTexture");
                                                        c52314Nw1 = c52280NvMA01.A00;
                                                        if (GLES20.glGetUniformLocation(c52314Nw1.A00, "uMaxContentLuminance") != -1) {
                                                            if (c51257Ncy != null) {
                                                                fA00 = c51257Ncy.A00();
                                                            } else {
                                                                fA00 = 1000.0f;
                                                            }
                                                            GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uMaxContentLuminance"), fA00);
                                                        }
                                                        if (c52161NtC.A00 && GLES20.glGetUniformLocation(c52314Nw1.A00, "uColorRange") != -1) {
                                                            GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uColorRange"), nza.A00 != 1 ? 0.0f : 1.0f);
                                                        }
                                                        C52314Nw1.A00(c52161NtC.A04, c52314Nw1);
                                                    } catch (C53974Omc e) {
                                                        C53974Omc c53974Omc = new C53974Omc(e.mLastErrorCode, J2B.A0l("GlCoreCopyRenderer", AnonymousClass000.A08(), e));
                                                        c53974Omc.initCause(e);
                                                        throw c53974Omc;
                                                    }
                                                } else {
                                                    AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err6");
                                                    nza = texture.A02;
                                                    i = nza.A02;
                                                    i2 = nza.A01;
                                                    if (c52161NtC.A01) {
                                                        Object[] objArrA1X2 = J27.A1X();
                                                        AbstractC148906gC.A1H(objArrA1X2, i, 0, i2, 1);
                                                        AbstractC466425r.A1U(objArrA1X2, i7, 2);
                                                        AbstractC466425r.A1U(objArrA1X2, i8, 3);
                                                        C06Q.A0D("GlCoreCopyRenderer", String.format("input=%dx%d output=%dx%d", objArrA1X2));
                                                    }
                                                    c52280NvMA01 = c52314Nw1A02.A01();
                                                    c52280NvMA01.A02("uTextureTransformMatrix", fArr5);
                                                    c52280NvMA01.A02("uCropTransformMatrix", fArr11);
                                                    c52280NvMA01.A02("uInContentTransformMatrix", fArr11);
                                                    c52280NvMA01.A02("uContentTransformMatrix", fArr8);
                                                    c52280NvMA01.A01(texture, "sTexture");
                                                    c52314Nw1 = c52280NvMA01.A00;
                                                    if (GLES20.glGetUniformLocation(c52314Nw1.A00, "uMaxContentLuminance") != -1) {
                                                        if (c51257Ncy != null) {
                                                            fA00 = c51257Ncy.A00();
                                                        } else {
                                                            fA00 = 1000.0f;
                                                        }
                                                        GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uMaxContentLuminance"), fA00);
                                                    }
                                                    if (c52161NtC.A00) {
                                                        GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uColorRange"), nza.A00 != 1 ? 0.0f : 1.0f);
                                                    }
                                                    C52314Nw1.A00(c52161NtC.A04, c52314Nw1);
                                                }
                                            }
                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                            AbstractC466425r.A1U(objArrA1a, texture.A01, 0);
                                            AbstractC466425r.A1U(objArrA1a, texture.A00, 1);
                                            AbstractC52575O2y.A03("GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s", objArrA1a);
                                            Trace.endSection();
                                            AbstractC51868No4.A00("GlCopyRenderer.swapBuffers()");
                                            p8w.CYU();
                                            Trace.endSection();
                                        }
                                        f = 0.0f;
                                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, f);
                                        AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err5a glClearColor");
                                        GLES20.glClear(16640);
                                        AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err5b glClear");
                                        if (z6) {
                                            zA1X = AbstractC466225p.A1X(texture.A01, 36197);
                                            int i10 = zA1X ? 1 : 0;
                                            map = c52161NtC.A05;
                                            numValueOf = Integer.valueOf(i10 + (i5 * 2) + (i6 * 100));
                                            c52314Nw1A02 = (C52314Nw1) map.get(numValueOf);
                                            if (c52314Nw1A02 == null) {
                                                if (i5 != -1) {
                                                    c52314Nw1A02 = c52338NwPAuL.A03("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.0786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n", zA1X);
                                                } else if (i5 != 6) {
                                                    if (i5 != 7) {
                                                        if (zA1X) {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, zA1X);
                                                        } else {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, zA1X);
                                                        }
                                                    } else if (zA1X) {
                                                        if (i6 != 3) {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, true);
                                                        } else {
                                                            c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_300_vs, R.raw.wrapping_tonemap_hlg_fs, true);
                                                            GLES20.glUniform1f(C52280NvM.A00(c52314Nw1A02.A01(), "alpha"), 1.0f);
                                                        }
                                                    } else if (i6 == 3) {
                                                        c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_300_vs, R.raw.bt2020_rgb_to_bt709, false);
                                                        GLES20.glUniform1f(C52280NvM.A00(c52314Nw1A02.A01(), "alpha"), 1.0f);
                                                    } else {
                                                        c52314Nw1A02 = c52338NwPAuL.A02(R.raw.passthrough_vs, R.raw.passthrough_fs, false);
                                                    }
                                                } else if (i6 == 3) {
                                                    if (c51257Ncy != null) {
                                                        c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_with_max_cl_uniform_fs, zA1X);
                                                    } else {
                                                        c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_fs, zA1X);
                                                    }
                                                } else if (i6 == 7) {
                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.wrapping_tonemap_pq_vs, R.raw.wrapping_tonemap_pq_to_hlg_fs, zA1X);
                                                } else {
                                                    c52314Nw1A02 = c52338NwPAuL.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, zA1X);
                                                }
                                                map.put(numValueOf, c52314Nw1A02);
                                                AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err6");
                                                nza = texture.A02;
                                                i = nza.A02;
                                                i2 = nza.A01;
                                                if (c52161NtC.A01) {
                                                    Object[] objArrA1X3 = J27.A1X();
                                                    AbstractC148906gC.A1H(objArrA1X3, i, 0, i2, 1);
                                                    AbstractC466425r.A1U(objArrA1X3, i7, 2);
                                                    AbstractC466425r.A1U(objArrA1X3, i8, 3);
                                                    C06Q.A0D("GlCoreCopyRenderer", String.format("input=%dx%d output=%dx%d", objArrA1X3));
                                                }
                                                c52280NvMA01 = c52314Nw1A02.A01();
                                                c52280NvMA01.A02("uTextureTransformMatrix", fArr5);
                                                c52280NvMA01.A02("uCropTransformMatrix", fArr11);
                                                c52280NvMA01.A02("uInContentTransformMatrix", fArr11);
                                                c52280NvMA01.A02("uContentTransformMatrix", fArr8);
                                                c52280NvMA01.A01(texture, "sTexture");
                                                c52314Nw1 = c52280NvMA01.A00;
                                                if (GLES20.glGetUniformLocation(c52314Nw1.A00, "uMaxContentLuminance") != -1) {
                                                    if (c51257Ncy != null) {
                                                        fA00 = c51257Ncy.A00();
                                                    } else {
                                                        fA00 = 1000.0f;
                                                    }
                                                    GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uMaxContentLuminance"), fA00);
                                                }
                                                if (c52161NtC.A00) {
                                                    GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uColorRange"), nza.A00 != 1 ? 0.0f : 1.0f);
                                                }
                                                C52314Nw1.A00(c52161NtC.A04, c52314Nw1);
                                            } else {
                                                AbstractC52575O2y.A01("GlCoreCopyRenderer::renderFrame:err6");
                                                nza = texture.A02;
                                                i = nza.A02;
                                                i2 = nza.A01;
                                                if (c52161NtC.A01) {
                                                    Object[] objArrA1X4 = J27.A1X();
                                                    AbstractC148906gC.A1H(objArrA1X4, i, 0, i2, 1);
                                                    AbstractC466425r.A1U(objArrA1X4, i7, 2);
                                                    AbstractC466425r.A1U(objArrA1X4, i8, 3);
                                                    C06Q.A0D("GlCoreCopyRenderer", String.format("input=%dx%d output=%dx%d", objArrA1X4));
                                                }
                                                c52280NvMA01 = c52314Nw1A02.A01();
                                                c52280NvMA01.A02("uTextureTransformMatrix", fArr5);
                                                c52280NvMA01.A02("uCropTransformMatrix", fArr11);
                                                c52280NvMA01.A02("uInContentTransformMatrix", fArr11);
                                                c52280NvMA01.A02("uContentTransformMatrix", fArr8);
                                                c52280NvMA01.A01(texture, "sTexture");
                                                c52314Nw1 = c52280NvMA01.A00;
                                                if (GLES20.glGetUniformLocation(c52314Nw1.A00, "uMaxContentLuminance") != -1) {
                                                    if (c51257Ncy != null) {
                                                        fA00 = c51257Ncy.A00();
                                                    } else {
                                                        fA00 = 1000.0f;
                                                    }
                                                    GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uMaxContentLuminance"), fA00);
                                                }
                                                if (c52161NtC.A00) {
                                                    GLES20.glUniform1f(C52280NvM.A00(c52280NvMA01, "uColorRange"), nza.A00 != 1 ? 0.0f : 1.0f);
                                                }
                                                C52314Nw1.A00(c52161NtC.A04, c52314Nw1);
                                            }
                                        }
                                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                                        AbstractC466425r.A1U(objArrA1a2, texture.A01, 0);
                                        AbstractC466425r.A1U(objArrA1a2, texture.A00, 1);
                                        AbstractC52575O2y.A03("GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s", objArrA1a2);
                                        Trace.endSection();
                                        AbstractC51868No4.A00("GlCopyRenderer.swapBuffers()");
                                        p8w.CYU();
                                        Trace.endSection();
                                    }
                                }
                                this.A03.A00(N88.A07);
                                if (z3) {
                                    this.A03.A00(N88.A0F);
                                }
                                if (z4) {
                                    this.A03.A00(N88.A0E);
                                }
                            }
                            p8j.BSJ();
                        } catch (Throwable th) {
                            p8j.BSJ();
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        this.A03.A00(N88.A0B);
                    }
                    Trace.endSection();
                }
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        P8J p8j2 = this.A02;
        if (p8j2 != null && p8j2 != p8j) {
            this.A03.A00(N88.A03);
        }
        this.A02 = p8j;
        C52087Nrq c52087Nrq = p8j.AwI().A01;
        C50637NHi c50637NHi = C52087Nrq.A0H;
        Boolean boolA11 = AbstractC466125o.A11();
        java.util.Map map = c52087Nrq.A00;
        if (AbstractC465925m.A1Z(MJo.A0t(c50637NHi, boolA11, map)) || this.A01 != null) {
            return;
        }
        C52161NtC c52161NtC = new C52161NtC(c52087Nrq);
        c52161NtC.A02 = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0C, AbstractC466125o.A11(), map));
        this.A01 = c52161NtC;
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        C52161NtC c52161NtC = this.A01;
        if (c52161NtC != null) {
            java.util.Map map = c52161NtC.A05;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((C52314Nw1) itA0v.next()).A02();
            }
            map.clear();
            this.A01 = null;
        }
        this.A02 = null;
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    public C52967ONo(C52208Nu1 c52208Nu1) {
        this.A03 = c52208Nu1;
    }
}
