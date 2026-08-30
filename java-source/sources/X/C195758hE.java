package X;

/* JADX INFO: renamed from: X.8hE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195758hE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195758hE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A09;
                i = 0;
                break;
            case 1:
                obj2 = this.A09;
                i = 1;
                break;
            case 2:
                return new C195758hE(this.A09, this.A02, interfaceC07600Xd, 2);
            default:
                return new C195758hE(this.A09, this.A02, interfaceC07600Xd, 3);
        }
        C195758hE c195758hE = new C195758hE(obj2, interfaceC07600Xd, i);
        c195758hE.A02 = obj;
        return c195758hE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02e0 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02e6 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02f7 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:112:0x030d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0321  */
    /* JADX WARN: Code duplicated, block: B:122:0x033b  */
    /* JADX WARN: Code duplicated, block: B:128:0x034c  */
    /* JADX WARN: Code duplicated, block: B:144:0x039a  */
    /* JADX WARN: Code duplicated, block: B:149:0x03d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x046a A[Catch: all -> 0x0499, TryCatch #1 {all -> 0x0499, blocks: (B:172:0x045c, B:173:0x0464, B:175:0x046a, B:177:0x0476, B:178:0x047e, B:181:0x048c, B:184:0x0493), top: B:197:0x045c }] */
    /* JADX WARN: Code duplicated, block: B:180:0x048b  */
    /* JADX WARN: Code duplicated, block: B:202:0x025e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x029a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0342 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0356 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0346 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0464 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:? A[LOOP:8: B:68:0x01e7->B:238:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x01b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x0212 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x023d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x0248 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0270 A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:88:0x028a A[Catch: all -> 0x049e, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02ac A[Catch: all -> 0x049e, LOOP:2: B:94:0x02a6->B:96:0x02ac, LOOP_END, TryCatch #2 {all -> 0x049e, blocks: (B:78:0x023e, B:79:0x0242, B:81:0x0248, B:83:0x025e, B:84:0x026a, B:86:0x0270, B:88:0x028a, B:90:0x028e, B:92:0x029a, B:93:0x029e, B:94:0x02a6, B:96:0x02ac, B:97:0x02bb, B:98:0x02c5, B:100:0x02d4, B:101:0x02d8, B:104:0x02e0, B:106:0x02e6, B:107:0x02ef, B:108:0x02f7, B:109:0x02fc), top: B:199:0x023e }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x03d2 -> B:142:0x0394). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x0423 -> B:156:0x03f4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0062 -> B:8:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:138:0x0374
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C195758hE.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195758hE) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195758hE(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A09 = obj;
    }
}
