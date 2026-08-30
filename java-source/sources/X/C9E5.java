package X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.9E5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E5 extends AbstractC210339Ii {
    public final /* synthetic */ C9E8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E5(C9E8 c9e8) {
        super(c9e8, true, false, false);
        this.A00 = c9e8;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0261 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x0264 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x026c A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x026f A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0277 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02e1 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02f3 A[Catch: all -> 0x0427, LOOP:3: B:138:0x02ed->B:140:0x02f3, LOOP_END, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0310 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x031d A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0321 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x032a A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x032e A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0337 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x033b A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0344 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0382 A[Catch: Exception -> 0x0397, TryCatch #6 {Exception -> 0x0397, blocks: (B:174:0x037a, B:176:0x0382, B:177:0x0390), top: B:226:0x037a }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0390 A[Catch: Exception -> 0x0397, TRY_LEAVE, TryCatch #6 {Exception -> 0x0397, blocks: (B:174:0x037a, B:176:0x0382, B:177:0x0390), top: B:226:0x037a }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03be  */
    /* JADX WARN: Code duplicated, block: B:187:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:190:0x03f1 A[Catch: Exception -> 0x03f8, TRY_LEAVE, TryCatch #5 {Exception -> 0x03f8, blocks: (B:180:0x039e, B:182:0x03a6, B:188:0x03c7, B:189:0x03e7, B:190:0x03f1, B:186:0x03c0), top: B:225:0x039e, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x041e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0425  */
    /* JADX WARN: Code duplicated, block: B:236:0x03a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0360 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x034a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x023b A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0242 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:92:0x0243 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x024b A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x024e A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0256 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0259 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:71:0x01f7, B:72:0x0201, B:74:0x0207, B:76:0x0212, B:77:0x0216, B:78:0x021c, B:80:0x0222, B:89:0x023b, B:90:0x023f, B:92:0x0243, B:94:0x024b, B:95:0x024e, B:97:0x0256, B:98:0x0259, B:100:0x0261, B:101:0x0264, B:103:0x026c, B:104:0x026f, B:106:0x0277, B:109:0x027d, B:118:0x0290, B:120:0x0296, B:121:0x02a3, B:123:0x02a9, B:135:0x02d9, B:137:0x02e1, B:138:0x02ed, B:140:0x02f3, B:141:0x0301, B:142:0x0304, B:144:0x030c, B:146:0x0310, B:148:0x0316, B:149:0x0318, B:168:0x034d, B:150:0x031d, B:152:0x0321, B:154:0x0327, B:155:0x032a, B:157:0x032e, B:159:0x0334, B:160:0x0337, B:162:0x033b, B:164:0x0341, B:165:0x0344, B:167:0x034a, B:169:0x0360, B:171:0x0366, B:125:0x02b4, B:126:0x02bb, B:127:0x02c0, B:130:0x02c7, B:131:0x02cc, B:132:0x02d1, B:83:0x022f), top: B:223:0x01f7, outer: #12, inners: #10 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v145 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147 */
    /* JADX WARN: Type inference failed for: r0v148 */
    /* JADX WARN: Type inference failed for: r0v149 */
    /* JADX WARN: Type inference failed for: r0v47, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.B5v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:179:0x0398 -> B:225:0x039e). Please report as a decompilation issue!!! */
    @Override // X.AbstractC210339Ii
    public void A0a() throws IllegalAccessException, InvocationTargetException {
        boolean zA0N;
        EnumC211789Vi enumC211789Vi;
        ?? hashSet;
        java.util.Map map;
        java.util.Map map2;
        C9Z6 c9z6;
        C9IC c9ic;
        C9ID c9id;
        C9IE c9ie;
        C9IF c9if;
        ?? r0;
        C9IG c9ig;
        HashMap mapA1C;
        String str;
        boolean zA05;
        boolean zA0N2;
        File fileA00;
        File[] fileArrListFiles;
        int i;
        C9E8 c9e8 = this.A00;
        C0CT c0ct = c9e8.A09;
        if (c0ct.A0w(20044)) {
            com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/start restore media");
            C014306w c014306w = ((AbstractC224819w6) c9e8).A01;
            AbstractC466525s.A1J(c014306w, 1);
            if (((C23073AFe) C05C.A02(c9e8.A03)).A04()) {
                com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/restore media success");
                i = 2;
            } else {
                com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/restore media failed");
                i = 3;
            }
            AbstractC466525s.A1J(c014306w, i);
        }
        com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/start restore settings");
        C014306w c014306w2 = ((AbstractC224819w6) c9e8).A02;
        AbstractC466525s.A1J(c014306w2, 1);
        C15390mj c15390mj = c9e8.A06;
        boolean zA1X = AbstractC466225p.A1X(((C23076AFj) c15390mj.A0B.get()).A04(c15390mj.A04.getDatabasePath("chatsettings.db"), "chat_setting_store"), 19);
        AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully replaced chat setting ", AnonymousClass000.A08(), zA1X);
        C82493mv c82493mv = c9e8.A0I;
        C23076AFj c23076AFj = c82493mv.A0E;
        Context context = c82493mv.A02;
        boolean zA1X2 = AbstractC466225p.A1X(c23076AFj.A04(C82493mv.A03(context), "wallpaper"), 19);
        C15390mj c15390mj2 = (C15390mj) c82493mv.A0F;
        C15T c15tA07 = c15390mj2.A0U().A07();
        try {
            try {
                C0JB c0jb = c15tA07.A02;
                c0jb.A0H("\n        UPDATE settings\n        SET\n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE\n          (\n            jid IS NOT NULL\n            AND\n            jid IS NOT 'individual_chat_defaults'\n          )\n      ", "RESET_ALL_CUSTOM_WALLPAPERS");
                c0jb.A0H("\n        UPDATE settings\n        SET\n          wallpaper_light_type = 'DEFAULT',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = 'DEFAULT',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = 'individual_chat_defaults'\n      ", "RESET_GLOBAL_WALLPAPER_TO_DEFAULT");
                c15tA07.close();
                c15390mj2.A0H.clear();
                C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), context.getFilesDir(), "Wallpapers");
                if (c39321nlA0a.exists() && (fileArrListFiles = c39321nlA0a.listFiles()) != null) {
                    for (File file : fileArrListFiles) {
                        file.delete();
                    }
                }
                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully replaced wall paper ", AnonymousClass000.A08(), zA1X2);
                C210029Hd c210029Hd = c9e8.A0J;
                synchronized (c210029Hd) {
                    try {
                        File fileA01 = ((AbstractC23104AGs) c210029Hd).A03.A00.A01(Voip.REJECT_REASON_DECLINED);
                        if (c210029Hd.A07.A04(fileA01, "sticker_store") == 19) {
                            C9GC c9gc = new C9GC();
                            c9gc.A00 = AE3.A03(AbstractC202168rl.A0m(c210029Hd.A02));
                            zA0N = c210029Hd.A0N(c9gc, null, fileA01, 0, 0);
                            if (zA0N) {
                                C15T c15tA08 = AbstractC202198ro.A0a(((C181697yJ) C05C.A02(c210029Hd.A05)).A02.A00).A07();
                                try {
                                    C1J0 c1j0A00 = c15tA08.A00();
                                    try {
                                        C181897yf c181897yfA0D = c15tA08.A02.A0D("UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);", "UPDATE_STICKER_TABLE_FILE_PATH");
                                        c181897yfA0D.A06(1, "/com.whatsapp/");
                                        c181897yfA0D.A06(2, "/com.whatsapp.w4b/");
                                        c181897yfA0D.A01();
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA08.close();
                                        try {
                                            C15T c15tA05 = c210029Hd.A06.A01.A01.A05();
                                            try {
                                                Object[] objArrA1a = AbstractC466525s.A1a("/com.whatsapp/", 0);
                                                objArrA1a[1] = "/com.whatsapp.w4b/";
                                                c15tA05.A02.A0I("\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          ", "MEDIA_REFS_CHANGE_PATH_SQL", objArrA1a);
                                                c15tA05.close();
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c15tA05, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (SQLiteConstraintException e) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("MediaRefCounter/migrateFilePathoriginal path=");
                                            sbA08.append("/com.whatsapp/");
                                            AbstractC148916gD.A1I("new path=", "/com.whatsapp.w4b/", sbA08, e);
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c1j0A00, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA08, th5);
                                        throw th6;
                                    }
                                }
                            }
                        } else {
                            zA0N = false;
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file", e2);
                    }
                }
                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored stickers ", AnonymousClass000.A08(), zA0N);
                C9HX c9hx = c9e8.A07;
                boolean z = false;
                try {
                    if (c9hx.A04.A04(((AbstractC27949CMw) C05C.A02(c9hx.A03)).A01(), "chat_lock_passcode") == 19) {
                        z = true;
                    }
                } catch (IllegalArgumentException e3) {
                    com.whatsapp.infra.logging.Log.e("ChatLockBackup/restoreFromMigration failed", e3);
                }
                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored chat lock ", AnonymousClass000.A08(), z);
                C23076AFj c23076AFj2 = c9e8.A0D;
                C0AP c0apA0O = c23076AFj2.A02.A0O();
                boolean z2 = false;
                try {
                    try {
                        if (c0apA0O != null) {
                            Uri uriA01 = C23076AFj.A01(c23076AFj2, "share_preferences");
                            if (uriA01 == null) {
                                str = "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null";
                            } else {
                                Cursor cursorCDb = c0apA0O.CDb(uriA01, null, null, null, null);
                                if (cursorCDb != null) {
                                    try {
                                        int columnIndex = cursorCDb.getColumnIndex("prefsFile");
                                        ?? A1C = AbstractC465925m.A1C();
                                        while (cursorCDb.moveToNext()) {
                                            String string = cursorCDb.getString(2);
                                            String string2 = cursorCDb.getString(0);
                                            String string3 = columnIndex >= 0 ? cursorCDb.getString(columnIndex) : null;
                                            Iterator it = c23076AFj2.A04.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    ?? r14 = (InterfaceC25250B5v) it.next();
                                                    String strAt7 = r14.At7();
                                                    if (string3 == null) {
                                                        if (strAt7 == null) {
                                                            enumC211789Vi = null;
                                                            if (string != null) {
                                                                switch (string.hashCode()) {
                                                                    case -1572742348:
                                                                        if (string.equals("string_set")) {
                                                                            enumC211789Vi = EnumC211789Vi.A06;
                                                                        }
                                                                        break;
                                                                    case -891985903:
                                                                        if (string.equals("string")) {
                                                                            enumC211789Vi = EnumC211789Vi.A05;
                                                                        }
                                                                        break;
                                                                    case 104431:
                                                                        if (string.equals("int")) {
                                                                            enumC211789Vi = EnumC211789Vi.A03;
                                                                        }
                                                                        break;
                                                                    case 3327612:
                                                                        if (string.equals("long")) {
                                                                            enumC211789Vi = EnumC211789Vi.A04;
                                                                        }
                                                                        break;
                                                                    case 64711720:
                                                                        if (string.equals("boolean")) {
                                                                            enumC211789Vi = EnumC211789Vi.A02;
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                            if (string2 == null && enumC211789Vi != null) {
                                                                int iOrdinal = enumC211789Vi.ordinal();
                                                                if (iOrdinal == 2) {
                                                                    hashSet = cursorCDb.getString(1);
                                                                } else if (iOrdinal != 0) {
                                                                    if (iOrdinal == 1) {
                                                                        hashSet = Boolean.valueOf(cursorCDb.getInt(1) == 1);
                                                                    } else if (iOrdinal == 4) {
                                                                        hashSet = AbstractC466125o.A1B(cursorCDb, 1);
                                                                    } else if (iOrdinal == 3) {
                                                                        try {
                                                                            String string4 = cursorCDb.getString(1);
                                                                            if (string4 != null) {
                                                                                JSONArray jSONArrayA05 = AbstractC41191qv.A05(string4);
                                                                                hashSet = new HashSet(jSONArrayA05.length());
                                                                                for (int i2 = 0; i2 < jSONArrayA05.length(); i2++) {
                                                                                    hashSet.add(jSONArrayA05.get(i2));
                                                                                }
                                                                                map = (java.util.Map) A1C.get(r14);
                                                                                map2 = map;
                                                                                if (map == null) {
                                                                                    mapA1C = AbstractC465925m.A1C();
                                                                                    for (C9Z6 c9z7 : r14.BUe()) {
                                                                                        mapA1C.put(c9z7.A02(), c9z7);
                                                                                    }
                                                                                    A1C.put(r14, mapA1C);
                                                                                    map2 = mapA1C;
                                                                                }
                                                                                c9z6 = (C9Z6) map2.get(string2);
                                                                                if (c9z6 != null) {
                                                                                    if (c9z6 instanceof C9IG) {
                                                                                        c9ig = (C9IG) c9z6;
                                                                                        if (hashSet instanceof Set) {
                                                                                            r0 = c9ig.A03;
                                                                                            r0.invoke(hashSet);
                                                                                        } else {
                                                                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                            sbA09.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                            sbA09.append(string2);
                                                                                            AbstractC466325q.A1C(enumC211789Vi, " type=", sbA09);
                                                                                        }
                                                                                    } else if (c9z6 instanceof C9IF) {
                                                                                        c9if = (C9IF) c9z6;
                                                                                        if (hashSet instanceof String) {
                                                                                            r0 = c9if.A03;
                                                                                            r0.invoke(hashSet);
                                                                                        } else {
                                                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                            sbA010.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                            sbA010.append(string2);
                                                                                            AbstractC466325q.A1C(enumC211789Vi, " type=", sbA010);
                                                                                        }
                                                                                    } else if (c9z6 instanceof C9IE) {
                                                                                        c9ie = (C9IE) c9z6;
                                                                                        if (hashSet instanceof Long) {
                                                                                            r0 = c9ie.A03;
                                                                                            r0.invoke(hashSet);
                                                                                        } else {
                                                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                            sbA011.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                            sbA011.append(string2);
                                                                                            AbstractC466325q.A1C(enumC211789Vi, " type=", sbA011);
                                                                                        }
                                                                                    } else if (c9z6 instanceof C9ID) {
                                                                                        c9id = (C9ID) c9z6;
                                                                                        if (hashSet instanceof Integer) {
                                                                                            r0 = c9id.A03;
                                                                                            r0.invoke(hashSet);
                                                                                        } else {
                                                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                            sbA012.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                            sbA012.append(string2);
                                                                                            AbstractC466325q.A1C(enumC211789Vi, " type=", sbA012);
                                                                                        }
                                                                                    } else {
                                                                                        c9ic = (C9IC) c9z6;
                                                                                        if (hashSet instanceof Boolean) {
                                                                                            r0 = c9ic.A03;
                                                                                            r0.invoke(hashSet);
                                                                                        } else {
                                                                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                            sbA013.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                            sbA013.append(string2);
                                                                                            AbstractC466325q.A1C(enumC211789Vi, " type=", sbA013);
                                                                                        }
                                                                                    }
                                                                                } else if (!r14.CJ2(enumC211789Vi, hashSet, string2)) {
                                                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting dropped unlisted key=", string2);
                                                                                }
                                                                            }
                                                                        } catch (JSONException e4) {
                                                                            com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/readTypedValue failed for STRING_SET", e4);
                                                                        }
                                                                    }
                                                                } else {
                                                                    hashSet = AbstractC202188rn.A1B(cursorCDb, 1);
                                                                }
                                                                if (hashSet != 0) {
                                                                    map = (java.util.Map) A1C.get(r14);
                                                                    map2 = map;
                                                                    if (map == null) {
                                                                        mapA1C = AbstractC465925m.A1C();
                                                                        while (r16.hasNext()) {
                                                                            mapA1C.put(c9z7.A02(), c9z7);
                                                                        }
                                                                        A1C.put(r14, mapA1C);
                                                                        map2 = mapA1C;
                                                                    }
                                                                    c9z6 = (C9Z6) map2.get(string2);
                                                                    if (c9z6 != null) {
                                                                        if (c9z6 instanceof C9IG) {
                                                                            c9ig = (C9IG) c9z6;
                                                                            if (hashSet instanceof Set) {
                                                                                r0 = c9ig.A03;
                                                                                r0.invoke(hashSet);
                                                                            } else {
                                                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                                                sbA014.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                sbA014.append(string2);
                                                                                AbstractC466325q.A1C(enumC211789Vi, " type=", sbA014);
                                                                            }
                                                                        } else if (c9z6 instanceof C9IF) {
                                                                            c9if = (C9IF) c9z6;
                                                                            if (hashSet instanceof String) {
                                                                                r0 = c9if.A03;
                                                                                r0.invoke(hashSet);
                                                                            } else {
                                                                                StringBuilder sbA015 = AnonymousClass000.A08();
                                                                                sbA015.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                sbA015.append(string2);
                                                                                AbstractC466325q.A1C(enumC211789Vi, " type=", sbA015);
                                                                            }
                                                                        } else if (c9z6 instanceof C9IE) {
                                                                            c9ie = (C9IE) c9z6;
                                                                            if (hashSet instanceof Long) {
                                                                                r0 = c9ie.A03;
                                                                                r0.invoke(hashSet);
                                                                            } else {
                                                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                sbA016.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                sbA016.append(string2);
                                                                                AbstractC466325q.A1C(enumC211789Vi, " type=", sbA016);
                                                                            }
                                                                        } else if (c9z6 instanceof C9ID) {
                                                                            c9id = (C9ID) c9z6;
                                                                            if (hashSet instanceof Integer) {
                                                                                r0 = c9id.A03;
                                                                                r0.invoke(hashSet);
                                                                            } else {
                                                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                sbA017.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                sbA017.append(string2);
                                                                                AbstractC466325q.A1C(enumC211789Vi, " type=", sbA017);
                                                                            }
                                                                        } else {
                                                                            c9ic = (C9IC) c9z6;
                                                                            if (hashSet instanceof Boolean) {
                                                                                r0 = c9ic.A03;
                                                                                r0.invoke(hashSet);
                                                                            } else {
                                                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                                                sbA018.append("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key=");
                                                                                sbA018.append(string2);
                                                                                AbstractC466325q.A1C(enumC211789Vi, " type=", sbA018);
                                                                            }
                                                                        }
                                                                    } else if (!r14.CJ2(enumC211789Vi, hashSet, string2)) {
                                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting dropped unlisted key=", string2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (string3.equals(strAt7)) {
                                                        enumC211789Vi = null;
                                                        if (string != null) {
                                                            switch (string.hashCode()) {
                                                                case -1572742348:
                                                                    if (string.equals("string_set")) {
                                                                        enumC211789Vi = EnumC211789Vi.A06;
                                                                    }
                                                                    break;
                                                                case -891985903:
                                                                    if (string.equals("string")) {
                                                                        enumC211789Vi = EnumC211789Vi.A05;
                                                                    }
                                                                    break;
                                                                case 104431:
                                                                    if (string.equals("int")) {
                                                                        enumC211789Vi = EnumC211789Vi.A03;
                                                                    }
                                                                    break;
                                                                case 3327612:
                                                                    if (string.equals("long")) {
                                                                        enumC211789Vi = EnumC211789Vi.A04;
                                                                    }
                                                                    break;
                                                                case 64711720:
                                                                    if (string.equals("boolean")) {
                                                                        enumC211789Vi = EnumC211789Vi.A02;
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                        if (string2 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        cursorCDb.close();
                                        z2 = true;
                                    } catch (Throwable th7) {
                                        cursorCDb.close();
                                        throw th7;
                                    }
                                }
                            }
                            AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting ", AnonymousClass000.A08(), z2);
                            if (c0ct.A0w(19070)) {
                                zA05 = c23076AFj2.A05();
                                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings ", AnonymousClass000.A08(), zA05);
                            } else {
                                com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path");
                                zA05 = true;
                            }
                            if (c0ct.A0w(22648)) {
                                try {
                                    fileA00 = ((C17340py) C05C.A02(c9e8.A04)).A00("wa.db");
                                    if (c23076AFj2.A04(fileA00, "wa_db") == 19) {
                                        C9GC c9gc2 = new C9GC();
                                        c9gc2.A00 = AE3.A03(AbstractC202168rl.A0m(c9e8.A02));
                                        zA0N2 = ((C210039He) C05C.A02(c9e8.A05)).A0N(c9gc2, null, fileA00, 0, 0);
                                    } else {
                                        zA0N2 = false;
                                    }
                                } catch (IOException e5) {
                                    com.whatsapp.infra.logging.Log.e("restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file", e5);
                                }
                                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/restored privacy tokens ", AnonymousClass000.A08(), zA0N2);
                            } else {
                                com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/skipped privacy token restore");
                                zA0N2 = true;
                            }
                            boolean z3 = !zA1X && zA0N && z2 && zA0N2 && zA05;
                            C9G0 c9g0 = c9e8.A0G.A00;
                            Boolean boolValueOf = Boolean.valueOf(!z3);
                            c9g0.A01 = boolValueOf;
                            c9e8.A0F.A00.A00 = boolValueOf;
                            AbstractC466525s.A1J(c014306w2, z3 ? 2 : 3);
                        }
                        str = "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null";
                        if (c0ct.A0w(19070)) {
                            zA05 = c23076AFj2.A05();
                            AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings ", AnonymousClass000.A08(), zA05);
                        } else {
                            com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path");
                            zA05 = true;
                        }
                    } catch (Exception e6) {
                        com.whatsapp.infra.logging.Log.w("restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings", e6);
                        zA05 = false;
                    }
                    if (c0ct.A0w(22648)) {
                        fileA00 = ((C17340py) C05C.A02(c9e8.A04)).A00("wa.db");
                        if (c23076AFj2.A04(fileA00, "wa_db") == 19) {
                            C9GC c9gc3 = new C9GC();
                            c9gc3.A00 = AE3.A03(AbstractC202168rl.A0m(c9e8.A02));
                            zA0N2 = ((C210039He) C05C.A02(c9e8.A05)).A0N(c9gc3, null, fileA00, 0, 0);
                        } else {
                            zA0N2 = false;
                        }
                        AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/restored privacy tokens ", AnonymousClass000.A08(), zA0N2);
                    } else {
                        com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/skipped privacy token restore");
                        zA0N2 = true;
                    }
                } catch (Exception e7) {
                    com.whatsapp.infra.logging.Log.w("restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens", e7);
                    zA0N2 = false;
                }
                com.whatsapp.infra.logging.Log.i(str);
                AbstractC466325q.A1G("restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting ", AnonymousClass000.A08(), z2);
                if (zA1X) {
                }
                C9G0 c9g1 = c9e8.A0G.A00;
                Boolean boolValueOf2 = Boolean.valueOf(!z3);
                c9g1.A01 = boolValueOf2;
                c9e8.A0F.A00.A00 = boolValueOf2;
                AbstractC466525s.A1J(c014306w2, z3 ? 2 : 3);
            } catch (Throwable th8) {
                c15tA07.close();
                throw th8;
            }
        } catch (Throwable th9) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(1, th9);
            throw 1;
        }
    }
}
