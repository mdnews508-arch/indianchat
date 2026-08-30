package com.whatsapp.calling.ui.floatingview.usecase;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC28455Cd9;
import X.AbstractC29778D2d;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BED;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0DF;
import X.C0P2;
import X.C0V3;
import X.C0ZQ;
import X.C0ZR;
import X.C149086gY;
import X.C15540my;
import X.C1611176b;
import X.C1HW;
import X.C1SO;
import X.C26791Boh;
import X.C26792Boi;
import X.C26793Boj;
import X.C26794Bok;
import X.C27349By3;
import X.C28361CbA;
import X.C28814Ck6;
import X.C28815Ck7;
import X.C28995Cn3;
import X.C29170Cpy;
import X.C29178CqA;
import X.C29712CzW;
import X.C30060DEh;
import X.C30061DEi;
import X.C30203DJw;
import X.C31031Dgm;
import X.C31237DkJ;
import X.C31317Dmt;
import X.C8AC;
import X.CHZ;
import X.CI3;
import X.CLY;
import X.COH;
import X.D04;
import X.D1Z;
import X.D29;
import X.DF2;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC197218jk;
import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class FloatingViewUseCase {
    public Point A00;
    public C28814Ck6 A01;
    public C28995Cn3 A02;
    public UserJid A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public final C30203DJw A0G = (C30203DJw) C00C.A02(2798);
    public final AbstractC003401y A0P = AbstractC466825v.A0s();
    public final C016207r A0J = AbstractC466325q.A0J();
    public final C05C A09 = AnonymousClass056.A00(3206);
    public final C08Y A0L = AbstractC466325q.A0W();
    public final Application A08 = C00I.A00();
    public final C27349By3 A0E = (C27349By3) C00C.A02(2592);
    public final C05C A0A = AbstractC466025n.A0W();
    public final FilterUtils A0N = (FilterUtils) C00C.A02(6396);
    public final InterfaceC04320Jt A0K = BA0.A0I();
    public final C05C A0D = AbstractC25330B9y.A0B();
    public final C0V3 A0M = AbstractC148896gB.A0Q();
    public final C15540my A0I = AbstractC466725u.A0I();
    public final C05C A0C = AbstractC148876g9.A0I();
    public final DF2 A0H = (DF2) C00C.A02(2689);
    public final VoipCameraManager A0F = (VoipCameraManager) C00C.A02(2591);
    public final C05C A0B = AnonymousClass056.A00(3205);
    public final InterfaceC001000l A0O = C31031Dgm.A01(C02S.A0C, this, 20);

    public static final UserJid A00(D04 d04) {
        Object next;
        Iterator it = d04.A0B.values().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((ParticipantInfo) next).isScreenShared);
        ParticipantInfo participantInfo = (ParticipantInfo) next;
        if (participantInfo != null) {
            return participantInfo.jid;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c8 A[PHI: r9
  0x01c8: PHI (r9v4 com.whatsapp.calling.infra.ParticipantInfo) = 
  (r9v6 com.whatsapp.calling.infra.ParticipantInfo)
  (r9v6 com.whatsapp.calling.infra.ParticipantInfo)
  (r9v6 com.whatsapp.calling.infra.ParticipantInfo)
  (r9v6 com.whatsapp.calling.infra.ParticipantInfo)
  (r9v9 com.whatsapp.calling.infra.ParticipantInfo)
 binds: [B:122:0x01b9, B:123:0x01bb, B:125:0x01bf, B:127:0x01c6, B:101:0x017c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:151:0x020a  */
    /* JADX WARN: Code duplicated, block: B:153:0x020f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0216  */
    /* JADX WARN: Code duplicated, block: B:158:0x021b  */
    /* JADX WARN: Code duplicated, block: B:160:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x0224  */
    /* JADX WARN: Code duplicated, block: B:166:0x022b  */
    /* JADX WARN: Code duplicated, block: B:168:0x022e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0230  */
    /* JADX WARN: Code duplicated, block: B:173:0x0238  */
    /* JADX WARN: Code duplicated, block: B:177:0x023f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0241  */
    /* JADX WARN: Code duplicated, block: B:180:0x0245 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x024d  */
    /* JADX WARN: Code duplicated, block: B:188:0x025c  */
    /* JADX WARN: Code duplicated, block: B:190:0x0260  */
    /* JADX WARN: Code duplicated, block: B:193:0x0265 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x026f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0275  */
    /* JADX WARN: Code duplicated, block: B:204:0x027b  */
    /* JADX WARN: Code duplicated, block: B:206:0x029b  */
    /* JADX WARN: Code duplicated, block: B:208:0x029f  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:214:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:216:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:218:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:227:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:233:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:239:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:241:0x0301 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x0308 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x0327  */
    /* JADX WARN: Code duplicated, block: B:260:0x032b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0335  */
    /* JADX WARN: Code duplicated, block: B:266:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x0388  */
    /* JADX WARN: Code duplicated, block: B:272:0x0393  */
    /* JADX WARN: Code duplicated, block: B:280:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:282:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:284:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:290:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:293:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:296:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:300:0x0404  */
    /* JADX WARN: Code duplicated, block: B:302:0x040f  */
    /* JADX WARN: Code duplicated, block: B:305:0x0414  */
    /* JADX WARN: Code duplicated, block: B:311:0x0442  */
    /* JADX WARN: Code duplicated, block: B:313:0x0445  */
    /* JADX WARN: Code duplicated, block: B:316:0x0450  */
    /* JADX WARN: Code duplicated, block: B:319:0x0464  */
    /* JADX WARN: Code duplicated, block: B:322:0x0470 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:332:0x0488  */
    /* JADX WARN: Code duplicated, block: B:334:0x048b  */
    /* JADX WARN: Code duplicated, block: B:337:0x0493  */
    /* JADX WARN: Code duplicated, block: B:340:0x0498 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:344:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:346:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:349:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:352:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:355:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:358:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:361:0x0502  */
    /* JADX WARN: Code duplicated, block: B:363:0x0510  */
    /* JADX WARN: Code duplicated, block: B:364:0x0512  */
    /* JADX WARN: Code duplicated, block: B:369:0x0535  */
    /* JADX WARN: Code duplicated, block: B:371:0x0538  */
    /* JADX WARN: Code duplicated, block: B:374:0x053e  */
    /* JADX WARN: Code duplicated, block: B:377:0x054a  */
    /* JADX WARN: Code duplicated, block: B:380:0x0567  */
    /* JADX WARN: Code duplicated, block: B:387:0x057d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:389:0x0586  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:390:0x0589  */
    /* JADX WARN: Code duplicated, block: B:391:0x058b  */
    /* JADX WARN: Code duplicated, block: B:396:0x059e  */
    /* JADX WARN: Code duplicated, block: B:397:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:398:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:399:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:400:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:405:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:406:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:407:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:408:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:409:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:410:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:412:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:414:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:417:0x05f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:418:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:419:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:420:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:421:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:422:0x05fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:423:0x0600  */
    /* JADX WARN: Code duplicated, block: B:424:0x0604  */
    /* JADX WARN: Code duplicated, block: B:425:0x0608  */
    /* JADX WARN: Code duplicated, block: B:427:0x0612  */
    /* JADX WARN: Code duplicated, block: B:429:0x061d  */
    /* JADX WARN: Code duplicated, block: B:430:0x0621 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:431:0x0623  */
    /* JADX WARN: Code duplicated, block: B:432:0x0628  */
    /* JADX WARN: Code duplicated, block: B:433:0x062d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:434:0x062f  */
    /* JADX WARN: Code duplicated, block: B:436:0x0633  */
    /* JADX WARN: Code duplicated, block: B:440:0x063f  */
    /* JADX WARN: Code duplicated, block: B:441:0x0643  */
    /* JADX WARN: Code duplicated, block: B:443:0x064a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:453:0x0661  */
    /* JADX WARN: Code duplicated, block: B:466:0x067f  */
    /* JADX WARN: Code duplicated, block: B:469:0x068b  */
    /* JADX WARN: Code duplicated, block: B:472:0x0693  */
    /* JADX WARN: Code duplicated, block: B:473:0x0695 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:476:0x069d  */
    /* JADX WARN: Code duplicated, block: B:477:0x069f  */
    /* JADX WARN: Code duplicated, block: B:482:0x06af  */
    /* JADX WARN: Code duplicated, block: B:483:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:484:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:485:0x06b8 A[DONT_INVERT, PHI: r4
  0x06b8: PHI (r4v25 com.whatsapp.infra.core.jid.UserJid) = 
  (r4v8 com.whatsapp.infra.core.jid.UserJid)
  (r4v8 com.whatsapp.infra.core.jid.UserJid)
  (r4v7 com.whatsapp.infra.core.jid.UserJid)
  (r4v7 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:179:0x0243, B:180:0x0245, B:174:0x023a, B:176:0x023d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:486:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:488:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:490:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:495:0x06de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:502:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:503:0x06f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:505:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:506:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:507:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:508:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:511:0x0707  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:84:0x014f A[PHI: r1
  0x014f: PHI (r1v72 com.whatsapp.calling.infra.ParticipantInfo) = (r1v70 com.whatsapp.calling.infra.ParticipantInfo), (r1v74 com.whatsapp.calling.infra.ParticipantInfo) binds: [B:111:0x019d, B:83:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x020a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x0216, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:296:0x03f7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:311:0x0442, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:332:0x0488, please report this as an issue */
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
    public final Object A01(Point point, InterfaceC197218jk interfaceC197218jk, D04 d04, CI3 ci3, C28815Ck7 c28815Ck7, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C31237DkJ c31237DkJ;
        C28995Cn3 c28995Cn3;
        UserJid userJid;
        boolean z5;
        int i3;
        boolean z6;
        boolean z7;
        UserJid userJid2;
        ParticipantInfo participantInfo;
        boolean z8;
        boolean z9;
        boolean z10;
        ParticipantInfo participantInfo2;
        UserJid userJid3;
        boolean z11;
        boolean zA0t;
        C27349By3 c27349By3;
        D04 d04A0L;
        boolean z12;
        D04 d04A0L2;
        boolean z13;
        boolean z14;
        UserJid userJid4;
        UserJid userJid5;
        CI3 ci4;
        UserJid userJid6;
        D04 d04A0L3;
        D04 d04A0L4;
        UserJid userJid7;
        CLY cly;
        boolean z15;
        boolean zA1a;
        int i4;
        C0DF c0dfA09;
        int iA00;
        int i5;
        boolean z16;
        int i6;
        C1611176b c1611176bA0Z;
        int iA01;
        CI3 ci5;
        AbstractC28455Cd9 bed;
        boolean z17;
        CHZ chz;
        boolean z18;
        boolean z19;
        boolean z20;
        VoipCameraManager voipCameraManager;
        C28814Ck6 c28814Ck6;
        boolean zA1b;
        boolean z21;
        C28814Ck6 c28814Ck7;
        Bitmap bitmap;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        float f;
        boolean z26;
        boolean z27;
        boolean z28;
        C28814Ck6 c28814Ck8;
        Bitmap bitmap2;
        boolean z29;
        boolean z30;
        Drawable drawable;
        String str;
        Drawable drawableA02;
        boolean zA1a2;
        Point pointA01;
        boolean z31;
        int i7;
        int i8;
        int i9;
        int i10;
        int iMin;
        int iMax;
        int i11;
        int i12;
        int i13;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i14;
        int i15;
        Point point2;
        boolean zHasLastCachedFrame;
        int iA0Y;
        UserJid userJid8;
        C28814Ck6 c28814Ck9;
        UserJid userJid9;
        Bitmap bitmapA0K;
        int width;
        String strA0K;
        boolean z32;
        C08Y c08y;
        UserJid userJid10;
        UserJid userJid11;
        boolean z33;
        ParticipantInfo participantInfo3;
        int i16;
        D04 d05 = d04;
        if (interfaceC07600Xd instanceof C31237DkJ) {
            c31237DkJ = (C31237DkJ) interfaceC07600Xd;
            int i17 = c31237DkJ.label;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                c31237DkJ.label = i17 - Integer.MIN_VALUE;
            } else {
                c31237DkJ = new C31237DkJ(this, interfaceC07600Xd);
            }
        } else {
            c31237DkJ = new C31237DkJ(this, interfaceC07600Xd);
        }
        Object obj = c31237DkJ.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i18 = c31237DkJ.label;
        if (i18 == 0) {
            C0ZR.A01(obj);
            if (D29.A02(D04.A00(d05)) && (z5 = d05.A0j) && !d05.A0X) {
                ImmutableMap immutableMap = d05.A0B;
                Collection collectionValues = immutableMap.values();
                if (collectionValues.isEmpty()) {
                    i3 = 0;
                } else {
                    Iterator it = collectionValues.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        if (AbstractC25329B9x.A0E(it).isConnected() && (i3 = i3 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                UserJid userJidA00 = A00(d05);
                if (userJidA00 != null) {
                    z6 = this.A0L.BKS(userJidA00) ? false : true;
                }
                if (z && i3 == 2) {
                    z7 = z6 ? false : true;
                }
                this.A06 = z7;
                COH coh = COH.$redex_init_class;
                switch (ci3.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        boolean z34 = d05.A0Y;
                        if (z34 && userJidA00 == null && c28815Ck7 != null) {
                            z33 = this.A0L.BKS(c28815Ck7.A00) ? false : true;
                        }
                        participantInfo = null;
                        participantInfo = null;
                        participantInfo = null;
                        Object obj2 = null;
                        participantInfo = null;
                        participantInfo = null;
                        participantInfo = null;
                        participantInfo = null;
                        if (c28815Ck7 != null && !z33) {
                            participantInfo3 = (ParticipantInfo) immutableMap.get(c28815Ck7.A00);
                            if (participantInfo3 != null && participantInfo3.isConnected()) {
                                participantInfo = participantInfo3;
                            }
                            if (i3 != 3) {
                            }
                            this.A04 = z8;
                            if (participantInfo == null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            this.A05 = z9;
                            if (participantInfo != null) {
                                if (c28815Ck7 != null) {
                                    userJid11 = c28815Ck7.A00;
                                } else {
                                    userJid11 = null;
                                }
                                if (C000700h.areEqual(userJid11, participantInfo.jid)) {
                                }
                            }
                            participantInfo2 = d05.A0C;
                            if (participantInfo2 != null) {
                                userJid3 = participantInfo2.jid;
                            } else {
                                userJid3 = null;
                            }
                            z11 = true;
                            zA0t = AbstractC32971bt.A0t(userJidA00);
                            c27349By3 = this.A0E;
                            d04A0L = c27349By3.A0L();
                            if (d04A0L != null) {
                                if (d04A0L.A0V) {
                                }
                            }
                            d04A0L2 = c27349By3.A0L();
                            if (d04A0L2 != null) {
                                if (d04A0L2.A0Y) {
                                }
                            }
                            if (zA0t) {
                            }
                            userJid4 = userJid3;
                            userJid5 = null;
                            if (z14) {
                                userJid4 = null;
                            } else if (i3 <= 2) {
                                if (participantInfo != null) {
                                    userJid4 = userJid10;
                                }
                            } else if (i3 != 3) {
                                userJid4 = null;
                            }
                            if (!z10) {
                                if (participantInfo != null) {
                                    userJid5 = participantInfo.jid;
                                }
                                if (!z10) {
                                    if (userJid3 != null) {
                                        z32 = true;
                                        boolean zA1a3 = AbstractC466225p.A1a(ci3, CI3.A04);
                                        if (zA0t) {
                                            c08y = this.A0L;
                                            if (c08y.BKS(userJidA00)) {
                                                z32 = false;
                                            }
                                        }
                                        if (z14) {
                                            userJid3 = null;
                                        } else {
                                            userJid3 = null;
                                        }
                                    } else {
                                        userJid3 = null;
                                    }
                                } else if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a4 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                if (participantInfo != null) {
                                    userJid5 = participantInfo.jid;
                                }
                                if (!z10) {
                                    if (userJid3 != null) {
                                        z32 = true;
                                        boolean zA1a5 = AbstractC466225p.A1a(ci3, CI3.A04);
                                        if (zA0t) {
                                            c08y = this.A0L;
                                            if (c08y.BKS(userJidA00)) {
                                                z32 = false;
                                            }
                                        }
                                        if (z14) {
                                            userJid3 = null;
                                        } else {
                                            userJid3 = null;
                                        }
                                    } else {
                                        userJid3 = null;
                                    }
                                } else if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a6 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            }
                            ci4 = CI3.A04;
                            if (ci3 != ci4) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            this.A02 = new C28995Cn3(userJid4, userJid5, userJid3, z11);
                            if (participantInfo != null) {
                                userJid6 = participantInfo.jid;
                            } else {
                                userJid6 = null;
                            }
                            if (i2 != 3) {
                                cly = null;
                            } else if (z6) {
                                if (ci3 != CI3.A06) {
                                }
                                if (ci3 != CI3.A05) {
                                }
                                cly = null;
                            } else {
                                d04A0L3 = c27349By3.A0L();
                                if (d04A0L3 == null) {
                                    userJid7 = this.A03;
                                    if (userJid7 == null) {
                                        if (userJid6 == null) {
                                            cly = null;
                                        } else {
                                            cly = null;
                                        }
                                    } else if (userJid6 != null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else {
                                    userJid7 = this.A03;
                                    if (userJid7 == null) {
                                        if (userJid6 == null) {
                                            cly = null;
                                        } else {
                                            cly = null;
                                        }
                                    } else if (userJid6 != null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                }
                            }
                            if (this.A07 <= 3) {
                            }
                            this.A07 = i3;
                            this.A03 = participantInfo != null ? participantInfo.jid : null;
                            if (participantInfo != null) {
                                CI3 ci6 = CI3.A08;
                                zA1a = AbstractC466225p.A1a(ci3, ci6);
                                i4 = i;
                                c0dfA09 = AbstractC466125o.A0i(this.A0A).A09(participantInfo.jid);
                                iA00 = D1Z.A00(participantInfo);
                                i5 = participantInfo.reconnectingOption;
                                z16 = false;
                                if (iA00 != 2) {
                                    c1611176bA0Z = null;
                                    if (iA00 != 3) {
                                        if (iA00 == 9) {
                                            i6 = R.string._name_removed__res_0x7f124a4b;
                                        }
                                    } else if (i5 != 0) {
                                        i6 = R.string._name_removed__res_0x7f124a4d;
                                    }
                                    iA01 = C0P2.A00(immutableMap.values(), false);
                                    ci5 = CI3.A07;
                                    if (ci3 == ci5) {
                                        if (participantInfo.isSelf) {
                                            bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                        } else {
                                            strA0K = this.A0I.A0K(c0dfA09);
                                            if (strA0K == null) {
                                                strA0K = Voip.REJECT_REASON_DECLINED;
                                            }
                                            bed = new BED(strA0K);
                                        }
                                    } else {
                                        bed = null;
                                    }
                                    if (z4) {
                                    }
                                    if (this.A0H.A0L) {
                                        chz = CHZ.A02;
                                    } else if (z3) {
                                        chz = CHZ.A03;
                                    } else {
                                        chz = CHZ.A05;
                                    }
                                    z18 = participantInfo.isSelf;
                                    if (!z18) {
                                        z19 = true;
                                        z20 = false;
                                    } else {
                                        z19 = true;
                                        z20 = false;
                                    }
                                    if (i2 != z19) {
                                        z19 = false;
                                    }
                                    if (participantInfo.isMuted) {
                                        z16 = true;
                                    }
                                    voipCameraManager = this.A0F;
                                    if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                        c28814Ck9 = this.A01;
                                        if (c28814Ck9 != null) {
                                            userJid9 = c28814Ck9.A01;
                                        } else {
                                            userJid9 = null;
                                        }
                                        if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                            c28814Ck6 = this.A01;
                                        } else {
                                            UserJid userJid12 = participantInfo.jid;
                                            bitmapA0K = c27349By3.A0K(participantInfo);
                                            if (bitmapA0K != null) {
                                                width = bitmapA0K.getWidth() / 40;
                                                if (width < 8) {
                                                    width = 8;
                                                } else if (width > 16) {
                                                    width = 16;
                                                }
                                                this.A0N.A02(bitmapA0K, width, 2);
                                            } else {
                                                bitmapA0K = null;
                                            }
                                            c28814Ck6 = new C28814Ck6(bitmapA0K, userJid12);
                                        }
                                    } else {
                                        c28814Ck6 = null;
                                    }
                                    this.A01 = c28814Ck6;
                                    InterfaceC001500s interfaceC001500s = this.A09.A00;
                                    Bitmap bitmap3 = (Bitmap) ((C28361CbA) interfaceC001500s.get()).A04.getValue();
                                    zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s.get()).A03);
                                    C29712CzW c29712CzW = new C29712CzW(c0dfA09, participantInfo.jid);
                                    c29712CzW.A0Z = participantInfo.isSelf;
                                    c29712CzW.A0V = true;
                                    c29712CzW.A0b = z5;
                                    c29712CzW.A0W = participantInfo.isRequestingRotatedVideo;
                                    boolean z35 = d05.A0Z;
                                    c29712CzW.A0O = z35;
                                    c29712CzW.A0q = z16;
                                    c29712CzW.A0S = z19;
                                    c29712CzW.A0h = AbstractC466225p.A1X(iA00, 3);
                                    if (z16) {
                                    }
                                    c29712CzW.A0e = z21;
                                    c29712CzW.A0G = c1611176bA0Z;
                                    c29712CzW.A0r = z35;
                                    if (c28815Ck7 == null) {
                                        if (participantInfo.isSelf) {
                                            boolean z36 = d05.A0U;
                                            c28814Ck7 = this.A01;
                                            if (c28814Ck7 != null) {
                                                bitmap = c28814Ck7.A00;
                                            } else {
                                                bitmap = null;
                                            }
                                            if (D1Z.A03(bitmap, participantInfo, z36, this.A0J.A0w(13450))) {
                                            }
                                        } else {
                                            boolean z37 = d05.A0U;
                                            c28814Ck7 = this.A01;
                                            if (c28814Ck7 != null) {
                                                bitmap = c28814Ck7.A00;
                                            } else {
                                                bitmap = null;
                                            }
                                            if (D1Z.A03(bitmap, participantInfo, z37, this.A0J.A0w(13450))) {
                                            }
                                        }
                                    } else if (participantInfo.isSelf) {
                                        boolean z38 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z38, this.A0J.A0w(13450))) {
                                        }
                                    } else {
                                        boolean z39 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z39, this.A0J.A0w(13450))) {
                                        }
                                    }
                                    c29712CzW.A0M = z22;
                                    if (!z10) {
                                        if (iA01 > 1) {
                                        }
                                    }
                                    c29712CzW.A0i = z23;
                                    UserJid userJid13 = participantInfo.jid;
                                    if (!z10) {
                                        iA0Y = this.A0J.A0Y(2331);
                                        z24 = true;
                                        if (iA0Y < 1) {
                                            iA0Y = 1;
                                        }
                                        if (iA01 < iA0Y) {
                                            z24 = false;
                                        }
                                    } else {
                                        z24 = false;
                                    }
                                    c29712CzW.A0j = z24;
                                    c29712CzW.A0T = participantInfo.isMuteRequested;
                                    c29712CzW.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                    c29712CzW.A05 = i * (-90);
                                    c29712CzW.A0n = z17;
                                    c29712CzW.A0w = z20;
                                    c29712CzW.A0E = chz;
                                    if (participantInfo.isSelf) {
                                        if (z3) {
                                        }
                                    }
                                    c29712CzW.A0a = z25;
                                    c29712CzW.A0F = bed;
                                    if (ci3 == ci5) {
                                        f = 1.0f;
                                    } else {
                                        f = ci3.sizeFactor / CI3.A00;
                                    }
                                    c29712CzW.A02 = f;
                                    if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                        i4 = 0;
                                    }
                                    c29712CzW.A07 = i4;
                                    if (!participantInfo.isVideoEnabled()) {
                                        z26 = false;
                                    } else {
                                        z26 = false;
                                    }
                                    c29712CzW.A0p = z26;
                                    z27 = participantInfo.isSelf;
                                    if (z27) {
                                        if (zA1b) {
                                        }
                                    }
                                    c29712CzW.A0m = z28;
                                    c29712CzW.A0D = interfaceC197218jk;
                                    c29712CzW.A08 = z27 ? bitmap3 : null;
                                    if (!z27) {
                                    }
                                    c29712CzW.A09 = bitmap2;
                                    if (iA01 > 1) {
                                        C000700h.A0A(voipCameraManager, 1);
                                        if (participantInfo.isSelf) {
                                            zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                        } else {
                                            zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                        }
                                        if (zHasLastCachedFrame) {
                                        }
                                    }
                                    c29712CzW.A0y = z29;
                                    z30 = participantInfo.isHandRaised;
                                    c29712CzW.A0R = z30;
                                    if (z30) {
                                        drawable = (Drawable) this.A0O.getValue();
                                    } else {
                                        drawable = null;
                                    }
                                    c29712CzW.A0A = drawable;
                                    str = participantInfo.reaction;
                                    c29712CzW.A0I = str;
                                    if (str != null) {
                                        drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                    } else {
                                        drawableA02 = null;
                                    }
                                    c29712CzW.A0B = drawableA02;
                                    C29178CqA c29178CqAA01 = c29712CzW.A01();
                                    zA1a2 = AbstractC466225p.A1a(ci3, ci6);
                                    if (z10) {
                                        point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                    } else {
                                        pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                        z31 = participantInfo.isSelf;
                                        if (pointA01 != null) {
                                            if (z31) {
                                                this.A00 = pointA01;
                                            }
                                        } else {
                                            if (!z31) {
                                                i7 = point.x;
                                                i8 = point.y;
                                            } else {
                                                i7 = point.x;
                                                i8 = point.y;
                                            }
                                            pointA01 = new Point(i7, i8);
                                        }
                                        i9 = pointA01.x;
                                        i10 = pointA01.y;
                                        iMin = Math.min(i9, i10);
                                        iMax = Math.max(i9, i10);
                                        i11 = point.x;
                                        i12 = point.y;
                                        int iMin2 = Math.min(i11, i12);
                                        int iMax2 = Math.max(i11, i12);
                                        i13 = i11;
                                        if (i9 < i10) {
                                            i13 = i12;
                                        }
                                        if (i9 >= i10) {
                                            i11 = i12;
                                        }
                                        if (zA1a2) {
                                        }
                                        f3 = iMax2;
                                        f4 = iMin2;
                                        if (f3 > 2.5f * f4) {
                                            f5 = f2 * f3;
                                            f6 = iMax;
                                        } else {
                                            f5 = f2 * f4;
                                            f6 = iMin;
                                        }
                                        float f7 = iMin;
                                        float f8 = iMax;
                                        float fMin = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f7, (i13 * 0.5f) / f8));
                                        i14 = (int) (f7 * fMin);
                                        i15 = (int) (f8 * fMin);
                                        if (participantInfo.isSelf) {
                                        }
                                    }
                                    return new C30060DEh(point2, c29178CqAA01, cly, z10, z6, z15);
                                }
                                i6 = R.string._name_removed__res_0x7f124a43;
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                                iA01 = C0P2.A00(immutableMap.values(), false);
                                ci5 = CI3.A07;
                                if (ci3 == ci5) {
                                    if (participantInfo.isSelf) {
                                        bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                    } else {
                                        strA0K = this.A0I.A0K(c0dfA09);
                                        if (strA0K == null) {
                                            strA0K = Voip.REJECT_REASON_DECLINED;
                                        }
                                        bed = new BED(strA0K);
                                    }
                                } else {
                                    bed = null;
                                }
                                if (z4) {
                                }
                                if (this.A0H.A0L) {
                                    chz = CHZ.A02;
                                } else if (z3) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                z18 = participantInfo.isSelf;
                                if (!z18) {
                                    z19 = true;
                                    z20 = false;
                                } else {
                                    z19 = true;
                                    z20 = false;
                                }
                                if (i2 != z19) {
                                    z19 = false;
                                }
                                if (participantInfo.isMuted) {
                                    z16 = true;
                                }
                                voipCameraManager = this.A0F;
                                if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                    c28814Ck9 = this.A01;
                                    if (c28814Ck9 != null) {
                                        userJid9 = c28814Ck9.A01;
                                    } else {
                                        userJid9 = null;
                                    }
                                    if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                        c28814Ck6 = this.A01;
                                    } else {
                                        UserJid userJid14 = participantInfo.jid;
                                        bitmapA0K = c27349By3.A0K(participantInfo);
                                        if (bitmapA0K != null) {
                                            width = bitmapA0K.getWidth() / 40;
                                            if (width < 8) {
                                                width = 8;
                                            } else if (width > 16) {
                                                width = 16;
                                            }
                                            this.A0N.A02(bitmapA0K, width, 2);
                                        } else {
                                            bitmapA0K = null;
                                        }
                                        c28814Ck6 = new C28814Ck6(bitmapA0K, userJid14);
                                    }
                                } else {
                                    c28814Ck6 = null;
                                }
                                this.A01 = c28814Ck6;
                                InterfaceC001500s interfaceC001500s2 = this.A09.A00;
                                Bitmap bitmap4 = (Bitmap) ((C28361CbA) interfaceC001500s2.get()).A04.getValue();
                                zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s2.get()).A03);
                                C29712CzW c29712CzW2 = new C29712CzW(c0dfA09, participantInfo.jid);
                                c29712CzW2.A0Z = participantInfo.isSelf;
                                c29712CzW2.A0V = true;
                                c29712CzW2.A0b = z5;
                                c29712CzW2.A0W = participantInfo.isRequestingRotatedVideo;
                                boolean z310 = d05.A0Z;
                                c29712CzW2.A0O = z310;
                                c29712CzW2.A0q = z16;
                                c29712CzW2.A0S = z19;
                                c29712CzW2.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z16) {
                                }
                                c29712CzW2.A0e = z21;
                                c29712CzW2.A0G = c1611176bA0Z;
                                c29712CzW2.A0r = z310;
                                if (c28815Ck7 == null) {
                                    if (participantInfo.isSelf) {
                                        boolean z311 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z311, this.A0J.A0w(13450))) {
                                        }
                                    } else {
                                        boolean z312 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z312, this.A0J.A0w(13450))) {
                                        }
                                    }
                                } else if (participantInfo.isSelf) {
                                    boolean z313 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z313, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z314 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z314, this.A0J.A0w(13450))) {
                                    }
                                }
                                c29712CzW2.A0M = z22;
                                if (!z10) {
                                    if (iA01 > 1) {
                                    }
                                }
                                c29712CzW2.A0i = z23;
                                UserJid userJid15 = participantInfo.jid;
                                if (!z10) {
                                    iA0Y = this.A0J.A0Y(2331);
                                    z24 = true;
                                    if (iA0Y < 1) {
                                        iA0Y = 1;
                                    }
                                    if (iA01 < iA0Y) {
                                        z24 = false;
                                    }
                                } else {
                                    z24 = false;
                                }
                                c29712CzW2.A0j = z24;
                                c29712CzW2.A0T = participantInfo.isMuteRequested;
                                c29712CzW2.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                c29712CzW2.A05 = i * (-90);
                                c29712CzW2.A0n = z17;
                                c29712CzW2.A0w = z20;
                                c29712CzW2.A0E = chz;
                                if (participantInfo.isSelf) {
                                    if (z3) {
                                    }
                                }
                                c29712CzW2.A0a = z25;
                                c29712CzW2.A0F = bed;
                                if (ci3 == ci5) {
                                    f = 1.0f;
                                } else {
                                    f = ci3.sizeFactor / CI3.A00;
                                }
                                c29712CzW2.A02 = f;
                                if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                    i4 = 0;
                                }
                                c29712CzW2.A07 = i4;
                                if (!participantInfo.isVideoEnabled()) {
                                    z26 = false;
                                } else {
                                    z26 = false;
                                }
                                c29712CzW2.A0p = z26;
                                z27 = participantInfo.isSelf;
                                if (z27) {
                                    if (zA1b) {
                                    }
                                }
                                c29712CzW2.A0m = z28;
                                c29712CzW2.A0D = interfaceC197218jk;
                                c29712CzW2.A08 = z27 ? bitmap4 : null;
                                if (!z27) {
                                }
                                c29712CzW2.A09 = bitmap2;
                                if (iA01 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfo.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                    }
                                    if (zHasLastCachedFrame) {
                                    }
                                }
                                c29712CzW2.A0y = z29;
                                z30 = participantInfo.isHandRaised;
                                c29712CzW2.A0R = z30;
                                if (z30) {
                                    drawable = (Drawable) this.A0O.getValue();
                                } else {
                                    drawable = null;
                                }
                                c29712CzW2.A0A = drawable;
                                str = participantInfo.reaction;
                                c29712CzW2.A0I = str;
                                if (str != null) {
                                    drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                } else {
                                    drawableA02 = null;
                                }
                                c29712CzW2.A0B = drawableA02;
                                C29178CqA c29178CqAA02 = c29712CzW2.A01();
                                zA1a2 = AbstractC466225p.A1a(ci3, ci6);
                                if (z10) {
                                    point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                } else {
                                    pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                    z31 = participantInfo.isSelf;
                                    if (pointA01 != null) {
                                        if (z31) {
                                            this.A00 = pointA01;
                                        }
                                    } else {
                                        if (!z31) {
                                            i7 = point.x;
                                            i8 = point.y;
                                        } else {
                                            i7 = point.x;
                                            i8 = point.y;
                                        }
                                        pointA01 = new Point(i7, i8);
                                    }
                                    i9 = pointA01.x;
                                    i10 = pointA01.y;
                                    iMin = Math.min(i9, i10);
                                    iMax = Math.max(i9, i10);
                                    i11 = point.x;
                                    i12 = point.y;
                                    int iMin3 = Math.min(i11, i12);
                                    int iMax3 = Math.max(i11, i12);
                                    i13 = i11;
                                    if (i9 < i10) {
                                        i13 = i12;
                                    }
                                    if (i9 >= i10) {
                                        i11 = i12;
                                    }
                                    if (zA1a2) {
                                    }
                                    f3 = iMax3;
                                    f4 = iMin3;
                                    if (f3 > 2.5f * f4) {
                                        f5 = f2 * f3;
                                        f6 = iMax;
                                    } else {
                                        f5 = f2 * f4;
                                        f6 = iMin;
                                    }
                                    float f9 = iMin;
                                    float f10 = iMax;
                                    float fMin2 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f9, (i13 * 0.5f) / f10));
                                    i14 = (int) (f9 * fMin2);
                                    i15 = (int) (f10 * fMin2);
                                    if (participantInfo.isSelf) {
                                    }
                                }
                                return new C30060DEh(point2, c29178CqAA02, cly, z10, z6, z15);
                            }
                            return new C30061DEi(cly, z6);
                        }
                        if (userJidA00 != null || d05.A0V || z34) {
                            participantInfo3 = d05.A0C;
                            if (participantInfo3 != null) {
                                C08Y c08y2 = this.A0L;
                                if ((!c08y2.BKS(userJidA00) || (AbstractC32971bt.A0t(this.A0F.dualStreamCamera) && c08y2.BKS(userJidA00))) && ci3 == CI3.A06) {
                                    participantInfo = participantInfo3;
                                }
                            }
                        } else if (i3 != 1 && i3 != 3) {
                            if (i3 == 2) {
                                Collection collectionValues2 = immutableMap.values();
                                if (z7) {
                                    for (Object obj3 : collectionValues2) {
                                        if (!((ParticipantInfo) obj3).isSelf) {
                                            obj2 = obj3;
                                            participantInfo = (ParticipantInfo) obj2;
                                        }
                                    }
                                    participantInfo = (ParticipantInfo) obj2;
                                }
                            }
                        }
                        if (i3 != 3 && participantInfo != null && participantInfo.isSelf) {
                            z8 = true;
                            if (!participantInfo.isVideoEnabled()) {
                            }
                        }
                        this.A04 = z8;
                        if (participantInfo == null && userJidA00 == null && i3 == 2 && (ci3 == CI3.A06 || this.A0J.A0w(9439))) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.A05 = z9;
                        if (participantInfo != null) {
                            if (c28815Ck7 != null) {
                                userJid11 = c28815Ck7.A00;
                            } else {
                                userJid11 = null;
                            }
                            z10 = C000700h.areEqual(userJid11, participantInfo.jid);
                        }
                        participantInfo2 = d05.A0C;
                        if (participantInfo2 != null) {
                            userJid3 = participantInfo2.jid;
                        } else {
                            userJid3 = null;
                        }
                        z11 = true;
                        zA0t = AbstractC32971bt.A0t(userJidA00);
                        c27349By3 = this.A0E;
                        d04A0L = c27349By3.A0L();
                        if (d04A0L != null) {
                            z12 = d04A0L.A0V;
                        }
                        d04A0L2 = c27349By3.A0L();
                        if (d04A0L2 != null) {
                            z13 = d04A0L2.A0Y;
                        }
                        if (zA0t && !z12) {
                            z14 = z13;
                        }
                        userJid4 = userJid3;
                        userJid5 = null;
                        if (z14) {
                            userJid4 = null;
                        } else if (i3 <= 2) {
                            if (participantInfo != null && (userJid10 = participantInfo.jid) != null) {
                                userJid4 = userJid10;
                            }
                        } else if (i3 != 3) {
                            userJid4 = null;
                        }
                        if (!z10 || (ci3 == CI3.A04 && i3 >= 4)) {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10 && participantInfo != null) {
                                userJid3 = participantInfo.jid;
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a7 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00) && (!AbstractC32971bt.A0t(this.A0F.dualStreamCamera) || !c08y.BKS(userJidA00))) {
                                        z32 = false;
                                    }
                                }
                                if (z14 || ((!z32 && !zA1a7) || (ci3 != CI3.A06 && !zA1a7))) {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        } else if (userJid3 != null) {
                            z32 = true;
                            boolean zA1a8 = AbstractC466225p.A1a(ci3, CI3.A04);
                            if (zA0t) {
                                c08y = this.A0L;
                                if (c08y.BKS(userJidA00)) {
                                    z32 = false;
                                }
                            }
                            if (z14) {
                                userJid3 = null;
                            } else {
                                userJid3 = null;
                            }
                        } else {
                            userJid3 = null;
                        }
                        ci4 = CI3.A04;
                        if (ci3 != ci4 || ci3 == CI3.A07) {
                            z11 = false;
                        }
                        this.A02 = new C28995Cn3(userJid4, userJid5, userJid3, z11);
                        if (participantInfo != null) {
                            userJid6 = participantInfo.jid;
                        } else {
                            userJid6 = null;
                        }
                        if (i2 != 3) {
                            cly = null;
                        } else if (z6) {
                            if (ci3 != CI3.A06 && this.A0L.BKS(userJid6) && this.A03 == null) {
                                cly = C26793Boj.A00;
                            } else if (ci3 != CI3.A05 && this.A0L.BKS(this.A03) && userJid6 == null) {
                                cly = C26794Bok.A00;
                            } else {
                                cly = null;
                            }
                        } else {
                            d04A0L3 = c27349By3.A0L();
                            if ((d04A0L3 == null && d04A0L3.A0V) || ((d04A0L4 = c27349By3.A0L()) != null && d04A0L4.A0Y)) {
                                UserJid userJid16 = this.A03;
                                if (userJid16 == null) {
                                    if (userJid6 != null && this.A0L.BKS(userJid6) && ci3 == CI3.A06) {
                                        cly = C26793Boj.A00;
                                    }
                                } else if (userJid6 == null && this.A0L.BKS(userJid16) && ci3 == CI3.A05) {
                                    cly = C26794Bok.A00;
                                }
                            } else {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null && (ci3 == ci4 || z10)) {
                                        cly = C26791Boh.A00;
                                    }
                                } else if (userJid6 != null && this.A0L.BKS(userJid7) && ci3 == CI3.A06) {
                                    cly = C26792Boi.A00;
                                }
                            }
                            cly = null;
                        }
                        if (this.A07 <= 3 && i3 <= 3 && this.A03 == null) {
                            z15 = participantInfo != null;
                        }
                        this.A07 = i3;
                        this.A03 = participantInfo != null ? participantInfo.jid : null;
                        if (participantInfo != null) {
                            CI3 ci7 = CI3.A08;
                            zA1a = AbstractC466225p.A1a(ci3, ci7);
                            i4 = i;
                            c0dfA09 = AbstractC466125o.A0i(this.A0A).A09(participantInfo.jid);
                            iA00 = D1Z.A00(participantInfo);
                            i5 = participantInfo.reconnectingOption;
                            z16 = false;
                            if (iA00 != 2) {
                                c1611176bA0Z = null;
                                if (iA00 != 3) {
                                    if (iA00 == 9) {
                                        i6 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                } else if (i5 != 0) {
                                    i6 = R.string._name_removed__res_0x7f124a4d;
                                }
                                iA01 = C0P2.A00(immutableMap.values(), false);
                                ci5 = CI3.A07;
                                if (ci3 == ci5) {
                                    if (participantInfo.isSelf) {
                                        bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                    } else {
                                        strA0K = this.A0I.A0K(c0dfA09);
                                        if (strA0K == null) {
                                            strA0K = Voip.REJECT_REASON_DECLINED;
                                        }
                                        bed = new BED(strA0K);
                                    }
                                } else {
                                    bed = null;
                                }
                                if (z4 && participantInfo.isSelf && !z3 && !this.A0H.A0L && ci3.canShowButtons) {
                                    z17 = participantInfo.isVideoEnabled();
                                }
                                if (this.A0H.A0L) {
                                    chz = CHZ.A02;
                                } else if (z3) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                z18 = participantInfo.isSelf;
                                if (!z18 && participantInfo.isVideoEnabled() && ci3.canShowButtons) {
                                    z19 = true;
                                    z20 = true;
                                    if (chz == CHZ.A05) {
                                        z19 = true;
                                        z20 = false;
                                    }
                                } else {
                                    z19 = true;
                                    z20 = false;
                                }
                                if (i2 != z19 && i2 != 0) {
                                    z19 = false;
                                }
                                if (participantInfo.isMuted && !z19 && (ci3 == CI3.A05 || ci3 == ci5 || ci3 == CI3.A03 || !participantInfo.isVideoEnabled() || !z18)) {
                                    z16 = true;
                                }
                                voipCameraManager = this.A0F;
                                if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                    c28814Ck9 = this.A01;
                                    if (c28814Ck9 != null) {
                                        userJid9 = c28814Ck9.A01;
                                    } else {
                                        userJid9 = null;
                                    }
                                    if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                        c28814Ck6 = this.A01;
                                    } else {
                                        UserJid userJid17 = participantInfo.jid;
                                        bitmapA0K = c27349By3.A0K(participantInfo);
                                        if (bitmapA0K != null) {
                                            width = bitmapA0K.getWidth() / 40;
                                            if (width < 8) {
                                                width = 8;
                                            } else if (width > 16) {
                                                width = 16;
                                            }
                                            this.A0N.A02(bitmapA0K, width, 2);
                                        } else {
                                            bitmapA0K = null;
                                        }
                                        c28814Ck6 = new C28814Ck6(bitmapA0K, userJid17);
                                    }
                                } else {
                                    c28814Ck6 = null;
                                }
                                this.A01 = c28814Ck6;
                                InterfaceC001500s interfaceC001500s3 = this.A09.A00;
                                Bitmap bitmap5 = (Bitmap) ((C28361CbA) interfaceC001500s3.get()).A04.getValue();
                                zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s3.get()).A03);
                                C29712CzW c29712CzW3 = new C29712CzW(c0dfA09, participantInfo.jid);
                                c29712CzW3.A0Z = participantInfo.isSelf;
                                c29712CzW3.A0V = true;
                                c29712CzW3.A0b = z5;
                                c29712CzW3.A0W = participantInfo.isRequestingRotatedVideo;
                                boolean z315 = d05.A0Z;
                                c29712CzW3.A0O = z315;
                                c29712CzW3.A0q = z16;
                                c29712CzW3.A0S = z19;
                                c29712CzW3.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z16 && iA00 != 3) {
                                    z21 = iA00 == 2;
                                }
                                c29712CzW3.A0e = z21;
                                c29712CzW3.A0G = c1611176bA0Z;
                                c29712CzW3.A0r = z315;
                                if (c28815Ck7 == null && c28815Ck7.A01) {
                                    C016207r c016207r = this.A0J;
                                    C000700h.A0A(c016207r, 0);
                                    if (AbstractC466025n.A1b(c016207r, C1HW.A0G) && ((userJid8 = c28815Ck7.A00) == null || !userJid8.equals(A00(d05)))) {
                                        if (participantInfo.isSelf) {
                                            boolean z316 = d05.A0U;
                                            c28814Ck7 = this.A01;
                                            if (c28814Ck7 != null) {
                                                bitmap = c28814Ck7.A00;
                                            } else {
                                                bitmap = null;
                                            }
                                            if (D1Z.A03(bitmap, participantInfo, z316, this.A0J.A0w(13450))) {
                                            }
                                        } else {
                                            boolean z317 = d05.A0U;
                                            c28814Ck7 = this.A01;
                                            if (c28814Ck7 != null) {
                                                bitmap = c28814Ck7.A00;
                                            } else {
                                                bitmap = null;
                                            }
                                            if (D1Z.A03(bitmap, participantInfo, z317, this.A0J.A0w(13450))) {
                                            }
                                        }
                                    }
                                } else if ((participantInfo.isSelf || !AbstractC29778D2d.A06((C1SO) C05C.A02(this.A0D), this.A0M, true)) && (!participantInfo.isSelf || !AbstractC466325q.A1b(((C28361CbA) interfaceC001500s3.get()).A05))) {
                                    boolean z318 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    z22 = D1Z.A03(bitmap, participantInfo, z318, this.A0J.A0w(13450));
                                }
                                c29712CzW3.A0M = z22;
                                if (!z10) {
                                    z23 = iA01 > 1;
                                }
                                c29712CzW3.A0i = z23;
                                UserJid userJid18 = participantInfo.jid;
                                if (!z10) {
                                    iA0Y = this.A0J.A0Y(2331);
                                    z24 = true;
                                    if (iA0Y < 1) {
                                        iA0Y = 1;
                                    }
                                    if (iA01 < iA0Y && (!(interfaceC197218jk instanceof C8AC) || !this.A0L.BKS(userJid18))) {
                                        z24 = false;
                                    }
                                } else {
                                    z24 = false;
                                }
                                c29712CzW3.A0j = z24;
                                c29712CzW3.A0T = participantInfo.isMuteRequested;
                                c29712CzW3.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                c29712CzW3.A05 = i * (-90);
                                c29712CzW3.A0n = z17;
                                c29712CzW3.A0w = z20;
                                c29712CzW3.A0E = chz;
                                if (participantInfo.isSelf) {
                                    z25 = z3;
                                }
                                c29712CzW3.A0a = z25;
                                c29712CzW3.A0F = bed;
                                if (ci3 == ci5) {
                                    f = 1.0f;
                                } else {
                                    f = ci3.sizeFactor / CI3.A00;
                                }
                                c29712CzW3.A02 = f;
                                if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                    i4 = 0;
                                }
                                c29712CzW3.A07 = i4;
                                if (!participantInfo.isVideoEnabled() && !z19 && (participantInfo.isSelf ? z2 : !(D1Z.A00(participantInfo) != 3 || participantInfo.reconnectingOption != 2))) {
                                    z26 = true;
                                } else {
                                    z26 = false;
                                }
                                c29712CzW3.A0p = z26;
                                z27 = participantInfo.isSelf;
                                if (z27) {
                                    z28 = zA1b;
                                }
                                c29712CzW3.A0m = z28;
                                c29712CzW3.A0D = interfaceC197218jk;
                                c29712CzW3.A08 = z27 ? bitmap5 : null;
                                if ((!z27 && bitmap5 != null) || (c28814Ck8 = this.A01) == null) {
                                    bitmap2 = null;
                                }
                                c29712CzW3.A09 = bitmap2;
                                if (iA01 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfo.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                    }
                                    z29 = zHasLastCachedFrame ? false : true;
                                }
                                c29712CzW3.A0y = z29;
                                z30 = participantInfo.isHandRaised;
                                c29712CzW3.A0R = z30;
                                if (z30) {
                                    drawable = (Drawable) this.A0O.getValue();
                                } else {
                                    drawable = null;
                                }
                                c29712CzW3.A0A = drawable;
                                str = participantInfo.reaction;
                                c29712CzW3.A0I = str;
                                if (str != null) {
                                    drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                } else {
                                    drawableA02 = null;
                                }
                                c29712CzW3.A0B = drawableA02;
                                C29178CqA c29178CqAA03 = c29712CzW3.A01();
                                zA1a2 = AbstractC466225p.A1a(ci3, ci7);
                                if (z10) {
                                    point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                } else {
                                    pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                    z31 = participantInfo.isSelf;
                                    if (pointA01 != null) {
                                        if (z31 && voipCameraManager.isFrontCamera()) {
                                            this.A00 = pointA01;
                                        }
                                    } else {
                                        if (!z31 && participantInfo.isVideoStopped() && !zA1a2) {
                                            i7 = 9;
                                            i8 = 16;
                                        } else {
                                            i7 = point.x;
                                            i8 = point.y;
                                        }
                                        pointA01 = new Point(i7, i8);
                                    }
                                    i9 = pointA01.x;
                                    i10 = pointA01.y;
                                    iMin = Math.min(i9, i10);
                                    iMax = Math.max(i9, i10);
                                    i11 = point.x;
                                    i12 = point.y;
                                    int iMin4 = Math.min(i11, i12);
                                    int iMax4 = Math.max(i11, i12);
                                    i13 = i11;
                                    if (i9 < i10) {
                                        i13 = i12;
                                    }
                                    if (i9 >= i10) {
                                        i11 = i12;
                                    }
                                    f2 = zA1a2 ? 0.33f : 0.225f;
                                    f3 = iMax4;
                                    f4 = iMin4;
                                    if (f3 > 2.5f * f4) {
                                        f5 = f2 * f3;
                                        f6 = iMax;
                                    } else {
                                        f5 = f2 * f4;
                                        f6 = iMin;
                                    }
                                    float f11 = iMin;
                                    float f12 = iMax;
                                    float fMin3 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f11, (i13 * 0.5f) / f12));
                                    i14 = (int) (f11 * fMin3);
                                    i15 = (int) (f12 * fMin3);
                                    if (participantInfo.isSelf || !participantInfo.isVideoStopped() || zA1a2 ? i9 < i10 : !(i != 0 && i != 2)) {
                                        point2 = new Point(i14, i15);
                                    }
                                }
                                return new C30060DEh(point2, c29178CqAA03, cly, z10, z6, z15);
                            }
                            i6 = R.string._name_removed__res_0x7f124a43;
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                            iA01 = C0P2.A00(immutableMap.values(), false);
                            ci5 = CI3.A07;
                            if (ci3 == ci5) {
                                if (participantInfo.isSelf) {
                                    bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    strA0K = this.A0I.A0K(c0dfA09);
                                    if (strA0K == null) {
                                        strA0K = Voip.REJECT_REASON_DECLINED;
                                    }
                                    bed = new BED(strA0K);
                                }
                            } else {
                                bed = null;
                            }
                            if (z4) {
                            }
                            if (this.A0H.A0L) {
                                chz = CHZ.A02;
                            } else if (z3) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            z18 = participantInfo.isSelf;
                            if (!z18) {
                                z19 = true;
                                z20 = false;
                            } else {
                                z19 = true;
                                z20 = false;
                            }
                            if (i2 != z19) {
                                z19 = false;
                            }
                            if (participantInfo.isMuted) {
                                z16 = true;
                            }
                            voipCameraManager = this.A0F;
                            if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                c28814Ck9 = this.A01;
                                if (c28814Ck9 != null) {
                                    userJid9 = c28814Ck9.A01;
                                } else {
                                    userJid9 = null;
                                }
                                if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                    c28814Ck6 = this.A01;
                                } else {
                                    UserJid userJid19 = participantInfo.jid;
                                    bitmapA0K = c27349By3.A0K(participantInfo);
                                    if (bitmapA0K != null) {
                                        width = bitmapA0K.getWidth() / 40;
                                        if (width < 8) {
                                            width = 8;
                                        } else if (width > 16) {
                                            width = 16;
                                        }
                                        this.A0N.A02(bitmapA0K, width, 2);
                                    } else {
                                        bitmapA0K = null;
                                    }
                                    c28814Ck6 = new C28814Ck6(bitmapA0K, userJid19);
                                }
                            } else {
                                c28814Ck6 = null;
                            }
                            this.A01 = c28814Ck6;
                            InterfaceC001500s interfaceC001500s4 = this.A09.A00;
                            Bitmap bitmap6 = (Bitmap) ((C28361CbA) interfaceC001500s4.get()).A04.getValue();
                            zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s4.get()).A03);
                            C29712CzW c29712CzW4 = new C29712CzW(c0dfA09, participantInfo.jid);
                            c29712CzW4.A0Z = participantInfo.isSelf;
                            c29712CzW4.A0V = true;
                            c29712CzW4.A0b = z5;
                            c29712CzW4.A0W = participantInfo.isRequestingRotatedVideo;
                            boolean z319 = d05.A0Z;
                            c29712CzW4.A0O = z319;
                            c29712CzW4.A0q = z16;
                            c29712CzW4.A0S = z19;
                            c29712CzW4.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z16) {
                            }
                            c29712CzW4.A0e = z21;
                            c29712CzW4.A0G = c1611176bA0Z;
                            c29712CzW4.A0r = z319;
                            if (c28815Ck7 == null) {
                                if (participantInfo.isSelf) {
                                    boolean z3110 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3110, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z3111 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3111, this.A0J.A0w(13450))) {
                                    }
                                }
                            } else if (participantInfo.isSelf) {
                                boolean z3112 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z3112, this.A0J.A0w(13450))) {
                                }
                            } else {
                                boolean z3113 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z3113, this.A0J.A0w(13450))) {
                                }
                            }
                            c29712CzW4.A0M = z22;
                            if (!z10) {
                                if (iA01 > 1) {
                                }
                            }
                            c29712CzW4.A0i = z23;
                            UserJid userJid110 = participantInfo.jid;
                            if (!z10) {
                                iA0Y = this.A0J.A0Y(2331);
                                z24 = true;
                                if (iA0Y < 1) {
                                    iA0Y = 1;
                                }
                                if (iA01 < iA0Y) {
                                    z24 = false;
                                }
                            } else {
                                z24 = false;
                            }
                            c29712CzW4.A0j = z24;
                            c29712CzW4.A0T = participantInfo.isMuteRequested;
                            c29712CzW4.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                            c29712CzW4.A05 = i * (-90);
                            c29712CzW4.A0n = z17;
                            c29712CzW4.A0w = z20;
                            c29712CzW4.A0E = chz;
                            if (participantInfo.isSelf) {
                                if (z3) {
                                }
                            }
                            c29712CzW4.A0a = z25;
                            c29712CzW4.A0F = bed;
                            if (ci3 == ci5) {
                                f = 1.0f;
                            } else {
                                f = ci3.sizeFactor / CI3.A00;
                            }
                            c29712CzW4.A02 = f;
                            if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                i4 = 0;
                            }
                            c29712CzW4.A07 = i4;
                            if (!participantInfo.isVideoEnabled()) {
                                z26 = false;
                            } else {
                                z26 = false;
                            }
                            c29712CzW4.A0p = z26;
                            z27 = participantInfo.isSelf;
                            if (z27) {
                                if (zA1b) {
                                }
                            }
                            c29712CzW4.A0m = z28;
                            c29712CzW4.A0D = interfaceC197218jk;
                            c29712CzW4.A08 = z27 ? bitmap6 : null;
                            bitmap2 = !z27 ? c28814Ck8.A00 : c28814Ck8.A00;
                            c29712CzW4.A09 = bitmap2;
                            if (iA01 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfo.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW4.A0y = z29;
                            z30 = participantInfo.isHandRaised;
                            c29712CzW4.A0R = z30;
                            if (z30) {
                                drawable = (Drawable) this.A0O.getValue();
                            } else {
                                drawable = null;
                            }
                            c29712CzW4.A0A = drawable;
                            str = participantInfo.reaction;
                            c29712CzW4.A0I = str;
                            if (str != null) {
                                drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                            } else {
                                drawableA02 = null;
                            }
                            c29712CzW4.A0B = drawableA02;
                            C29178CqA c29178CqAA04 = c29712CzW4.A01();
                            zA1a2 = AbstractC466225p.A1a(ci3, ci7);
                            if (z10) {
                                point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                            } else {
                                pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                z31 = participantInfo.isSelf;
                                if (pointA01 != null) {
                                    if (z31) {
                                        this.A00 = pointA01;
                                    }
                                } else {
                                    if (!z31) {
                                        i7 = point.x;
                                        i8 = point.y;
                                    } else {
                                        i7 = point.x;
                                        i8 = point.y;
                                    }
                                    pointA01 = new Point(i7, i8);
                                }
                                i9 = pointA01.x;
                                i10 = pointA01.y;
                                iMin = Math.min(i9, i10);
                                iMax = Math.max(i9, i10);
                                i11 = point.x;
                                i12 = point.y;
                                int iMin5 = Math.min(i11, i12);
                                int iMax5 = Math.max(i11, i12);
                                i13 = i11;
                                if (i9 < i10) {
                                    i13 = i12;
                                }
                                if (i9 >= i10) {
                                    i11 = i12;
                                }
                                if (zA1a2) {
                                }
                                f3 = iMax5;
                                f4 = iMin5;
                                if (f3 > 2.5f * f4) {
                                    f5 = f2 * f3;
                                    f6 = iMax;
                                } else {
                                    f5 = f2 * f4;
                                    f6 = iMin;
                                }
                                float f13 = iMin;
                                float f14 = iMax;
                                float fMin4 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f13, (i13 * 0.5f) / f14));
                                i14 = (int) (f13 * fMin4);
                                i15 = (int) (f14 * fMin4);
                                point2 = participantInfo.isSelf ? new Point(i15, i14) : new Point(i15, i14);
                            }
                            return new C30060DEh(point2, c29178CqAA04, cly, z10, z6, z15);
                        }
                        return new C30061DEi(cly, z6);
                        z8 = false;
                        this.A04 = z8;
                        if (participantInfo == null) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        this.A05 = z9;
                        if (participantInfo != null) {
                            if (c28815Ck7 != null) {
                                userJid11 = c28815Ck7.A00;
                            } else {
                                userJid11 = null;
                            }
                            if (C000700h.areEqual(userJid11, participantInfo.jid)) {
                            }
                        }
                        participantInfo2 = d05.A0C;
                        if (participantInfo2 != null) {
                            userJid3 = participantInfo2.jid;
                        } else {
                            userJid3 = null;
                        }
                        z11 = true;
                        zA0t = AbstractC32971bt.A0t(userJidA00);
                        c27349By3 = this.A0E;
                        d04A0L = c27349By3.A0L();
                        if (d04A0L != null) {
                            if (d04A0L.A0V) {
                            }
                        }
                        d04A0L2 = c27349By3.A0L();
                        if (d04A0L2 != null) {
                            if (d04A0L2.A0Y) {
                            }
                        }
                        if (zA0t) {
                        }
                        userJid4 = userJid3;
                        userJid5 = null;
                        if (z14) {
                            userJid4 = null;
                        } else if (i3 <= 2) {
                            if (participantInfo != null) {
                                userJid4 = userJid10;
                            }
                        } else if (i3 != 3) {
                            userJid4 = null;
                        }
                        if (!z10) {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a9 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a10 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        } else {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a11 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a12 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        }
                        ci4 = CI3.A04;
                        if (ci3 != ci4) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        this.A02 = new C28995Cn3(userJid4, userJid5, userJid3, z11);
                        if (participantInfo != null) {
                            userJid6 = participantInfo.jid;
                        } else {
                            userJid6 = null;
                        }
                        if (i2 != 3) {
                            cly = null;
                        } else if (z6) {
                            if (ci3 != CI3.A06) {
                            }
                            if (ci3 != CI3.A05) {
                            }
                            cly = null;
                        } else {
                            d04A0L3 = c27349By3.A0L();
                            if (d04A0L3 == null) {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            } else {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            }
                        }
                        if (this.A07 <= 3) {
                        }
                        this.A07 = i3;
                        this.A03 = participantInfo != null ? participantInfo.jid : null;
                        if (participantInfo != null) {
                            CI3 ci8 = CI3.A08;
                            zA1a = AbstractC466225p.A1a(ci3, ci8);
                            i4 = i;
                            c0dfA09 = AbstractC466125o.A0i(this.A0A).A09(participantInfo.jid);
                            iA00 = D1Z.A00(participantInfo);
                            i5 = participantInfo.reconnectingOption;
                            z16 = false;
                            if (iA00 != 2) {
                                c1611176bA0Z = null;
                                if (iA00 != 3) {
                                    if (iA00 == 9) {
                                        i6 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                } else if (i5 != 0) {
                                    i6 = R.string._name_removed__res_0x7f124a4d;
                                }
                                iA01 = C0P2.A00(immutableMap.values(), false);
                                ci5 = CI3.A07;
                                if (ci3 == ci5) {
                                    if (participantInfo.isSelf) {
                                        bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                    } else {
                                        strA0K = this.A0I.A0K(c0dfA09);
                                        if (strA0K == null) {
                                            strA0K = Voip.REJECT_REASON_DECLINED;
                                        }
                                        bed = new BED(strA0K);
                                    }
                                } else {
                                    bed = null;
                                }
                                if (z4) {
                                }
                                if (this.A0H.A0L) {
                                    chz = CHZ.A02;
                                } else if (z3) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                z18 = participantInfo.isSelf;
                                if (!z18) {
                                    z19 = true;
                                    z20 = false;
                                } else {
                                    z19 = true;
                                    z20 = false;
                                }
                                if (i2 != z19) {
                                    z19 = false;
                                }
                                if (participantInfo.isMuted) {
                                    z16 = true;
                                }
                                voipCameraManager = this.A0F;
                                if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                    c28814Ck9 = this.A01;
                                    if (c28814Ck9 != null) {
                                        userJid9 = c28814Ck9.A01;
                                    } else {
                                        userJid9 = null;
                                    }
                                    if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                        c28814Ck6 = this.A01;
                                    } else {
                                        UserJid userJid111 = participantInfo.jid;
                                        bitmapA0K = c27349By3.A0K(participantInfo);
                                        if (bitmapA0K != null) {
                                            width = bitmapA0K.getWidth() / 40;
                                            if (width < 8) {
                                                width = 8;
                                            } else if (width > 16) {
                                                width = 16;
                                            }
                                            this.A0N.A02(bitmapA0K, width, 2);
                                        } else {
                                            bitmapA0K = null;
                                        }
                                        c28814Ck6 = new C28814Ck6(bitmapA0K, userJid111);
                                    }
                                } else {
                                    c28814Ck6 = null;
                                }
                                this.A01 = c28814Ck6;
                                InterfaceC001500s interfaceC001500s5 = this.A09.A00;
                                Bitmap bitmap7 = (Bitmap) ((C28361CbA) interfaceC001500s5.get()).A04.getValue();
                                zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s5.get()).A03);
                                C29712CzW c29712CzW5 = new C29712CzW(c0dfA09, participantInfo.jid);
                                c29712CzW5.A0Z = participantInfo.isSelf;
                                c29712CzW5.A0V = true;
                                c29712CzW5.A0b = z5;
                                c29712CzW5.A0W = participantInfo.isRequestingRotatedVideo;
                                boolean z3114 = d05.A0Z;
                                c29712CzW5.A0O = z3114;
                                c29712CzW5.A0q = z16;
                                c29712CzW5.A0S = z19;
                                c29712CzW5.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z16) {
                                }
                                c29712CzW5.A0e = z21;
                                c29712CzW5.A0G = c1611176bA0Z;
                                c29712CzW5.A0r = z3114;
                                if (c28815Ck7 == null) {
                                    if (participantInfo.isSelf) {
                                        boolean z3115 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z3115, this.A0J.A0w(13450))) {
                                        }
                                    } else {
                                        boolean z3116 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z3116, this.A0J.A0w(13450))) {
                                        }
                                    }
                                } else if (participantInfo.isSelf) {
                                    boolean z3117 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3117, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z3118 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3118, this.A0J.A0w(13450))) {
                                    }
                                }
                                c29712CzW5.A0M = z22;
                                if (!z10) {
                                    if (iA01 > 1) {
                                    }
                                }
                                c29712CzW5.A0i = z23;
                                UserJid userJid112 = participantInfo.jid;
                                if (!z10) {
                                    iA0Y = this.A0J.A0Y(2331);
                                    z24 = true;
                                    if (iA0Y < 1) {
                                        iA0Y = 1;
                                    }
                                    if (iA01 < iA0Y) {
                                        z24 = false;
                                    }
                                } else {
                                    z24 = false;
                                }
                                c29712CzW5.A0j = z24;
                                c29712CzW5.A0T = participantInfo.isMuteRequested;
                                c29712CzW5.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                c29712CzW5.A05 = i * (-90);
                                c29712CzW5.A0n = z17;
                                c29712CzW5.A0w = z20;
                                c29712CzW5.A0E = chz;
                                if (participantInfo.isSelf) {
                                    if (z3) {
                                    }
                                }
                                c29712CzW5.A0a = z25;
                                c29712CzW5.A0F = bed;
                                if (ci3 == ci5) {
                                    f = 1.0f;
                                } else {
                                    f = ci3.sizeFactor / CI3.A00;
                                }
                                c29712CzW5.A02 = f;
                                if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                    i4 = 0;
                                }
                                c29712CzW5.A07 = i4;
                                if (!participantInfo.isVideoEnabled()) {
                                    z26 = false;
                                } else {
                                    z26 = false;
                                }
                                c29712CzW5.A0p = z26;
                                z27 = participantInfo.isSelf;
                                if (z27) {
                                    if (zA1b) {
                                    }
                                }
                                c29712CzW5.A0m = z28;
                                c29712CzW5.A0D = interfaceC197218jk;
                                c29712CzW5.A08 = z27 ? bitmap7 : null;
                                if (!z27) {
                                }
                                c29712CzW5.A09 = bitmap2;
                                if (iA01 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfo.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                    }
                                    if (zHasLastCachedFrame) {
                                    }
                                }
                                c29712CzW5.A0y = z29;
                                z30 = participantInfo.isHandRaised;
                                c29712CzW5.A0R = z30;
                                if (z30) {
                                    drawable = (Drawable) this.A0O.getValue();
                                } else {
                                    drawable = null;
                                }
                                c29712CzW5.A0A = drawable;
                                str = participantInfo.reaction;
                                c29712CzW5.A0I = str;
                                if (str != null) {
                                    drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                } else {
                                    drawableA02 = null;
                                }
                                c29712CzW5.A0B = drawableA02;
                                C29178CqA c29178CqAA05 = c29712CzW5.A01();
                                zA1a2 = AbstractC466225p.A1a(ci3, ci8);
                                if (z10) {
                                    point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                } else {
                                    pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                    z31 = participantInfo.isSelf;
                                    if (pointA01 != null) {
                                        if (z31) {
                                            this.A00 = pointA01;
                                        }
                                    } else {
                                        if (!z31) {
                                            i7 = point.x;
                                            i8 = point.y;
                                        } else {
                                            i7 = point.x;
                                            i8 = point.y;
                                        }
                                        pointA01 = new Point(i7, i8);
                                    }
                                    i9 = pointA01.x;
                                    i10 = pointA01.y;
                                    iMin = Math.min(i9, i10);
                                    iMax = Math.max(i9, i10);
                                    i11 = point.x;
                                    i12 = point.y;
                                    int iMin6 = Math.min(i11, i12);
                                    int iMax6 = Math.max(i11, i12);
                                    i13 = i11;
                                    if (i9 < i10) {
                                        i13 = i12;
                                    }
                                    if (i9 >= i10) {
                                        i11 = i12;
                                    }
                                    if (zA1a2) {
                                    }
                                    f3 = iMax6;
                                    f4 = iMin6;
                                    if (f3 > 2.5f * f4) {
                                        f5 = f2 * f3;
                                        f6 = iMax;
                                    } else {
                                        f5 = f2 * f4;
                                        f6 = iMin;
                                    }
                                    float f15 = iMin;
                                    float f16 = iMax;
                                    float fMin5 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f15, (i13 * 0.5f) / f16));
                                    i14 = (int) (f15 * fMin5);
                                    i15 = (int) (f16 * fMin5);
                                    if (participantInfo.isSelf) {
                                    }
                                }
                                return new C30060DEh(point2, c29178CqAA05, cly, z10, z6, z15);
                            }
                            i6 = R.string._name_removed__res_0x7f124a43;
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                            iA01 = C0P2.A00(immutableMap.values(), false);
                            ci5 = CI3.A07;
                            if (ci3 == ci5) {
                                if (participantInfo.isSelf) {
                                    bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    strA0K = this.A0I.A0K(c0dfA09);
                                    if (strA0K == null) {
                                        strA0K = Voip.REJECT_REASON_DECLINED;
                                    }
                                    bed = new BED(strA0K);
                                }
                            } else {
                                bed = null;
                            }
                            if (z4) {
                            }
                            if (this.A0H.A0L) {
                                chz = CHZ.A02;
                            } else if (z3) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            z18 = participantInfo.isSelf;
                            if (!z18) {
                                z19 = true;
                                z20 = false;
                            } else {
                                z19 = true;
                                z20 = false;
                            }
                            if (i2 != z19) {
                                z19 = false;
                            }
                            if (participantInfo.isMuted) {
                                z16 = true;
                            }
                            voipCameraManager = this.A0F;
                            if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                c28814Ck9 = this.A01;
                                if (c28814Ck9 != null) {
                                    userJid9 = c28814Ck9.A01;
                                } else {
                                    userJid9 = null;
                                }
                                if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                    c28814Ck6 = this.A01;
                                } else {
                                    UserJid userJid113 = participantInfo.jid;
                                    bitmapA0K = c27349By3.A0K(participantInfo);
                                    if (bitmapA0K != null) {
                                        width = bitmapA0K.getWidth() / 40;
                                        if (width < 8) {
                                            width = 8;
                                        } else if (width > 16) {
                                            width = 16;
                                        }
                                        this.A0N.A02(bitmapA0K, width, 2);
                                    } else {
                                        bitmapA0K = null;
                                    }
                                    c28814Ck6 = new C28814Ck6(bitmapA0K, userJid113);
                                }
                            } else {
                                c28814Ck6 = null;
                            }
                            this.A01 = c28814Ck6;
                            InterfaceC001500s interfaceC001500s6 = this.A09.A00;
                            Bitmap bitmap8 = (Bitmap) ((C28361CbA) interfaceC001500s6.get()).A04.getValue();
                            zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s6.get()).A03);
                            C29712CzW c29712CzW6 = new C29712CzW(c0dfA09, participantInfo.jid);
                            c29712CzW6.A0Z = participantInfo.isSelf;
                            c29712CzW6.A0V = true;
                            c29712CzW6.A0b = z5;
                            c29712CzW6.A0W = participantInfo.isRequestingRotatedVideo;
                            boolean z3119 = d05.A0Z;
                            c29712CzW6.A0O = z3119;
                            c29712CzW6.A0q = z16;
                            c29712CzW6.A0S = z19;
                            c29712CzW6.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z16) {
                            }
                            c29712CzW6.A0e = z21;
                            c29712CzW6.A0G = c1611176bA0Z;
                            c29712CzW6.A0r = z3119;
                            if (c28815Ck7 == null) {
                                if (participantInfo.isSelf) {
                                    boolean z31110 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z31110, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z31111 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z31111, this.A0J.A0w(13450))) {
                                    }
                                }
                            } else if (participantInfo.isSelf) {
                                boolean z31112 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z31112, this.A0J.A0w(13450))) {
                                }
                            } else {
                                boolean z31113 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z31113, this.A0J.A0w(13450))) {
                                }
                            }
                            c29712CzW6.A0M = z22;
                            if (!z10) {
                                if (iA01 > 1) {
                                }
                            }
                            c29712CzW6.A0i = z23;
                            UserJid userJid114 = participantInfo.jid;
                            if (!z10) {
                                iA0Y = this.A0J.A0Y(2331);
                                z24 = true;
                                if (iA0Y < 1) {
                                    iA0Y = 1;
                                }
                                if (iA01 < iA0Y) {
                                    z24 = false;
                                }
                            } else {
                                z24 = false;
                            }
                            c29712CzW6.A0j = z24;
                            c29712CzW6.A0T = participantInfo.isMuteRequested;
                            c29712CzW6.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                            c29712CzW6.A05 = i * (-90);
                            c29712CzW6.A0n = z17;
                            c29712CzW6.A0w = z20;
                            c29712CzW6.A0E = chz;
                            if (participantInfo.isSelf) {
                                if (z3) {
                                }
                            }
                            c29712CzW6.A0a = z25;
                            c29712CzW6.A0F = bed;
                            if (ci3 == ci5) {
                                f = 1.0f;
                            } else {
                                f = ci3.sizeFactor / CI3.A00;
                            }
                            c29712CzW6.A02 = f;
                            if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                i4 = 0;
                            }
                            c29712CzW6.A07 = i4;
                            if (!participantInfo.isVideoEnabled()) {
                                z26 = false;
                            } else {
                                z26 = false;
                            }
                            c29712CzW6.A0p = z26;
                            z27 = participantInfo.isSelf;
                            if (z27) {
                                if (zA1b) {
                                }
                            }
                            c29712CzW6.A0m = z28;
                            c29712CzW6.A0D = interfaceC197218jk;
                            c29712CzW6.A08 = z27 ? bitmap8 : null;
                            if (!z27) {
                            }
                            c29712CzW6.A09 = bitmap2;
                            if (iA01 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfo.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW6.A0y = z29;
                            z30 = participantInfo.isHandRaised;
                            c29712CzW6.A0R = z30;
                            if (z30) {
                                drawable = (Drawable) this.A0O.getValue();
                            } else {
                                drawable = null;
                            }
                            c29712CzW6.A0A = drawable;
                            str = participantInfo.reaction;
                            c29712CzW6.A0I = str;
                            if (str != null) {
                                drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                            } else {
                                drawableA02 = null;
                            }
                            c29712CzW6.A0B = drawableA02;
                            C29178CqA c29178CqAA06 = c29712CzW6.A01();
                            zA1a2 = AbstractC466225p.A1a(ci3, ci8);
                            if (z10) {
                                point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                            } else {
                                pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                z31 = participantInfo.isSelf;
                                if (pointA01 != null) {
                                    if (z31) {
                                        this.A00 = pointA01;
                                    }
                                } else {
                                    if (!z31) {
                                        i7 = point.x;
                                        i8 = point.y;
                                    } else {
                                        i7 = point.x;
                                        i8 = point.y;
                                    }
                                    pointA01 = new Point(i7, i8);
                                }
                                i9 = pointA01.x;
                                i10 = pointA01.y;
                                iMin = Math.min(i9, i10);
                                iMax = Math.max(i9, i10);
                                i11 = point.x;
                                i12 = point.y;
                                int iMin7 = Math.min(i11, i12);
                                int iMax7 = Math.max(i11, i12);
                                i13 = i11;
                                if (i9 < i10) {
                                    i13 = i12;
                                }
                                if (i9 >= i10) {
                                    i11 = i12;
                                }
                                if (zA1a2) {
                                }
                                f3 = iMax7;
                                f4 = iMin7;
                                if (f3 > 2.5f * f4) {
                                    f5 = f2 * f3;
                                    f6 = iMax;
                                } else {
                                    f5 = f2 * f4;
                                    f6 = iMin;
                                }
                                float f17 = iMin;
                                float f18 = iMax;
                                float fMin6 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f17, (i13 * 0.5f) / f18));
                                i14 = (int) (f17 * fMin6);
                                i15 = (int) (f18 * fMin6);
                                if (participantInfo.isSelf) {
                                }
                            }
                            return new C30060DEh(point2, c29178CqAA06, cly, z10, z6, z15);
                        }
                        return new C30061DEi(cly, z6);
                    case 2:
                        participantInfo = d05.A0C;
                        if (i3 != 3) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        this.A04 = z8;
                        if (participantInfo == null) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        this.A05 = z9;
                        if (participantInfo != null) {
                            if (c28815Ck7 != null) {
                                userJid11 = c28815Ck7.A00;
                            } else {
                                userJid11 = null;
                            }
                            if (C000700h.areEqual(userJid11, participantInfo.jid)) {
                            }
                        }
                        participantInfo2 = d05.A0C;
                        if (participantInfo2 != null) {
                            userJid3 = participantInfo2.jid;
                        } else {
                            userJid3 = null;
                        }
                        z11 = true;
                        zA0t = AbstractC32971bt.A0t(userJidA00);
                        c27349By3 = this.A0E;
                        d04A0L = c27349By3.A0L();
                        if (d04A0L != null) {
                            if (d04A0L.A0V) {
                            }
                        }
                        d04A0L2 = c27349By3.A0L();
                        if (d04A0L2 != null) {
                            if (d04A0L2.A0Y) {
                            }
                        }
                        if (zA0t) {
                        }
                        userJid4 = userJid3;
                        userJid5 = null;
                        if (z14) {
                            userJid4 = null;
                        } else if (i3 <= 2) {
                            if (participantInfo != null) {
                                userJid4 = userJid10;
                            }
                        } else if (i3 != 3) {
                            userJid4 = null;
                        }
                        if (!z10) {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a13 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a14 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        } else {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a15 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a16 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        }
                        ci4 = CI3.A04;
                        if (ci3 != ci4) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        this.A02 = new C28995Cn3(userJid4, userJid5, userJid3, z11);
                        if (participantInfo != null) {
                            userJid6 = participantInfo.jid;
                        } else {
                            userJid6 = null;
                        }
                        if (i2 != 3) {
                            cly = null;
                        } else if (z6) {
                            if (ci3 != CI3.A06) {
                            }
                            if (ci3 != CI3.A05) {
                            }
                            cly = null;
                            break;
                        } else {
                            d04A0L3 = c27349By3.A0L();
                            if (d04A0L3 == null) {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            } else {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            }
                        }
                        if (this.A07 <= 3) {
                        }
                        this.A07 = i3;
                        this.A03 = participantInfo != null ? participantInfo.jid : null;
                        if (participantInfo != null) {
                            CI3 ci9 = CI3.A08;
                            zA1a = AbstractC466225p.A1a(ci3, ci9);
                            i4 = i;
                            c0dfA09 = AbstractC466125o.A0i(this.A0A).A09(participantInfo.jid);
                            iA00 = D1Z.A00(participantInfo);
                            i5 = participantInfo.reconnectingOption;
                            z16 = false;
                            if (iA00 != 2) {
                                c1611176bA0Z = null;
                                if (iA00 != 3) {
                                    if (iA00 == 9) {
                                        i6 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                } else if (i5 != 0) {
                                    i6 = R.string._name_removed__res_0x7f124a4d;
                                }
                                iA01 = C0P2.A00(immutableMap.values(), false);
                                ci5 = CI3.A07;
                                if (ci3 == ci5) {
                                    if (participantInfo.isSelf) {
                                        bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                    } else {
                                        strA0K = this.A0I.A0K(c0dfA09);
                                        if (strA0K == null) {
                                            strA0K = Voip.REJECT_REASON_DECLINED;
                                        }
                                        bed = new BED(strA0K);
                                    }
                                } else {
                                    bed = null;
                                }
                                if (z4) {
                                }
                                if (this.A0H.A0L) {
                                    chz = CHZ.A02;
                                } else if (z3) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                z18 = participantInfo.isSelf;
                                if (!z18) {
                                    z19 = true;
                                    z20 = false;
                                } else {
                                    z19 = true;
                                    z20 = false;
                                }
                                if (i2 != z19) {
                                    z19 = false;
                                }
                                if (participantInfo.isMuted) {
                                    z16 = true;
                                }
                                voipCameraManager = this.A0F;
                                if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                    c28814Ck9 = this.A01;
                                    if (c28814Ck9 != null) {
                                        userJid9 = c28814Ck9.A01;
                                    } else {
                                        userJid9 = null;
                                    }
                                    if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                        c28814Ck6 = this.A01;
                                    } else {
                                        UserJid userJid115 = participantInfo.jid;
                                        bitmapA0K = c27349By3.A0K(participantInfo);
                                        if (bitmapA0K != null) {
                                            width = bitmapA0K.getWidth() / 40;
                                            if (width < 8) {
                                                width = 8;
                                            } else if (width > 16) {
                                                width = 16;
                                            }
                                            this.A0N.A02(bitmapA0K, width, 2);
                                        } else {
                                            bitmapA0K = null;
                                        }
                                        c28814Ck6 = new C28814Ck6(bitmapA0K, userJid115);
                                    }
                                } else {
                                    c28814Ck6 = null;
                                }
                                this.A01 = c28814Ck6;
                                InterfaceC001500s interfaceC001500s7 = this.A09.A00;
                                Bitmap bitmap9 = (Bitmap) ((C28361CbA) interfaceC001500s7.get()).A04.getValue();
                                zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s7.get()).A03);
                                C29712CzW c29712CzW7 = new C29712CzW(c0dfA09, participantInfo.jid);
                                c29712CzW7.A0Z = participantInfo.isSelf;
                                c29712CzW7.A0V = true;
                                c29712CzW7.A0b = z5;
                                c29712CzW7.A0W = participantInfo.isRequestingRotatedVideo;
                                boolean z31114 = d05.A0Z;
                                c29712CzW7.A0O = z31114;
                                c29712CzW7.A0q = z16;
                                c29712CzW7.A0S = z19;
                                c29712CzW7.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z16) {
                                }
                                c29712CzW7.A0e = z21;
                                c29712CzW7.A0G = c1611176bA0Z;
                                c29712CzW7.A0r = z31114;
                                if (c28815Ck7 == null) {
                                    if (participantInfo.isSelf) {
                                        boolean z31115 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z31115, this.A0J.A0w(13450))) {
                                        }
                                    } else {
                                        boolean z31116 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z31116, this.A0J.A0w(13450))) {
                                        }
                                    }
                                } else if (participantInfo.isSelf) {
                                    boolean z31117 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z31117, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z31118 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z31118, this.A0J.A0w(13450))) {
                                    }
                                }
                                c29712CzW7.A0M = z22;
                                if (!z10) {
                                    if (iA01 > 1) {
                                    }
                                }
                                c29712CzW7.A0i = z23;
                                UserJid userJid116 = participantInfo.jid;
                                if (!z10) {
                                    iA0Y = this.A0J.A0Y(2331);
                                    z24 = true;
                                    if (iA0Y < 1) {
                                        iA0Y = 1;
                                    }
                                    if (iA01 < iA0Y) {
                                        z24 = false;
                                    }
                                } else {
                                    z24 = false;
                                }
                                c29712CzW7.A0j = z24;
                                c29712CzW7.A0T = participantInfo.isMuteRequested;
                                c29712CzW7.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                c29712CzW7.A05 = i * (-90);
                                c29712CzW7.A0n = z17;
                                c29712CzW7.A0w = z20;
                                c29712CzW7.A0E = chz;
                                if (participantInfo.isSelf) {
                                    if (z3) {
                                    }
                                }
                                c29712CzW7.A0a = z25;
                                c29712CzW7.A0F = bed;
                                if (ci3 == ci5) {
                                    f = 1.0f;
                                } else {
                                    f = ci3.sizeFactor / CI3.A00;
                                }
                                c29712CzW7.A02 = f;
                                if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                    i4 = 0;
                                }
                                c29712CzW7.A07 = i4;
                                if (!participantInfo.isVideoEnabled()) {
                                    z26 = false;
                                } else {
                                    z26 = false;
                                }
                                c29712CzW7.A0p = z26;
                                z27 = participantInfo.isSelf;
                                if (z27) {
                                    if (zA1b) {
                                    }
                                }
                                c29712CzW7.A0m = z28;
                                c29712CzW7.A0D = interfaceC197218jk;
                                c29712CzW7.A08 = z27 ? bitmap9 : null;
                                if (!z27) {
                                }
                                c29712CzW7.A09 = bitmap2;
                                if (iA01 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfo.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                    }
                                    if (zHasLastCachedFrame) {
                                    }
                                }
                                c29712CzW7.A0y = z29;
                                z30 = participantInfo.isHandRaised;
                                c29712CzW7.A0R = z30;
                                if (z30) {
                                    drawable = (Drawable) this.A0O.getValue();
                                } else {
                                    drawable = null;
                                }
                                c29712CzW7.A0A = drawable;
                                str = participantInfo.reaction;
                                c29712CzW7.A0I = str;
                                if (str != null) {
                                    drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                } else {
                                    drawableA02 = null;
                                }
                                c29712CzW7.A0B = drawableA02;
                                C29178CqA c29178CqAA07 = c29712CzW7.A01();
                                zA1a2 = AbstractC466225p.A1a(ci3, ci9);
                                if (z10) {
                                    point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                } else {
                                    pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                    z31 = participantInfo.isSelf;
                                    if (pointA01 != null) {
                                        if (z31) {
                                            this.A00 = pointA01;
                                        }
                                    } else {
                                        if (!z31) {
                                            i7 = point.x;
                                            i8 = point.y;
                                        } else {
                                            i7 = point.x;
                                            i8 = point.y;
                                        }
                                        pointA01 = new Point(i7, i8);
                                    }
                                    i9 = pointA01.x;
                                    i10 = pointA01.y;
                                    iMin = Math.min(i9, i10);
                                    iMax = Math.max(i9, i10);
                                    i11 = point.x;
                                    i12 = point.y;
                                    int iMin8 = Math.min(i11, i12);
                                    int iMax8 = Math.max(i11, i12);
                                    i13 = i11;
                                    if (i9 < i10) {
                                        i13 = i12;
                                    }
                                    if (i9 >= i10) {
                                        i11 = i12;
                                    }
                                    if (zA1a2) {
                                    }
                                    f3 = iMax8;
                                    f4 = iMin8;
                                    if (f3 > 2.5f * f4) {
                                        f5 = f2 * f3;
                                        f6 = iMax;
                                    } else {
                                        f5 = f2 * f4;
                                        f6 = iMin;
                                    }
                                    float f19 = iMin;
                                    float f110 = iMax;
                                    float fMin7 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f19, (i13 * 0.5f) / f110));
                                    i14 = (int) (f19 * fMin7);
                                    i15 = (int) (f110 * fMin7);
                                    if (participantInfo.isSelf) {
                                    }
                                }
                                return new C30060DEh(point2, c29178CqAA07, cly, z10, z6, z15);
                            }
                            i6 = R.string._name_removed__res_0x7f124a43;
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                            iA01 = C0P2.A00(immutableMap.values(), false);
                            ci5 = CI3.A07;
                            if (ci3 == ci5) {
                                if (participantInfo.isSelf) {
                                    bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    strA0K = this.A0I.A0K(c0dfA09);
                                    if (strA0K == null) {
                                        strA0K = Voip.REJECT_REASON_DECLINED;
                                    }
                                    bed = new BED(strA0K);
                                }
                            } else {
                                bed = null;
                            }
                            if (z4) {
                            }
                            if (this.A0H.A0L) {
                                chz = CHZ.A02;
                            } else if (z3) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            z18 = participantInfo.isSelf;
                            if (!z18) {
                                z19 = true;
                                z20 = false;
                            } else {
                                z19 = true;
                                z20 = false;
                            }
                            if (i2 != z19) {
                                z19 = false;
                            }
                            if (participantInfo.isMuted) {
                                z16 = true;
                            }
                            voipCameraManager = this.A0F;
                            if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                c28814Ck9 = this.A01;
                                if (c28814Ck9 != null) {
                                    userJid9 = c28814Ck9.A01;
                                } else {
                                    userJid9 = null;
                                }
                                if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                    c28814Ck6 = this.A01;
                                } else {
                                    UserJid userJid117 = participantInfo.jid;
                                    bitmapA0K = c27349By3.A0K(participantInfo);
                                    if (bitmapA0K != null) {
                                        width = bitmapA0K.getWidth() / 40;
                                        if (width < 8) {
                                            width = 8;
                                        } else if (width > 16) {
                                            width = 16;
                                        }
                                        this.A0N.A02(bitmapA0K, width, 2);
                                    } else {
                                        bitmapA0K = null;
                                    }
                                    c28814Ck6 = new C28814Ck6(bitmapA0K, userJid117);
                                }
                            } else {
                                c28814Ck6 = null;
                            }
                            this.A01 = c28814Ck6;
                            InterfaceC001500s interfaceC001500s8 = this.A09.A00;
                            Bitmap bitmap10 = (Bitmap) ((C28361CbA) interfaceC001500s8.get()).A04.getValue();
                            zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s8.get()).A03);
                            C29712CzW c29712CzW8 = new C29712CzW(c0dfA09, participantInfo.jid);
                            c29712CzW8.A0Z = participantInfo.isSelf;
                            c29712CzW8.A0V = true;
                            c29712CzW8.A0b = z5;
                            c29712CzW8.A0W = participantInfo.isRequestingRotatedVideo;
                            boolean z31119 = d05.A0Z;
                            c29712CzW8.A0O = z31119;
                            c29712CzW8.A0q = z16;
                            c29712CzW8.A0S = z19;
                            c29712CzW8.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z16) {
                            }
                            c29712CzW8.A0e = z21;
                            c29712CzW8.A0G = c1611176bA0Z;
                            c29712CzW8.A0r = z31119;
                            if (c28815Ck7 == null) {
                                if (participantInfo.isSelf) {
                                    boolean z311110 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z311110, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z311111 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z311111, this.A0J.A0w(13450))) {
                                    }
                                }
                            } else if (participantInfo.isSelf) {
                                boolean z311112 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z311112, this.A0J.A0w(13450))) {
                                }
                            } else {
                                boolean z311113 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z311113, this.A0J.A0w(13450))) {
                                }
                            }
                            c29712CzW8.A0M = z22;
                            if (!z10) {
                                if (iA01 > 1) {
                                }
                            }
                            c29712CzW8.A0i = z23;
                            UserJid userJid118 = participantInfo.jid;
                            if (!z10) {
                                iA0Y = this.A0J.A0Y(2331);
                                z24 = true;
                                if (iA0Y < 1) {
                                    iA0Y = 1;
                                }
                                if (iA01 < iA0Y) {
                                    z24 = false;
                                }
                            } else {
                                z24 = false;
                            }
                            c29712CzW8.A0j = z24;
                            c29712CzW8.A0T = participantInfo.isMuteRequested;
                            c29712CzW8.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                            c29712CzW8.A05 = i * (-90);
                            c29712CzW8.A0n = z17;
                            c29712CzW8.A0w = z20;
                            c29712CzW8.A0E = chz;
                            if (participantInfo.isSelf) {
                                if (z3) {
                                }
                            }
                            c29712CzW8.A0a = z25;
                            c29712CzW8.A0F = bed;
                            if (ci3 == ci5) {
                                f = 1.0f;
                            } else {
                                f = ci3.sizeFactor / CI3.A00;
                            }
                            c29712CzW8.A02 = f;
                            if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                i4 = 0;
                            }
                            c29712CzW8.A07 = i4;
                            if (!participantInfo.isVideoEnabled()) {
                                z26 = false;
                            } else {
                                z26 = false;
                            }
                            c29712CzW8.A0p = z26;
                            z27 = participantInfo.isSelf;
                            if (z27) {
                                if (zA1b) {
                                }
                            }
                            c29712CzW8.A0m = z28;
                            c29712CzW8.A0D = interfaceC197218jk;
                            c29712CzW8.A08 = z27 ? bitmap10 : null;
                            if (!z27) {
                            }
                            c29712CzW8.A09 = bitmap2;
                            if (iA01 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfo.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW8.A0y = z29;
                            z30 = participantInfo.isHandRaised;
                            c29712CzW8.A0R = z30;
                            if (z30) {
                                drawable = (Drawable) this.A0O.getValue();
                            } else {
                                drawable = null;
                            }
                            c29712CzW8.A0A = drawable;
                            str = participantInfo.reaction;
                            c29712CzW8.A0I = str;
                            if (str != null) {
                                drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                            } else {
                                drawableA02 = null;
                            }
                            c29712CzW8.A0B = drawableA02;
                            C29178CqA c29178CqAA08 = c29712CzW8.A01();
                            zA1a2 = AbstractC466225p.A1a(ci3, ci9);
                            if (z10) {
                                point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                            } else {
                                pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                z31 = participantInfo.isSelf;
                                if (pointA01 != null) {
                                    if (z31) {
                                        this.A00 = pointA01;
                                    }
                                } else {
                                    if (!z31) {
                                        i7 = point.x;
                                        i8 = point.y;
                                    } else {
                                        i7 = point.x;
                                        i8 = point.y;
                                    }
                                    pointA01 = new Point(i7, i8);
                                }
                                i9 = pointA01.x;
                                i10 = pointA01.y;
                                iMin = Math.min(i9, i10);
                                iMax = Math.max(i9, i10);
                                i11 = point.x;
                                i12 = point.y;
                                int iMin9 = Math.min(i11, i12);
                                int iMax9 = Math.max(i11, i12);
                                i13 = i11;
                                if (i9 < i10) {
                                    i13 = i12;
                                }
                                if (i9 >= i10) {
                                    i11 = i12;
                                }
                                if (zA1a2) {
                                }
                                f3 = iMax9;
                                f4 = iMin9;
                                if (f3 > 2.5f * f4) {
                                    f5 = f2 * f3;
                                    f6 = iMax;
                                } else {
                                    f5 = f2 * f4;
                                    f6 = iMin;
                                }
                                float f111 = iMin;
                                float f112 = iMax;
                                float fMin8 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f111, (i13 * 0.5f) / f112));
                                i14 = (int) (f111 * fMin8);
                                i15 = (int) (f112 * fMin8);
                                if (participantInfo.isSelf) {
                                }
                            }
                            return new C30060DEh(point2, c29178CqAA08, cly, z10, z6, z15);
                        }
                        return new C30061DEi(cly, z6);
                    case 4:
                        if (c28815Ck7 != null) {
                            userJid2 = c28815Ck7.A00;
                        } else {
                            userJid2 = null;
                        }
                        participantInfo = (ParticipantInfo) immutableMap.get(userJid2);
                        if (participantInfo == null || i3 <= 2 || !participantInfo.isConnected() || i2 != 3) {
                            participantInfo = null;
                        }
                        if (i3 != 3) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        this.A04 = z8;
                        if (participantInfo == null) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        this.A05 = z9;
                        if (participantInfo != null) {
                            if (c28815Ck7 != null) {
                                userJid11 = c28815Ck7.A00;
                            } else {
                                userJid11 = null;
                            }
                            if (C000700h.areEqual(userJid11, participantInfo.jid)) {
                            }
                        }
                        participantInfo2 = d05.A0C;
                        if (participantInfo2 != null) {
                            userJid3 = participantInfo2.jid;
                        } else {
                            userJid3 = null;
                        }
                        z11 = true;
                        zA0t = AbstractC32971bt.A0t(userJidA00);
                        c27349By3 = this.A0E;
                        d04A0L = c27349By3.A0L();
                        if (d04A0L != null) {
                            if (d04A0L.A0V) {
                            }
                        }
                        d04A0L2 = c27349By3.A0L();
                        if (d04A0L2 != null) {
                            if (d04A0L2.A0Y) {
                            }
                        }
                        if (zA0t) {
                        }
                        userJid4 = userJid3;
                        userJid5 = null;
                        if (z14) {
                            userJid4 = null;
                        } else if (i3 <= 2) {
                            if (participantInfo != null) {
                                userJid4 = userJid10;
                            }
                        } else if (i3 != 3) {
                            userJid4 = null;
                        }
                        if (!z10) {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a17 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a18 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        } else {
                            if (participantInfo != null) {
                                userJid5 = participantInfo.jid;
                            }
                            if (!z10) {
                                if (userJid3 != null) {
                                    z32 = true;
                                    boolean zA1a19 = AbstractC466225p.A1a(ci3, CI3.A04);
                                    if (zA0t) {
                                        c08y = this.A0L;
                                        if (c08y.BKS(userJidA00)) {
                                            z32 = false;
                                        }
                                    }
                                    if (z14) {
                                        userJid3 = null;
                                    } else {
                                        userJid3 = null;
                                    }
                                } else {
                                    userJid3 = null;
                                }
                            } else if (userJid3 != null) {
                                z32 = true;
                                boolean zA1a110 = AbstractC466225p.A1a(ci3, CI3.A04);
                                if (zA0t) {
                                    c08y = this.A0L;
                                    if (c08y.BKS(userJidA00)) {
                                        z32 = false;
                                    }
                                }
                                if (z14) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = null;
                                }
                            } else {
                                userJid3 = null;
                            }
                        }
                        ci4 = CI3.A04;
                        if (ci3 != ci4) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        this.A02 = new C28995Cn3(userJid4, userJid5, userJid3, z11);
                        if (participantInfo != null) {
                            userJid6 = participantInfo.jid;
                        } else {
                            userJid6 = null;
                        }
                        if (i2 != 3) {
                            cly = null;
                        } else if (z6) {
                            if (ci3 != CI3.A06) {
                            }
                            if (ci3 != CI3.A05) {
                            }
                            cly = null;
                            break;
                        } else {
                            d04A0L3 = c27349By3.A0L();
                            if (d04A0L3 == null) {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            } else {
                                userJid7 = this.A03;
                                if (userJid7 == null) {
                                    if (userJid6 == null) {
                                        cly = null;
                                    } else {
                                        cly = null;
                                    }
                                } else if (userJid6 != null) {
                                    cly = null;
                                } else {
                                    cly = null;
                                }
                            }
                        }
                        if (this.A07 <= 3) {
                        }
                        this.A07 = i3;
                        this.A03 = participantInfo != null ? participantInfo.jid : null;
                        if (participantInfo != null) {
                            CI3 ci10 = CI3.A08;
                            zA1a = AbstractC466225p.A1a(ci3, ci10);
                            i4 = i;
                            c0dfA09 = AbstractC466125o.A0i(this.A0A).A09(participantInfo.jid);
                            iA00 = D1Z.A00(participantInfo);
                            i5 = participantInfo.reconnectingOption;
                            z16 = false;
                            if (iA00 != 2) {
                                c1611176bA0Z = null;
                                if (iA00 != 3) {
                                    if (iA00 == 9) {
                                        i6 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                } else if (i5 != 0) {
                                    i6 = R.string._name_removed__res_0x7f124a4d;
                                }
                                iA01 = C0P2.A00(immutableMap.values(), false);
                                ci5 = CI3.A07;
                                if (ci3 == ci5) {
                                    if (participantInfo.isSelf) {
                                        bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                    } else {
                                        strA0K = this.A0I.A0K(c0dfA09);
                                        if (strA0K == null) {
                                            strA0K = Voip.REJECT_REASON_DECLINED;
                                        }
                                        bed = new BED(strA0K);
                                    }
                                } else {
                                    bed = null;
                                }
                                if (z4) {
                                }
                                if (this.A0H.A0L) {
                                    chz = CHZ.A02;
                                } else if (z3) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                z18 = participantInfo.isSelf;
                                if (!z18) {
                                    z19 = true;
                                    z20 = false;
                                } else {
                                    z19 = true;
                                    z20 = false;
                                }
                                if (i2 != z19) {
                                    z19 = false;
                                }
                                if (participantInfo.isMuted) {
                                    z16 = true;
                                }
                                voipCameraManager = this.A0F;
                                if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                    c28814Ck9 = this.A01;
                                    if (c28814Ck9 != null) {
                                        userJid9 = c28814Ck9.A01;
                                    } else {
                                        userJid9 = null;
                                    }
                                    if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                        c28814Ck6 = this.A01;
                                    } else {
                                        UserJid userJid119 = participantInfo.jid;
                                        bitmapA0K = c27349By3.A0K(participantInfo);
                                        if (bitmapA0K != null) {
                                            width = bitmapA0K.getWidth() / 40;
                                            if (width < 8) {
                                                width = 8;
                                            } else if (width > 16) {
                                                width = 16;
                                            }
                                            this.A0N.A02(bitmapA0K, width, 2);
                                        } else {
                                            bitmapA0K = null;
                                        }
                                        c28814Ck6 = new C28814Ck6(bitmapA0K, userJid119);
                                    }
                                } else {
                                    c28814Ck6 = null;
                                }
                                this.A01 = c28814Ck6;
                                InterfaceC001500s interfaceC001500s9 = this.A09.A00;
                                Bitmap bitmap11 = (Bitmap) ((C28361CbA) interfaceC001500s9.get()).A04.getValue();
                                zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s9.get()).A03);
                                C29712CzW c29712CzW9 = new C29712CzW(c0dfA09, participantInfo.jid);
                                c29712CzW9.A0Z = participantInfo.isSelf;
                                c29712CzW9.A0V = true;
                                c29712CzW9.A0b = z5;
                                c29712CzW9.A0W = participantInfo.isRequestingRotatedVideo;
                                boolean z311114 = d05.A0Z;
                                c29712CzW9.A0O = z311114;
                                c29712CzW9.A0q = z16;
                                c29712CzW9.A0S = z19;
                                c29712CzW9.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z16) {
                                }
                                c29712CzW9.A0e = z21;
                                c29712CzW9.A0G = c1611176bA0Z;
                                c29712CzW9.A0r = z311114;
                                if (c28815Ck7 == null) {
                                    if (participantInfo.isSelf) {
                                        boolean z311115 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z311115, this.A0J.A0w(13450))) {
                                        }
                                    } else {
                                        boolean z311116 = d05.A0U;
                                        c28814Ck7 = this.A01;
                                        if (c28814Ck7 != null) {
                                            bitmap = c28814Ck7.A00;
                                        } else {
                                            bitmap = null;
                                        }
                                        if (D1Z.A03(bitmap, participantInfo, z311116, this.A0J.A0w(13450))) {
                                        }
                                    }
                                } else if (participantInfo.isSelf) {
                                    boolean z311117 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z311117, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z311118 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z311118, this.A0J.A0w(13450))) {
                                    }
                                }
                                c29712CzW9.A0M = z22;
                                if (!z10) {
                                    if (iA01 > 1) {
                                    }
                                }
                                c29712CzW9.A0i = z23;
                                UserJid userJid1110 = participantInfo.jid;
                                if (!z10) {
                                    iA0Y = this.A0J.A0Y(2331);
                                    z24 = true;
                                    if (iA0Y < 1) {
                                        iA0Y = 1;
                                    }
                                    if (iA01 < iA0Y) {
                                        z24 = false;
                                    }
                                } else {
                                    z24 = false;
                                }
                                c29712CzW9.A0j = z24;
                                c29712CzW9.A0T = participantInfo.isMuteRequested;
                                c29712CzW9.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                                c29712CzW9.A05 = i * (-90);
                                c29712CzW9.A0n = z17;
                                c29712CzW9.A0w = z20;
                                c29712CzW9.A0E = chz;
                                if (participantInfo.isSelf) {
                                    if (z3) {
                                    }
                                }
                                c29712CzW9.A0a = z25;
                                c29712CzW9.A0F = bed;
                                if (ci3 == ci5) {
                                    f = 1.0f;
                                } else {
                                    f = ci3.sizeFactor / CI3.A00;
                                }
                                c29712CzW9.A02 = f;
                                if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                    i4 = 0;
                                }
                                c29712CzW9.A07 = i4;
                                if (!participantInfo.isVideoEnabled()) {
                                    z26 = false;
                                } else {
                                    z26 = false;
                                }
                                c29712CzW9.A0p = z26;
                                z27 = participantInfo.isSelf;
                                if (z27) {
                                    if (zA1b) {
                                    }
                                }
                                c29712CzW9.A0m = z28;
                                c29712CzW9.A0D = interfaceC197218jk;
                                c29712CzW9.A08 = z27 ? bitmap11 : null;
                                if (!z27) {
                                }
                                c29712CzW9.A09 = bitmap2;
                                if (iA01 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfo.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                    }
                                    if (zHasLastCachedFrame) {
                                    }
                                }
                                c29712CzW9.A0y = z29;
                                z30 = participantInfo.isHandRaised;
                                c29712CzW9.A0R = z30;
                                if (z30) {
                                    drawable = (Drawable) this.A0O.getValue();
                                } else {
                                    drawable = null;
                                }
                                c29712CzW9.A0A = drawable;
                                str = participantInfo.reaction;
                                c29712CzW9.A0I = str;
                                if (str != null) {
                                    drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                                } else {
                                    drawableA02 = null;
                                }
                                c29712CzW9.A0B = drawableA02;
                                C29178CqA c29178CqAA09 = c29712CzW9.A01();
                                zA1a2 = AbstractC466225p.A1a(ci3, ci10);
                                if (z10) {
                                    point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                                } else {
                                    pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                    z31 = participantInfo.isSelf;
                                    if (pointA01 != null) {
                                        if (z31) {
                                            this.A00 = pointA01;
                                        }
                                    } else {
                                        if (!z31) {
                                            i7 = point.x;
                                            i8 = point.y;
                                        } else {
                                            i7 = point.x;
                                            i8 = point.y;
                                        }
                                        pointA01 = new Point(i7, i8);
                                    }
                                    i9 = pointA01.x;
                                    i10 = pointA01.y;
                                    iMin = Math.min(i9, i10);
                                    iMax = Math.max(i9, i10);
                                    i11 = point.x;
                                    i12 = point.y;
                                    int iMin10 = Math.min(i11, i12);
                                    int iMax10 = Math.max(i11, i12);
                                    i13 = i11;
                                    if (i9 < i10) {
                                        i13 = i12;
                                    }
                                    if (i9 >= i10) {
                                        i11 = i12;
                                    }
                                    if (zA1a2) {
                                    }
                                    f3 = iMax10;
                                    f4 = iMin10;
                                    if (f3 > 2.5f * f4) {
                                        f5 = f2 * f3;
                                        f6 = iMax;
                                    } else {
                                        f5 = f2 * f4;
                                        f6 = iMin;
                                    }
                                    float f113 = iMin;
                                    float f114 = iMax;
                                    float fMin9 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f113, (i13 * 0.5f) / f114));
                                    i14 = (int) (f113 * fMin9);
                                    i15 = (int) (f114 * fMin9);
                                    if (participantInfo.isSelf) {
                                    }
                                }
                                return new C30060DEh(point2, c29178CqAA09, cly, z10, z6, z15);
                            }
                            i6 = R.string._name_removed__res_0x7f124a43;
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                            iA01 = C0P2.A00(immutableMap.values(), false);
                            ci5 = CI3.A07;
                            if (ci3 == ci5) {
                                if (participantInfo.isSelf) {
                                    bed = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    strA0K = this.A0I.A0K(c0dfA09);
                                    if (strA0K == null) {
                                        strA0K = Voip.REJECT_REASON_DECLINED;
                                    }
                                    bed = new BED(strA0K);
                                }
                            } else {
                                bed = null;
                            }
                            if (z4) {
                            }
                            if (this.A0H.A0L) {
                                chz = CHZ.A02;
                            } else if (z3) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            z18 = participantInfo.isSelf;
                            if (!z18) {
                                z19 = true;
                                z20 = false;
                            } else {
                                z19 = true;
                                z20 = false;
                            }
                            if (i2 != z19) {
                                z19 = false;
                            }
                            if (participantInfo.isMuted) {
                                z16 = true;
                            }
                            voipCameraManager = this.A0F;
                            if (D1Z.A04(voipCameraManager, participantInfo, zA1a)) {
                                c28814Ck9 = this.A01;
                                if (c28814Ck9 != null) {
                                    userJid9 = c28814Ck9.A01;
                                } else {
                                    userJid9 = null;
                                }
                                if (C000700h.areEqual(userJid9, participantInfo.jid)) {
                                    c28814Ck6 = this.A01;
                                } else {
                                    UserJid userJid1111 = participantInfo.jid;
                                    bitmapA0K = c27349By3.A0K(participantInfo);
                                    if (bitmapA0K != null) {
                                        width = bitmapA0K.getWidth() / 40;
                                        if (width < 8) {
                                            width = 8;
                                        } else if (width > 16) {
                                            width = 16;
                                        }
                                        this.A0N.A02(bitmapA0K, width, 2);
                                    } else {
                                        bitmapA0K = null;
                                    }
                                    c28814Ck6 = new C28814Ck6(bitmapA0K, userJid1111);
                                }
                            } else {
                                c28814Ck6 = null;
                            }
                            this.A01 = c28814Ck6;
                            InterfaceC001500s interfaceC001500s10 = this.A09.A00;
                            Bitmap bitmap12 = (Bitmap) ((C28361CbA) interfaceC001500s10.get()).A04.getValue();
                            zA1b = AbstractC466325q.A1b(((C28361CbA) interfaceC001500s10.get()).A03);
                            C29712CzW c29712CzW10 = new C29712CzW(c0dfA09, participantInfo.jid);
                            c29712CzW10.A0Z = participantInfo.isSelf;
                            c29712CzW10.A0V = true;
                            c29712CzW10.A0b = z5;
                            c29712CzW10.A0W = participantInfo.isRequestingRotatedVideo;
                            boolean z311119 = d05.A0Z;
                            c29712CzW10.A0O = z311119;
                            c29712CzW10.A0q = z16;
                            c29712CzW10.A0S = z19;
                            c29712CzW10.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z16) {
                            }
                            c29712CzW10.A0e = z21;
                            c29712CzW10.A0G = c1611176bA0Z;
                            c29712CzW10.A0r = z311119;
                            if (c28815Ck7 == null) {
                                if (participantInfo.isSelf) {
                                    boolean z3111110 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3111110, this.A0J.A0w(13450))) {
                                    }
                                } else {
                                    boolean z3111111 = d05.A0U;
                                    c28814Ck7 = this.A01;
                                    if (c28814Ck7 != null) {
                                        bitmap = c28814Ck7.A00;
                                    } else {
                                        bitmap = null;
                                    }
                                    if (D1Z.A03(bitmap, participantInfo, z3111111, this.A0J.A0w(13450))) {
                                    }
                                }
                            } else if (participantInfo.isSelf) {
                                boolean z3111112 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z3111112, this.A0J.A0w(13450))) {
                                }
                            } else {
                                boolean z3111113 = d05.A0U;
                                c28814Ck7 = this.A01;
                                if (c28814Ck7 != null) {
                                    bitmap = c28814Ck7.A00;
                                } else {
                                    bitmap = null;
                                }
                                if (D1Z.A03(bitmap, participantInfo, z3111113, this.A0J.A0w(13450))) {
                                }
                            }
                            c29712CzW10.A0M = z22;
                            if (!z10) {
                                if (iA01 > 1) {
                                }
                            }
                            c29712CzW10.A0i = z23;
                            UserJid userJid1112 = participantInfo.jid;
                            if (!z10) {
                                iA0Y = this.A0J.A0Y(2331);
                                z24 = true;
                                if (iA0Y < 1) {
                                    iA0Y = 1;
                                }
                                if (iA01 < iA0Y) {
                                    z24 = false;
                                }
                            } else {
                                z24 = false;
                            }
                            c29712CzW10.A0j = z24;
                            c29712CzW10.A0T = participantInfo.isMuteRequested;
                            c29712CzW10.A0x = AbstractC466225p.A1U(participantInfo.isVideoStopped() ? 1 : 0);
                            c29712CzW10.A05 = i * (-90);
                            c29712CzW10.A0n = z17;
                            c29712CzW10.A0w = z20;
                            c29712CzW10.A0E = chz;
                            if (participantInfo.isSelf) {
                                if (z3) {
                                }
                            }
                            c29712CzW10.A0a = z25;
                            c29712CzW10.A0F = bed;
                            if (ci3 == ci5) {
                                f = 1.0f;
                            } else {
                                f = ci3.sizeFactor / CI3.A00;
                            }
                            c29712CzW10.A02 = f;
                            if (!AnonymousClass000.A0B(((C29170Cpy) C05C.A02(this.A0B)).A06)) {
                                i4 = 0;
                            }
                            c29712CzW10.A07 = i4;
                            if (!participantInfo.isVideoEnabled()) {
                                z26 = false;
                            } else {
                                z26 = false;
                            }
                            c29712CzW10.A0p = z26;
                            z27 = participantInfo.isSelf;
                            if (z27) {
                                if (zA1b) {
                                }
                            }
                            c29712CzW10.A0m = z28;
                            c29712CzW10.A0D = interfaceC197218jk;
                            c29712CzW10.A08 = z27 ? bitmap12 : null;
                            if (!z27) {
                            }
                            c29712CzW10.A09 = bitmap2;
                            if (iA01 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfo.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfo.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW10.A0y = z29;
                            z30 = participantInfo.isHandRaised;
                            c29712CzW10.A0R = z30;
                            if (z30) {
                                drawable = (Drawable) this.A0O.getValue();
                            } else {
                                drawable = null;
                            }
                            c29712CzW10.A0A = drawable;
                            str = participantInfo.reaction;
                            c29712CzW10.A0I = str;
                            if (str != null) {
                                drawableA02 = C0P2.A02(this.A08.getResources(), new C149086gY(str), AbstractC148876g9.A14(this.A0C));
                            } else {
                                drawableA02 = null;
                            }
                            c29712CzW10.A0B = drawableA02;
                            C29178CqA c29178CqAA010 = c29712CzW10.A01();
                            zA1a2 = AbstractC466225p.A1a(ci3, ci10);
                            if (z10) {
                                point2 = D1Z.A02(voipCameraManager, participantInfo, this.A0G, i);
                            } else {
                                pointA01 = D1Z.A01(this.A00, voipCameraManager, participantInfo, i);
                                z31 = participantInfo.isSelf;
                                if (pointA01 != null) {
                                    if (z31) {
                                        this.A00 = pointA01;
                                    }
                                } else {
                                    if (!z31) {
                                        i7 = point.x;
                                        i8 = point.y;
                                    } else {
                                        i7 = point.x;
                                        i8 = point.y;
                                    }
                                    pointA01 = new Point(i7, i8);
                                }
                                i9 = pointA01.x;
                                i10 = pointA01.y;
                                iMin = Math.min(i9, i10);
                                iMax = Math.max(i9, i10);
                                i11 = point.x;
                                i12 = point.y;
                                int iMin11 = Math.min(i11, i12);
                                int iMax11 = Math.max(i11, i12);
                                i13 = i11;
                                if (i9 < i10) {
                                    i13 = i12;
                                }
                                if (i9 >= i10) {
                                    i11 = i12;
                                }
                                if (zA1a2) {
                                }
                                f3 = iMax11;
                                f4 = iMin11;
                                if (f3 > 2.5f * f4) {
                                    f5 = f2 * f3;
                                    f6 = iMax;
                                } else {
                                    f5 = f2 * f4;
                                    f6 = iMin;
                                }
                                float f115 = iMin;
                                float f116 = iMax;
                                float fMin10 = Math.min(f5 / f6, Math.min((i11 * 0.5f) / f115, (i13 * 0.5f) / f116));
                                i14 = (int) (f115 * fMin10);
                                i15 = (int) (f116 * fMin10);
                                if (participantInfo.isSelf) {
                                }
                            }
                            return new C30060DEh(point2, c29178CqAA010, cly, z10, z6, z15);
                        }
                        return new C30061DEi(cly, z6);
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
            if (!d05.A0j && (c28995Cn3 = this.A02) != null && (userJid = c28995Cn3.A02) != null) {
                c31237DkJ.L$0 = d05;
                c31237DkJ.L$1 = null;
                c31237DkJ.L$2 = null;
                c31237DkJ.L$3 = null;
                c31237DkJ.L$4 = null;
                c31237DkJ.I$0 = i;
                c31237DkJ.Z$0 = z;
                c31237DkJ.Z$1 = z2;
                c31237DkJ.Z$2 = z3;
                c31237DkJ.I$1 = i2;
                c31237DkJ.Z$3 = z4;
                c31237DkJ.label = 1;
                if (AbstractC07950Ym.A00(c31237DkJ, this.A0P, new C31317Dmt(userJid, this, (InterfaceC07600Xd) null, 27)) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i18 != 1) {
                throw AnonymousClass000.A02();
            }
            d05 = (D04) c31237DkJ.L$0;
            C0ZR.A01(obj);
        }
        this.A02 = null;
        Collection collectionValues3 = d05.A0B.values();
        if (collectionValues3.isEmpty()) {
            i16 = 0;
        } else {
            Iterator it2 = collectionValues3.iterator();
            i16 = 0;
            while (it2.hasNext()) {
                if (AbstractC25329B9x.A0E(it2).isConnected() && (i16 = i16 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        this.A07 = i16;
        return new C30061DEi(null, false);
    }
}
