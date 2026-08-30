package com.whatsapp.messagetranslation;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC38949HCa;
import X.AbstractC39298HSz;
import X.AbstractC39674Hd9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass786;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C012205s;
import X.C015707m;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08H;
import X.C0C7;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C1DO;
import X.C1P8;
import X.C1PW;
import X.C38951HCc;
import X.C38952HCd;
import X.C38953HCe;
import X.C38954HCf;
import X.C40329Hp2;
import X.C40716HvZ;
import X.C40872Hy7;
import X.C41111I6n;
import X.C41739IYx;
import X.C42640Iol;
import X.C42724Ir5;
import X.GV3;
import X.GX9;
import X.GXU;
import X.H5V;
import X.HCN;
import X.HCO;
import X.HCP;
import X.HCQ;
import X.HCR;
import X.HCS;
import X.HCU;
import X.HCV;
import X.HCW;
import X.HCX;
import X.HGA;
import X.HQ8;
import X.I48;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43141Ixz;
import X.InterfaceC43248Izk;
import X.PE3;
import X.PK5;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.unity.UnityTranslationResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class TranslationMLProcessor implements InterfaceC43141Ixz {
    public final C0YX A07 = AbstractC466325q.A11();
    public final AbstractC003401y A06 = (AbstractC003401y) C00S.A03(3215);
    public final C05C A00 = AbstractC466025n.A0r();
    public final I48 A05 = (I48) C00C.A02(132012);
    public final C05C A02 = AnonymousClass056.A00(132011);
    public final C05C A03 = AnonymousClass056.A00(131942);
    public final C05C A04 = C05D.A00(32971);
    public final C05C A01 = AnonymousClass056.A00(132010);

    /* JADX WARN: Code duplicated, block: B:110:0x02da  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:128:0x031d  */
    /* JADX WARN: Code duplicated, block: B:131:0x034b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:57:0x0186 A[Catch: Exception -> 0x02a4, all -> 0x02fc, TryCatch #8 {Exception -> 0x02a4, all -> 0x02fc, blocks: (B:54:0x0172, B:55:0x0175, B:57:0x0186, B:42:0x010c, B:43:0x011c, B:45:0x0143, B:47:0x0149, B:49:0x014f, B:51:0x0155, B:64:0x01b2, B:96:0x02a3, B:95:0x0293, B:65:0x01c4, B:67:0x01ca, B:69:0x01d9, B:94:0x027a), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x018b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:78:0x0213 A[Catch: Exception -> 0x0278, all -> 0x0307, TryCatch #2 {all -> 0x0307, blocks: (B:74:0x01fc, B:75:0x01ff, B:76:0x0201, B:78:0x0213, B:81:0x021a, B:83:0x022e, B:84:0x0232, B:86:0x023a, B:85:0x0234, B:79:0x0216, B:62:0x01ac, B:63:0x01af, B:59:0x018c, B:101:0x02aa, B:103:0x02af, B:71:0x01df), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0216 A[Catch: Exception -> 0x0278, all -> 0x0307, TryCatch #2 {all -> 0x0307, blocks: (B:74:0x01fc, B:75:0x01ff, B:76:0x0201, B:78:0x0213, B:81:0x021a, B:83:0x022e, B:84:0x0232, B:86:0x023a, B:85:0x0234, B:79:0x0216, B:62:0x01ac, B:63:0x01af, B:59:0x018c, B:101:0x02aa, B:103:0x02af, B:71:0x01df), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x021a A[Catch: Exception -> 0x0278, all -> 0x0307, TryCatch #2 {all -> 0x0307, blocks: (B:74:0x01fc, B:75:0x01ff, B:76:0x0201, B:78:0x0213, B:81:0x021a, B:83:0x022e, B:84:0x0232, B:86:0x023a, B:85:0x0234, B:79:0x0216, B:62:0x01ac, B:63:0x01af, B:59:0x018c, B:101:0x02aa, B:103:0x02af, B:71:0x01df), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x022e A[Catch: Exception -> 0x0278, all -> 0x0307, TryCatch #2 {all -> 0x0307, blocks: (B:74:0x01fc, B:75:0x01ff, B:76:0x0201, B:78:0x0213, B:81:0x021a, B:83:0x022e, B:84:0x0232, B:86:0x023a, B:85:0x0234, B:79:0x0216, B:62:0x01ac, B:63:0x01af, B:59:0x018c, B:101:0x02aa, B:103:0x02af, B:71:0x01df), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x023a A[Catch: Exception -> 0x0278, all -> 0x0307, TRY_LEAVE, TryCatch #2 {all -> 0x0307, blocks: (B:74:0x01fc, B:75:0x01ff, B:76:0x0201, B:78:0x0213, B:81:0x021a, B:83:0x022e, B:84:0x0232, B:86:0x023a, B:85:0x0234, B:79:0x0216, B:62:0x01ac, B:63:0x01af, B:59:0x018c, B:101:0x02aa, B:103:0x02af, B:71:0x01df), top: B:139:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x0276  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [X.GXU] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.GXU] */
    /* JADX WARN: Type inference failed for: r12v16, types: [X.Hd9] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.Hd9] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [X.Hp2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Hp2] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v28, types: [X.I6n] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.I6n] */
    /* JADX WARN: Type inference failed for: r5v30, types: [X.I6n] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.I6n] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.Hd9] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.GXU] */
    @Override // X.InterfaceC43141Ixz
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public Object CCW(HGA hga, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C42640Iol c42640Iol;
        InterfaceC07600Xd interfaceC07600Xd2;
        AbstractC39674Hd9 hcn;
        ?? A0o;
        HQ8 hq8;
        ?? A0o2;
        C0P6 c0p6A1I;
        Object obj;
        String strAmI;
        C40329Hp2 c40329Hp2;
        PE3 pe3A00;
        ?? r5;
        C0P6 c0p6;
        C40329Hp2 c40329Hp3;
        InterfaceC43248Izk interfaceC43248IzkA04;
        C41111I6n c41111I6nAne;
        C41111I6n c41111I6n;
        C0P6 c0p7;
        C40329Hp2 c40329Hp4;
        C40716HvZ c40716HvZ;
        ?? r6;
        ?? r2;
        ?? r1;
        Integer numA0o;
        C38953HCe c38953HCe;
        String str;
        int i;
        C38952HCd c38952HCd;
        C41111I6n c41111I6n2;
        C0P6 c0p8;
        C40329Hp2 c40329Hp5;
        HGA hga2 = hga;
        ?? r7 = "en";
        ?? r8 = interfaceC07600Xd;
        if (r8 instanceof C42640Iol) {
            z = ((C42640Iol) r8).$t == 2;
        }
        if (z) {
            c42640Iol = (C42640Iol) r8;
            int i2 = c42640Iol.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42640Iol.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42640Iol = new C42640Iol(this, r8, 2);
            }
        } else {
            c42640Iol = new C42640Iol(this, r8, 2);
        }
        Object objA00 = c42640Iol.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r3 = c42640Iol.A00;
        ?? r4 = 3;
        r4 = 3;
        r4 = 3;
        try {
            try {
                try {
                    if (r3 != 0) {
                        if (r3 == 1) {
                            pe3A00 = (PE3) c42640Iol.A09;
                            C40329Hp2 c40329Hp6 = (C40329Hp2) c42640Iol.A07;
                            strAmI = (String) c42640Iol.A06;
                            obj = (AbstractC39674Hd9) c42640Iol.A05;
                            C0P6 c0p9 = (C0P6) c42640Iol.A04;
                            hga2 = (HGA) c42640Iol.A01;
                            C0ZR.A01(objA00);
                            c40329Hp3 = c40329Hp6;
                            c0p6 = c0p9;
                            c40329Hp3 = c40329Hp2;
                            c0p6 = c0p6A1I;
                            C40716HvZ c40716HvZ2 = (C40716HvZ) objA00;
                            interfaceC43248IzkA04 = ((MLModelUtilV2) C05C.A02(this.A03)).A04(pe3A00);
                            if (interfaceC43248IzkA04 != null) {
                                c41111I6nAne = interfaceC43248IzkA04.Ane();
                            } else {
                                c41111I6nAne = null;
                            }
                            I48 i48 = this.A05;
                            String str2 = c40716HvZ2.A01;
                            C1DO c1do = hga2.A00;
                            c42640Iol.A01 = hga2;
                            c42640Iol.A02 = null;
                            c42640Iol.A04 = c41111I6nAne;
                            c42640Iol.A05 = c0p6;
                            c42640Iol.A06 = obj;
                            c42640Iol.A07 = strAmI;
                            c42640Iol.A08 = c40329Hp3;
                            c42640Iol.A09 = null;
                            c42640Iol.A00 = 2;
                            objA00 = A00(c1do, i48, pe3A00, str2, c42640Iol);
                            c40329Hp4 = c40329Hp3;
                            c0p7 = c0p6;
                            c41111I6n = c41111I6nAne;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else if (r3 == 2) {
                            C40329Hp2 c40329Hp7 = (C40329Hp2) c42640Iol.A08;
                            strAmI = (String) c42640Iol.A07;
                            C0P6 c0p10 = (C0P6) c42640Iol.A05;
                            C41111I6n c41111I6n3 = (C41111I6n) c42640Iol.A04;
                            hga2 = (HGA) c42640Iol.A01;
                            C0ZR.A01(objA00);
                            c40329Hp4 = c40329Hp7;
                            c0p7 = c0p10;
                            c41111I6n = c41111I6n3;
                        } else {
                            if (r3 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            C40329Hp2 c40329Hp8 = (C40329Hp2) c42640Iol.A08;
                            strAmI = (String) c42640Iol.A07;
                            C0P6 c0p11 = (C0P6) c42640Iol.A05;
                            C41111I6n c41111I6n4 = (C41111I6n) c42640Iol.A04;
                            hga2 = (HGA) c42640Iol.A01;
                            C0ZR.A01(objA00);
                            c40329Hp5 = c40329Hp8;
                            c0p8 = c0p11;
                            c41111I6n2 = c41111I6n4;
                            c40716HvZ = (C40716HvZ) objA00;
                            r4 = c40329Hp5;
                            r3 = c0p8;
                            r7 = c41111I6n2;
                            String str3 = c40716HvZ.A01;
                            if (c40716HvZ.A00 / strAmI.length() < 0.95f) {
                                c38952HCd = C38952HCd.A00;
                            } else {
                                c38953HCe = C38953HCe.A00;
                            }
                            if (r7 != 0) {
                                r8 = c38953HCe;
                                int i3 = r7.A01;
                                str = r7.A06;
                                H5V h5v = r4.A04;
                                h5v.A09 = AbstractC465925m.A16(i3);
                                if (C000700h.areEqual(str, "pte")) {
                                    r8 = c38952HCd;
                                    i = 2;
                                } else {
                                    r8 = c38952HCd;
                                    i = 1;
                                }
                                h5v.A05 = i;
                            }
                            r8 = c38953HCe;
                            r8 = c38952HCd;
                            r4.A00(r8);
                            r3.element = str3;
                            r1 = r4;
                            r2 = r3;
                            r5 = r7;
                            r6 = r8;
                            ?? r10 = (GXU) C05C.A02(this.A02);
                            C1DO c1do2 = hga2.A00;
                            String str4 = hga2.A02;
                            String str5 = hga2.A03;
                            String str6 = (String) r2.element;
                            if (r5 != 0) {
                                numA0o = AbstractC466425r.A0o(r5.A01);
                            } else {
                                numA0o = null;
                            }
                            r10.A01(c1do2, r6, numA0o, str4, str5, str6);
                            AbstractC465925m.A1U(this.A06, new C42724Ir5(r1, hga2, this, r2, null, 23), this.A07);
                        }
                        c40716HvZ = (C40716HvZ) objA00;
                        r4 = c40329Hp4;
                        r3 = c0p7;
                        r7 = c41111I6n;
                        String str7 = c40716HvZ.A01;
                        if (c40716HvZ.A00 / strAmI.length() < 0.95f) {
                            c38952HCd = C38952HCd.A00;
                        } else {
                            c38953HCe = C38953HCe.A00;
                        }
                        if (r7 != 0) {
                            r8 = c38953HCe;
                            int i4 = r7.A01;
                            str = r7.A06;
                            H5V h5v2 = r4.A04;
                            h5v2.A09 = AbstractC465925m.A16(i4);
                            if (C000700h.areEqual(str, "pte")) {
                                r8 = c38952HCd;
                                i = 2;
                            } else {
                                r8 = c38952HCd;
                                i = 1;
                            }
                            h5v2.A05 = i;
                        }
                        r8 = c38953HCe;
                        r8 = c38952HCd;
                        r4.A00(r8);
                        r3.element = str7;
                        r1 = r4;
                        r2 = r3;
                        r5 = r7;
                        r6 = r8;
                        ?? r11 = (GXU) C05C.A02(this.A02);
                        C1DO c1do3 = hga2.A00;
                        String str8 = hga2.A02;
                        String str9 = hga2.A03;
                        String str10 = (String) r2.element;
                        if (r5 != 0) {
                            numA0o = AbstractC466425r.A0o(r5.A01);
                        } else {
                            numA0o = null;
                        }
                        r11.A01(c1do3, r6, numA0o, str8, str9, str10);
                        AbstractC465925m.A1U(this.A06, new C42724Ir5(r1, hga2, this, r2, null, 23), this.A07);
                    } else {
                        C0ZR.A01(objA00);
                        Log.i("TranslationManager/process");
                        C1DO c1do4 = hga2.A00;
                        if (AbstractC466125o.A0x(this.A00).A02.A04(c1do4.A0j) == null) {
                            AbstractC148906gC.A1F("TranslationManager/process/message not found. row_id: ", AnonymousClass000.A08(), c1do4.A0j);
                            ((C41739IYx) C05C.A02(this.A01)).A01(c1do4.A0j);
                        } else {
                            c0p6A1I = AbstractC148866g8.A1I();
                            obj = C38954HCf.A00;
                            I48 i49 = this.A05;
                            InterfaceC001000l interfaceC001000l = I48.A08;
                            if (c1do4 instanceof C1P8) {
                                strAmI = c1do4.A0f();
                            } else if (c1do4 instanceof AnonymousClass786) {
                                strAmI = ((AnonymousClass786) c1do4).A0w();
                            } else {
                                strAmI = c1do4 instanceof C1PW ? ((C1PW) c1do4).AmI() : null;
                            }
                            BA1.A0x(this.A04);
                            try {
                                c40329Hp2 = new C40329Hp2(hga2);
                                C00S.A06();
                                c40329Hp2.A04.A04 = 1;
                                if (strAmI == null) {
                                    AbstractC466925w.A1A("TranslationManager/process/translation failed, data is empty for ", AnonymousClass000.A08(), c1do4.A0h);
                                    r5 = 0;
                                    r1 = c40329Hp2;
                                    r2 = c0p6A1I;
                                    r6 = HCX.A00;
                                } else {
                                    c40329Hp2.A00 = Long.valueOf(AbstractC466725u.A06(c40329Hp2.A02));
                                    String str11 = hga2.A02;
                                    String str12 = hga2.A03;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("TranslationManager/process/source=");
                                    sbA08.append(str11);
                                    AbstractC466325q.A1M(sbA08, " target=", str12);
                                    if (C000700h.areEqual(str11, "en") || C000700h.areEqual(str12, "en")) {
                                        PE3 pe3A01 = PK5.A00(str11, str12);
                                        if (pe3A01 == null) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("TranslationManager/process/translation failed, feature is null, source=");
                                            sbA09.append(str11);
                                            AbstractC466325q.A1L(sbA09, " target=", str12);
                                            throw new HQ8(HCU.A00);
                                        }
                                        InterfaceC43248Izk interfaceC43248IzkA05 = ((MLModelUtilV2) C05C.A02(this.A03)).A04(pe3A01);
                                        C41111I6n c41111I6nAne2 = interfaceC43248IzkA05 != null ? interfaceC43248IzkA05.Ane() : null;
                                        c42640Iol.A01 = hga2;
                                        c42640Iol.A02 = null;
                                        c42640Iol.A04 = c41111I6nAne2;
                                        c42640Iol.A05 = c0p6A1I;
                                        c42640Iol.A06 = obj;
                                        c42640Iol.A07 = strAmI;
                                        c42640Iol.A08 = c40329Hp2;
                                        c42640Iol.A09 = null;
                                        c42640Iol.A00 = 3;
                                        objA00 = A00(c1do4, i49, pe3A01, strAmI, c42640Iol);
                                        c40329Hp5 = c40329Hp2;
                                        c0p8 = c0p6A1I;
                                        c41111I6n2 = c41111I6nAne2;
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                        c40716HvZ = (C40716HvZ) objA00;
                                        r4 = c40329Hp5;
                                        r3 = c0p8;
                                        r7 = c41111I6n2;
                                        String str13 = c40716HvZ.A01;
                                        if (c40716HvZ.A00 / strAmI.length() < 0.95f) {
                                            c38952HCd = C38952HCd.A00;
                                        } else {
                                            c38953HCe = C38953HCe.A00;
                                        }
                                        if (r7 != 0) {
                                            r8 = c38953HCe;
                                            int i5 = r7.A01;
                                            str = r7.A06;
                                            H5V h5v3 = r4.A04;
                                            h5v3.A09 = AbstractC465925m.A16(i5);
                                            if (C000700h.areEqual(str, "pte")) {
                                                r8 = c38952HCd;
                                                i = 2;
                                            } else {
                                                r8 = c38952HCd;
                                                i = 1;
                                            }
                                            h5v3.A05 = i;
                                        }
                                        r8 = c38953HCe;
                                        r8 = c38952HCd;
                                        r4.A00(r8);
                                        r3.element = str13;
                                        r1 = r4;
                                        r2 = r3;
                                        r5 = r7;
                                        r6 = r8;
                                    } else {
                                        PE3 pe3A02 = PK5.A00(str11, "en");
                                        if (pe3A02 == null) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TranslationManager/process/translation failed, sourceToEngFeature is null, source=", str11);
                                            throw new HQ8(HCU.A00);
                                        }
                                        pe3A00 = PK5.A00("en", str12);
                                        if (pe3A00 == null) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TranslationManager/process/translation failed, engToTargetFeature is null, target=", str12);
                                            throw new HQ8(HCU.A00);
                                        }
                                        c42640Iol.A01 = hga2;
                                        c42640Iol.A02 = null;
                                        c42640Iol.A04 = c0p6A1I;
                                        c42640Iol.A05 = obj;
                                        c42640Iol.A06 = strAmI;
                                        c42640Iol.A07 = c40329Hp2;
                                        c42640Iol.A08 = null;
                                        c42640Iol.A09 = pe3A00;
                                        c42640Iol.A00 = 1;
                                        objA00 = A00(c1do4, i49, pe3A02, strAmI, c42640Iol);
                                        if (objA00 == c0zq) {
                                            c40329Hp3 = c40329Hp2;
                                            c0p6 = c0p6A1I;
                                            return c0zq;
                                        }
                                        c40329Hp3 = c40329Hp2;
                                        c0p6 = c0p6A1I;
                                        C40716HvZ c40716HvZ3 = (C40716HvZ) objA00;
                                        interfaceC43248IzkA04 = ((MLModelUtilV2) C05C.A02(this.A03)).A04(pe3A00);
                                        if (interfaceC43248IzkA04 != null) {
                                            c41111I6nAne = interfaceC43248IzkA04.Ane();
                                        } else {
                                            c41111I6nAne = null;
                                        }
                                        I48 i410 = this.A05;
                                        String str14 = c40716HvZ3.A01;
                                        C1DO c1do5 = hga2.A00;
                                        c42640Iol.A01 = hga2;
                                        c42640Iol.A02 = null;
                                        c42640Iol.A04 = c41111I6nAne;
                                        c42640Iol.A05 = c0p6;
                                        c42640Iol.A06 = obj;
                                        c42640Iol.A07 = strAmI;
                                        c42640Iol.A08 = c40329Hp3;
                                        c42640Iol.A09 = null;
                                        c42640Iol.A00 = 2;
                                        objA00 = A00(c1do5, i410, pe3A00, str14, c42640Iol);
                                        c40329Hp4 = c40329Hp3;
                                        c0p7 = c0p6;
                                        c41111I6n = c41111I6nAne;
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                        c40716HvZ = (C40716HvZ) objA00;
                                        r4 = c40329Hp4;
                                        r3 = c0p7;
                                        r7 = c41111I6n;
                                        String str15 = c40716HvZ.A01;
                                        if (c40716HvZ.A00 / strAmI.length() < 0.95f) {
                                            c38952HCd = C38952HCd.A00;
                                        } else {
                                            c38953HCe = C38953HCe.A00;
                                        }
                                        if (r7 != 0) {
                                            r8 = c38953HCe;
                                            int i6 = r7.A01;
                                            str = r7.A06;
                                            H5V h5v4 = r4.A04;
                                            h5v4.A09 = AbstractC465925m.A16(i6);
                                            if (C000700h.areEqual(str, "pte")) {
                                                r8 = c38952HCd;
                                                i = 2;
                                            } else {
                                                r8 = c38952HCd;
                                                i = 1;
                                            }
                                            h5v4.A05 = i;
                                        }
                                        r8 = c38953HCe;
                                        r8 = c38952HCd;
                                        r4.A00(r8);
                                        r3.element = str15;
                                        r1 = r4;
                                        r2 = r3;
                                        r5 = r7;
                                        r6 = r8;
                                    }
                                }
                                ?? r12 = (GXU) C05C.A02(this.A02);
                                C1DO c1do6 = hga2.A00;
                                String str16 = hga2.A02;
                                String str17 = hga2.A03;
                                String str18 = (String) r2.element;
                                if (r5 != 0) {
                                    numA0o = AbstractC466425r.A0o(r5.A01);
                                } else {
                                    numA0o = null;
                                }
                                r12.A01(c1do6, r6, numA0o, str16, str17, str18);
                                AbstractC465925m.A1U(this.A06, new C42724Ir5(r1, hga2, this, r2, null, 23), this.A07);
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC07600Xd2 = null;
                    ?? r13 = (GXU) C05C.A02(this.A02);
                    C1DO c1do7 = hga2.A00;
                    String str19 = hga2.A02;
                    String str20 = hga2.A03;
                    String str21 = (String) r3.element;
                    if (r7 != 0) {
                        A0o2 = AbstractC466425r.A0o(r7.A01);
                    } else {
                        A0o2 = interfaceC07600Xd2;
                    }
                    r13.A01(c1do7, r8, A0o2, str19, str20, str21);
                    AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
                    throw th;
                }
            } catch (Exception e) {
                e = e;
                try {
                    try {
                        try {
                            if ((e instanceof HQ8) && (hq8 = (HQ8) e) != null) {
                                hcn = hq8.reason;
                                interfaceC07600Xd2 = null;
                                if (hcn == null) {
                                }
                                r4.A00(hcn);
                                AbstractC202218rq.A1K(hcn, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A08(), e);
                                ?? r9 = (GXU) C05C.A02(this.A02);
                                C1DO c1do8 = hga2.A00;
                                String str22 = hga2.A02;
                                String str23 = hga2.A03;
                                String str24 = (String) r3.element;
                                if (r7 != 0) {
                                    A0o = AbstractC466425r.A0o(r7.A01);
                                } else {
                                    A0o = interfaceC07600Xd2;
                                }
                                r9.A01(c1do8, hcn, A0o, str22, str23, str24);
                                AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
                            }
                            r4.A00(hcn);
                            AbstractC202218rq.A1K(hcn, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A08(), e);
                            ?? r14 = (GXU) C05C.A02(this.A02);
                            C1DO c1do9 = hga2.A00;
                            String str25 = hga2.A02;
                            String str26 = hga2.A03;
                            String str27 = (String) r3.element;
                            if (r7 != 0) {
                                A0o = AbstractC466425r.A0o(r7.A01);
                            } else {
                                A0o = interfaceC07600Xd2;
                            }
                            r14.A01(c1do9, hcn, A0o, str25, str26, str27);
                            AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
                        } catch (Throwable th3) {
                            th = th3;
                            r8 = hcn;
                            ?? r15 = (GXU) C05C.A02(this.A02);
                            C1DO c1do10 = hga2.A00;
                            String str110 = hga2.A02;
                            String str28 = hga2.A03;
                            String str29 = (String) r3.element;
                            if (r7 != 0) {
                                A0o2 = AbstractC466425r.A0o(r7.A01);
                            } else {
                                A0o2 = interfaceC07600Xd2;
                            }
                            r15.A01(c1do10, r8, A0o2, str110, str28, str29);
                            AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
                            throw th;
                        }
                        hcn = new HCN(1);
                    } catch (Throwable th4) {
                        th = th4;
                        ?? r16 = (GXU) C05C.A02(this.A02);
                        C1DO c1do11 = hga2.A00;
                        String str111 = hga2.A02;
                        String str210 = hga2.A03;
                        String str211 = (String) r3.element;
                        if (r7 != 0) {
                            A0o2 = AbstractC466425r.A0o(r7.A01);
                        } else {
                            A0o2 = interfaceC07600Xd2;
                        }
                        r16.A01(c1do11, r8, A0o2, str111, str210, str211);
                        AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
                        throw th;
                    }
                    interfaceC07600Xd2 = null;
                } catch (Throwable th5) {
                    th = th5;
                    interfaceC07600Xd2 = null;
                }
            }
        } catch (Exception e2) {
            e = e2;
            r7 = 0;
            if (e instanceof HQ8) {
                hcn = hq8.reason;
                interfaceC07600Xd2 = null;
                if (hcn == null) {
                }
                r4.A00(hcn);
                AbstractC202218rq.A1K(hcn, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A08(), e);
                ?? r17 = (GXU) C05C.A02(this.A02);
                C1DO c1do12 = hga2.A00;
                String str212 = hga2.A02;
                String str213 = hga2.A03;
                String str214 = (String) r3.element;
                if (r7 != 0) {
                    A0o = AbstractC466425r.A0o(r7.A01);
                } else {
                    A0o = interfaceC07600Xd2;
                }
                r17.A01(c1do12, hcn, A0o, str212, str213, str214);
                AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
            }
            interfaceC07600Xd2 = null;
            hcn = new HCN(1);
            r4.A00(hcn);
            AbstractC202218rq.A1K(hcn, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A08(), e);
            ?? r18 = (GXU) C05C.A02(this.A02);
            C1DO c1do13 = hga2.A00;
            String str215 = hga2.A02;
            String str216 = hga2.A03;
            String str217 = (String) r3.element;
            if (r7 != 0) {
                A0o = AbstractC466425r.A0o(r7.A01);
            } else {
                A0o = interfaceC07600Xd2;
            }
            r18.A01(c1do13, hcn, A0o, str215, str216, str217);
            AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
        } catch (Throwable th6) {
            th = th6;
            r7 = 0;
            interfaceC07600Xd2 = null;
            ?? r19 = (GXU) C05C.A02(this.A02);
            C1DO c1do14 = hga2.A00;
            String str112 = hga2.A02;
            String str218 = hga2.A03;
            String str219 = (String) r3.element;
            if (r7 != 0) {
                A0o2 = AbstractC466425r.A0o(r7.A01);
            } else {
                A0o2 = interfaceC07600Xd2;
            }
            r19.A01(c1do14, r8, A0o2, str112, str218, str219);
            AbstractC465925m.A1U(this.A06, new C42724Ir5(r4, hga2, this, r3, interfaceC07600Xd2, 23), this.A07);
            throw th;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC43141Ixz
    public /* bridge */ /* synthetic */ void BzP(AbstractC39298HSz abstractC39298HSz) {
        HGA hga = (HGA) abstractC39298HSz;
        C000700h.A0A(hga, 0);
        String str = hga.A02;
        String str2 = hga.A03;
        C38951HCc c38951HCc = C38951HCc.A00;
        C40872Hy7 c40872Hy7 = new C40872Hy7();
        c40872Hy7.A05 = null;
        c40872Hy7.A06 = str;
        c40872Hy7.A07 = str2;
        c40872Hy7.A03 = null;
        c40872Hy7.A04 = null;
        c40872Hy7.A02 = null;
        c40872Hy7.A01 = null;
        c40872Hy7.A00 = c38951HCc;
        ((GXU) C05C.A02(this.A02)).A02(c40872Hy7, hga.A00.A0j);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0246 A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0249  */
    /* JADX WARN: Code duplicated, block: B:104:0x024c A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x024f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0253 A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0256  */
    /* JADX WARN: Code duplicated, block: B:110:0x025a A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x025d  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x0224 A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x022e A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0231  */
    /* JADX WARN: Code duplicated, block: B:92:0x0234 A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0237  */
    /* JADX WARN: Code duplicated, block: B:95:0x023a A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x023d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0240 A[Catch: all -> 0x0341, TryCatch #0 {all -> 0x0341, blocks: (B:20:0x0086, B:21:0x00a4, B:24:0x00ac, B:26:0x00b6, B:27:0x00ba, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:33:0x00f4, B:34:0x00f5, B:36:0x0103, B:40:0x0117, B:41:0x011d, B:43:0x0130, B:45:0x0136, B:47:0x013c, B:50:0x0155, B:52:0x0179, B:61:0x01b4, B:63:0x01b8, B:65:0x01c0, B:66:0x01c4, B:67:0x01c9, B:69:0x01cf, B:141:0x033d, B:142:0x0340, B:72:0x01d8, B:74:0x01e2, B:76:0x01ec, B:78:0x01f6, B:80:0x0204, B:79:0x01fe, B:113:0x026e, B:115:0x027c, B:117:0x0282, B:118:0x0284, B:119:0x0293, B:121:0x0299, B:122:0x029e, B:124:0x02a4, B:125:0x02c5, B:82:0x0212, B:83:0x0215, B:84:0x0219, B:86:0x0224, B:89:0x022e, B:92:0x0234, B:95:0x023a, B:98:0x0240, B:101:0x0246, B:104:0x024c, B:107:0x0253, B:110:0x025a, B:112:0x025e, B:139:0x0338, B:140:0x033c, B:138:0x0333, B:53:0x0196, B:55:0x019d, B:60:0x01a7, B:128:0x02d7), top: B:147:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0243  */
    public static final Object A00(C1DO c1do, I48 i48, PE3 pe3, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C41111I6n c41111I6nAne;
        int iCalculateSimilarityNative;
        Object c40716HvZ;
        UnityTranslationResult unityTranslationResult;
        Integer numValueOf;
        Integer numValueOf2;
        AbstractC38949HCa hcn;
        int i;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        C000700h.A0A(pe3, 2);
        Log.i("TranslationEngine/translate");
        InterfaceC001000l interfaceC001000l = I48.A08;
        String strA09 = ((GX9) C05C.A02(i48.A01)).A09(pe3);
        if (strA09 != null) {
            UnityMessageTranslation unityMessageTranslation = null;
            InterfaceC43248Izk interfaceC43248IzkA04 = ((MLModelUtilV2) C05C.A02(i48.A02)).A04(pe3);
            if (interfaceC43248IzkA04 != null && (c41111I6nAne = interfaceC43248IzkA04.Ane()) != null) {
                String str2 = c41111I6nAne.A06;
                if (C000700h.areEqual(str2, "pte")) {
                    InterfaceC001500s interfaceC001500s = i48.A03.A00;
                    if (!((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).A01) {
                        ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).A00();
                    }
                } else {
                    unityMessageTranslation = new UnityMessageTranslation(strA09);
                }
                AbstractC466325q.A1B(pe3, "TranslationEngine/translate/using model ", AnonymousClass000.A08());
                try {
                    String[] strArrA1b = AbstractC465925m.A1b();
                    String strLineSeparator = System.lineSeparator();
                    C000700h.A06(strLineSeparator);
                    strArrA1b[0] = strLineSeparator;
                    List listA0n = C0C7.A0n(str, strArrA1b, 0);
                    ArrayList arrayListA0o = AbstractC466725u.A0o(listA0n);
                    Iterator it = listA0n.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (strA11.length() == 0) {
                                arrayListA0o.add(Voip.REJECT_REASON_DECLINED);
                            } else {
                                C015707m c015707mA00 = i48.A00(strA11, str2);
                                List list = (List) c015707mA00.first;
                                List list2 = (List) c015707mA00.second;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                int i2 = 0;
                                for (Object obj : list2) {
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    String str3 = (String) obj;
                                    String strA15 = AbstractC466625t.A15(str3);
                                    boolean z = true;
                                    if (strA15.length() != 0 && AbstractC466625t.A15(GV3.A0t(strA15, "@TAG\\d+", Voip.REJECT_REASON_DECLINED)).length() != 0) {
                                        z = false;
                                    }
                                    if (z) {
                                        AbstractC466525s.A1S(str3, linkedHashMapA1E2, i2);
                                    } else {
                                        AnonymousClass000.A0A(Integer.valueOf(i2), linkedHashMapA1E, arrayListA0W.size());
                                        arrayListA0W.add(str3);
                                    }
                                    i2 = i3;
                                }
                                if (arrayListA0W.isEmpty()) {
                                    Log.i("TranslationEngine/translate/no sentences to translate, all are token-only");
                                    unityTranslationResult = new UnityTranslationResult(new String[0], 0.0f, 0);
                                } else {
                                    if (C000700h.areEqual(str2, "pte")) {
                                        Log.i("TranslationEngine/translate/using ExecuTorch");
                                        WhatsAppExecuTorchMessageTranslation whatsAppExecuTorchMessageTranslation = (WhatsAppExecuTorchMessageTranslation) C05C.A02(i48.A04);
                                        String parent = AbstractC148856g7.A1A(strA09).getParent();
                                        if (parent == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        String str4 = c41111I6nAne.A07;
                                        String path = new File(parent, AnonymousClass000.A06("_src.vocab.converted", AnonymousClass000.A09(str4))).getPath();
                                        C000700h.A06(path);
                                        String parent2 = AbstractC148856g7.A1A(strA09).getParent();
                                        if (parent2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        String path2 = new File(parent2, AnonymousClass000.A06("_tgt.vocab.converted", AnonymousClass000.A09(str4))).getPath();
                                        C000700h.A06(path2);
                                        unityTranslationResult = whatsAppExecuTorchMessageTranslation.runTranslationModel(arrayListA0W, strA09, path, path2);
                                    } else {
                                        Log.i("TranslationEngine/translate/using Unity");
                                        if (unityMessageTranslation != null) {
                                            unityTranslationResult = unityMessageTranslation.translate(arrayListA0W);
                                        } else {
                                            unityTranslationResult = null;
                                        }
                                        numValueOf = null;
                                        AbstractC466325q.A1A(numValueOf, "TranslationEngine/UnityMessageTranslation/onError errorCode ", AnonymousClass000.A08());
                                        if (unityTranslationResult != null) {
                                            i = unityTranslationResult.errorCode;
                                            numValueOf2 = Integer.valueOf(i);
                                            if (numValueOf2 != null) {
                                                if (i == 2) {
                                                    hcn = HCW.A00;
                                                } else if (i == 3) {
                                                    hcn = HCV.A00;
                                                } else if (i == 4) {
                                                    hcn = HCU.A00;
                                                } else if (i == 5) {
                                                    hcn = HCQ.A00;
                                                } else if (i == 6) {
                                                    hcn = HCR.A00;
                                                } else if (i == 7) {
                                                    hcn = HCP.A00;
                                                } else if (i == 8) {
                                                    hcn = HCS.A00;
                                                } else if (i == 9) {
                                                    hcn = HCO.A00;
                                                }
                                            }
                                            c16770p0A12.resumeWith(C0ZR.A00(new HQ8(hcn)));
                                            if (unityMessageTranslation != null) {
                                                unityMessageTranslation.release();
                                            }
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        AbstractC466325q.A1A(numValueOf2, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ", AnonymousClass000.A08());
                                        hcn = new HCN(1);
                                        c16770p0A12.resumeWith(C0ZR.A00(new HQ8(hcn)));
                                        if (unityMessageTranslation != null) {
                                            unityMessageTranslation.release();
                                        }
                                    }
                                    if (unityTranslationResult == null) {
                                        numValueOf = null;
                                        AbstractC466325q.A1A(numValueOf, "TranslationEngine/UnityMessageTranslation/onError errorCode ", AnonymousClass000.A08());
                                        if (unityTranslationResult != null) {
                                            i = unityTranslationResult.errorCode;
                                            numValueOf2 = Integer.valueOf(i);
                                            if (numValueOf2 != null) {
                                                if (i == 2) {
                                                    hcn = HCW.A00;
                                                } else if (i == 3) {
                                                    hcn = HCV.A00;
                                                } else if (i == 4) {
                                                    hcn = HCU.A00;
                                                } else if (i == 5) {
                                                    hcn = HCQ.A00;
                                                } else if (i == 6) {
                                                    hcn = HCR.A00;
                                                } else if (i == 7) {
                                                    hcn = HCP.A00;
                                                } else if (i == 8) {
                                                    hcn = HCS.A00;
                                                } else if (i == 9) {
                                                    hcn = HCO.A00;
                                                }
                                            }
                                            c16770p0A12.resumeWith(C0ZR.A00(new HQ8(hcn)));
                                            if (unityMessageTranslation != null) {
                                                unityMessageTranslation.release();
                                            }
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        AbstractC466325q.A1A(numValueOf2, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ", AnonymousClass000.A08());
                                        hcn = new HCN(1);
                                        c16770p0A12.resumeWith(C0ZR.A00(new HQ8(hcn)));
                                        if (unityMessageTranslation != null) {
                                            unityMessageTranslation.release();
                                        }
                                    }
                                }
                                int i4 = unityTranslationResult.errorCode;
                                if (i4 == 0) {
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    String[] strArr = unityTranslationResult.translation;
                                    List listA0V = strArr != null ? C08H.A0V(strArr) : C002401f.A00;
                                    Iterator it2 = list2.iterator();
                                    int i5 = 0;
                                    while (it2.hasNext()) {
                                        it2.next();
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        String strA12 = (String) AbstractC81763lf.A0q(linkedHashMapA1E2, i5);
                                        if (strA12 == null) {
                                            Integer num = (Integer) AbstractC81763lf.A0q(linkedHashMapA1E, i5);
                                            if (num == null || num.intValue() >= listA0V.size()) {
                                                AbstractC148916gD.A1L("TranslationEngine/translate/index mismatch for sentence at original index ", AnonymousClass000.A08(), i5);
                                                strA12 = Voip.REJECT_REASON_DECLINED;
                                            } else {
                                                strA12 = AbstractC81773lg.A12(listA0V, num.intValue());
                                            }
                                        }
                                        arrayListA0W2.add(strA12);
                                        i5 = i6;
                                    }
                                    String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W2, null);
                                    if (strA10.length() != 0 || list2.isEmpty()) {
                                        if (!list.isEmpty()) {
                                            Iterator it3 = list.iterator();
                                            int i7 = 0;
                                            while (it3.hasNext()) {
                                                strA10 = GV3.A0t(strA10, AnonymousClass000.A05("(?:[@pPv]|van |van|you)?TAG", C0C7.A0X(String.valueOf(i7 + 1), 2), AnonymousClass000.A08()), AbstractC466425r.A11(it3));
                                                i7++;
                                            }
                                        }
                                        arrayListA0o.add(GV3.A0t(strA10, "@TAG|<unk>|\\\\n|\\n", Voip.REJECT_REASON_DECLINED));
                                    } else {
                                        hcn = HCO.A00;
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i4);
                                    AbstractC466325q.A1A(numValueOf, "TranslationEngine/UnityMessageTranslation/onError errorCode ", AnonymousClass000.A08());
                                    if (unityTranslationResult != null) {
                                        i = unityTranslationResult.errorCode;
                                        numValueOf2 = Integer.valueOf(i);
                                        if (numValueOf2 != null) {
                                            if (i == 2) {
                                                hcn = HCW.A00;
                                            } else if (i == 3) {
                                                hcn = HCV.A00;
                                            } else if (i == 4) {
                                                hcn = HCU.A00;
                                            } else if (i == 5) {
                                                hcn = HCQ.A00;
                                            } else if (i == 6) {
                                                hcn = HCR.A00;
                                            } else if (i == 7) {
                                                hcn = HCP.A00;
                                            } else if (i == 8) {
                                                hcn = HCS.A00;
                                            } else if (i == 9) {
                                                hcn = HCO.A00;
                                            }
                                        }
                                    } else {
                                        numValueOf2 = null;
                                    }
                                    AbstractC466325q.A1A(numValueOf2, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ", AnonymousClass000.A08());
                                    hcn = new HCN(1);
                                }
                                c16770p0A12.resumeWith(C0ZR.A00(new HQ8(hcn)));
                                if (unityMessageTranslation != null) {
                                    unityMessageTranslation.release();
                                }
                            }
                        } else {
                            String strLineSeparator2 = System.lineSeparator();
                            C000700h.A06(strLineSeparator2);
                            String strA13 = AbstractC02550Br.A10(strLineSeparator2, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null);
                            if (unityMessageTranslation != null) {
                                unityMessageTranslation.release();
                            }
                            InterfaceC001000l interfaceC001000l2 = I48.A06;
                            String strA00 = ((C012205s) interfaceC001000l2.getValue()).A00(str, Voip.REJECT_REASON_DECLINED);
                            String strA01 = ((C012205s) interfaceC001000l2.getValue()).A00(strA13, Voip.REJECT_REASON_DECLINED);
                            if (C000700h.areEqual(str2, "pte")) {
                                iCalculateSimilarityNative = ((WhatsAppExecuTorchMessageTranslation) C05C.A02(i48.A04)).calculateSimilarityNative(strA00, strA01);
                            } else if (unityMessageTranslation != null) {
                                C000700h.A0B(strA00, strA01);
                                iCalculateSimilarityNative = UnityMessageTranslation.calculateSimilarityNative(strA00, strA01);
                            } else {
                                iCalculateSimilarityNative = 0;
                            }
                            AbstractC466325q.A1E("TranslationEngine/similarity: ", AnonymousClass000.A08(), iCalculateSimilarityNative);
                            C000700h.A0A(strA13, 1);
                            c40716HvZ = new C40716HvZ(c1do, strA13, iCalculateSimilarityNative);
                        }
                        return c16770p0A12.A00();
                    }
                } catch (Throwable th) {
                    if (unityMessageTranslation != null) {
                        unityMessageTranslation.release();
                    }
                    throw th;
                }
            }
            c16770p0A12.resumeWith(c40716HvZ);
            return c16770p0A12.A00();
        }
        AbstractC466325q.A1A(pe3, "TranslationEngine/translate/model does not exist/", AnonymousClass000.A08());
        c40716HvZ = C0ZR.A00(new HQ8(HCU.A00));
        c16770p0A12.resumeWith(c40716HvZ);
        return c16770p0A12.A00();
    }
}
