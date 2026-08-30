package X;

import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LCm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46950LCm implements InterfaceC22810zP {
    public final int $t;
    public final Object A00;

    public static void A01(A2H a2h, Boolean bool, AbstractCollection abstractCollection, int i, int i2) {
        a2h.A03(bool, Integer.valueOf(i2), Long.valueOf(i), Long.valueOf(abstractCollection.size()));
    }

    public static final void A02(List list, List list2) {
        C000700h.A0A(list, 0);
        if (list2.isEmpty()) {
            return;
        }
        if (list.isEmpty()) {
            list.addAll(list2);
            return;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(((C47648LgC) it.next()).A00.A0i);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C47648LgC c47648LgC = (C47648LgC) it2.next();
            if (!hashSetA1D.contains(c47648LgC.A00.A0i)) {
                list.add(c47648LgC);
            }
        }
    }

    public C46950LCm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x031a  */
    /* JADX WARN: Code duplicated, block: B:1202:0x0f85 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1204:0x0f75 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1268:0x1819 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1270:0x1807 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x04ab A[Catch: OperationCanceledException -> 0x1ceb, TryCatch #9 {OperationCanceledException -> 0x1ceb, blocks: (B:9:0x004c, B:11:0x0052, B:19:0x006a, B:23:0x0078, B:173:0x0532, B:175:0x053e, B:24:0x0085, B:26:0x00a6, B:28:0x00af, B:30:0x00b5, B:31:0x00b9, B:33:0x00c7, B:172:0x0510, B:41:0x00da, B:43:0x00e4, B:45:0x00f2, B:46:0x010d, B:75:0x01d4, B:76:0x01d5, B:77:0x01f9, B:1039:0x1ce8, B:1040:0x1ce9, B:78:0x01fa, B:82:0x021c, B:83:0x0245, B:85:0x0248, B:87:0x024b, B:89:0x024e, B:90:0x024f, B:92:0x0260, B:93:0x026f, B:95:0x0275, B:97:0x0283, B:98:0x0287, B:99:0x028b, B:101:0x0291, B:106:0x02c0, B:107:0x02ca, B:123:0x0345, B:125:0x034b, B:128:0x0363, B:129:0x039f, B:130:0x03a2, B:127:0x0351, B:110:0x02d9, B:102:0x029d, B:104:0x02a1, B:81:0x020f, B:36:0x00d0, B:111:0x02ff, B:113:0x0311, B:117:0x031d, B:119:0x032c, B:121:0x0334, B:131:0x03a9, B:133:0x03c1, B:135:0x03c7, B:137:0x03dc, B:139:0x03ec, B:141:0x03f8, B:143:0x042c, B:144:0x043b, B:146:0x0441, B:148:0x044f, B:149:0x0453, B:150:0x0457, B:152:0x045d, B:158:0x0480, B:159:0x048c, B:162:0x0494, B:168:0x04cc, B:169:0x04e4, B:170:0x0507, B:171:0x050a, B:166:0x04ab, B:153:0x0469, B:155:0x046d, B:13:0x005a, B:15:0x0060, B:47:0x010e, B:49:0x0121, B:51:0x0127, B:53:0x0134, B:57:0x013c, B:59:0x0142, B:62:0x014c, B:64:0x0152, B:66:0x0157, B:69:0x0162, B:72:0x016d, B:74:0x0187), top: B:1064:0x004c, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:331:0x0a4a A[Catch: OperationCanceledException -> 0x0ab2, all -> 0x0b10, TRY_ENTER, TRY_LEAVE, TryCatch #27 {all -> 0x0b10, blocks: (B:220:0x0738, B:222:0x073e, B:224:0x0744, B:226:0x074a, B:231:0x0775, B:233:0x0786, B:234:0x078c, B:237:0x07a2, B:238:0x07a5, B:240:0x07be, B:242:0x07e4, B:243:0x07ec, B:245:0x07f2, B:247:0x080a, B:249:0x0816, B:250:0x0819, B:253:0x082a, B:251:0x0824, B:259:0x0856, B:260:0x085a, B:262:0x0860, B:264:0x0874, B:268:0x087f, B:271:0x0886, B:273:0x088a, B:275:0x0894, B:278:0x089b, B:280:0x08a1, B:282:0x08a7, B:284:0x08b9, B:286:0x08c3, B:288:0x08d1, B:289:0x08d5, B:291:0x08db, B:293:0x08e1, B:314:0x093b, B:316:0x0952, B:318:0x0958, B:320:0x0964, B:322:0x096e, B:323:0x09a7, B:325:0x09ad, B:326:0x09bb, B:328:0x09ea, B:329:0x09f0, B:332:0x0a68, B:334:0x0ab3, B:336:0x0ac2, B:339:0x0acf, B:340:0x0ae6, B:337:0x0ac9, B:331:0x0a4a, B:254:0x082e, B:256:0x0832, B:258:0x0836, B:294:0x08ec, B:295:0x08f0, B:296:0x08f1, B:297:0x08f5, B:299:0x08fb, B:301:0x090f, B:305:0x091a, B:308:0x0921, B:310:0x0927, B:312:0x092d, B:313:0x0931, B:228:0x0750), top: B:1088:0x0738 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x0e29  */
    /* JADX WARN: Code duplicated, block: B:517:0x0f7b A[Catch: OperationCanceledException -> 0x0fd7, all -> 0x128c, TryCatch #16 {OperationCanceledException -> 0x0fd7, blocks: (B:514:0x0f70, B:515:0x0f75, B:517:0x0f7b, B:519:0x0f85, B:520:0x0f88), top: B:1072:0x0f70 }] */
    /* JADX WARN: Code duplicated, block: B:646:0x131a  */
    /* JADX WARN: Code duplicated, block: B:746:0x1620  */
    /* JADX WARN: Code duplicated, block: B:794:0x1771  */
    /* JADX WARN: Code duplicated, block: B:796:0x17a8  */
    /* JADX WARN: Code duplicated, block: B:798:0x17cc  */
    /* JADX WARN: Code duplicated, block: B:800:0x17d2  */
    /* JADX WARN: Code duplicated, block: B:802:0x17eb  */
    /* JADX WARN: Code duplicated, block: B:805:0x17f9 A[LOOP:26: B:803:0x17f3->B:805:0x17f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:809:0x180d  */
    /* JADX WARN: Code duplicated, block: B:812:0x181d  */
    /* JADX WARN: Code duplicated, block: B:891:0x1a48 A[Catch: SQLiteException -> 0x1b1c, SQLiteDatabaseCorruptException -> 0x1b2c, OperationCanceledException | OperationCanceledException -> 0x1b3b, OperationCanceledException | OperationCanceledException -> 0x1b3b, TryCatch #19 {OperationCanceledException | OperationCanceledException -> 0x1b3b, blocks: (B:871:0x19ce, B:889:0x1a43, B:889:0x1a43, B:891:0x1a48, B:891:0x1a48, B:893:0x1a5b, B:893:0x1a5b, B:895:0x1a70, B:895:0x1a70, B:896:0x1a78, B:896:0x1a78, B:898:0x1a7e, B:898:0x1a7e, B:900:0x1a85, B:900:0x1a85, B:902:0x1a8b, B:902:0x1a8b, B:904:0x1a94, B:904:0x1a94, B:906:0x1a9a, B:906:0x1a9a, B:909:0x1aa4, B:909:0x1aa4, B:910:0x1aa8, B:910:0x1aa8, B:912:0x1abd, B:912:0x1abd, B:913:0x1ac8, B:913:0x1ac8, B:915:0x1ace, B:915:0x1ace, B:918:0x1ad5, B:918:0x1ad5, B:921:0x1ae9, B:921:0x1ae9, B:923:0x1aef, B:923:0x1aef, B:924:0x1b00, B:924:0x1b00, B:925:0x1b06, B:925:0x1b06, B:934:0x1b18, B:934:0x1b18, B:935:0x1b1b, B:935:0x1b1b), top: B:1075:0x19ce }] */
    /* JADX WARN: Code duplicated, block: B:893:0x1a5b A[Catch: SQLiteException -> 0x1b1c, SQLiteDatabaseCorruptException -> 0x1b2c, OperationCanceledException | OperationCanceledException -> 0x1b3b, OperationCanceledException | OperationCanceledException -> 0x1b3b, TryCatch #19 {OperationCanceledException | OperationCanceledException -> 0x1b3b, blocks: (B:871:0x19ce, B:889:0x1a43, B:889:0x1a43, B:891:0x1a48, B:891:0x1a48, B:893:0x1a5b, B:893:0x1a5b, B:895:0x1a70, B:895:0x1a70, B:896:0x1a78, B:896:0x1a78, B:898:0x1a7e, B:898:0x1a7e, B:900:0x1a85, B:900:0x1a85, B:902:0x1a8b, B:902:0x1a8b, B:904:0x1a94, B:904:0x1a94, B:906:0x1a9a, B:906:0x1a9a, B:909:0x1aa4, B:909:0x1aa4, B:910:0x1aa8, B:910:0x1aa8, B:912:0x1abd, B:912:0x1abd, B:913:0x1ac8, B:913:0x1ac8, B:915:0x1ace, B:915:0x1ace, B:918:0x1ad5, B:918:0x1ad5, B:921:0x1ae9, B:921:0x1ae9, B:923:0x1aef, B:923:0x1aef, B:924:0x1b00, B:924:0x1b00, B:925:0x1b06, B:925:0x1b06, B:934:0x1b18, B:934:0x1b18, B:935:0x1b1b, B:935:0x1b1b), top: B:1075:0x19ce }] */
    /* JADX WARN: Code duplicated, block: B:895:0x1a70 A[Catch: SQLiteException -> 0x1b1c, SQLiteDatabaseCorruptException -> 0x1b2c, OperationCanceledException | OperationCanceledException -> 0x1b3b, OperationCanceledException | OperationCanceledException -> 0x1b3b, TryCatch #19 {OperationCanceledException | OperationCanceledException -> 0x1b3b, blocks: (B:871:0x19ce, B:889:0x1a43, B:889:0x1a43, B:891:0x1a48, B:891:0x1a48, B:893:0x1a5b, B:893:0x1a5b, B:895:0x1a70, B:895:0x1a70, B:896:0x1a78, B:896:0x1a78, B:898:0x1a7e, B:898:0x1a7e, B:900:0x1a85, B:900:0x1a85, B:902:0x1a8b, B:902:0x1a8b, B:904:0x1a94, B:904:0x1a94, B:906:0x1a9a, B:906:0x1a9a, B:909:0x1aa4, B:909:0x1aa4, B:910:0x1aa8, B:910:0x1aa8, B:912:0x1abd, B:912:0x1abd, B:913:0x1ac8, B:913:0x1ac8, B:915:0x1ace, B:915:0x1ace, B:918:0x1ad5, B:918:0x1ad5, B:921:0x1ae9, B:921:0x1ae9, B:923:0x1aef, B:923:0x1aef, B:924:0x1b00, B:924:0x1b00, B:925:0x1b06, B:925:0x1b06, B:934:0x1b18, B:934:0x1b18, B:935:0x1b1b, B:935:0x1b1b), top: B:1075:0x19ce }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27, types: [int] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r1v202, types: [X.J2Q] */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [X.A2H] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.0K1] */
    /* JADX WARN: Type inference failed for: r6v29, types: [X.0K1] */
    /* JADX WARN: Type inference failed for: r6v32, types: [X.0K1] */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v85 */
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
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:897:0x1a7c
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // X.InterfaceC22810zP
    public final java.lang.Object apply(java.lang.Object r46) {
        /*
            Method dump skipped, instruction units count: 7452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C46950LCm.apply(java.lang.Object):java.lang.Object");
    }

    public static Long A00(AbstractC21470xC abstractC21470xC) {
        return Long.valueOf(abstractC21470xC.A04().length());
    }
}
