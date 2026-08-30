package X;

import android.util.Pair;
import com.facebook.common.dextricks.Mlog;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4DX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DX extends AnonymousClass494 {

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A04)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A04)
    public int A01;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A04)
    public int A02;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A04)
    public int A03;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A04)
    public int A04;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public C11A A05;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public C1H4 A06;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public InterfaceC146756cV A07;

    @Comparable(type = 15)
    @Prop(optional = false, resType = C4Z8.A09)
    public C4EH A08;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public InterfaceC147196dD A09;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public C6X5 A0A;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public C5DX A0B;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Boolean A0C;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Boolean A0D;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Boolean A0E;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Integer A0F;

    @Comparable(type = 5)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09, varArg = "onScrollListener")
    public List A0G;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0H;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0I;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0J;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0K;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0L;

    @Comparable(type = 3)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public boolean A0M;

    public C4DX() {
        super("CollectionRecycler");
        this.A0I = true;
        this.A0J = true;
        this.A0K = true;
        this.A0L = true;
        this.A05 = AbstractC1137358l.A00;
        this.A0G = Collections.emptyList();
        this.A09 = AbstractC1137358l.A01;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0204  */
    /* JADX WARN: Code duplicated, block: B:105:0x0214 A[Catch: all -> 0x032b, TryCatch #5 {all -> 0x032b, blocks: (B:71:0x019d, B:75:0x01a7, B:80:0x01b3, B:82:0x01b7, B:89:0x01cd, B:91:0x01dd, B:92:0x01e1, B:94:0x01e7, B:96:0x01f3, B:97:0x01fc, B:101:0x0208, B:102:0x020b, B:103:0x020e, B:105:0x0214, B:106:0x0218, B:184:0x0324, B:185:0x032a), top: B:274:0x019d }] */
    /* JADX WARN: Code duplicated, block: B:108:0x021b A[Catch: all -> 0x04cf, TRY_ENTER, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x022b A[Catch: all -> 0x031c, TryCatch #12 {all -> 0x031c, blocks: (B:110:0x021e, B:111:0x0225, B:113:0x022b, B:115:0x023d, B:117:0x0245, B:118:0x024a, B:120:0x0255, B:121:0x025b), top: B:287:0x021e }] */
    /* JADX WARN: Code duplicated, block: B:115:0x023d A[Catch: all -> 0x031c, TryCatch #12 {all -> 0x031c, blocks: (B:110:0x021e, B:111:0x0225, B:113:0x022b, B:115:0x023d, B:117:0x0245, B:118:0x024a, B:120:0x0255, B:121:0x025b), top: B:287:0x021e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0255 A[Catch: all -> 0x031c, TryCatch #12 {all -> 0x031c, blocks: (B:110:0x021e, B:111:0x0225, B:113:0x022b, B:115:0x023d, B:117:0x0245, B:118:0x024a, B:120:0x0255, B:121:0x025b), top: B:287:0x021e }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0262 A[Catch: all -> 0x04cf, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x026a A[Catch: all -> 0x0318, TryCatch #10 {all -> 0x0318, blocks: (B:126:0x0266, B:128:0x026a, B:129:0x026e, B:131:0x0274, B:133:0x027e, B:134:0x0282), top: B:283:0x0266 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0274 A[Catch: all -> 0x0318, TryCatch #10 {all -> 0x0318, blocks: (B:126:0x0266, B:128:0x026a, B:129:0x026e, B:131:0x0274, B:133:0x027e, B:134:0x0282), top: B:283:0x0266 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x028d A[Catch: all -> 0x04cf, LOOP:4: B:137:0x028b->B:138:0x028d, LOOP_END, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02a1 A[Catch: all -> 0x0421, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x02b3 A[Catch: all -> 0x0421, TRY_LEAVE, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02c1 A[Catch: all -> 0x04cf, TRY_ENTER, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02cb A[Catch: all -> 0x04cf, TRY_ENTER, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x02dd A[Catch: all -> 0x04cf, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e2 A[Catch: all -> 0x04cf, TRY_LEAVE, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02f5 A[Catch: all -> 0x0320, TryCatch #0 {all -> 0x0320, blocks: (B:156:0x02e6, B:158:0x02f5, B:159:0x02f9, B:161:0x02fd, B:166:0x0309, B:167:0x030d), top: B:266:0x02e6 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x02fd A[Catch: all -> 0x0320, TryCatch #0 {all -> 0x0320, blocks: (B:156:0x02e6, B:158:0x02f5, B:159:0x02f9, B:161:0x02fd, B:166:0x0309, B:167:0x030d), top: B:266:0x02e6 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0302  */
    /* JADX WARN: Code duplicated, block: B:164:0x0306  */
    /* JADX WARN: Code duplicated, block: B:165:0x0307  */
    /* JADX WARN: Code duplicated, block: B:169:0x0310 A[LOOP:0: B:55:0x0116->B:169:0x0310, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x034b A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x036b  */
    /* JADX WARN: Code duplicated, block: B:194:0x036d A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03a0 A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03c2 A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:207:0x03fd A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0405  */
    /* JADX WARN: Code duplicated, block: B:210:0x0408  */
    /* JADX WARN: Code duplicated, block: B:211:0x040b  */
    /* JADX WARN: Code duplicated, block: B:212:0x040e  */
    /* JADX WARN: Code duplicated, block: B:213:0x0411  */
    /* JADX WARN: Code duplicated, block: B:214:0x0414  */
    /* JADX WARN: Code duplicated, block: B:215:0x0417  */
    /* JADX WARN: Code duplicated, block: B:222:0x042a A[Catch: all -> 0x04cf, TRY_LEAVE, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0443 A[Catch: all -> 0x04e5, TRY_LEAVE, TryCatch #3 {, blocks: (B:26:0x00ad, B:28:0x00b4, B:35:0x00c0, B:260:0x04e4, B:223:0x0436, B:225:0x0443, B:257:0x04d0, B:259:0x04dd, B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:272:0x00ad, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x02a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x02c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x021e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x032f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4 A[Catch: all -> 0x04e5, TRY_LEAVE, TryCatch #3 {, blocks: (B:26:0x00ad, B:28:0x00b4, B:35:0x00c0, B:260:0x04e4, B:223:0x0436, B:225:0x0443, B:257:0x04d0, B:259:0x04dd, B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:272:0x00ad, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x032f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0324 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x024a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x041a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x0402 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9 A[Catch: all -> 0x00ee, TryCatch #6 {all -> 0x00ee, blocks: (B:29:0x00b5, B:31:0x00b9, B:32:0x00bb), top: B:276:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f8 A[Catch: all -> 0x04c4, TryCatch #2 {all -> 0x04c4, blocks: (B:40:0x00f3, B:42:0x00f8, B:43:0x00fc, B:45:0x0100, B:46:0x0104, B:47:0x010a), top: B:270:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0100 A[Catch: all -> 0x04c4, TryCatch #2 {all -> 0x04c4, blocks: (B:40:0x00f3, B:42:0x00f8, B:43:0x00fc, B:45:0x0100, B:46:0x0104, B:47:0x010a), top: B:270:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0112 A[Catch: all -> 0x04cf, TRY_ENTER, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0115 A[Catch: all -> 0x04cf, DONT_GENERATE, TryCatch #7 {all -> 0x04cf, blocks: (B:39:0x00f2, B:52:0x0112, B:53:0x0114, B:54:0x0115, B:55:0x0116, B:69:0x0198, B:108:0x021b, B:109:0x021d, B:122:0x025f, B:124:0x0262, B:125:0x0265, B:135:0x0285, B:136:0x0286, B:138:0x028d, B:139:0x029d, B:147:0x02c1, B:149:0x02c7, B:150:0x02cb, B:152:0x02dd, B:155:0x02e2, B:254:0x04c8, B:255:0x04ce, B:153:0x02e0, B:220:0x0424, B:222:0x042a), top: B:278:0x00f2, outer: #3, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185 A[Catch: all -> 0x0421, TryCatch #1 {, blocks: (B:56:0x0139, B:58:0x0150, B:60:0x015a, B:61:0x017c, B:63:0x0180, B:141:0x02a1, B:144:0x02ad, B:146:0x02b3, B:217:0x0420, B:189:0x032f, B:191:0x034b, B:195:0x0371, B:194:0x036d, B:196:0x0378, B:198:0x03a0, B:199:0x03a4, B:200:0x03ba, B:202:0x03c2, B:203:0x03ce, B:205:0x03d3, B:207:0x03fd, B:208:0x0402, B:216:0x041a, B:66:0x0185), top: B:268:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0197  */
    /* JADX WARN: Code duplicated, block: B:70:0x0199  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b7 A[Catch: all -> 0x032b, TryCatch #5 {all -> 0x032b, blocks: (B:71:0x019d, B:75:0x01a7, B:80:0x01b3, B:82:0x01b7, B:89:0x01cd, B:91:0x01dd, B:92:0x01e1, B:94:0x01e7, B:96:0x01f3, B:97:0x01fc, B:101:0x0208, B:102:0x020b, B:103:0x020e, B:105:0x0214, B:106:0x0218, B:184:0x0324, B:185:0x032a), top: B:274:0x019d }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01be  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:312:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x01b7, please report this as an issue */
    @Override // X.AnonymousClass494
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC132185tN A0y(C124685gx c124685gx) {
        C4EH c4ehA04;
        C4EH c4eh;
        C4EH c4ehA05;
        C4EH c4eh2;
        C4EH c4ehA06;
        C122955e0 c122955e0;
        C122955e0 c122955e0A00;
        C118675Sh c118675Sh;
        AnonymousClass495 anonymousClass495;
        C100694gp c100694gp;
        String str;
        C4EH c4eh3;
        C4EH c4eh4;
        ArrayList arrayListA0W;
        C120345Ze c120345ZeA00;
        StringBuilder sbA08;
        String strA06;
        int i;
        List list;
        C123085eF c123085eF;
        String str2;
        List list2;
        Object objA0n;
        boolean zA0t;
        boolean z;
        C4EH c4eh5;
        boolean z2;
        boolean z3;
        C5A9 c5a9;
        C5A8 c5a8;
        ArrayList<Pair> arrayList;
        C4EH c4eh6;
        C4EH c4eh7;
        C5A0 c5a0;
        java.util.Map map;
        int size;
        int i2;
        C92254Dh c92254Dh;
        HandlerC84033pS handlerC84033pS;
        Iterator itA1F;
        C5D9 c5d9;
        C5PV c5pv;
        C132135tI c132135tI;
        java.util.Map map2;
        java.util.Map mapA1C;
        C5D9 c5d10;
        C4EH c4eh8;
        String str3;
        C5O0 c5o0 = c124685gx.A04().A03;
        C92204Dc c92204Dc = (C92204Dc) (c5o0 != null ? c5o0.A01 : null);
        C4EH c4eh9 = this.A08;
        List list3 = this.A0G;
        Boolean bool = this.A0D;
        Boolean bool2 = this.A0C;
        Boolean bool3 = this.A0E;
        C1H4 c1h4 = this.A06;
        C11A c86743w3 = this.A05;
        Integer num = this.A0F;
        int i3 = this.A03;
        int i4 = this.A01;
        int i5 = this.A04;
        int i6 = this.A00;
        boolean z4 = this.A0H;
        boolean z5 = this.A0M;
        boolean z6 = this.A0J;
        boolean z7 = this.A0K;
        boolean z8 = this.A0L;
        boolean z9 = this.A0I;
        int i7 = this.A02;
        C6X5 c6x5 = this.A0A;
        InterfaceC146756cV interfaceC146756cV = this.A07;
        InterfaceC147196dD interfaceC147196dD = this.A09;
        C115605Ft c115605Ft = c92204Dc.A02;
        InterfaceC147326dQ interfaceC147326dQ = c92204Dc.A01;
        C125275i3 c125275i3 = c92204Dc.A00;
        InterfaceC147196dD interfaceC147196dD2 = AbstractC1137358l.A01;
        C000700h.A0A(interfaceC147196dD, 27);
        C000700h.A0A(interfaceC147326dQ, 33);
        C000700h.A0A(c125275i3, 34);
        synchronized (c125275i3) {
            C4EH c4eh10 = c125275i3.A01;
            if (c4eh10 == null || c4eh10.A08 != c4eh9.A08) {
                C4EH c4eh11 = c125275i3.A02;
                try {
                    if (c4eh11 == null) {
                        if (c4eh9 == null) {
                            c4ehA04 = null;
                        }
                        c125275i3.A02 = c4ehA04;
                        C5XJ.A00();
                        C5XJ.A00();
                        if (C57K.A00) {
                            synchronized (c125275i3) {
                                try {
                                    c4eh8 = c125275i3.A02;
                                    if (c4eh8 != null) {
                                        str3 = c4eh8.A09;
                                    } else {
                                        str3 = "<null>";
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("=== NEW CHANGE SET (");
                            sbA09.append("setRoot");
                            sbA09.append(", S: ");
                            sbA09.append(str3);
                            sbA09.append(", Tree: ");
                            sbA09.append(c125275i3.hashCode());
                            android.util.Log.d("SectionsDebug", AnonymousClass000.A06(") ====", sbA09));
                        }
                        synchronized (c125275i3) {
                            try {
                                c4eh = c125275i3.A01;
                                if (c4eh != null) {
                                    c4ehA05 = c4eh.A04(true);
                                } else {
                                    c4ehA05 = null;
                                }
                                c4eh2 = c125275i3.A02;
                                if (c4eh2 != null) {
                                    c4ehA06 = c4eh2.A04(false);
                                } else {
                                    c4ehA06 = null;
                                }
                                c122955e0 = c125275i3.A03;
                                c122955e0A00 = C122955e0.A00(c122955e0);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (c4ehA06 != null) {
                            synchronized (c125275i3.A06) {
                            }
                            while (true) {
                                AnonymousClass495 anonymousClass496 = c125275i3.A09;
                                C000700h.A0A(anonymousClass496, 0);
                                anonymousClass495 = new AnonymousClass495(anonymousClass496);
                                anonymousClass495.A02 = anonymousClass496.A02;
                                anonymousClass495.A00 = anonymousClass496.A00;
                                anonymousClass495.A01 = new C5A9();
                                java.util.Map map3 = c122955e0A00.A00;
                                c100694gp = c125275i3.A08;
                                str = c125275i3.A0B;
                                c4ehA06.A03 = c4ehA06.A04;
                                c4eh3 = c4ehA05;
                                c4eh4 = c4ehA06;
                                C125275i3.A06(c100694gp, c4eh3, c4eh4, anonymousClass495, str, map3);
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (c4ehA05 != null || c4ehA05.A09.equals(c4ehA06.A09)) {
                                    c120345ZeA00 = C5V9.A00(c100694gp, c4eh3, c4eh4, anonymousClass495, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Thread.currentThread().getName(), arrayListA0W);
                                    if (c4ehA05 != null) {
                                    }
                                    if (c4ehA06.A00 >= 0) {
                                        synchronized (c125275i3) {
                                            zA0t = AbstractC32971bt.A0t(c4ehA05);
                                            try {
                                                C4EH c4eh12 = c125275i3.A01;
                                                boolean zA0t2 = AbstractC32971bt.A0t(c4eh12);
                                                z = zA0t ? !zA0t2 : zA0t2 && c4ehA05.A08 == c4eh12.A08;
                                                c4eh5 = c125275i3.A02;
                                                if (c4eh5 != null) {
                                                    z2 = c4ehA06.A08 == c4eh5.A08;
                                                }
                                                if (z || !z2) {
                                                    z3 = false;
                                                    c4ehA06 = null;
                                                } else {
                                                    java.util.Map map4 = c122955e0A00.A01;
                                                    java.util.Map map5 = c122955e0.A01;
                                                    if (map4.equals(map5)) {
                                                        z3 = true;
                                                        C4EH c4eh13 = c125275i3.A01;
                                                        c125275i3.A01 = c4ehA06;
                                                        c125275i3.A02 = null;
                                                        java.util.Map map6 = c122955e0A00.A00;
                                                        if (!map6.isEmpty()) {
                                                            Iterator itA0w = AbstractC81793li.A0w(map6);
                                                            while (itA0w.hasNext()) {
                                                                String strA11 = AbstractC466425r.A11(itA0w);
                                                                java.util.Map map7 = c122955e0.A00;
                                                                if (!map7.containsKey(strA11)) {
                                                                    break;
                                                                }
                                                                C122955e0.A01(strA11, map7, map6);
                                                                C122955e0.A01(strA11, map5, c122955e0A00.A01);
                                                            }
                                                        }
                                                        c125275i3.A04.add(c120345ZeA00);
                                                        if (c4eh13 != null) {
                                                            C125275i3.A09(c4eh13, c125275i3);
                                                        }
                                                        C125275i3.A0A(c4ehA06, c125275i3);
                                                    } else {
                                                        z3 = false;
                                                        c4ehA06 = null;
                                                    }
                                                }
                                                c5a9 = anonymousClass495.A01;
                                                c5a8 = c5a9.A00;
                                                if (c5a8 == null) {
                                                    throw AbstractC81763lf.A0t("Trying to use inactive ChangeSetCalculationState!");
                                                }
                                                arrayList = c5a8.A00;
                                                c5a9.A00 = null;
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        if (z3) {
                                            c5a0 = c125275i3.A05;
                                            synchronized (c5a0) {
                                                try {
                                                    C000700h.A0A(arrayList, 0);
                                                    for (Pair pair : arrayList) {
                                                        c5pv = (C5PV) pair.first;
                                                        c132135tI = (C132135tI) pair.second;
                                                        map2 = c5a0.A00;
                                                        if (map2 != null || (c5d10 = (C5D9) map2.get(c5pv)) == null) {
                                                            C5D9 c5d11 = new C5D9(c132135tI.A00);
                                                            mapA1C = c5a0.A00;
                                                            if (mapA1C == null) {
                                                                mapA1C = AbstractC465925m.A1C();
                                                                c5a0.A00 = mapA1C;
                                                            }
                                                            mapA1C.put(c5pv, c5d11);
                                                        } else {
                                                            c132135tI.A00 = c5d10.A01;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    throw th4;
                                                }
                                            }
                                            if (c4ehA06 != null) {
                                                C125275i3.A07(c4ehA06, c125275i3);
                                            }
                                            synchronized (c5a0) {
                                                try {
                                                    map = c5a0.A00;
                                                    if (map != null) {
                                                        itA1F = AbstractC466625t.A1F(map);
                                                        while (itA1F.hasNext()) {
                                                            c5d9 = (C5D9) AbstractC466825v.A0k(itA1F);
                                                            if (c5d9.A00) {
                                                                c5d9.A00 = false;
                                                            } else {
                                                                itA1F.remove();
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                            size = arrayListA0W.size();
                                            for (i2 = 0; i2 < size; i2++) {
                                                c125275i3.A0C.remove(((C4EH) arrayListA0W.get(i2)).A03);
                                            }
                                            if (c125275i3.A0E) {
                                                synchronized (c125275i3) {
                                                    try {
                                                        C4EH c4eh14 = c125275i3.A01;
                                                        List list4 = c125275i3.A04;
                                                        C125275i3.A0C(c4eh14, c125275i3, list4);
                                                        list4.clear();
                                                    } catch (Throwable th6) {
                                                        throw th6;
                                                    }
                                                }
                                                if (!C124005fn.A01()) {
                                                    ((HandlerC84033pS) c125275i3.A0A).post(new C92254Dh(c125275i3, 1));
                                                }
                                            } else if (C124005fn.A01()) {
                                                try {
                                                    C125275i3.A0D(c125275i3);
                                                } catch (IndexOutOfBoundsException e) {
                                                    throw C125275i3.A03(c125275i3.A01, c125275i3, e);
                                                }
                                            } else {
                                                C6XH c6xh = c125275i3.A0A;
                                                c92254Dh = new C92254Dh(c125275i3, 0);
                                                handlerC84033pS = (HandlerC84033pS) c6xh;
                                                if (c125275i3.A0D.compareAndSet(true, false)) {
                                                    handlerC84033pS.postAtFrontOfQueue(c92254Dh);
                                                } else {
                                                    handlerC84033pS.post(c92254Dh);
                                                }
                                            }
                                        }
                                        synchronized (c125275i3) {
                                            try {
                                                c122955e0A00.A00.clear();
                                                c122955e0A00.A01.clear();
                                                c4eh6 = c125275i3.A01;
                                                if (c4eh6 != null) {
                                                    c4ehA05 = c4eh6.A04(true);
                                                } else {
                                                    c4ehA05 = null;
                                                }
                                                c4eh7 = c125275i3.A02;
                                                if (c4eh7 != null) {
                                                    c4ehA06 = c4eh7.A04(false);
                                                    if (c4ehA06 != null) {
                                                        c122955e0A00 = C122955e0.A00(c122955e0);
                                                    }
                                                } else {
                                                    c4ehA06 = null;
                                                }
                                            } catch (Throwable th7) {
                                                throw th7;
                                            }
                                        }
                                        if (c4ehA06 != null) {
                                        }
                                    } else {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ChangeSet count is below 0! ");
                                        sbA08.append("Current section: ");
                                        strA06 = "null; ";
                                        if (c4ehA05 != null) {
                                            list2 = c4ehA05.A05;
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append(c4ehA05.A09);
                                            sbA010.append(" , key=");
                                            sbA010.append(c4ehA05.A03);
                                            sbA010.append(", count=");
                                            sbA010.append(c4ehA05.A00);
                                            sbA010.append(", childrenSize=");
                                            if (list2 == null) {
                                                objA0n = "null";
                                            } else {
                                                objA0n = AbstractC81783lh.A0n(list2);
                                            }
                                            sbA010.append(objA0n);
                                            strA06 = AnonymousClass000.A06("; ", sbA010);
                                        }
                                        sbA08.append(strA06);
                                        sbA08.append("Next section: ");
                                        List list5 = c4ehA06.A05;
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append(c4ehA06.A09);
                                        sbA011.append(" , key=");
                                        sbA011.append(c4ehA06.A03);
                                        sbA011.append(", count=");
                                        sbA011.append(c4ehA06.A00);
                                        sbA011.append(", childrenSize=");
                                        sbA011.append(list5 != null ? AbstractC81783lh.A0n(list5) : "null");
                                        AbstractC81803lj.A1U("; ", sbA011, sbA08);
                                        sbA08.append("Changes (finalCount=");
                                        sbA08.append(c120345ZeA00.A00);
                                        sbA08.append("): [");
                                        i = 0;
                                        while (true) {
                                            list = c120345ZeA00.A03;
                                            if (i >= list.size()) {
                                                throw AbstractC81813lk.A0Z("]", sbA08);
                                            }
                                            c123085eF = (C123085eF) list.get(i);
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            switch (c123085eF.A03) {
                                                case -3:
                                                    str2 = "DELETE_RANGE";
                                                    break;
                                                case -2:
                                                    str2 = "UPDATE_RANGE";
                                                    break;
                                                case -1:
                                                    str2 = "INSERT_RANGE";
                                                    break;
                                                case 0:
                                                    str2 = "MOVE";
                                                    break;
                                                case 1:
                                                    str2 = "INSERT";
                                                    break;
                                                case 2:
                                                    str2 = "UPDATE";
                                                    break;
                                                case 3:
                                                    str2 = "DELETE";
                                                    break;
                                                default:
                                                    str2 = "UNKNOW TYPE";
                                                    break;
                                            }
                                            sbA012.append(str2);
                                            sbA012.append(" idx=");
                                            sbA012.append(c123085eF.A01);
                                            sbA012.append(" toIdx=");
                                            sbA012.append(c123085eF.A02);
                                            sbA012.append(" cnt=");
                                            sbA012.append(c123085eF.A00);
                                            AbstractC81783lh.A1T(sbA012, sbA08);
                                            if (i < AbstractC81773lg.A0G(list)) {
                                                sbA08.append(", ");
                                            }
                                            i++;
                                        }
                                    }
                                } else {
                                    Thread threadCurrentThread = Thread.currentThread();
                                    c120345ZeA00 = C120345Ze.A00(C5V9.A00(c100694gp, c4eh3, null, anonymousClass495, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, threadCurrentThread.getName(), arrayListA0W), C5V9.A00(c100694gp, null, c4ehA06, anonymousClass495, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, threadCurrentThread.getName(), arrayListA0W));
                                }
                                if (c4ehA05.A00 >= 0) {
                                    if (c4ehA06.A00 >= 0) {
                                        synchronized (c125275i3) {
                                            zA0t = AbstractC32971bt.A0t(c4ehA05);
                                            C4EH c4eh15 = c125275i3.A01;
                                            boolean zA0t3 = AbstractC32971bt.A0t(c4eh15);
                                            if (zA0t) {
                                            }
                                            c4eh5 = c125275i3.A02;
                                            if (c4eh5 != null) {
                                                if (c4ehA06.A08 == c4eh5.A08) {
                                                }
                                            }
                                            if (z) {
                                                z3 = false;
                                                c4ehA06 = null;
                                            } else {
                                                z3 = false;
                                                c4ehA06 = null;
                                            }
                                            c5a9 = anonymousClass495.A01;
                                            c5a8 = c5a9.A00;
                                            if (c5a8 == null) {
                                                throw AbstractC81763lf.A0t("Trying to use inactive ChangeSetCalculationState!");
                                            }
                                            arrayList = c5a8.A00;
                                            c5a9.A00 = null;
                                            if (z3) {
                                                c5a0 = c125275i3.A05;
                                                synchronized (c5a0) {
                                                    C000700h.A0A(arrayList, 0);
                                                    while (r13.hasNext()) {
                                                        c5pv = (C5PV) pair.first;
                                                        c132135tI = (C132135tI) pair.second;
                                                        map2 = c5a0.A00;
                                                        if (map2 != null) {
                                                        }
                                                        C5D9 c5d12 = new C5D9(c132135tI.A00);
                                                        mapA1C = c5a0.A00;
                                                        if (mapA1C == null) {
                                                            mapA1C = AbstractC465925m.A1C();
                                                            c5a0.A00 = mapA1C;
                                                        }
                                                        mapA1C.put(c5pv, c5d12);
                                                    }
                                                    if (c4ehA06 != null) {
                                                        C125275i3.A07(c4ehA06, c125275i3);
                                                    }
                                                    synchronized (c5a0) {
                                                        map = c5a0.A00;
                                                        if (map != null) {
                                                            itA1F = AbstractC466625t.A1F(map);
                                                            while (itA1F.hasNext()) {
                                                                c5d9 = (C5D9) AbstractC466825v.A0k(itA1F);
                                                                if (c5d9.A00) {
                                                                    itA1F.remove();
                                                                } else {
                                                                    c5d9.A00 = false;
                                                                }
                                                            }
                                                        }
                                                        size = arrayListA0W.size();
                                                        while (i2 < size) {
                                                            c125275i3.A0C.remove(((C4EH) arrayListA0W.get(i2)).A03);
                                                        }
                                                        if (c125275i3.A0E) {
                                                            synchronized (c125275i3) {
                                                                C4EH c4eh16 = c125275i3.A01;
                                                                List list6 = c125275i3.A04;
                                                                C125275i3.A0C(c4eh16, c125275i3, list6);
                                                                list6.clear();
                                                                if (!C124005fn.A01()) {
                                                                    ((HandlerC84033pS) c125275i3.A0A).post(new C92254Dh(c125275i3, 1));
                                                                }
                                                            }
                                                        } else if (C124005fn.A01()) {
                                                            C125275i3.A0D(c125275i3);
                                                        } else {
                                                            C6XH c6xh2 = c125275i3.A0A;
                                                            c92254Dh = new C92254Dh(c125275i3, 0);
                                                            handlerC84033pS = (HandlerC84033pS) c6xh2;
                                                            if (c125275i3.A0D.compareAndSet(true, false)) {
                                                                handlerC84033pS.postAtFrontOfQueue(c92254Dh);
                                                            } else {
                                                                handlerC84033pS.post(c92254Dh);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            synchronized (c125275i3) {
                                                c122955e0A00.A00.clear();
                                                c122955e0A00.A01.clear();
                                                c4eh6 = c125275i3.A01;
                                                if (c4eh6 != null) {
                                                    c4ehA05 = c4eh6.A04(true);
                                                } else {
                                                    c4ehA05 = null;
                                                }
                                                c4eh7 = c125275i3.A02;
                                                if (c4eh7 != null) {
                                                    c4ehA06 = c4eh7.A04(false);
                                                    if (c4ehA06 != null) {
                                                        c122955e0A00 = C122955e0.A00(c122955e0);
                                                    }
                                                } else {
                                                    c4ehA06 = null;
                                                }
                                                if (c4ehA06 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("ChangeSet count is below 0! ");
                                sbA08.append("Current section: ");
                                strA06 = "null; ";
                                if (c4ehA05 != null) {
                                    list2 = c4ehA05.A05;
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append(c4ehA05.A09);
                                    sbA013.append(" , key=");
                                    sbA013.append(c4ehA05.A03);
                                    sbA013.append(", count=");
                                    sbA013.append(c4ehA05.A00);
                                    sbA013.append(", childrenSize=");
                                    if (list2 == null) {
                                        objA0n = "null";
                                    } else {
                                        objA0n = AbstractC81783lh.A0n(list2);
                                    }
                                    sbA013.append(objA0n);
                                    strA06 = AnonymousClass000.A06("; ", sbA013);
                                }
                                sbA08.append(strA06);
                                sbA08.append("Next section: ");
                                List list7 = c4ehA06.A05;
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append(c4ehA06.A09);
                                sbA014.append(" , key=");
                                sbA014.append(c4ehA06.A03);
                                sbA014.append(", count=");
                                sbA014.append(c4ehA06.A00);
                                sbA014.append(", childrenSize=");
                                sbA014.append(list7 != null ? AbstractC81783lh.A0n(list7) : "null");
                                AbstractC81803lj.A1U("; ", sbA014, sbA08);
                                sbA08.append("Changes (finalCount=");
                                sbA08.append(c120345ZeA00.A00);
                                sbA08.append("): [");
                                i = 0;
                                while (true) {
                                    list = c120345ZeA00.A03;
                                    if (i >= list.size()) {
                                        throw AbstractC81813lk.A0Z("]", sbA08);
                                    }
                                    c123085eF = (C123085eF) list.get(i);
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    switch (c123085eF.A03) {
                                        case -3:
                                            str2 = "DELETE_RANGE";
                                            break;
                                        case -2:
                                            str2 = "UPDATE_RANGE";
                                            break;
                                        case -1:
                                            str2 = "INSERT_RANGE";
                                            break;
                                        case 0:
                                            str2 = "MOVE";
                                            break;
                                        case 1:
                                            str2 = "INSERT";
                                            break;
                                        case 2:
                                            str2 = "UPDATE";
                                            break;
                                        case 3:
                                            str2 = "DELETE";
                                            break;
                                        default:
                                            str2 = "UNKNOW TYPE";
                                            break;
                                    }
                                    sbA015.append(str2);
                                    sbA015.append(" idx=");
                                    sbA015.append(c123085eF.A01);
                                    sbA015.append(" toIdx=");
                                    sbA015.append(c123085eF.A02);
                                    sbA015.append(" cnt=");
                                    sbA015.append(c123085eF.A00);
                                    AbstractC81783lh.A1T(sbA015, sbA08);
                                    if (i < AbstractC81773lg.A0G(list)) {
                                        sbA08.append(", ");
                                    }
                                    i++;
                                }
                            }
                        }
                        c118675Sh = ((C124685gx) c125275i3.A09).A05;
                        if (c118675Sh != null) {
                            c118675Sh.A00.get(new C131385s4(C5V5.class));
                        }
                        AbstractC1138959b.A0A.addAndGet(1L);
                        if (C124005fn.A01()) {
                            AbstractC1138959b.A0B.addAndGet(1L);
                        }
                    } else if (c4eh11.A08 == c4eh9.A08) {
                    }
                    synchronized (c125275i3) {
                        c4eh = c125275i3.A01;
                        if (c4eh != null) {
                            c4ehA05 = c4eh.A04(true);
                        } else {
                            c4ehA05 = null;
                        }
                        c4eh2 = c125275i3.A02;
                        if (c4eh2 != null) {
                            c4ehA06 = c4eh2.A04(false);
                        } else {
                            c4ehA06 = null;
                        }
                        c122955e0 = c125275i3.A03;
                        c122955e0A00 = C122955e0.A00(c122955e0);
                        if (c4ehA06 != null) {
                            synchronized (c125275i3.A06) {
                                while (true) {
                                    AnonymousClass495 anonymousClass497 = c125275i3.A09;
                                    C000700h.A0A(anonymousClass497, 0);
                                    anonymousClass495 = new AnonymousClass495(anonymousClass497);
                                    anonymousClass495.A02 = anonymousClass497.A02;
                                    anonymousClass495.A00 = anonymousClass497.A00;
                                    anonymousClass495.A01 = new C5A9();
                                    java.util.Map map8 = c122955e0A00.A00;
                                    c100694gp = c125275i3.A08;
                                    str = c125275i3.A0B;
                                    c4ehA06.A03 = c4ehA06.A04;
                                    c4eh3 = c4ehA05;
                                    c4eh4 = c4ehA06;
                                    C125275i3.A06(c100694gp, c4eh3, c4eh4, anonymousClass495, str, map8);
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    if (c4ehA05 != null) {
                                        c120345ZeA00 = C5V9.A00(c100694gp, c4eh3, c4eh4, anonymousClass495, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Thread.currentThread().getName(), arrayListA0W);
                                        if (c4ehA05 != null) {
                                            if (c4ehA05.A00 >= 0) {
                                            }
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("ChangeSet count is below 0! ");
                                            sbA08.append("Current section: ");
                                            strA06 = "null; ";
                                            if (c4ehA05 != null) {
                                                list2 = c4ehA05.A05;
                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                sbA016.append(c4ehA05.A09);
                                                sbA016.append(" , key=");
                                                sbA016.append(c4ehA05.A03);
                                                sbA016.append(", count=");
                                                sbA016.append(c4ehA05.A00);
                                                sbA016.append(", childrenSize=");
                                                if (list2 == null) {
                                                    objA0n = "null";
                                                } else {
                                                    objA0n = AbstractC81783lh.A0n(list2);
                                                }
                                                sbA016.append(objA0n);
                                                strA06 = AnonymousClass000.A06("; ", sbA016);
                                            }
                                            sbA08.append(strA06);
                                            sbA08.append("Next section: ");
                                            List list8 = c4ehA06.A05;
                                            StringBuilder sbA017 = AnonymousClass000.A08();
                                            sbA017.append(c4ehA06.A09);
                                            sbA017.append(" , key=");
                                            sbA017.append(c4ehA06.A03);
                                            sbA017.append(", count=");
                                            sbA017.append(c4ehA06.A00);
                                            sbA017.append(", childrenSize=");
                                            sbA017.append(list8 != null ? AbstractC81783lh.A0n(list8) : "null");
                                            AbstractC81803lj.A1U("; ", sbA017, sbA08);
                                            sbA08.append("Changes (finalCount=");
                                            sbA08.append(c120345ZeA00.A00);
                                            sbA08.append("): [");
                                            i = 0;
                                            while (true) {
                                                list = c120345ZeA00.A03;
                                                if (i >= list.size()) {
                                                    throw AbstractC81813lk.A0Z("]", sbA08);
                                                }
                                                c123085eF = (C123085eF) list.get(i);
                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                switch (c123085eF.A03) {
                                                    case -3:
                                                        str2 = "DELETE_RANGE";
                                                        break;
                                                    case -2:
                                                        str2 = "UPDATE_RANGE";
                                                        break;
                                                    case -1:
                                                        str2 = "INSERT_RANGE";
                                                        break;
                                                    case 0:
                                                        str2 = "MOVE";
                                                        break;
                                                    case 1:
                                                        str2 = "INSERT";
                                                        break;
                                                    case 2:
                                                        str2 = "UPDATE";
                                                        break;
                                                    case 3:
                                                        str2 = "DELETE";
                                                        break;
                                                    default:
                                                        str2 = "UNKNOW TYPE";
                                                        break;
                                                }
                                                sbA018.append(str2);
                                                sbA018.append(" idx=");
                                                sbA018.append(c123085eF.A01);
                                                sbA018.append(" toIdx=");
                                                sbA018.append(c123085eF.A02);
                                                sbA018.append(" cnt=");
                                                sbA018.append(c123085eF.A00);
                                                AbstractC81783lh.A1T(sbA018, sbA08);
                                                if (i < AbstractC81773lg.A0G(list)) {
                                                    sbA08.append(", ");
                                                }
                                                i++;
                                            }
                                        }
                                    } else {
                                        c120345ZeA00 = C5V9.A00(c100694gp, c4eh3, c4eh4, anonymousClass495, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Thread.currentThread().getName(), arrayListA0W);
                                        if (c4ehA05 != null) {
                                            if (c4ehA05.A00 >= 0) {
                                            }
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("ChangeSet count is below 0! ");
                                            sbA08.append("Current section: ");
                                            strA06 = "null; ";
                                            if (c4ehA05 != null) {
                                                list2 = c4ehA05.A05;
                                                StringBuilder sbA019 = AnonymousClass000.A08();
                                                sbA019.append(c4ehA05.A09);
                                                sbA019.append(" , key=");
                                                sbA019.append(c4ehA05.A03);
                                                sbA019.append(", count=");
                                                sbA019.append(c4ehA05.A00);
                                                sbA019.append(", childrenSize=");
                                                if (list2 == null) {
                                                    objA0n = "null";
                                                } else {
                                                    objA0n = AbstractC81783lh.A0n(list2);
                                                }
                                                sbA019.append(objA0n);
                                                strA06 = AnonymousClass000.A06("; ", sbA019);
                                            }
                                            sbA08.append(strA06);
                                            sbA08.append("Next section: ");
                                            List list9 = c4ehA06.A05;
                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                            sbA0110.append(c4ehA06.A09);
                                            sbA0110.append(" , key=");
                                            sbA0110.append(c4ehA06.A03);
                                            sbA0110.append(", count=");
                                            sbA0110.append(c4ehA06.A00);
                                            sbA0110.append(", childrenSize=");
                                            sbA0110.append(list9 != null ? AbstractC81783lh.A0n(list9) : "null");
                                            AbstractC81803lj.A1U("; ", sbA0110, sbA08);
                                            sbA08.append("Changes (finalCount=");
                                            sbA08.append(c120345ZeA00.A00);
                                            sbA08.append("): [");
                                            i = 0;
                                            while (true) {
                                                list = c120345ZeA00.A03;
                                                if (i >= list.size()) {
                                                    throw AbstractC81813lk.A0Z("]", sbA08);
                                                }
                                                c123085eF = (C123085eF) list.get(i);
                                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                                switch (c123085eF.A03) {
                                                    case -3:
                                                        str2 = "DELETE_RANGE";
                                                        break;
                                                    case -2:
                                                        str2 = "UPDATE_RANGE";
                                                        break;
                                                    case -1:
                                                        str2 = "INSERT_RANGE";
                                                        break;
                                                    case 0:
                                                        str2 = "MOVE";
                                                        break;
                                                    case 1:
                                                        str2 = "INSERT";
                                                        break;
                                                    case 2:
                                                        str2 = "UPDATE";
                                                        break;
                                                    case 3:
                                                        str2 = "DELETE";
                                                        break;
                                                    default:
                                                        str2 = "UNKNOW TYPE";
                                                        break;
                                                }
                                                sbA0111.append(str2);
                                                sbA0111.append(" idx=");
                                                sbA0111.append(c123085eF.A01);
                                                sbA0111.append(" toIdx=");
                                                sbA0111.append(c123085eF.A02);
                                                sbA0111.append(" cnt=");
                                                sbA0111.append(c123085eF.A00);
                                                AbstractC81783lh.A1T(sbA0111, sbA08);
                                                if (i < AbstractC81773lg.A0G(list)) {
                                                    sbA08.append(", ");
                                                }
                                                i++;
                                            }
                                        }
                                    }
                                    if (c4ehA06.A00 >= 0) {
                                        synchronized (c125275i3) {
                                            zA0t = AbstractC32971bt.A0t(c4ehA05);
                                            C4EH c4eh17 = c125275i3.A01;
                                            boolean zA0t4 = AbstractC32971bt.A0t(c4eh17);
                                            if (zA0t) {
                                            }
                                            c4eh5 = c125275i3.A02;
                                            if (c4eh5 != null) {
                                                if (c4ehA06.A08 == c4eh5.A08) {
                                                }
                                            }
                                            if (z) {
                                                z3 = false;
                                                c4ehA06 = null;
                                            } else {
                                                z3 = false;
                                                c4ehA06 = null;
                                            }
                                            c5a9 = anonymousClass495.A01;
                                            c5a8 = c5a9.A00;
                                            if (c5a8 == null) {
                                                throw AbstractC81763lf.A0t("Trying to use inactive ChangeSetCalculationState!");
                                            }
                                            arrayList = c5a8.A00;
                                            c5a9.A00 = null;
                                            if (z3) {
                                                c5a0 = c125275i3.A05;
                                                synchronized (c5a0) {
                                                    C000700h.A0A(arrayList, 0);
                                                    while (r13.hasNext()) {
                                                        c5pv = (C5PV) pair.first;
                                                        c132135tI = (C132135tI) pair.second;
                                                        map2 = c5a0.A00;
                                                        if (map2 != null) {
                                                        }
                                                        C5D9 c5d13 = new C5D9(c132135tI.A00);
                                                        mapA1C = c5a0.A00;
                                                        if (mapA1C == null) {
                                                            mapA1C = AbstractC465925m.A1C();
                                                            c5a0.A00 = mapA1C;
                                                        }
                                                        mapA1C.put(c5pv, c5d13);
                                                    }
                                                    if (c4ehA06 != null) {
                                                        C125275i3.A07(c4ehA06, c125275i3);
                                                    }
                                                    synchronized (c5a0) {
                                                        map = c5a0.A00;
                                                        if (map != null) {
                                                            itA1F = AbstractC466625t.A1F(map);
                                                            while (itA1F.hasNext()) {
                                                                c5d9 = (C5D9) AbstractC466825v.A0k(itA1F);
                                                                if (c5d9.A00) {
                                                                    itA1F.remove();
                                                                } else {
                                                                    c5d9.A00 = false;
                                                                }
                                                            }
                                                        }
                                                        size = arrayListA0W.size();
                                                        while (i2 < size) {
                                                            c125275i3.A0C.remove(((C4EH) arrayListA0W.get(i2)).A03);
                                                        }
                                                        if (c125275i3.A0E) {
                                                            synchronized (c125275i3) {
                                                                C4EH c4eh18 = c125275i3.A01;
                                                                List list10 = c125275i3.A04;
                                                                C125275i3.A0C(c4eh18, c125275i3, list10);
                                                                list10.clear();
                                                                if (!C124005fn.A01()) {
                                                                    ((HandlerC84033pS) c125275i3.A0A).post(new C92254Dh(c125275i3, 1));
                                                                }
                                                            }
                                                        } else if (C124005fn.A01()) {
                                                            C125275i3.A0D(c125275i3);
                                                        } else {
                                                            C6XH c6xh3 = c125275i3.A0A;
                                                            c92254Dh = new C92254Dh(c125275i3, 0);
                                                            handlerC84033pS = (HandlerC84033pS) c6xh3;
                                                            if (c125275i3.A0D.compareAndSet(true, false)) {
                                                                handlerC84033pS.postAtFrontOfQueue(c92254Dh);
                                                            } else {
                                                                handlerC84033pS.post(c92254Dh);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            synchronized (c125275i3) {
                                                c122955e0A00.A00.clear();
                                                c122955e0A00.A01.clear();
                                                c4eh6 = c125275i3.A01;
                                                if (c4eh6 != null) {
                                                    c4ehA05 = c4eh6.A04(true);
                                                } else {
                                                    c4ehA05 = null;
                                                }
                                                c4eh7 = c125275i3.A02;
                                                if (c4eh7 != null) {
                                                    c4ehA06 = c4eh7.A04(false);
                                                    if (c4ehA06 != null) {
                                                        c122955e0A00 = C122955e0.A00(c122955e0);
                                                    }
                                                } else {
                                                    c4ehA06 = null;
                                                }
                                                if (c4ehA06 != null) {
                                                }
                                            }
                                        }
                                    } else {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ChangeSet count is below 0! ");
                                        sbA08.append("Current section: ");
                                        strA06 = "null; ";
                                        if (c4ehA05 != null) {
                                            list2 = c4ehA05.A05;
                                            StringBuilder sbA0112 = AnonymousClass000.A08();
                                            sbA0112.append(c4ehA05.A09);
                                            sbA0112.append(" , key=");
                                            sbA0112.append(c4ehA05.A03);
                                            sbA0112.append(", count=");
                                            sbA0112.append(c4ehA05.A00);
                                            sbA0112.append(", childrenSize=");
                                            if (list2 == null) {
                                                objA0n = "null";
                                            } else {
                                                objA0n = AbstractC81783lh.A0n(list2);
                                            }
                                            sbA0112.append(objA0n);
                                            strA06 = AnonymousClass000.A06("; ", sbA0112);
                                        }
                                        sbA08.append(strA06);
                                        sbA08.append("Next section: ");
                                        List list11 = c4ehA06.A05;
                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                        sbA0113.append(c4ehA06.A09);
                                        sbA0113.append(" , key=");
                                        sbA0113.append(c4ehA06.A03);
                                        sbA0113.append(", count=");
                                        sbA0113.append(c4ehA06.A00);
                                        sbA0113.append(", childrenSize=");
                                        sbA0113.append(list11 != null ? AbstractC81783lh.A0n(list11) : "null");
                                        AbstractC81803lj.A1U("; ", sbA0113, sbA08);
                                        sbA08.append("Changes (finalCount=");
                                        sbA08.append(c120345ZeA00.A00);
                                        sbA08.append("): [");
                                        i = 0;
                                        while (true) {
                                            list = c120345ZeA00.A03;
                                            if (i >= list.size()) {
                                                throw AbstractC81813lk.A0Z("]", sbA08);
                                            }
                                            c123085eF = (C123085eF) list.get(i);
                                            StringBuilder sbA0114 = AnonymousClass000.A08();
                                            switch (c123085eF.A03) {
                                                case -3:
                                                    str2 = "DELETE_RANGE";
                                                    break;
                                                case -2:
                                                    str2 = "UPDATE_RANGE";
                                                    break;
                                                case -1:
                                                    str2 = "INSERT_RANGE";
                                                    break;
                                                case 0:
                                                    str2 = "MOVE";
                                                    break;
                                                case 1:
                                                    str2 = "INSERT";
                                                    break;
                                                case 2:
                                                    str2 = "UPDATE";
                                                    break;
                                                case 3:
                                                    str2 = "DELETE";
                                                    break;
                                                default:
                                                    str2 = "UNKNOW TYPE";
                                                    break;
                                            }
                                            sbA0114.append(str2);
                                            sbA0114.append(" idx=");
                                            sbA0114.append(c123085eF.A01);
                                            sbA0114.append(" toIdx=");
                                            sbA0114.append(c123085eF.A02);
                                            sbA0114.append(" cnt=");
                                            sbA0114.append(c123085eF.A00);
                                            AbstractC81783lh.A1T(sbA0114, sbA08);
                                            if (i < AbstractC81773lg.A0G(list)) {
                                                sbA08.append(", ");
                                            }
                                            i++;
                                        }
                                    }
                                }
                            }
                        }
                        c118675Sh = ((C124685gx) c125275i3.A09).A05;
                        if (c118675Sh != null) {
                            c118675Sh.A00.get(new C131385s4(C5V5.class));
                        }
                        AbstractC1138959b.A0A.addAndGet(1L);
                        if (C124005fn.A01()) {
                            AbstractC1138959b.A0B.addAndGet(1L);
                        }
                    }
                } catch (Throwable th8) {
                    AbstractC1138959b.A0A.addAndGet(1L);
                    if (!C124005fn.A01()) {
                        throw th8;
                    }
                    AbstractC1138959b.A0B.addAndGet(1L);
                    throw th8;
                }
                c4ehA04 = c4eh9.A04(false);
                c125275i3.A02 = c4ehA04;
                C5XJ.A00();
                C5XJ.A00();
                if (C57K.A00) {
                    synchronized (c125275i3) {
                        c4eh8 = c125275i3.A02;
                        if (c4eh8 != null) {
                            str3 = c4eh8.A09;
                        } else {
                            str3 = "<null>";
                        }
                        StringBuilder sbA020 = AnonymousClass000.A08();
                        sbA020.append("=== NEW CHANGE SET (");
                        sbA020.append("setRoot");
                        sbA020.append(", S: ");
                        sbA020.append(str3);
                        sbA020.append(", Tree: ");
                        sbA020.append(c125275i3.hashCode());
                        android.util.Log.d("SectionsDebug", AnonymousClass000.A06(") ====", sbA020));
                    }
                }
            }
        }
        C124355gP c124355gP = c124685gx.A02.A01;
        Integer num2 = c124355gP.A09;
        if (C000700h.areEqual(c86743w3, AbstractC1137358l.A00)) {
            c86743w3 = (c124355gP.A0U && num2 == C02S.A00) ? new C86743w3() : null;
        }
        return new C4DB(c86743w3, interfaceC146756cV, interfaceC147196dD.B06(), C122215ck.A02, interfaceC147326dQ, c6x5, c115605Ft, num2, c1h4 != null ? AbstractC466025n.A1O(c1h4) : null, list3 != null ? AbstractC02550Br.A1A(list3) : null, i3, i5, i4, i6, i7, AbstractC81803lj.A0H(num), bool != null ? bool.booleanValue() : true, bool2 != null ? bool2.booleanValue() : true, bool3 != null ? bool3.booleanValue() : true, z4, z5, z6, z7, z8, z9);
    }

    @Override // X.AbstractC132185tN
    public /* bridge */ /* synthetic */ AbstractC132185tN A0j() {
        C4DX c4dx = (C4DX) super.A0j();
        C4EH c4eh = c4dx.A08;
        c4dx.A08 = c4eh != null ? c4eh.A04(false) : null;
        return c4dx;
    }
}
