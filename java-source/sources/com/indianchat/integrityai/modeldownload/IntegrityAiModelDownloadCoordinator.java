package com.whatsapp.integrityai.modeldownload;

import X.ADN;
import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC07950Ym;
import X.AbstractC08440aB;
import X.AbstractC23851AeR;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.AnonymousClass089;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05M;
import X.C08780aj;
import X.C0AC;
import X.C0BN;
import X.C0C6;
import X.C0C7;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C10530dh;
import X.C20810w4;
import X.C221959pB;
import X.C225839xl;
import X.C225849xm;
import X.C32701bS;
import X.C40035HjN;
import X.C40179HmL;
import X.C40488Hrp;
import X.C40591HtV;
import X.C40592HtW;
import X.C40705HvO;
import X.C40706HvP;
import X.C40778HwZ;
import X.C40779Hwa;
import X.C40860Hxv;
import X.C40874Hy9;
import X.C40929Hz5;
import X.C41111I6n;
import X.C42617IoO;
import X.C42627IoY;
import X.C42731IrC;
import X.C462423o;
import X.C51624NjY;
import X.C51713Nl4;
import X.C53804OjW;
import X.C54125OpG;
import X.C55532d3;
import X.C7BH;
import X.C7BI;
import X.C7BJ;
import X.C7BK;
import X.C7BL;
import X.C7BM;
import X.C7BN;
import X.C7BO;
import X.C7BP;
import X.C7BQ;
import X.C7TJ;
import X.C9W6;
import X.C9pC;
import X.C9t4;
import X.EnumC202598sU;
import X.GX9;
import X.GXI;
import X.HDW;
import X.HDX;
import X.HG7;
import X.HSH;
import X.HSI;
import X.I4a;
import X.IBG;
import X.IWL;
import X.IWM;
import X.IWN;
import X.IWO;
import X.IWP;
import X.IWQ;
import X.IWR;
import X.IZK;
import X.IZL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC42898Itz;
import X.InterfaceC43130Ixo;
import X.InterfaceC43248Izk;
import X.PE3;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class IntegrityAiModelDownloadCoordinator {
    public final C05C A02 = AnonymousClass056.A00(5560);
    public final C05C A06 = AnonymousClass056.A00(5461);
    public final C05C A0E = AnonymousClass056.A00(5463);
    public final C05C A03 = AnonymousClass056.A00(5455);
    public final C05C A0D = AnonymousClass056.A00(5462);
    public final C05C A05 = AnonymousClass056.A00(5460);
    public final C05C A0A = AnonymousClass056.A00(131949);
    public final C05C A0B = AnonymousClass056.A00(131946);
    public final C05C A07 = AnonymousClass056.A00(16485);
    public final C05C A0F = AnonymousClass056.A00(154);
    public final C05C A08 = AnonymousClass056.A00(5447);
    public final C05C A0C = AnonymousClass056.A00(81938);
    public final C05C A04 = AnonymousClass056.A00(7);
    public final C05C A01 = AnonymousClass056.A00(3213);
    public final C05C A09 = AnonymousClass056.A00(3210);
    public final AtomicBoolean A0G = new AtomicBoolean(false);
    public final AtomicBoolean A0H = new AtomicBoolean(false);
    public InterfaceC020009l A00 = new C32701bS(3);

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    public static final Object A03(IntegrityAiModelDownloadCoordinator integrityAiModelDownloadCoordinator, PE3 pe3, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C42617IoO c42617IoO;
        if (interfaceC07600Xd instanceof C42617IoO) {
            c42617IoO = (C42617IoO) interfaceC07600Xd;
            if (c42617IoO.$t == 1) {
                int i = c42617IoO.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42617IoO.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42617IoO = new C42617IoO(integrityAiModelDownloadCoordinator, interfaceC07600Xd, 1);
                }
            } else {
                c42617IoO = new C42617IoO(integrityAiModelDownloadCoordinator, interfaceC07600Xd, 1);
            }
        } else {
            c42617IoO = new C42617IoO(integrityAiModelDownloadCoordinator, interfaceC07600Xd, 1);
        }
        Object objA03 = c42617IoO.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42617IoO.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C53804OjW c53804OjW = new C53804OjW(((GX9) integrityAiModelDownloadCoordinator.A0A.A00.get()).A0A(pe3, false), 41);
            c42617IoO.A02 = pe3;
            c42617IoO.A01 = j;
            c42617IoO.A00 = 1;
            objA03 = AbstractC08440aB.A03(c42617IoO, c53804OjW);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c42617IoO.A01;
            pe3 = (PE3) c42617IoO.A02;
            C0ZR.A01(objA03);
        }
        HSH hsh = (HSH) objA03;
        integrityAiModelDownloadCoordinator.A0F.A00.get();
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        boolean zA0E = ((GX9) integrityAiModelDownloadCoordinator.A0A.A00.get()).A0E(pe3);
        Long l = new Long(jCurrentTimeMillis);
        return zA0E ? new IWL(l) : new IWM(hsh, l);
    }

    public static final List A05(List list, List list2) {
        C000700h.A0A(list, 0);
        C000700h.A0A(list2, 1);
        int iA02 = C05M.A02(C0AC.A0G(list2, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (Object obj : list2) {
            linkedHashMap.put(((C40591HtV) obj).A00, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40705HvO c40705HvO = (C40705HvO) it.next();
            String str = c40705HvO.A02;
            C40591HtV c40591HtV = (C40591HtV) linkedHashMap.get(str);
            if (c40591HtV != null) {
                arrayList.add(new C40778HwZ(str, c40705HvO.A01, c40591HtV.A01, c40705HvO.A00));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:109:0x0201  */
    /* JADX WARN: Code duplicated, block: B:110:0x0204  */
    /* JADX WARN: Code duplicated, block: B:112:0x020c  */
    /* JADX WARN: Code duplicated, block: B:113:0x020f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:125:0x023a  */
    /* JADX WARN: Code duplicated, block: B:126:0x023e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0242  */
    /* JADX WARN: Code duplicated, block: B:130:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0250  */
    /* JADX WARN: Code duplicated, block: B:133:0x0256  */
    /* JADX WARN: Code duplicated, block: B:134:0x0259  */
    /* JADX WARN: Code duplicated, block: B:136:0x025d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0269 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x026b  */
    /* JADX WARN: Code duplicated, block: B:141:0x026e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0275  */
    /* JADX WARN: Code duplicated, block: B:144:0x0278  */
    /* JADX WARN: Code duplicated, block: B:145:0x027b  */
    /* JADX WARN: Code duplicated, block: B:147:0x027f  */
    /* JADX WARN: Code duplicated, block: B:149:0x028d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x028f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0292  */
    /* JADX WARN: Code duplicated, block: B:154:0x0295  */
    /* JADX WARN: Code duplicated, block: B:156:0x0298  */
    /* JADX WARN: Code duplicated, block: B:159:0x029f  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:167:0x02da  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:176:0x0305  */
    /* JADX WARN: Code duplicated, block: B:178:0x0309  */
    /* JADX WARN: Code duplicated, block: B:180:0x0310  */
    /* JADX WARN: Code duplicated, block: B:182:0x0319  */
    /* JADX WARN: Code duplicated, block: B:184:0x031f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0327  */
    /* JADX WARN: Code duplicated, block: B:190:0x032f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0357  */
    /* JADX WARN: Code duplicated, block: B:193:0x0359  */
    /* JADX WARN: Code duplicated, block: B:194:0x035b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0363  */
    /* JADX WARN: Code duplicated, block: B:197:0x0369  */
    /* JADX WARN: Code duplicated, block: B:206:0x038a  */
    /* JADX WARN: Code duplicated, block: B:207:0x038d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0390  */
    /* JADX WARN: Code duplicated, block: B:209:0x0394  */
    /* JADX WARN: Code duplicated, block: B:212:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:217:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:219:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:220:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:223:0x041b  */
    /* JADX WARN: Code duplicated, block: B:224:0x041c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0422  */
    /* JADX WARN: Code duplicated, block: B:229:0x0427 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:231:0x042d  */
    /* JADX WARN: Code duplicated, block: B:234:0x0433  */
    /* JADX WARN: Code duplicated, block: B:236:0x0437  */
    /* JADX WARN: Code duplicated, block: B:237:0x0439 A[PHI: r4 r18
  0x0439: PHI (r4v3 long) = (r4v5 long), (r4v7 long), (r4v7 long), (r4v7 long), (r4v7 long) binds: [B:226:0x0420, B:241:0x0448, B:242:0x044a, B:235:0x0435, B:236:0x0437] A[DONT_GENERATE, DONT_INLINE]
  0x0439: PHI (r18v1 long) = (r18v0 long), (r18v2 long), (r18v3 long), (r18v0 long), (r18v4 long) binds: [B:226:0x0420, B:241:0x0448, B:242:0x044a, B:235:0x0435, B:236:0x0437] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:238:0x043c A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:240:0x0444 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:242:0x044a  */
    /* JADX WARN: Code duplicated, block: B:245:0x045b A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:248:0x0464 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:251:0x0473 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0475 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0478 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:254:0x047b A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:257:0x0490 A[Catch: all -> 0x051b, TryCatch #1 {, blocks: (B:221:0x03ba, B:243:0x044d, B:245:0x045b, B:246:0x0460, B:248:0x0464, B:252:0x0475, B:255:0x047d, B:257:0x0490, B:258:0x049d, B:254:0x047b, B:253:0x0478, B:229:0x0427, B:238:0x043c, B:240:0x0444), top: B:279:0x03ba }] */
    /* JADX WARN: Code duplicated, block: B:262:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:269:0x0524  */
    /* JADX WARN: Code duplicated, block: B:271:0x052a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0530  */
    /* JADX WARN: Code duplicated, block: B:279:0x03ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173  */
    /* JADX WARN: Code duplicated, block: B:73:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x0193  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01be  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:94:0x01da  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:96:0x01de  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0319, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x014f, please report this as an issue */
    public final Object A08(EnumC202598sU enumC202598sU, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42627IoY c42627IoY;
        long jCurrentTimeMillis;
        Object hdx;
        int i;
        C40035HjN c40035HjN;
        long j;
        IBG ibg;
        boolean z2;
        C225849xm c225849xm;
        String strA04;
        String str;
        HDX hdx2;
        String string;
        InterfaceC43130Ixo interfaceC43130Ixo;
        String strA03;
        InterfaceC43130Ixo interfaceC43130Ixo2;
        String strA05;
        String str2;
        int iIntValue;
        String str3;
        String str4;
        String string2;
        int iIntValue2;
        int iIntValue3;
        C221959pB c221959pB;
        String str5;
        Boolean bool;
        String str6;
        Integer num;
        int i2;
        Integer numValueOf;
        InterfaceC43130Ixo interfaceC43130Ixo3;
        Integer numA02;
        Long lAkM;
        Long lA00;
        InterfaceC43130Ixo interfaceC43130Ixo4;
        Integer numA03;
        Long lAkM2;
        Long lA01;
        InterfaceC43130Ixo interfaceC43130Ixo5;
        Integer numA04;
        Long lAkM3;
        Long lA02;
        Long lA03;
        String str7;
        C10530dh c10530dhA0L;
        String str8;
        C9pC c9pC;
        Integer num2;
        InterfaceC001000l interfaceC001000l;
        long jA04;
        InterfaceC001500s interfaceC001500s;
        long jA00;
        long j2;
        long jA05;
        int iIntValue4;
        long j3;
        SharedPreferences.Editor editorEdit;
        C9W6 c9w6;
        C225839xl c225839xl;
        int iIntValue5;
        int iIntValue6;
        long j4;
        int i3;
        if (interfaceC07600Xd instanceof C42627IoY) {
            z = ((C42627IoY) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42627IoY = (C42627IoY) interfaceC07600Xd;
            i3 = c42627IoY.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                int i4 = i3 - Integer.MIN_VALUE;
                c42627IoY.A01 = i4;
                jCurrentTimeMillis = i4;
            } else {
                c42627IoY = new C42627IoY(this, interfaceC07600Xd, 1);
                jCurrentTimeMillis = i3;
            }
        } else {
            c42627IoY = new C42627IoY(this, interfaceC07600Xd, 1);
            jCurrentTimeMillis = i3;
        }
        Object objA02 = c42627IoY.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c42627IoY.A01;
        try {
            if (i5 == 0) {
                C0ZR.A01(objA02);
                C000700h.A0A(enumC202598sU, 0);
                int iOrdinal = enumC202598sU.ordinal();
                i = 1;
                if (iOrdinal != 0) {
                    i = 2;
                    if (iOrdinal != 1) {
                        i = 3;
                        if (iOrdinal != 2) {
                            throw new C462423o();
                        }
                    }
                }
                c40035HjN = new C40035HjN();
                this.A0F.A00.get();
                jCurrentTimeMillis = System.currentTimeMillis();
                if (((C20810w4) this.A02.A00.get()).A02()) {
                    hdx = !((AnonymousClass077) this.A04.A00.get()).A0R() ? C7BN.A00 : null;
                } else {
                    hdx = C7BK.A00;
                }
                C7BK c7bk = C7BK.A00;
                if (C000700h.areEqual(hdx, c7bk)) {
                    return c7bk;
                }
                C9pC c9pC2 = (C9pC) ((C221959pB) this.A0C.A00.get()).A01.A00.get();
                synchronized (c9pC2) {
                    SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c9pC2.A02.getValue()).edit();
                    editorEdit2.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) c9pC2.A01.A00.get()));
                    editorEdit2.putInt("model_download_last_attempt_status", C9W6.A04.persistedValue);
                    editorEdit2.putInt("model_download_last_attempt_trigger", i);
                    editorEdit2.apply();
                    j = jCurrentTimeMillis;
                }
                if (hdx == null) {
                    c42627IoY.A03 = c40035HjN;
                    c42627IoY.A04 = null;
                    c42627IoY.A00 = i;
                    c42627IoY.A02 = jCurrentTimeMillis;
                    c42627IoY.A01 = 1;
                    objA02 = A02(c40035HjN, this, c42627IoY);
                    if (objA02 == c0zq) {
                        j4 = jCurrentTimeMillis;
                        return c0zq;
                    }
                }
                this.A0F.A00.get();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                ibg = IBG.A00;
                C000700h.A0A(hdx, 0);
                z2 = hdx instanceof HDW;
                if (z2) {
                    HDW hdw = (HDW) hdx;
                    strA04 = A04(hdw.A00);
                    str = hdw.A01;
                } else if (hdx instanceof C7BI) {
                    iIntValue3 = ((C7BI) hdx).A00.intValue();
                    if (iIntValue3 != 0) {
                        str = "odml_response_invalid_json";
                    } else {
                        if (iIntValue3 == 1) {
                            throw new C462423o();
                        }
                        str = "manifest_invalid_json";
                    }
                    strA04 = "PARSE_FAILED";
                } else {
                    if (hdx instanceof C7BH) {
                        if (hdx instanceof C7BQ) {
                            C7BQ c7bq = (C7BQ) hdx;
                            String str9 = c7bq.A01;
                            iIntValue = c7bq.A00.intValue();
                            if (iIntValue != 0) {
                                str3 = "signed_content_empty";
                            } else if (iIntValue != 1) {
                                str3 = "signature_response_build_failed";
                            } else if (iIntValue != 2) {
                                str3 = "verification_exception";
                            } else if (iIntValue != 3) {
                                str3 = "verification_rejected";
                            } else {
                                if (iIntValue == 4) {
                                    throw new C462423o();
                                }
                                str3 = "verification_unknown";
                            }
                            str4 = c7bq.A02;
                            if (str4 != null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(":");
                                sb.append(str4);
                                string2 = sb.toString();
                                if (string2 == null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                string2 = Voip.REJECT_REASON_DECLINED;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str3);
                            sb2.append(string2);
                            c225849xm = new C225849xm(str9, sb2.toString());
                        } else if (hdx.equals(C7BL.A00)) {
                            strA04 = "EMBEDDING_CONFIG_MISMATCH";
                            str = "embedding=config_mismatch";
                        } else if (hdx.equals(C7BP.A00)) {
                            strA04 = "TOKENIZER_CONFIG_MISMATCH";
                            str = "tokenizer=config_mismatch";
                        } else if (hdx.equals(C7BJ.A00)) {
                            strA04 = "CLASSIFIER_CONFIG_MISMATCH";
                            str = "classifier=config_mismatch";
                        } else if (hdx instanceof HDX) {
                            hdx2 = (HDX) hdx;
                            string = hdx2.A03;
                            if (string != null) {
                                str2 = "UNEXPECTED_EXCEPTION";
                            } else {
                                interfaceC43130Ixo = hdx2.A01;
                                if (interfaceC43130Ixo != null) {
                                    strA03 = ibg.A03(interfaceC43130Ixo);
                                } else {
                                    strA03 = "not_reached";
                                }
                                interfaceC43130Ixo2 = hdx2.A02;
                                if (interfaceC43130Ixo2 != null) {
                                    strA05 = ibg.A03(interfaceC43130Ixo2);
                                } else {
                                    strA05 = "not_reached";
                                }
                                InterfaceC43130Ixo interfaceC43130Ixo6 = hdx2.A00;
                                String strA06 = interfaceC43130Ixo6 != null ? ibg.A03(interfaceC43130Ixo6) : "not_reached";
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("embedding=");
                                sb3.append(strA03);
                                sb3.append(";tokenizer=");
                                sb3.append(strA05);
                                sb3.append(";classifier=");
                                sb3.append(strA06);
                                string = sb3.toString();
                                str2 = "MODEL_DOWNLOAD_FAILED";
                            }
                            c225849xm = new C225849xm(str2, string);
                        } else if (hdx.equals(C7BM.A00)) {
                            strA04 = "HASH_VERIFICATION_MISSING";
                            str = "provider_hash_step_missing";
                        } else {
                            if (hdx.equals(C7BO.A00) && !hdx.equals(C7BN.A00) && !hdx.equals(C7BK.A00)) {
                                throw new C462423o();
                            }
                            c225849xm = null;
                        }
                        c221959pB = (C221959pB) this.A0C.A00.get();
                        str5 = c40035HjN.A04;
                        bool = c40035HjN.A03;
                        str6 = null;
                        if (bool != null) {
                            num = new Integer(bool.booleanValue() ? 2 : 1);
                        } else {
                            num = null;
                        }
                        if (hdx.equals(C7BO.A00)) {
                            i2 = 1;
                        } else if (hdx.equals(C7BN.A00)) {
                            i2 = 9;
                        } else if (z2) {
                            i2 = 2;
                        } else if (hdx instanceof C7BI) {
                            i2 = 3;
                        } else if (hdx instanceof C7BH) {
                            i2 = 4;
                        } else if (hdx instanceof C7BQ) {
                            i2 = 5;
                        } else {
                            if (!hdx.equals(C7BM.A00)) {
                                if (!hdx.equals(C7BL.A00) || hdx.equals(C7BP.A00) || hdx.equals(C7BJ.A00) || (hdx instanceof HDX)) {
                                    i2 = 7;
                                } else {
                                    if (!hdx.equals(C7BK.A00)) {
                                        throw new C462423o();
                                    }
                                    numValueOf = null;
                                }
                                interfaceC43130Ixo3 = c40035HjN.A01;
                                numA02 = ibg.A02(interfaceC43130Ixo3);
                                if (interfaceC43130Ixo3 != null) {
                                    lAkM = interfaceC43130Ixo3.AkM();
                                } else {
                                    lAkM = null;
                                }
                                lA00 = IBG.A00(lAkM);
                                interfaceC43130Ixo4 = c40035HjN.A02;
                                numA03 = ibg.A02(interfaceC43130Ixo4);
                                if (interfaceC43130Ixo4 != null) {
                                    lAkM2 = interfaceC43130Ixo4.AkM();
                                } else {
                                    lAkM2 = null;
                                }
                                lA01 = IBG.A00(lAkM2);
                                interfaceC43130Ixo5 = c40035HjN.A00;
                                numA04 = ibg.A02(interfaceC43130Ixo5);
                                if (interfaceC43130Ixo5 != null) {
                                    lAkM3 = interfaceC43130Ixo5.AkM();
                                } else {
                                    lAkM3 = null;
                                }
                                lA02 = IBG.A00(lAkM3);
                                lA03 = IBG.A00(new Long(jCurrentTimeMillis2));
                                if (c225849xm != null) {
                                    str6 = c225849xm.A00;
                                    str7 = c225849xm.A01;
                                } else {
                                    str7 = null;
                                }
                                c10530dhA0L = ((AnonymousClass077) this.A04.A00.get()).A0L();
                                if (c10530dhA0L == null) {
                                    str8 = "unknown";
                                } else {
                                    iIntValue6 = c10530dhA0L.A01.intValue();
                                    if (iIntValue6 == 1) {
                                        str8 = "none";
                                    } else if (iIntValue6 == 2) {
                                        str8 = "gateway";
                                    } else if (iIntValue6 != 3) {
                                        if (iIntValue6 != 0) {
                                            throw new C462423o();
                                        }
                                        str8 = "unknown";
                                    } else {
                                        str8 = "public_internet";
                                    }
                                }
                                c9pC = (C9pC) c221959pB.A01.A00.get();
                                if (numValueOf == null) {
                                    num2 = C02S.A01;
                                } else {
                                    iIntValue5 = numValueOf.intValue();
                                    if (iIntValue5 == 1) {
                                        num2 = C02S.A00;
                                    } else if (iIntValue5 == 9) {
                                        num2 = C02S.A0C;
                                    } else {
                                        num2 = C02S.A01;
                                    }
                                }
                                synchronized (c9pC) {
                                    interfaceC001000l = c9pC.A02;
                                    jA04 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_streak", 0L), 0L, 10L);
                                    interfaceC001500s = c9pC.A01.A00;
                                    jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) / 86400000;
                                    j2 = ((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_last_failure_utc_day", -1L);
                                    jA05 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_day_streak", 0L), 0L, 10L);
                                    iIntValue4 = num2.intValue();
                                    if (iIntValue4 != 0) {
                                        if (iIntValue4 == 1) {
                                            jA04++;
                                            if (jA04 > 10) {
                                                jA04 = 10;
                                            }
                                            if (j2 != jA00) {
                                                j3 = 1;
                                                if (j2 == jA00 - 1) {
                                                    jA05++;
                                                    if (jA05 > 10) {
                                                        jA05 = 10;
                                                    }
                                                }
                                            } else if (jA05 < 1) {
                                                jA05 = 1;
                                            }
                                            j3 = jA05;
                                        }
                                        editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                                        if (num2 != C02S.A0C) {
                                            editorEdit.putLong("model_download_failure_streak", jA04);
                                        }
                                        if (num2 == C02S.A01) {
                                            editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                                            editorEdit.putLong("model_download_failure_day_streak", j3);
                                        }
                                        if (iIntValue4 != 0) {
                                            c9w6 = C9W6.A05;
                                        } else if (iIntValue4 != 1) {
                                            c9w6 = C9W6.A03;
                                        } else {
                                            c9w6 = C9W6.A02;
                                        }
                                        editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                                        if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                                            editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                                        }
                                        editorEdit.apply();
                                        c225839xl = new C225839xl(jA04, j3);
                                    } else {
                                        jA04 = 0;
                                    }
                                    if (j2 != jA00) {
                                        j3 = 0;
                                    } else {
                                        j3 = jA05;
                                    }
                                    editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                                    if (num2 != C02S.A0C) {
                                        editorEdit.putLong("model_download_failure_streak", jA04);
                                    }
                                    if (num2 == C02S.A01) {
                                        editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                                        editorEdit.putLong("model_download_failure_day_streak", j3);
                                    }
                                    if (iIntValue4 != 0) {
                                        c9w6 = C9W6.A05;
                                    } else if (iIntValue4 != 1) {
                                        c9w6 = C9W6.A03;
                                    } else {
                                        c9w6 = C9W6.A02;
                                    }
                                    editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                                    if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                                        editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                                    }
                                    editorEdit.apply();
                                    c225839xl = new C225839xl(jA04, j3);
                                }
                                if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                                    C55532d3 c55532d3 = new C55532d3();
                                    c55532d3.A07 = Integer.valueOf(i);
                                    c55532d3.A0H = str5;
                                    c55532d3.A02 = num;
                                    c55532d3.A05 = numValueOf;
                                    c55532d3.A09 = Long.valueOf(c225839xl.A00);
                                    c55532d3.A0A = Long.valueOf(c225839xl.A01);
                                    c55532d3.A04 = numA02;
                                    c55532d3.A0B = lA00;
                                    c55532d3.A03 = 1;
                                    c55532d3.A06 = numA03;
                                    c55532d3.A0C = lA01;
                                    c55532d3.A01 = numA04;
                                    c55532d3.A08 = lA02;
                                    c55532d3.A00 = 1;
                                    c55532d3.A0D = lA03;
                                    c55532d3.A0E = str6;
                                    c55532d3.A0F = str7;
                                    c55532d3.A0G = str8;
                                    ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d3);
                                }
                                return hdx;
                            }
                            i2 = 6;
                        }
                        numValueOf = Integer.valueOf(i2);
                        interfaceC43130Ixo3 = c40035HjN.A01;
                        numA02 = ibg.A02(interfaceC43130Ixo3);
                        if (interfaceC43130Ixo3 != null) {
                            lAkM = interfaceC43130Ixo3.AkM();
                        } else {
                            lAkM = null;
                        }
                        lA00 = IBG.A00(lAkM);
                        interfaceC43130Ixo4 = c40035HjN.A02;
                        numA03 = ibg.A02(interfaceC43130Ixo4);
                        if (interfaceC43130Ixo4 != null) {
                            lAkM2 = interfaceC43130Ixo4.AkM();
                        } else {
                            lAkM2 = null;
                        }
                        lA01 = IBG.A00(lAkM2);
                        interfaceC43130Ixo5 = c40035HjN.A00;
                        numA04 = ibg.A02(interfaceC43130Ixo5);
                        if (interfaceC43130Ixo5 != null) {
                            lAkM3 = interfaceC43130Ixo5.AkM();
                        } else {
                            lAkM3 = null;
                        }
                        lA02 = IBG.A00(lAkM3);
                        lA03 = IBG.A00(new Long(jCurrentTimeMillis2));
                        if (c225849xm != null) {
                            str6 = c225849xm.A00;
                            str7 = c225849xm.A01;
                        } else {
                            str7 = null;
                        }
                        c10530dhA0L = ((AnonymousClass077) this.A04.A00.get()).A0L();
                        if (c10530dhA0L == null) {
                            str8 = "unknown";
                        } else {
                            iIntValue6 = c10530dhA0L.A01.intValue();
                            if (iIntValue6 == 1) {
                                str8 = "none";
                            } else if (iIntValue6 == 2) {
                                str8 = "gateway";
                            } else if (iIntValue6 != 3) {
                                if (iIntValue6 != 0) {
                                    throw new C462423o();
                                }
                                str8 = "unknown";
                            } else {
                                str8 = "public_internet";
                            }
                        }
                        c9pC = (C9pC) c221959pB.A01.A00.get();
                        if (numValueOf == null) {
                            num2 = C02S.A01;
                        } else {
                            iIntValue5 = numValueOf.intValue();
                            if (iIntValue5 == 1) {
                                num2 = C02S.A00;
                            } else if (iIntValue5 == 9) {
                                num2 = C02S.A0C;
                            } else {
                                num2 = C02S.A01;
                            }
                        }
                        synchronized (c9pC) {
                            interfaceC001000l = c9pC.A02;
                            jA04 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_streak", 0L), 0L, 10L);
                            interfaceC001500s = c9pC.A01.A00;
                            jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) / 86400000;
                            j2 = ((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_last_failure_utc_day", -1L);
                            jA05 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_day_streak", 0L), 0L, 10L);
                            iIntValue4 = num2.intValue();
                            if (iIntValue4 != 0) {
                                if (iIntValue4 == 1) {
                                    jA04++;
                                    if (jA04 > 10) {
                                        jA04 = 10;
                                    }
                                    if (j2 != jA00) {
                                        j3 = 1;
                                        if (j2 == jA00 - 1) {
                                            jA05++;
                                            if (jA05 > 10) {
                                                jA05 = 10;
                                            }
                                        }
                                    } else if (jA05 < 1) {
                                        jA05 = 1;
                                    }
                                    j3 = jA05;
                                }
                                editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                                if (num2 != C02S.A0C) {
                                    editorEdit.putLong("model_download_failure_streak", jA04);
                                }
                                if (num2 == C02S.A01) {
                                    editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                                    editorEdit.putLong("model_download_failure_day_streak", j3);
                                }
                                if (iIntValue4 != 0) {
                                    c9w6 = C9W6.A05;
                                } else if (iIntValue4 != 1) {
                                    c9w6 = C9W6.A03;
                                } else {
                                    c9w6 = C9W6.A02;
                                }
                                editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                                if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                                    editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                                }
                                editorEdit.apply();
                                c225839xl = new C225839xl(jA04, j3);
                                if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                                    C55532d3 c55532d4 = new C55532d3();
                                    c55532d4.A07 = Integer.valueOf(i);
                                    c55532d4.A0H = str5;
                                    c55532d4.A02 = num;
                                    c55532d4.A05 = numValueOf;
                                    c55532d4.A09 = Long.valueOf(c225839xl.A00);
                                    c55532d4.A0A = Long.valueOf(c225839xl.A01);
                                    c55532d4.A04 = numA02;
                                    c55532d4.A0B = lA00;
                                    c55532d4.A03 = 1;
                                    c55532d4.A06 = numA03;
                                    c55532d4.A0C = lA01;
                                    c55532d4.A01 = numA04;
                                    c55532d4.A08 = lA02;
                                    c55532d4.A00 = 1;
                                    c55532d4.A0D = lA03;
                                    c55532d4.A0E = str6;
                                    c55532d4.A0F = str7;
                                    c55532d4.A0G = str8;
                                    ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d4);
                                }
                                return hdx;
                            }
                            jA04 = 0;
                            if (j2 != jA00) {
                                j3 = 0;
                            } else {
                                j3 = jA05;
                            }
                            editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            if (num2 != C02S.A0C) {
                                editorEdit.putLong("model_download_failure_streak", jA04);
                            }
                            if (num2 == C02S.A01) {
                                editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                                editorEdit.putLong("model_download_failure_day_streak", j3);
                            }
                            if (iIntValue4 != 0) {
                                c9w6 = C9W6.A05;
                            } else if (iIntValue4 != 1) {
                                c9w6 = C9W6.A03;
                            } else {
                                c9w6 = C9W6.A02;
                            }
                            editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                            if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                                editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                            }
                            editorEdit.apply();
                            c225839xl = new C225839xl(jA04, j3);
                            if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                                C55532d3 c55532d5 = new C55532d3();
                                c55532d5.A07 = Integer.valueOf(i);
                                c55532d5.A0H = str5;
                                c55532d5.A02 = num;
                                c55532d5.A05 = numValueOf;
                                c55532d5.A09 = Long.valueOf(c225839xl.A00);
                                c55532d5.A0A = Long.valueOf(c225839xl.A01);
                                c55532d5.A04 = numA02;
                                c55532d5.A0B = lA00;
                                c55532d5.A03 = 1;
                                c55532d5.A06 = numA03;
                                c55532d5.A0C = lA01;
                                c55532d5.A01 = numA04;
                                c55532d5.A08 = lA02;
                                c55532d5.A00 = 1;
                                c55532d5.A0D = lA03;
                                c55532d5.A0E = str6;
                                c55532d5.A0F = str7;
                                c55532d5.A0G = str8;
                                ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d5);
                            }
                            return hdx;
                        }
                    }
                    iIntValue2 = ((C7BH) hdx).A00.intValue();
                    if (iIntValue2 != 0) {
                        str = "empty_model_sets";
                    } else if (iIntValue2 != 1) {
                        str = "model_set_selection_failed";
                    } else {
                        if (iIntValue2 == 2) {
                            throw new C462423o();
                        }
                        str = "tier_asset_selection_failed";
                    }
                    strA04 = "NO_MODEL_SETS";
                }
                c225849xm = new C225849xm(strA04, str);
                c221959pB = (C221959pB) this.A0C.A00.get();
                str5 = c40035HjN.A04;
                bool = c40035HjN.A03;
                str6 = null;
                if (bool != null) {
                    num = new Integer(bool.booleanValue() ? 2 : 1);
                } else {
                    num = null;
                }
                if (hdx.equals(C7BO.A00)) {
                    i2 = 1;
                } else if (hdx.equals(C7BN.A00)) {
                    i2 = 9;
                } else if (z2) {
                    i2 = 2;
                } else if (hdx instanceof C7BI) {
                    i2 = 3;
                } else if (hdx instanceof C7BH) {
                    i2 = 4;
                } else if (hdx instanceof C7BQ) {
                    i2 = 5;
                } else if (!hdx.equals(C7BM.A00)) {
                    i2 = 6;
                } else {
                    if (hdx.equals(C7BL.A00)) {
                    }
                    i2 = 7;
                }
                numValueOf = Integer.valueOf(i2);
                interfaceC43130Ixo3 = c40035HjN.A01;
                numA02 = ibg.A02(interfaceC43130Ixo3);
                if (interfaceC43130Ixo3 != null) {
                    lAkM = interfaceC43130Ixo3.AkM();
                } else {
                    lAkM = null;
                }
                lA00 = IBG.A00(lAkM);
                interfaceC43130Ixo4 = c40035HjN.A02;
                numA03 = ibg.A02(interfaceC43130Ixo4);
                if (interfaceC43130Ixo4 != null) {
                    lAkM2 = interfaceC43130Ixo4.AkM();
                } else {
                    lAkM2 = null;
                }
                lA01 = IBG.A00(lAkM2);
                interfaceC43130Ixo5 = c40035HjN.A00;
                numA04 = ibg.A02(interfaceC43130Ixo5);
                if (interfaceC43130Ixo5 != null) {
                    lAkM3 = interfaceC43130Ixo5.AkM();
                } else {
                    lAkM3 = null;
                }
                lA02 = IBG.A00(lAkM3);
                lA03 = IBG.A00(new Long(jCurrentTimeMillis2));
                if (c225849xm != null) {
                    str6 = c225849xm.A00;
                    str7 = c225849xm.A01;
                } else {
                    str7 = null;
                }
                c10530dhA0L = ((AnonymousClass077) this.A04.A00.get()).A0L();
                if (c10530dhA0L == null) {
                    str8 = "unknown";
                } else {
                    iIntValue6 = c10530dhA0L.A01.intValue();
                    if (iIntValue6 == 1) {
                        str8 = "none";
                    } else if (iIntValue6 == 2) {
                        str8 = "gateway";
                    } else if (iIntValue6 != 3) {
                        if (iIntValue6 != 0) {
                            throw new C462423o();
                        }
                        str8 = "unknown";
                    } else {
                        str8 = "public_internet";
                    }
                }
                c9pC = (C9pC) c221959pB.A01.A00.get();
                if (numValueOf == null) {
                    num2 = C02S.A01;
                } else {
                    iIntValue5 = numValueOf.intValue();
                    if (iIntValue5 == 1) {
                        num2 = C02S.A00;
                    } else if (iIntValue5 == 9) {
                        num2 = C02S.A0C;
                    } else {
                        num2 = C02S.A01;
                    }
                }
                synchronized (c9pC) {
                    interfaceC001000l = c9pC.A02;
                    jA04 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_streak", 0L), 0L, 10L);
                    interfaceC001500s = c9pC.A01.A00;
                    jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) / 86400000;
                    j2 = ((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_last_failure_utc_day", -1L);
                    jA05 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_day_streak", 0L), 0L, 10L);
                    iIntValue4 = num2.intValue();
                    if (iIntValue4 != 0) {
                        if (iIntValue4 == 1) {
                            jA04++;
                            if (jA04 > 10) {
                                jA04 = 10;
                            }
                            if (j2 != jA00) {
                                j3 = 1;
                                if (j2 == jA00 - 1) {
                                    jA05++;
                                    if (jA05 > 10) {
                                        jA05 = 10;
                                    }
                                }
                            } else if (jA05 < 1) {
                                jA05 = 1;
                            }
                            j3 = jA05;
                        }
                        editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                        if (num2 != C02S.A0C) {
                            editorEdit.putLong("model_download_failure_streak", jA04);
                        }
                        if (num2 == C02S.A01) {
                            editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                            editorEdit.putLong("model_download_failure_day_streak", j3);
                        }
                        if (iIntValue4 != 0) {
                            c9w6 = C9W6.A05;
                        } else if (iIntValue4 != 1) {
                            c9w6 = C9W6.A03;
                        } else {
                            c9w6 = C9W6.A02;
                        }
                        editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                        if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                            editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                        }
                        editorEdit.apply();
                        c225839xl = new C225839xl(jA04, j3);
                        if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                            C55532d3 c55532d6 = new C55532d3();
                            c55532d6.A07 = Integer.valueOf(i);
                            c55532d6.A0H = str5;
                            c55532d6.A02 = num;
                            c55532d6.A05 = numValueOf;
                            c55532d6.A09 = Long.valueOf(c225839xl.A00);
                            c55532d6.A0A = Long.valueOf(c225839xl.A01);
                            c55532d6.A04 = numA02;
                            c55532d6.A0B = lA00;
                            c55532d6.A03 = 1;
                            c55532d6.A06 = numA03;
                            c55532d6.A0C = lA01;
                            c55532d6.A01 = numA04;
                            c55532d6.A08 = lA02;
                            c55532d6.A00 = 1;
                            c55532d6.A0D = lA03;
                            c55532d6.A0E = str6;
                            c55532d6.A0F = str7;
                            c55532d6.A0G = str8;
                            ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d6);
                        }
                        return hdx;
                    }
                    jA04 = 0;
                    if (j2 != jA00) {
                        j3 = 0;
                    } else {
                        j3 = jA05;
                    }
                    editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                    if (num2 != C02S.A0C) {
                        editorEdit.putLong("model_download_failure_streak", jA04);
                    }
                    if (num2 == C02S.A01) {
                        editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                        editorEdit.putLong("model_download_failure_day_streak", j3);
                    }
                    if (iIntValue4 != 0) {
                        c9w6 = C9W6.A05;
                    } else if (iIntValue4 != 1) {
                        c9w6 = C9W6.A03;
                    } else {
                        c9w6 = C9W6.A02;
                    }
                    editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                    if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                        editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                    }
                    editorEdit.apply();
                    c225839xl = new C225839xl(jA04, j3);
                    if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                        C55532d3 c55532d7 = new C55532d3();
                        c55532d7.A07 = Integer.valueOf(i);
                        c55532d7.A0H = str5;
                        c55532d7.A02 = num;
                        c55532d7.A05 = numValueOf;
                        c55532d7.A09 = Long.valueOf(c225839xl.A00);
                        c55532d7.A0A = Long.valueOf(c225839xl.A01);
                        c55532d7.A04 = numA02;
                        c55532d7.A0B = lA00;
                        c55532d7.A03 = 1;
                        c55532d7.A06 = numA03;
                        c55532d7.A0C = lA01;
                        c55532d7.A01 = numA04;
                        c55532d7.A08 = lA02;
                        c55532d7.A00 = 1;
                        c55532d7.A0D = lA03;
                        c55532d7.A0E = str6;
                        c55532d7.A0F = str7;
                        c55532d7.A0G = str8;
                        ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d7);
                    }
                    return hdx;
                }
            }
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j5 = c42627IoY.A02;
            i = c42627IoY.A00;
            c40035HjN = (C40035HjN) c42627IoY.A03;
            C0ZR.A01(objA02);
            j4 = j5;
            j4 = jCurrentTimeMillis;
            hdx = (C7TJ) objA02;
            j = j4;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("IntegrityAiModelDownload/model download threw, recording as failure", e2);
            hdx = new HDX(null, null, null, IBG.A01(e2));
            j = jCurrentTimeMillis;
        }
        this.A0F.A00.get();
        long jCurrentTimeMillis3 = System.currentTimeMillis() - j;
        ibg = IBG.A00;
        C000700h.A0A(hdx, 0);
        z2 = hdx instanceof HDW;
        if (z2) {
            HDW hdw2 = (HDW) hdx;
            strA04 = A04(hdw2.A00);
            str = hdw2.A01;
        } else if (hdx instanceof C7BI) {
            iIntValue3 = ((C7BI) hdx).A00.intValue();
            if (iIntValue3 != 0) {
                str = "odml_response_invalid_json";
            } else {
                if (iIntValue3 == 1) {
                    throw new C462423o();
                }
                str = "manifest_invalid_json";
            }
            strA04 = "PARSE_FAILED";
        } else {
            if (hdx instanceof C7BH) {
                if (hdx instanceof C7BQ) {
                    C7BQ c7bq2 = (C7BQ) hdx;
                    String str10 = c7bq2.A01;
                    iIntValue = c7bq2.A00.intValue();
                    if (iIntValue != 0) {
                        str3 = "signed_content_empty";
                    } else if (iIntValue != 1) {
                        str3 = "signature_response_build_failed";
                    } else if (iIntValue != 2) {
                        str3 = "verification_exception";
                    } else if (iIntValue != 3) {
                        str3 = "verification_rejected";
                    } else {
                        if (iIntValue == 4) {
                            throw new C462423o();
                        }
                        str3 = "verification_unknown";
                    }
                    str4 = c7bq2.A02;
                    if (str4 != null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(":");
                        sb4.append(str4);
                        string2 = sb4.toString();
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str3);
                    sb5.append(string2);
                    c225849xm = new C225849xm(str10, sb5.toString());
                } else if (hdx.equals(C7BL.A00)) {
                    strA04 = "EMBEDDING_CONFIG_MISMATCH";
                    str = "embedding=config_mismatch";
                } else if (hdx.equals(C7BP.A00)) {
                    strA04 = "TOKENIZER_CONFIG_MISMATCH";
                    str = "tokenizer=config_mismatch";
                } else if (hdx.equals(C7BJ.A00)) {
                    strA04 = "CLASSIFIER_CONFIG_MISMATCH";
                    str = "classifier=config_mismatch";
                } else if (hdx instanceof HDX) {
                    hdx2 = (HDX) hdx;
                    string = hdx2.A03;
                    if (string != null) {
                        str2 = "UNEXPECTED_EXCEPTION";
                    } else {
                        interfaceC43130Ixo = hdx2.A01;
                        if (interfaceC43130Ixo != null) {
                            strA03 = ibg.A03(interfaceC43130Ixo);
                        } else {
                            strA03 = "not_reached";
                        }
                        interfaceC43130Ixo2 = hdx2.A02;
                        if (interfaceC43130Ixo2 != null) {
                            strA05 = ibg.A03(interfaceC43130Ixo2);
                        } else {
                            strA05 = "not_reached";
                        }
                        InterfaceC43130Ixo interfaceC43130Ixo7 = hdx2.A00;
                        if (interfaceC43130Ixo7 != null) {
                        }
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("embedding=");
                        sb6.append(strA03);
                        sb6.append(";tokenizer=");
                        sb6.append(strA05);
                        sb6.append(";classifier=");
                        sb6.append(strA06);
                        string = sb6.toString();
                        str2 = "MODEL_DOWNLOAD_FAILED";
                    }
                    c225849xm = new C225849xm(str2, string);
                } else if (hdx.equals(C7BM.A00)) {
                    strA04 = "HASH_VERIFICATION_MISSING";
                    str = "provider_hash_step_missing";
                } else {
                    if (hdx.equals(C7BO.A00)) {
                    }
                    c225849xm = null;
                }
                c221959pB = (C221959pB) this.A0C.A00.get();
                str5 = c40035HjN.A04;
                bool = c40035HjN.A03;
                str6 = null;
                if (bool != null) {
                    num = new Integer(bool.booleanValue() ? 2 : 1);
                } else {
                    num = null;
                }
                if (hdx.equals(C7BO.A00)) {
                    i2 = 1;
                } else if (hdx.equals(C7BN.A00)) {
                    i2 = 9;
                } else if (z2) {
                    i2 = 2;
                } else if (hdx instanceof C7BI) {
                    i2 = 3;
                } else if (hdx instanceof C7BH) {
                    i2 = 4;
                } else if (hdx instanceof C7BQ) {
                    i2 = 5;
                } else if (!hdx.equals(C7BM.A00)) {
                    i2 = 6;
                } else {
                    if (hdx.equals(C7BL.A00)) {
                    }
                    i2 = 7;
                }
                numValueOf = Integer.valueOf(i2);
                interfaceC43130Ixo3 = c40035HjN.A01;
                numA02 = ibg.A02(interfaceC43130Ixo3);
                if (interfaceC43130Ixo3 != null) {
                    lAkM = interfaceC43130Ixo3.AkM();
                } else {
                    lAkM = null;
                }
                lA00 = IBG.A00(lAkM);
                interfaceC43130Ixo4 = c40035HjN.A02;
                numA03 = ibg.A02(interfaceC43130Ixo4);
                if (interfaceC43130Ixo4 != null) {
                    lAkM2 = interfaceC43130Ixo4.AkM();
                } else {
                    lAkM2 = null;
                }
                lA01 = IBG.A00(lAkM2);
                interfaceC43130Ixo5 = c40035HjN.A00;
                numA04 = ibg.A02(interfaceC43130Ixo5);
                if (interfaceC43130Ixo5 != null) {
                    lAkM3 = interfaceC43130Ixo5.AkM();
                } else {
                    lAkM3 = null;
                }
                lA02 = IBG.A00(lAkM3);
                lA03 = IBG.A00(new Long(jCurrentTimeMillis3));
                if (c225849xm != null) {
                    str6 = c225849xm.A00;
                    str7 = c225849xm.A01;
                } else {
                    str7 = null;
                }
                c10530dhA0L = ((AnonymousClass077) this.A04.A00.get()).A0L();
                if (c10530dhA0L == null) {
                    str8 = "unknown";
                } else {
                    iIntValue6 = c10530dhA0L.A01.intValue();
                    if (iIntValue6 == 1) {
                        str8 = "none";
                    } else if (iIntValue6 == 2) {
                        str8 = "gateway";
                    } else if (iIntValue6 != 3) {
                        if (iIntValue6 != 0) {
                            throw new C462423o();
                        }
                        str8 = "unknown";
                    } else {
                        str8 = "public_internet";
                    }
                }
                c9pC = (C9pC) c221959pB.A01.A00.get();
                if (numValueOf == null) {
                    num2 = C02S.A01;
                } else {
                    iIntValue5 = numValueOf.intValue();
                    if (iIntValue5 == 1) {
                        num2 = C02S.A00;
                    } else if (iIntValue5 == 9) {
                        num2 = C02S.A0C;
                    } else {
                        num2 = C02S.A01;
                    }
                }
                synchronized (c9pC) {
                    interfaceC001000l = c9pC.A02;
                    jA04 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_streak", 0L), 0L, 10L);
                    interfaceC001500s = c9pC.A01.A00;
                    jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) / 86400000;
                    j2 = ((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_last_failure_utc_day", -1L);
                    jA05 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_day_streak", 0L), 0L, 10L);
                    iIntValue4 = num2.intValue();
                    if (iIntValue4 != 0) {
                        if (iIntValue4 == 1) {
                            jA04++;
                            if (jA04 > 10) {
                                jA04 = 10;
                            }
                            if (j2 != jA00) {
                                j3 = 1;
                                if (j2 == jA00 - 1) {
                                    jA05++;
                                    if (jA05 > 10) {
                                        jA05 = 10;
                                    }
                                }
                            } else if (jA05 < 1) {
                                jA05 = 1;
                            }
                            j3 = jA05;
                        }
                        editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                        if (num2 != C02S.A0C) {
                            editorEdit.putLong("model_download_failure_streak", jA04);
                        }
                        if (num2 == C02S.A01) {
                            editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                            editorEdit.putLong("model_download_failure_day_streak", j3);
                        }
                        if (iIntValue4 != 0) {
                            c9w6 = C9W6.A05;
                        } else if (iIntValue4 != 1) {
                            c9w6 = C9W6.A03;
                        } else {
                            c9w6 = C9W6.A02;
                        }
                        editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                        if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                            editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                        }
                        editorEdit.apply();
                        c225839xl = new C225839xl(jA04, j3);
                        if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                            C55532d3 c55532d8 = new C55532d3();
                            c55532d8.A07 = Integer.valueOf(i);
                            c55532d8.A0H = str5;
                            c55532d8.A02 = num;
                            c55532d8.A05 = numValueOf;
                            c55532d8.A09 = Long.valueOf(c225839xl.A00);
                            c55532d8.A0A = Long.valueOf(c225839xl.A01);
                            c55532d8.A04 = numA02;
                            c55532d8.A0B = lA00;
                            c55532d8.A03 = 1;
                            c55532d8.A06 = numA03;
                            c55532d8.A0C = lA01;
                            c55532d8.A01 = numA04;
                            c55532d8.A08 = lA02;
                            c55532d8.A00 = 1;
                            c55532d8.A0D = lA03;
                            c55532d8.A0E = str6;
                            c55532d8.A0F = str7;
                            c55532d8.A0G = str8;
                            ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d8);
                        }
                        return hdx;
                    }
                    jA04 = 0;
                    if (j2 != jA00) {
                        j3 = 0;
                    } else {
                        j3 = jA05;
                    }
                    editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                    if (num2 != C02S.A0C) {
                        editorEdit.putLong("model_download_failure_streak", jA04);
                    }
                    if (num2 == C02S.A01) {
                        editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                        editorEdit.putLong("model_download_failure_day_streak", j3);
                    }
                    if (iIntValue4 != 0) {
                        c9w6 = C9W6.A05;
                    } else if (iIntValue4 != 1) {
                        c9w6 = C9W6.A03;
                    } else {
                        c9w6 = C9W6.A02;
                    }
                    editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                    if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                        editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                    }
                    editorEdit.apply();
                    c225839xl = new C225839xl(jA04, j3);
                    if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                        C55532d3 c55532d9 = new C55532d3();
                        c55532d9.A07 = Integer.valueOf(i);
                        c55532d9.A0H = str5;
                        c55532d9.A02 = num;
                        c55532d9.A05 = numValueOf;
                        c55532d9.A09 = Long.valueOf(c225839xl.A00);
                        c55532d9.A0A = Long.valueOf(c225839xl.A01);
                        c55532d9.A04 = numA02;
                        c55532d9.A0B = lA00;
                        c55532d9.A03 = 1;
                        c55532d9.A06 = numA03;
                        c55532d9.A0C = lA01;
                        c55532d9.A01 = numA04;
                        c55532d9.A08 = lA02;
                        c55532d9.A00 = 1;
                        c55532d9.A0D = lA03;
                        c55532d9.A0E = str6;
                        c55532d9.A0F = str7;
                        c55532d9.A0G = str8;
                        ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d9);
                    }
                    return hdx;
                }
            }
            iIntValue2 = ((C7BH) hdx).A00.intValue();
            if (iIntValue2 != 0) {
                str = "empty_model_sets";
            } else if (iIntValue2 != 1) {
                str = "model_set_selection_failed";
            } else {
                if (iIntValue2 == 2) {
                    throw new C462423o();
                }
                str = "tier_asset_selection_failed";
            }
            strA04 = "NO_MODEL_SETS";
        }
        c225849xm = new C225849xm(strA04, str);
        c221959pB = (C221959pB) this.A0C.A00.get();
        str5 = c40035HjN.A04;
        bool = c40035HjN.A03;
        str6 = null;
        if (bool != null) {
            num = new Integer(bool.booleanValue() ? 2 : 1);
        } else {
            num = null;
        }
        if (hdx.equals(C7BO.A00)) {
            i2 = 1;
        } else if (hdx.equals(C7BN.A00)) {
            i2 = 9;
        } else if (z2) {
            i2 = 2;
        } else if (hdx instanceof C7BI) {
            i2 = 3;
        } else if (hdx instanceof C7BH) {
            i2 = 4;
        } else if (hdx instanceof C7BQ) {
            i2 = 5;
        } else if (!hdx.equals(C7BM.A00)) {
            i2 = 6;
        } else {
            if (hdx.equals(C7BL.A00)) {
            }
            i2 = 7;
        }
        numValueOf = Integer.valueOf(i2);
        interfaceC43130Ixo3 = c40035HjN.A01;
        numA02 = ibg.A02(interfaceC43130Ixo3);
        if (interfaceC43130Ixo3 != null) {
            lAkM = interfaceC43130Ixo3.AkM();
        } else {
            lAkM = null;
        }
        lA00 = IBG.A00(lAkM);
        interfaceC43130Ixo4 = c40035HjN.A02;
        numA03 = ibg.A02(interfaceC43130Ixo4);
        if (interfaceC43130Ixo4 != null) {
            lAkM2 = interfaceC43130Ixo4.AkM();
        } else {
            lAkM2 = null;
        }
        lA01 = IBG.A00(lAkM2);
        interfaceC43130Ixo5 = c40035HjN.A00;
        numA04 = ibg.A02(interfaceC43130Ixo5);
        if (interfaceC43130Ixo5 != null) {
            lAkM3 = interfaceC43130Ixo5.AkM();
        } else {
            lAkM3 = null;
        }
        lA02 = IBG.A00(lAkM3);
        lA03 = IBG.A00(new Long(jCurrentTimeMillis3));
        if (c225849xm != null) {
            str6 = c225849xm.A00;
            str7 = c225849xm.A01;
        } else {
            str7 = null;
        }
        c10530dhA0L = ((AnonymousClass077) this.A04.A00.get()).A0L();
        if (c10530dhA0L == null) {
            str8 = "unknown";
        } else {
            iIntValue6 = c10530dhA0L.A01.intValue();
            if (iIntValue6 == 1) {
                str8 = "none";
            } else if (iIntValue6 == 2) {
                str8 = "gateway";
            } else if (iIntValue6 != 3) {
                if (iIntValue6 != 0) {
                    throw new C462423o();
                }
                str8 = "unknown";
            } else {
                str8 = "public_internet";
            }
        }
        c9pC = (C9pC) c221959pB.A01.A00.get();
        if (numValueOf == null) {
            num2 = C02S.A01;
        } else {
            iIntValue5 = numValueOf.intValue();
            if (iIntValue5 == 1) {
                num2 = C02S.A00;
            } else if (iIntValue5 == 9) {
                num2 = C02S.A0C;
            } else {
                num2 = C02S.A01;
            }
        }
        synchronized (c9pC) {
            interfaceC001000l = c9pC.A02;
            jA04 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_streak", 0L), 0L, 10L);
            interfaceC001500s = c9pC.A01.A00;
            jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) / 86400000;
            j2 = ((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_last_failure_utc_day", -1L);
            jA05 = AbstractC03600Gx.A04(((SharedPreferences) interfaceC001000l.getValue()).getLong("model_download_failure_day_streak", 0L), 0L, 10L);
            iIntValue4 = num2.intValue();
            if (iIntValue4 != 0) {
                if (iIntValue4 == 1) {
                    jA04++;
                    if (jA04 > 10) {
                        jA04 = 10;
                    }
                    if (j2 != jA00) {
                        j3 = 1;
                        if (j2 == jA00 - 1) {
                            jA05++;
                            if (jA05 > 10) {
                                jA05 = 10;
                            }
                        }
                    } else if (jA05 < 1) {
                        jA05 = 1;
                    }
                    j3 = jA05;
                }
                editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                if (num2 != C02S.A0C) {
                    editorEdit.putLong("model_download_failure_streak", jA04);
                }
                if (num2 == C02S.A01) {
                    editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                    editorEdit.putLong("model_download_failure_day_streak", j3);
                }
                if (iIntValue4 != 0) {
                    c9w6 = C9W6.A05;
                } else if (iIntValue4 != 1) {
                    c9w6 = C9W6.A03;
                } else {
                    c9w6 = C9W6.A02;
                }
                editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
                if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                    editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
                }
                editorEdit.apply();
                c225839xl = new C225839xl(jA04, j3);
                if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                    C55532d3 c55532d10 = new C55532d3();
                    c55532d10.A07 = Integer.valueOf(i);
                    c55532d10.A0H = str5;
                    c55532d10.A02 = num;
                    c55532d10.A05 = numValueOf;
                    c55532d10.A09 = Long.valueOf(c225839xl.A00);
                    c55532d10.A0A = Long.valueOf(c225839xl.A01);
                    c55532d10.A04 = numA02;
                    c55532d10.A0B = lA00;
                    c55532d10.A03 = 1;
                    c55532d10.A06 = numA03;
                    c55532d10.A0C = lA01;
                    c55532d10.A01 = numA04;
                    c55532d10.A08 = lA02;
                    c55532d10.A00 = 1;
                    c55532d10.A0D = lA03;
                    c55532d10.A0E = str6;
                    c55532d10.A0F = str7;
                    c55532d10.A0G = str8;
                    ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d10);
                }
                return hdx;
            }
            jA04 = 0;
            if (j2 != jA00) {
                j3 = 0;
            } else {
                j3 = jA05;
            }
            editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            if (num2 != C02S.A0C) {
                editorEdit.putLong("model_download_failure_streak", jA04);
            }
            if (num2 == C02S.A01) {
                editorEdit.putLong("model_download_last_failure_utc_day", jA00);
                editorEdit.putLong("model_download_failure_day_streak", j3);
            }
            if (iIntValue4 != 0) {
                c9w6 = C9W6.A05;
            } else if (iIntValue4 != 1) {
                c9w6 = C9W6.A03;
            } else {
                c9w6 = C9W6.A02;
            }
            editorEdit.putInt("model_download_last_attempt_status", c9w6.persistedValue);
            if (!((SharedPreferences) interfaceC001000l.getValue()).contains("model_download_last_attempt_timestamp_ms")) {
                editorEdit.putLong("model_download_last_attempt_timestamp_ms", AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
            }
            editorEdit.apply();
            c225839xl = new C225839xl(jA04, j3);
            if (((C20810w4) c221959pB.A00.A00.get()).A01()) {
                C55532d3 c55532d11 = new C55532d3();
                c55532d11.A07 = Integer.valueOf(i);
                c55532d11.A0H = str5;
                c55532d11.A02 = num;
                c55532d11.A05 = numValueOf;
                c55532d11.A09 = Long.valueOf(c225839xl.A00);
                c55532d11.A0A = Long.valueOf(c225839xl.A01);
                c55532d11.A04 = numA02;
                c55532d11.A0B = lA00;
                c55532d11.A03 = 1;
                c55532d11.A06 = numA03;
                c55532d11.A0C = lA01;
                c55532d11.A01 = numA04;
                c55532d11.A08 = lA02;
                c55532d11.A00 = 1;
                c55532d11.A0D = lA03;
                c55532d11.A0E = str6;
                c55532d11.A0F = str7;
                c55532d11.A0G = str8;
                ((C0BN) c221959pB.A02.A00.get()).CBh(c55532d11);
            }
            return hdx;
        }
    }

    public final void A09(EnumC202598sU enumC202598sU) {
        if (((C20810w4) this.A02.A00.get()).A02() && ((C9t4) this.A08.A00.get()).A00()) {
            if ((A07().A06 != C02S.A0Y || A06(this)) && this.A0G.compareAndSet(false, true)) {
                C0YX c0yx = (C0YX) this.A01.A00.get();
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A09.A00.get(), new C42731IrC(enumC202598sU, this, null, 5), c0yx);
            }
        }
    }

    public static final C40706HvP A00(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("assets");
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C0AC.A0G(c08780ajA09, 10));
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(((AbstractC23851AeR) it).A00());
            String string = jSONObject2.getString("name");
            C000700h.A06(string);
            String string2 = jSONObject2.getString("hash");
            C000700h.A06(string2);
            arrayList.add(new C40705HvO(string, string2, jSONObject2.getInt("size_bytes")));
        }
        String string3 = jSONObject.getString("name");
        C000700h.A06(string3);
        String string4 = jSONObject.getString("version");
        C000700h.A06(string4);
        return new C40706HvP(string3, string4, arrayList);
    }

    private final Integer A01(C40929Hz5 c40929Hz5, PE3 pe3) {
        String str;
        C41111I6n c41111I6nAne = ((C40179HmL) this.A0B.A00.get()).A00(pe3, false).Ane();
        if (c41111I6nAne.A01 <= 0 || (str = c41111I6nAne.A04) == null || str.length() == 0) {
            return C02S.A01;
        }
        return c40929Hz5.A01(c41111I6nAne) ? C02S.A0N : C02S.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0319  */
    /* JADX WARN: Code duplicated, block: B:111:0x0322  */
    /* JADX WARN: Code duplicated, block: B:117:0x035a A[EDGE_INSN: B:117:0x035a->B:118:0x035b BREAK  A[LOOP:2: B:153:0x0505->B:269:?]] */
    /* JADX WARN: Code duplicated, block: B:124:0x036b A[EDGE_INSN: B:124:0x036b->B:125:0x036c BREAK  A[LOOP:3: B:147:0x04f0->B:272:?]] */
    /* JADX WARN: Code duplicated, block: B:137:0x0494  */
    /* JADX WARN: Code duplicated, block: B:145:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:160:0x0522  */
    /* JADX WARN: Code duplicated, block: B:161:0x052a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0538 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:180:0x05de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:195:0x0627  */
    /* JADX WARN: Code duplicated, block: B:196:0x0629  */
    /* JADX WARN: Code duplicated, block: B:198:0x064a  */
    /* JADX WARN: Code duplicated, block: B:201:0x065b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0676 A[EDGE_INSN: B:205:0x0676->B:206:0x0688 BREAK  A[LOOP:0: B:24:0x0064->B:262:?]] */
    /* JADX WARN: Code duplicated, block: B:208:0x068c  */
    /* JADX WARN: Code duplicated, block: B:210:0x068f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0693  */
    /* JADX WARN: Code duplicated, block: B:214:0x0696  */
    /* JADX WARN: Code duplicated, block: B:216:0x069a  */
    /* JADX WARN: Code duplicated, block: B:218:0x069d  */
    /* JADX WARN: Code duplicated, block: B:220:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:244:0x0749  */
    /* JADX WARN: Code duplicated, block: B:260:0x0651 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x065f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[LOOP:1: B:199:0x0651->B:266:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
    
        if (r9 == r6) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C40035HjN c40035HjN, IntegrityAiModelDownloadCoordinator integrityAiModelDownloadCoordinator, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        boolean z;
        C54125OpG c54125OpG;
        String string;
        Integer num;
        C40779Hwa c40779Hwa;
        C40592HtW c40592HtW;
        Integer num2;
        Integer num3;
        JSONObject jSONObjectOptJSONObject;
        C51713Nl4 c51713Nl4;
        List listAt0;
        boolean z2;
        List listAt1;
        boolean z3;
        C40860Hxv c40860HxvA01;
        C40860Hxv c40860Hxv;
        C41111I6n c41111I6nAne;
        int i;
        String str;
        C40929Hz5 c40929Hz5;
        InterfaceC43130Ixo interfaceC43130Ixo;
        InterfaceC43130Ixo interfaceC43130Ixo2;
        String str2;
        C51624NjY c51624NjY;
        C51624NjY c51624NjY2;
        InterfaceC43130Ixo interfaceC43130Ixo3;
        boolean z4;
        InterfaceC001500s interfaceC001500s;
        Object objA03;
        String str3;
        InterfaceC43130Ixo interfaceC43130Ixo4;
        InterfaceC43130Ixo interfaceC43130Ixo5;
        InterfaceC43130Ixo[] interfaceC43130IxoArr;
        int i2;
        InterfaceC43130Ixo interfaceC43130Ixo6;
        C40035HjN c40035HjN2 = c40035HjN;
        int i3 = 0;
        if (interfaceC07600Xd instanceof C54125OpG) {
            z = ((C54125OpG) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54125OpG = (C54125OpG) interfaceC07600Xd;
            int i4 = c54125OpG.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c54125OpG.A00 = i4 - Integer.MIN_VALUE;
            } else {
                c54125OpG = new C54125OpG(integrityAiModelDownloadCoordinator, interfaceC07600Xd, 0);
            }
        } else {
            c54125OpG = new C54125OpG(integrityAiModelDownloadCoordinator, interfaceC07600Xd, 0);
        }
        Object objA00 = c54125OpG.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c54125OpG.A00;
        if (i5 != 0) {
            if (i5 == 1) {
                c40035HjN2 = (C40035HjN) c54125OpG.A01;
                C0ZR.A01(objA00);
            } else {
                if (i5 == 2) {
                    c40592HtW = (C40592HtW) c54125OpG.A0E;
                    c40779Hwa = (C40779Hwa) c54125OpG.A0C;
                    c40035HjN2 = (C40035HjN) c54125OpG.A01;
                    C0ZR.A01(objA00);
                    c51713Nl4 = (C51713Nl4) objA00;
                    if (c51713Nl4 != null) {
                        Log.e("IntegrityAiModelDownload/failed to select tier-appropriate assets");
                        num3 = C02S.A0C;
                        return new C7BH(num3);
                    }
                    boolean z5 = c51713Nl4.A03;
                    c40035HjN2.A03 = Boolean.valueOf(z5);
                    InterfaceC001500s interfaceC001500s2 = integrityAiModelDownloadCoordinator.A0B.A00;
                    C40179HmL c40179HmL = (C40179HmL) interfaceC001500s2.get();
                    PE3 pe3 = PE3.A03;
                    InterfaceC43248Izk interfaceC43248IzkA00 = c40179HmL.A00(pe3, false);
                    InterfaceC43248Izk interfaceC43248IzkA01 = ((C40179HmL) interfaceC001500s2.get()).A00(PE3.A02, false);
                    listAt0 = interfaceC43248IzkA00.At0();
                    if (listAt0 != null && (!(listAt0 instanceof Collection) || !listAt0.isEmpty())) {
                        Iterator it = listAt0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z2 = false;
                                break;
                            }
                            if (it.next() instanceof GXI) {
                                z2 = true;
                                break;
                            }
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                    listAt1 = interfaceC43248IzkA01.At0();
                    if (listAt1 != null && (!(listAt1 instanceof Collection) || !listAt1.isEmpty())) {
                        Iterator it2 = listAt1.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z3 = false;
                                break;
                            }
                            if (it2.next() instanceof GXI) {
                                z3 = true;
                                break;
                            }
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                    if (z2 || !z3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("IntegrityAiModelDownload/hash verification missing: embed=");
                        sb.append(z2);
                        sb.append(", classifier=");
                        sb.append(z3);
                        Log.e(sb.toString());
                        return C7BM.A00;
                    }
                    InterfaceC001500s interfaceC001500s3 = integrityAiModelDownloadCoordinator.A03.A00;
                    c40860HxvA01 = ((I4a) interfaceC001500s3.get()).A01();
                    integrityAiModelDownloadCoordinator.A0F.A00.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String str4 = c40779Hwa.A02;
                    C40874Hy9 c40874Hy9 = c40779Hwa.A00;
                    C40706HvP c40706HvP = c40592HtW.A01;
                    C40706HvP c40706HvP2 = c40592HtW.A00;
                    String str5 = c40706HvP2.A00;
                    String str6 = c40706HvP2.A01;
                    C40778HwZ c40778HwZ = c51713Nl4.A00;
                    C40929Hz5 c40929Hz6 = new C40929Hz5(str5, str6, c40778HwZ.A02, c40778HwZ.A01, c40778HwZ.A03, c40778HwZ.A00);
                    String str7 = c40706HvP.A00;
                    String str8 = c40706HvP.A01;
                    C40778HwZ c40778HwZ2 = c51713Nl4.A01;
                    C40929Hz5 c40929Hz7 = new C40929Hz5(str7, str8, c40778HwZ2.A02, c40778HwZ2.A01, c40778HwZ2.A03, c40778HwZ2.A00);
                    C40778HwZ c40778HwZ3 = c51713Nl4.A02;
                    c40860Hxv = new C40860Hxv(c40929Hz6, c40929Hz7, new C40929Hz5(str7, str8, c40778HwZ3.A02, c40778HwZ3.A01, c40778HwZ3.A03, c40778HwZ3.A00), c40874Hy9, str4, jCurrentTimeMillis, z5);
                    ((I4a) interfaceC001500s3.get()).A02(c40860Hxv);
                    c54125OpG.A01 = c40035HjN2;
                    c54125OpG.A02 = null;
                    c54125OpG.A0A = null;
                    c54125OpG.A0B = null;
                    c54125OpG.A0C = null;
                    c54125OpG.A0D = null;
                    c54125OpG.A0E = null;
                    c54125OpG.A03 = null;
                    c54125OpG.A04 = null;
                    c54125OpG.A05 = null;
                    c54125OpG.A07 = c40860HxvA01;
                    c54125OpG.A08 = c40860Hxv;
                    c54125OpG.A00 = 3;
                    InterfaceC001500s interfaceC001500s4 = integrityAiModelDownloadCoordinator.A07.A00;
                    ((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A0B();
                    C41111I6n c41111I6nAne2 = ((C40179HmL) interfaceC001500s2.get()).A00(pe3, false).Ane();
                    int i6 = c41111I6nAne2.A01;
                    if (i6 <= 0 || (str2 = c41111I6nAne2.A04) == null || str2.length() == 0) {
                        c41111I6nAne = ((C40179HmL) interfaceC001500s2.get()).A00(PE3.A04, false).Ane();
                        i = c41111I6nAne.A01;
                        if (i > 0 && (str = c41111I6nAne.A04) != null && str.length() != 0) {
                            c40929Hz5 = c40860Hxv.A03;
                            if (!c40929Hz5.A01(c41111I6nAne)) {
                                String str9 = c40929Hz5.A01;
                                String str10 = c40929Hz5.A05;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("IntegrityAiModelDownload/tokenizer: ODML selection does not match provider model. ODML=[");
                                sb2.append(str9);
                                sb2.append(", v");
                                sb2.append(str10);
                                sb2.append("] provider=[");
                                sb2.append(str);
                                sb2.append(", v");
                                sb2.append(i);
                                sb2.append("]");
                                Log.e(sb2.toString());
                                interfaceC43130Ixo = IWR.A00;
                                interfaceC43130Ixo2 = IWP.A00;
                                objA00 = new C51624NjY(interfaceC43130Ixo, interfaceC43130Ixo2);
                            }
                        }
                        if (((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A0D()) {
                            IWN iwn = IWN.A00;
                            objA00 = new C51624NjY(iwn, iwn);
                        } else {
                            objA00 = ((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A08("feature_init", c54125OpG);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        C40929Hz5 c40929Hz8 = c40860Hxv.A02;
                        if (c40929Hz8.A01(c41111I6nAne2)) {
                            c41111I6nAne = ((C40179HmL) interfaceC001500s2.get()).A00(PE3.A04, false).Ane();
                            i = c41111I6nAne.A01;
                            if (i > 0) {
                                c40929Hz5 = c40860Hxv.A03;
                                if (!c40929Hz5.A01(c41111I6nAne)) {
                                    String str11 = c40929Hz5.A01;
                                    String str12 = c40929Hz5.A05;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("IntegrityAiModelDownload/tokenizer: ODML selection does not match provider model. ODML=[");
                                    sb3.append(str11);
                                    sb3.append(", v");
                                    sb3.append(str12);
                                    sb3.append("] provider=[");
                                    sb3.append(str);
                                    sb3.append(", v");
                                    sb3.append(i);
                                    sb3.append("]");
                                    Log.e(sb3.toString());
                                    interfaceC43130Ixo = IWR.A00;
                                    interfaceC43130Ixo2 = IWP.A00;
                                }
                            }
                            if (((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A0D()) {
                                IWN iwn2 = IWN.A00;
                                objA00 = new C51624NjY(iwn2, iwn2);
                            } else {
                                objA00 = ((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A08("feature_init", c54125OpG);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            String str13 = c40929Hz8.A01;
                            String str14 = c40929Hz8.A05;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("IntegrityAiModelDownload/embedding: ODML selection does not match provider model. ODML=[");
                            sb4.append(str13);
                            sb4.append(", v");
                            sb4.append(str14);
                            sb4.append("] provider=[");
                            sb4.append(str2);
                            sb4.append(", v");
                            sb4.append(i6);
                            sb4.append("]");
                            Log.e(sb4.toString());
                            interfaceC43130Ixo = IWP.A00;
                            interfaceC43130Ixo2 = IWR.A00;
                        }
                        objA00 = new C51624NjY(interfaceC43130Ixo, interfaceC43130Ixo2);
                    }
                    c51624NjY = (C51624NjY) objA00;
                    if (!c51624NjY.A00.BH9()) {
                    }
                    c51624NjY2 = c51624NjY;
                    interfaceC43130Ixo3 = IWR.A00;
                    interfaceC43130Ixo4 = c51624NjY2.A00;
                    c40035HjN2.A01 = interfaceC43130Ixo4;
                    interfaceC43130Ixo5 = c51624NjY2.A01;
                    c40035HjN2.A02 = interfaceC43130Ixo5;
                    c40035HjN2.A00 = interfaceC43130Ixo3;
                    interfaceC43130IxoArr = new InterfaceC43130Ixo[]{interfaceC43130Ixo4, interfaceC43130Ixo5, interfaceC43130Ixo3};
                    if (c40860HxvA01 != null) {
                        i2 = 0;
                        while (true) {
                            interfaceC43130Ixo6 = interfaceC43130IxoArr[i2];
                            if (interfaceC43130Ixo6 instanceof IWM) {
                            }
                            while (!C000700h.areEqual(interfaceC43130IxoArr[i3], IWQ.A00)) {
                                i3++;
                                if (i3 >= 3) {
                                    if (!C20810w4.A00((C20810w4) integrityAiModelDownloadCoordinator.A02.A00.get()).A0w(35401)) {
                                        break;
                                    }
                                    Log.i("IntegrityAiModelDownload/rolling back model config after a failed attempt");
                                    ((I4a) integrityAiModelDownloadCoordinator.A03.A00.get()).A02(c40860HxvA01);
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    if (interfaceC43130Ixo4 instanceof IWP) {
                        return C7BL.A00;
                    }
                    if (interfaceC43130Ixo5 instanceof IWP) {
                        return C7BP.A00;
                    }
                    if (interfaceC43130Ixo3 instanceof IWP) {
                        return C7BJ.A00;
                    }
                    if (!interfaceC43130Ixo4.BH9()) {
                    }
                }
                if (i5 == 3) {
                    c40860Hxv = (C40860Hxv) c54125OpG.A08;
                    c40860HxvA01 = (C40860Hxv) c54125OpG.A07;
                    c40035HjN2 = (C40035HjN) c54125OpG.A01;
                    C0ZR.A01(objA00);
                    c51624NjY = (C51624NjY) objA00;
                    if (!c51624NjY.A00.BH9() && c51624NjY.A01.BH9()) {
                        c54125OpG.A01 = c40035HjN2;
                        c54125OpG.A02 = null;
                        c54125OpG.A0A = null;
                        c54125OpG.A0B = null;
                        c54125OpG.A0C = null;
                        c54125OpG.A0D = null;
                        c54125OpG.A0E = null;
                        c54125OpG.A03 = null;
                        c54125OpG.A04 = null;
                        c54125OpG.A05 = null;
                        c54125OpG.A07 = c40860HxvA01;
                        c54125OpG.A08 = null;
                        c54125OpG.A09 = c51624NjY;
                        c54125OpG.A00 = 4;
                        C40179HmL c40179HmL2 = (C40179HmL) integrityAiModelDownloadCoordinator.A0B.A00.get();
                        PE3 pe4 = PE3.A02;
                        C41111I6n c41111I6nAne3 = c40179HmL2.A00(pe4, false).Ane();
                        int i7 = c41111I6nAne3.A01;
                        if (i7 <= 0 || (str3 = c41111I6nAne3.A04) == null || str3.length() == 0) {
                            if (c40860HxvA01 != null) {
                                C40929Hz5 c40929Hz9 = c40860HxvA01.A01;
                                C40929Hz5 c40929Hz10 = c40860Hxv.A01;
                                z4 = (!C000700h.areEqual(c40929Hz9.A04, c40929Hz10.A04) && C000700h.areEqual(c40929Hz9.A05, c40929Hz10.A05) && C000700h.areEqual(c40929Hz9.A01, c40929Hz10.A01) && C000700h.areEqual(c40929Hz9.A03, c40929Hz10.A03) && c40929Hz9.A00 == c40929Hz10.A00) ? false : true;
                            }
                            interfaceC001500s = integrityAiModelDownloadCoordinator.A0A.A00;
                            if (((GX9) interfaceC001500s.get()).A0E(pe4) || z4) {
                                integrityAiModelDownloadCoordinator.A0F.A00.get();
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                ((GX9) interfaceC001500s.get()).A0B(pe4, "integrity_coordinator");
                                objA03 = A03(integrityAiModelDownloadCoordinator, pe4, c54125OpG, jCurrentTimeMillis2);
                            } else {
                                objA03 = IWN.A00;
                            }
                        } else {
                            C40929Hz5 c40929Hz11 = c40860Hxv.A01;
                            if (c40929Hz11.A01(c41111I6nAne3)) {
                                if (c40860HxvA01 != null) {
                                    C40929Hz5 c40929Hz12 = c40860HxvA01.A01;
                                    C40929Hz5 c40929Hz13 = c40860Hxv.A01;
                                    if (!C000700h.areEqual(c40929Hz12.A04, c40929Hz13.A04)) {
                                    }
                                }
                                interfaceC001500s = integrityAiModelDownloadCoordinator.A0A.A00;
                                if (((GX9) interfaceC001500s.get()).A0E(pe4)) {
                                    integrityAiModelDownloadCoordinator.A0F.A00.get();
                                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                                    ((GX9) interfaceC001500s.get()).A0B(pe4, "integrity_coordinator");
                                    objA03 = A03(integrityAiModelDownloadCoordinator, pe4, c54125OpG, jCurrentTimeMillis3);
                                } else {
                                    integrityAiModelDownloadCoordinator.A0F.A00.get();
                                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                                    ((GX9) interfaceC001500s.get()).A0B(pe4, "integrity_coordinator");
                                    objA03 = A03(integrityAiModelDownloadCoordinator, pe4, c54125OpG, jCurrentTimeMillis4);
                                }
                            } else {
                                String str15 = c40929Hz11.A01;
                                String str16 = c40929Hz11.A05;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("IntegrityAiModelDownload/classifier: ODML selection does not match provider model. ODML=[");
                                sb5.append(str15);
                                sb5.append(", v");
                                sb5.append(str16);
                                sb5.append("] provider=[");
                                sb5.append(str3);
                                sb5.append(", v");
                                sb5.append(i7);
                                sb5.append("]");
                                Log.e(sb5.toString());
                                objA03 = IWP.A00;
                            }
                        }
                        if (objA03 != c0zq) {
                            c51624NjY2 = c51624NjY;
                            objA00 = objA03;
                        }
                        return c0zq;
                    }
                    c51624NjY2 = c51624NjY;
                    interfaceC43130Ixo3 = IWR.A00;
                    interfaceC43130Ixo4 = c51624NjY2.A00;
                    c40035HjN2.A01 = interfaceC43130Ixo4;
                    interfaceC43130Ixo5 = c51624NjY2.A01;
                    c40035HjN2.A02 = interfaceC43130Ixo5;
                    c40035HjN2.A00 = interfaceC43130Ixo3;
                    interfaceC43130IxoArr = new InterfaceC43130Ixo[]{interfaceC43130Ixo4, interfaceC43130Ixo5, interfaceC43130Ixo3};
                    if (c40860HxvA01 != null) {
                        i2 = 0;
                        do {
                            interfaceC43130Ixo6 = interfaceC43130IxoArr[i2];
                            if (!(interfaceC43130Ixo6 instanceof IWM) || C000700h.areEqual(interfaceC43130Ixo6, IWP.A00)) {
                                while (!C000700h.areEqual(interfaceC43130IxoArr[i3], IWQ.A00)) {
                                    i3++;
                                    if (i3 >= 3) {
                                        if (!C20810w4.A00((C20810w4) integrityAiModelDownloadCoordinator.A02.A00.get()).A0w(35401)) {
                                            break;
                                        }
                                        Log.i("IntegrityAiModelDownload/rolling back model config after a failed attempt");
                                        ((I4a) integrityAiModelDownloadCoordinator.A03.A00.get()).A02(c40860HxvA01);
                                        break;
                                    }
                                }
                                break;
                            }
                            if (!C000700h.areEqual(interfaceC43130Ixo6, IWN.A00) && !C000700h.areEqual(interfaceC43130Ixo6, IWO.A00) && !C000700h.areEqual(interfaceC43130Ixo6, IWQ.A00) && !C000700h.areEqual(interfaceC43130Ixo6, IWR.A00) && !(interfaceC43130Ixo6 instanceof IWL)) {
                                throw new C462423o();
                            }
                            i2++;
                        } while (i2 < 3);
                    }
                    if (interfaceC43130Ixo4 instanceof IWP) {
                        return C7BL.A00;
                    }
                    if (interfaceC43130Ixo5 instanceof IWP) {
                        return C7BP.A00;
                    }
                    if (interfaceC43130Ixo3 instanceof IWP) {
                        return C7BJ.A00;
                    }
                    return (!interfaceC43130Ixo4.BH9() && interfaceC43130Ixo5.BH9() && interfaceC43130Ixo3.BH9()) ? C7BO.A00 : new HDX(interfaceC43130Ixo4, interfaceC43130Ixo5, interfaceC43130Ixo3, null);
                }
                if (i5 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c51624NjY2 = (C51624NjY) c54125OpG.A09;
                c40860HxvA01 = (C40860Hxv) c54125OpG.A07;
                c40035HjN2 = (C40035HjN) c54125OpG.A01;
                C0ZR.A01(objA00);
            }
            interfaceC43130Ixo3 = (InterfaceC43130Ixo) objA00;
            interfaceC43130Ixo4 = c51624NjY2.A00;
            c40035HjN2.A01 = interfaceC43130Ixo4;
            interfaceC43130Ixo5 = c51624NjY2.A01;
            c40035HjN2.A02 = interfaceC43130Ixo5;
            c40035HjN2.A00 = interfaceC43130Ixo3;
            interfaceC43130IxoArr = new InterfaceC43130Ixo[]{interfaceC43130Ixo4, interfaceC43130Ixo5, interfaceC43130Ixo3};
            if (c40860HxvA01 != null) {
                i2 = 0;
                while (true) {
                    interfaceC43130Ixo6 = interfaceC43130IxoArr[i2];
                    if (interfaceC43130Ixo6 instanceof IWM) {
                    }
                    while (!C000700h.areEqual(interfaceC43130IxoArr[i3], IWQ.A00)) {
                        i3++;
                        if (i3 >= 3) {
                            if (!C20810w4.A00((C20810w4) integrityAiModelDownloadCoordinator.A02.A00.get()).A0w(35401)) {
                                break;
                            }
                            Log.i("IntegrityAiModelDownload/rolling back model config after a failed attempt");
                            ((I4a) integrityAiModelDownloadCoordinator.A03.A00.get()).A02(c40860HxvA01);
                            break;
                        }
                    }
                    break;
                }
            }
            if (interfaceC43130Ixo4 instanceof IWP) {
                return C7BL.A00;
            }
            if (interfaceC43130Ixo5 instanceof IWP) {
                return C7BP.A00;
            }
            if (interfaceC43130Ixo3 instanceof IWP) {
                return C7BJ.A00;
            }
            if (!interfaceC43130Ixo4.BH9()) {
            }
        }
        C0ZR.A01(objA00);
        integrityAiModelDownloadCoordinator.A06.A00.get();
        List listSingletonList = Collections.singletonList("gen_ai_embeddings_psi_4016_odml_classifier_1");
        C000700h.A06(listSingletonList);
        String str17 = (String) AbstractC02550Br.A0u(listSingletonList);
        if (str17 == null) {
            str17 = "unknown";
        }
        c40035HjN2.A04 = str17;
        OdmlModelDownloadClient odmlModelDownloadClient = (OdmlModelDownloadClient) integrityAiModelDownloadCoordinator.A0E.A00.get();
        c54125OpG.A01 = c40035HjN2;
        c54125OpG.A02 = null;
        c54125OpG.A00 = 1;
        objA00 = odmlModelDownloadClient.A00(listSingletonList, c54125OpG);
        InterfaceC42898Itz interfaceC42898Itz = (InterfaceC42898Itz) objA00;
        if (!(interfaceC42898Itz instanceof IZK)) {
            if (!(interfaceC42898Itz instanceof IZL)) {
                throw new C462423o();
            }
            IZL izl = (IZL) interfaceC42898Itz;
            Integer num4 = izl.A01;
            String strA04 = A04(num4);
            Integer num5 = izl.A00;
            if (num5 != null) {
                int iIntValue = num5.intValue();
                StringBuilder sb6 = new StringBuilder();
                sb6.append(" (code ");
                sb6.append(iIntValue);
                sb6.append(")");
                string = sb6.toString();
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb7 = new StringBuilder();
            sb7.append("IntegrityAiModelDownload/failed to fetch ODML metadata: ");
            sb7.append(strA04);
            sb7.append(string);
            Log.e(sb7.toString());
            String string2 = izl.A02;
            if (string2 == null) {
                string2 = num5 != null ? num5.toString() : null;
            }
            return new HDW(num4, string2);
        }
        try {
            JSONObject jSONObject = new JSONObject(((IZK) interfaceC42898Itz).A00);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("wa_odml_model_download")) != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("model_sets");
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(C0AC.A0G(c08780ajA09, 10));
            Iterator it3 = c08780ajA09.iterator();
            while (it3.hasNext()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(((AbstractC23851AeR) it3).A00());
                C000700h.A06(jSONObject2);
                JSONArray jSONArray2 = jSONObject2.getJSONArray("cdn_urls");
                C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, jSONArray2.length());
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(c08780ajA010, 10));
                Iterator it4 = c08780ajA010.iterator();
                while (it4.hasNext()) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(((AbstractC23851AeR) it4).A00());
                    String string3 = jSONObject3.getString("asset_name");
                    C000700h.A06(string3);
                    String string4 = jSONObject3.getString("url");
                    C000700h.A06(string4);
                    arrayList2.add(new C40591HtV(string3, string4));
                }
                JSONObject jSONObject4 = jSONObject2.getJSONObject("bt_proof");
                String string5 = jSONObject2.getString("set_name");
                C000700h.A06(string5);
                String string6 = jSONObject2.getString("manifest");
                C000700h.A06(string6);
                long j = jSONObject4.getLong("epoch");
                String string7 = jSONObject4.getString("namespace_name");
                C000700h.A06(string7);
                long j2 = jSONObject4.getLong("timestamp");
                String string8 = jSONObject4.getString("digest");
                C000700h.A06(string8);
                String string9 = jSONObject4.getString("base64_signature");
                C000700h.A06(string9);
                arrayList.add(new C40779Hwa(new C40874Hy9(jSONObject4.has("key_id") ? Integer.valueOf(jSONObject4.getInt("key_id")) : null, string7, string8, string9, jSONObject4.optString("serialized_message", null), jSONObject4.getInt("version"), j, j2), string5, string6, arrayList2));
            }
            List list = new C40488Hrp(arrayList).A00;
            if (list.isEmpty()) {
                Log.e("IntegrityAiModelDownload/ODML response contains no model sets");
                num3 = C02S.A00;
            } else {
                integrityAiModelDownloadCoordinator.A0D.A00.get();
                c40779Hwa = (C40779Hwa) AbstractC02550Br.A0u(list);
                if (c40779Hwa == null) {
                    Log.e("IntegrityAiModelDownload/failed to select model set");
                    num3 = C02S.A01;
                } else {
                    String str18 = c40779Hwa.A02;
                    c40035HjN2.A04 = str18;
                    InterfaceC020009l interfaceC020009l = integrityAiModelDownloadCoordinator.A00;
                    C40874Hy9 c40874Hy10 = c40779Hwa.A00;
                    String str19 = c40779Hwa.A01;
                    HSI hsi = (HSI) ((C32701bS) interfaceC020009l).invoke(c40874Hy10, str19);
                    if (hsi instanceof HG7) {
                        HG7 hg7 = (HG7) hsi;
                        String str20 = hg7.A01;
                        String str21 = hg7.A00;
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("IntegrityAiModelDownload/manifest verification failed: ");
                        sb8.append(str20);
                        sb8.append(" - ");
                        sb8.append(str21);
                        Log.e(sb8.toString());
                        if (C0C6.A0H(str21, "Signed content is empty", false)) {
                            num2 = C02S.A00;
                        } else if (C0C6.A0H(str21, "Failed to build SignatureResponse", false)) {
                            num2 = C02S.A01;
                        } else if (C0C6.A0H(str21, "Ledger verification threw an exception", false)) {
                            num2 = C02S.A0C;
                        } else {
                            num2 = C0C6.A0H(str21, "Ledger verification failed", false) ? C02S.A0N : C02S.A0Y;
                        }
                        String str22 = null;
                        if (C0C6.A0H(str21, "Ledger verification failed", false)) {
                            String strA0d = C0C7.A0d(str21, ": ", str21);
                            if (!C000700h.areEqual(strA0d, str21) && !C0C7.A0p(strA0d)) {
                                str22 = strA0d;
                            }
                        }
                        return new C7BQ(str20, num2, str22);
                    }
                    try {
                        JSONObject jSONObject5 = new JSONObject(str19);
                        JSONObject jSONObject6 = jSONObject5.getJSONObject("embedding_model");
                        C000700h.A06(jSONObject6);
                        C40706HvP c40706HvPA00 = A00(jSONObject6);
                        JSONObject jSONObject7 = jSONObject5.getJSONObject("classifier_model");
                        C000700h.A06(jSONObject7);
                        c40592HtW = new C40592HtW(c40706HvPA00, A00(jSONObject7));
                        List list2 = c40592HtW.A01.A02;
                        List list3 = c40779Hwa.A03;
                        List listA05 = A05(list2, list3);
                        List listA06 = A05(c40592HtW.A00.A02, list3);
                        IntegrityAiDeviceTierSelector integrityAiDeviceTierSelector = (IntegrityAiDeviceTierSelector) integrityAiModelDownloadCoordinator.A05.A00.get();
                        c54125OpG.A01 = c40035HjN2;
                        c54125OpG.A02 = null;
                        c54125OpG.A0A = null;
                        c54125OpG.A0B = null;
                        c54125OpG.A0C = c40779Hwa;
                        c54125OpG.A0D = null;
                        c54125OpG.A0E = c40592HtW;
                        c54125OpG.A03 = null;
                        c54125OpG.A04 = null;
                        c54125OpG.A00 = 2;
                        objA00 = integrityAiDeviceTierSelector.A00(str18, listA05, listA06, c54125OpG);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c51713Nl4 = (C51713Nl4) objA00;
                        if (c51713Nl4 != null) {
                            boolean z6 = c51713Nl4.A03;
                            c40035HjN2.A03 = Boolean.valueOf(z6);
                            InterfaceC001500s interfaceC001500s5 = integrityAiModelDownloadCoordinator.A0B.A00;
                            C40179HmL c40179HmL3 = (C40179HmL) interfaceC001500s5.get();
                            PE3 pe5 = PE3.A03;
                            InterfaceC43248Izk interfaceC43248IzkA02 = c40179HmL3.A00(pe5, false);
                            InterfaceC43248Izk interfaceC43248IzkA03 = ((C40179HmL) interfaceC001500s5.get()).A00(PE3.A02, false);
                            listAt0 = interfaceC43248IzkA02.At0();
                            if (listAt0 != null) {
                                z2 = false;
                                break;
                            }
                            z2 = false;
                            break;
                            listAt1 = interfaceC43248IzkA03.At0();
                            if (listAt1 != null) {
                                z3 = false;
                                break;
                            }
                            z3 = false;
                            break;
                            if (z2) {
                            }
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("IntegrityAiModelDownload/hash verification missing: embed=");
                            sb9.append(z2);
                            sb9.append(", classifier=");
                            sb9.append(z3);
                            Log.e(sb9.toString());
                            return C7BM.A00;
                        }
                        Log.e("IntegrityAiModelDownload/failed to select tier-appropriate assets");
                        num3 = C02S.A0C;
                    } catch (JSONException e) {
                        String message = e.getMessage();
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("IntegrityAiModelDownload/failed to parse manifest: ");
                        sb10.append(message);
                        Log.e(sb10.toString());
                        num = C02S.A01;
                        return new C7BI(num);
                    }
                }
            }
            return new C7BH(num3);
        } catch (JSONException e2) {
            String message2 = e2.getMessage();
            StringBuilder sb11 = new StringBuilder();
            sb11.append("IntegrityAiModelDownload/failed to parse ODML response: ");
            sb11.append(message2);
            Log.e(sb11.toString());
            num = C02S.A00;
        }
    }

    public static final boolean A06(IntegrityAiModelDownloadCoordinator integrityAiModelDownloadCoordinator) {
        String str;
        C40860Hxv c40860HxvA01 = ((I4a) integrityAiModelDownloadCoordinator.A03.A00.get()).A01();
        if (c40860HxvA01 != null && (str = c40860HxvA01.A05) != null) {
            integrityAiModelDownloadCoordinator.A06.A00.get();
            List listSingletonList = Collections.singletonList("gen_ai_embeddings_psi_4016_odml_classifier_1");
            C000700h.A06(listSingletonList);
            Object objA0y = AbstractC02550Br.A0y(listSingletonList);
            if (objA0y == null) {
                Log.e("IntegrityAiModelDownload/refresh: expected exactly one configured model set, skipping check");
            } else if (!str.equals(objA0y) && C20810w4.A00((C20810w4) integrityAiModelDownloadCoordinator.A02.A00.get()).A0w(35401)) {
                return true;
            }
        }
        return false;
    }

    public final ADN A07() {
        C40860Hxv c40860HxvA01 = ((I4a) this.A03.A00.get()).A01();
        if (c40860HxvA01 == null) {
            Integer num = C02S.A00;
            return new ADN(null, null, null, null, num, num, num, num, null);
        }
        C40929Hz5 c40929Hz5 = c40860HxvA01.A02;
        PE3 pe3 = PE3.A03;
        Integer numA01 = A01(c40929Hz5, pe3);
        C40929Hz5 c40929Hz6 = c40860HxvA01.A03;
        PE3 pe4 = PE3.A04;
        Integer numA02 = A01(c40929Hz6, pe4);
        C40929Hz5 c40929Hz7 = c40860HxvA01.A01;
        PE3 pe5 = PE3.A02;
        Integer numA03 = A01(c40929Hz7, pe5);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        boolean zA0E = EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A0E(pe3);
        boolean zA0E2 = EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A0E(pe4);
        boolean zA0E3 = ((GX9) this.A0A.A00.get()).A0E(pe5);
        Integer num2 = C02S.A0C;
        if (numA01 == num2 || numA02 == num2 || numA03 == num2) {
            num2 = C02S.A01;
        } else {
            Integer num3 = C02S.A01;
            if (numA01 != num3 && numA02 != num3 && numA03 != num3) {
                num2 = (zA0E && zA0E2 && zA0E3) ? C02S.A0Y : C02S.A0N;
            }
        }
        return new ADN(Boolean.valueOf(c40860HxvA01.A06), Boolean.valueOf(zA0E), Boolean.valueOf(zA0E2), Boolean.valueOf(zA0E3), num2, numA01, numA02, numA03, c40860HxvA01.A05);
    }

    public static String A04(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACS_TOKEN_ISSUANCE_FAILED";
            case 2:
                return "ACS_TOKEN_ILLEGAL_STATE";
            case 3:
                return "OHAI_SEND_FAILED";
            case 4:
                return "OHAI_TRANSPORT_FAILURE";
            case 5:
                return "HTTP_ERROR";
            default:
                return "ACS_TOKEN_NOT_READY";
        }
    }
}
