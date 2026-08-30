package X;

import android.database.Cursor;
import android.net.Uri;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2Y0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Y0 extends C9IK {
    public static final C001800w A0a = new C001800w(1, 1000, 1000000, true);
    public List A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C1OC A0H;
    public final C254919l A0I;
    public final C1AP A0J;
    public final C13990kH A0K;
    public final C13240j2 A0L;
    public final DX7 A0M;
    public final C69393Ci A0N;
    public final C224409vQ A0O;
    public final C016207r A0P;
    public final C0BN A0Q;
    public final C15870nV A0R;
    public final C3IH A0S;
    public final C250017o A0T;
    public final C19F A0U;
    public final C10500de A0V;
    public final C19D A0W;
    public final WeakReference A0X;
    public final C05C A0Y;
    public final C0l0 A0Z;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (X.C149706hd.A00(r0) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A03(List list) {
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A05();
        C69393Ci c69393Ci = this.A0N;
        if (!c69393Ci.A0D && !c69393Ci.A0J && !c69393Ci.A08 && !c69393Ci.A0C) {
            if (c69393Ci.A0H) {
                C05C.A03(this.A02);
                Collection collection = this.A00;
                if (collection == null) {
                    collection = c69393Ci.A03;
                }
            }
            c0k1.A02();
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C27041Fs c27041Fs = ((C0DF) obj).A0D.A0J;
            if (c27041Fs == null || !c27041Fs.A09) {
                arrayListA0W.add(obj);
            }
        }
        c0k1.A02();
        return arrayListA0W;
    }

    public static final List A05(List list) {
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A05();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!C0D0.A0a(((C0DF) obj).A09())) {
                arrayListA0W.add(obj);
            }
        }
        c0k1.A02();
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0213  */
    /* JADX WARN: Code duplicated, block: B:102:0x0217  */
    /* JADX WARN: Code duplicated, block: B:106:0x021f  */
    /* JADX WARN: Code duplicated, block: B:108:0x022c  */
    /* JADX WARN: Code duplicated, block: B:109:0x022f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:111:0x0234 A[DONT_INVERT, PHI: r15
  0x0234: PHI (r15v11 char) = (r15v10 char), (r15v12 char), (r15v13 char), (r15v10 char) binds: [B:95:0x020a, B:109:0x022f, B:110:0x0232, B:101:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x0236  */
    /* JADX WARN: Code duplicated, block: B:118:0x0260  */
    /* JADX WARN: Code duplicated, block: B:122:0x0270 A[LOOP:3: B:120:0x026a->B:122:0x0270, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x027c  */
    /* JADX WARN: Code duplicated, block: B:126:0x028d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0297  */
    /* JADX WARN: Code duplicated, block: B:131:0x029c  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:145:0x0302  */
    /* JADX WARN: Code duplicated, block: B:147:0x0306  */
    /* JADX WARN: Code duplicated, block: B:149:0x0314  */
    /* JADX WARN: Code duplicated, block: B:151:0x031a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0328  */
    /* JADX WARN: Code duplicated, block: B:155:0x032e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0378  */
    /* JADX WARN: Code duplicated, block: B:158:0x037b  */
    /* JADX WARN: Code duplicated, block: B:159:0x037e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0381  */
    /* JADX WARN: Code duplicated, block: B:161:0x0384  */
    /* JADX WARN: Code duplicated, block: B:162:0x0387  */
    /* JADX WARN: Code duplicated, block: B:166:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d3 A[LOOP:4: B:167:0x03cd->B:169:0x03d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x03da  */
    /* JADX WARN: Code duplicated, block: B:174:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:177:0x0400  */
    /* JADX WARN: Code duplicated, block: B:183:0x042e A[LOOP:6: B:181:0x0428->B:183:0x042e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x0448  */
    /* JADX WARN: Code duplicated, block: B:189:0x0452  */
    /* JADX WARN: Code duplicated, block: B:191:0x045d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0475 A[LOOP:8: B:195:0x046f->B:197:0x0475, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x049f A[Catch: all -> 0x0639, TRY_LEAVE, TryCatch #3 {all -> 0x0639, blocks: (B:199:0x0495, B:200:0x0499, B:202:0x049f, B:211:0x0517, B:215:0x051f, B:216:0x0522, B:203:0x04df, B:205:0x04e5, B:207:0x04f1, B:209:0x0512, B:213:0x051d), top: B:666:0x0495, inners: #0, #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x04e5 A[Catch: all -> 0x0511, TryCatch #0 {all -> 0x0511, blocks: (B:203:0x04df, B:205:0x04e5, B:207:0x04f1), top: B:660:0x04df, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x0534  */
    /* JADX WARN: Code duplicated, block: B:222:0x053f  */
    /* JADX WARN: Code duplicated, block: B:224:0x054a  */
    /* JADX WARN: Code duplicated, block: B:231:0x056f A[LOOP:12: B:229:0x0569->B:231:0x056f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x0596  */
    /* JADX WARN: Code duplicated, block: B:240:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:243:0x05c3 A[LOOP:14: B:241:0x05bd->B:243:0x05c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:247:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:256:0x061f  */
    /* JADX WARN: Code duplicated, block: B:260:0x062c A[LOOP:16: B:254:0x0619->B:260:0x062c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:369:0x091b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:405:0x09f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x09f7  */
    /* JADX WARN: Code duplicated, block: B:408:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:410:0x0a06  */
    /* JADX WARN: Code duplicated, block: B:413:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:430:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:437:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:440:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:442:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:445:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:451:0x0ad5  */
    /* JADX WARN: Code duplicated, block: B:454:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:457:0x0aed A[LOOP:41: B:455:0x0ae7->B:457:0x0aed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:461:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:463:0x0b19  */
    /* JADX WARN: Code duplicated, block: B:467:0x0b2a  */
    /* JADX WARN: Code duplicated, block: B:490:0x0b99  */
    /* JADX WARN: Code duplicated, block: B:610:0x0e3a  */
    /* JADX WARN: Code duplicated, block: B:695:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:0x03fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x045f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:0x04df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x052e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0160  */
    /* JADX WARN: Code duplicated, block: B:721:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:0x0590 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:798:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:0x0a20 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:0x0a10 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:834:0x0b24 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:837:0x0b09 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:96:0x020c  */
    /* JADX WARN: Code duplicated, block: B:98:0x020f  */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0219, code lost:
    
        if (r1 != 43) goto L104;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:435:0x0a91, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:440:0x0aaa, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v213 */
    /* JADX WARN: Type inference failed for: r1v214 */
    /* JADX WARN: Type inference failed for: r1v227 */
    /* JADX WARN: Type inference failed for: r1v228 */
    /* JADX WARN: Type inference failed for: r1v229 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v230 */
    /* JADX WARN: Type inference failed for: r1v231 */
    /* JADX WARN: Type inference failed for: r1v232 */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r41v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r43v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r54v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r56v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r57v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r59v0, types: [X.0dV, X.2Y0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v95, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v96, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v97 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0W;
        boolean z;
        ?? A04;
        ?? r1;
        ArrayList arrayListA0W2;
        C0K1 c0k1;
        C250017o c250017o;
        Collection collection;
        Collection collection2;
        boolean z2;
        final int i;
        final int i2;
        ?? A0W;
        ArrayList arrayListA0W3;
        java.util.Map mapA0P;
        ArrayList arrayListA0W4;
        Iterator it;
        com.whatsapp.infra.core.jid.Jid jidA0W;
        Object obj;
        ContactPickerFragmentKt contactPickerFragmentKt;
        C3FJ c3fj;
        Object obj2;
        Object obj3;
        Iterator it2;
        com.whatsapp.infra.core.jid.Jid jidA16;
        ?? A05;
        AnonymousClass314 anonymousClass314;
        List list;
        ?? A06;
        ?? A0W2;
        ?? A0o;
        ?? A0W3;
        String str;
        C70733If c70733If;
        boolean zA0w;
        Integer num;
        C79103hC c79103hC;
        C79103hC c79103hC2;
        List listA0F;
        int i3;
        int iIntValue;
        C1M3 c1m3A0o;
        C254919l c254919l;
        C1M3 c1m3A06;
        ArrayList arrayListA0G;
        PhoneUserJid phoneUserJid;
        char c;
        char c2;
        int iA0Y;
        int iA0Y2;
        int iA0Y3;
        int iA0Y4;
        boolean z3;
        int i4;
        C0K1 c0k2;
        long jA03;
        HashMap mapA1C;
        Iterator itA1F;
        Iterator it3;
        int i5;
        int i6;
        int i7;
        double dLog;
        double dLog2;
        double dLog3;
        ArrayList arrayListA0o;
        Iterator it4;
        List listA01;
        C672333f c672333f;
        double dLog4;
        double dMax;
        double dLog5;
        double dLog6;
        int i8;
        int i9;
        int i10;
        int i11;
        ArrayList arrayListA0o2;
        Iterator it5;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC001500s interfaceC001500s;
        ArrayList arrayListA0W5;
        ArrayList arrayListA0W6;
        Iterator it6;
        ?? A0P;
        ArrayList arrayListA0o3;
        Iterator it7;
        LinkedHashMap linkedHashMapA1E;
        ArrayList arrayListA0o4;
        Iterator it8;
        long jA02;
        C15T c15tA0v;
        ArrayList arrayListA0W7;
        Iterator it9;
        LinkedHashMap linkedHashMapA14;
        Iterator it10;
        ArrayList arrayListA1B;
        ArrayList arrayListA0W8;
        ArrayList arrayListA0o5;
        Iterator it11;
        ArrayList arrayListA0W9;
        ArrayList arrayListA14;
        int i12;
        int i13;
        Number number;
        com.whatsapp.infra.core.jid.Jid jidA0W2;
        Object obj4;
        Object obj5;
        Cursor cursorA0A;
        AbstractC02700Ci abstractC02700CiA0k;
        ?? A0W4;
        Object obj6;
        ?? r2;
        ArrayList arrayListA0W10;
        Iterator it12;
        C63382ux c63382ux;
        AbstractC02700Ci abstractC02700Ci2;
        Object obj7;
        Object obj8;
        C672333f c672333f2;
        int i14;
        int i15;
        char c3;
        int i16;
        Integer numValueOf;
        C000700h.A0A(objArr, 0);
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A0G, 1393);
        C70153Fo c70153FoA01 = A01();
        Integer num2 = C02S.A0u;
        c70153FoA01.A02(num2);
        C69393Ci c69393Ci = this.A0N;
        boolean z4 = c69393Ci.A0D;
        boolean z5 = c69393Ci.A0J;
        boolean z6 = c69393Ci.A0E;
        boolean z7 = c69393Ci.A09;
        boolean z8 = c69393Ci.A0C;
        List<Uri> list2 = c69393Ci.A02;
        if (list2 != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Uri uri : list2) {
                if (uri != null && (numValueOf = Integer.valueOf(((C149816ho) C05C.A02(this.A0C)).A01(uri))) != null) {
                    arrayListA0W.add(numValueOf);
                }
            }
        } else {
            arrayListA0W = null;
        }
        this.A00 = arrayListA0W;
        C0K1 c0k3 = new C0K1("loadContactsTask/MainStopwatch");
        c0k3.A05();
        InterfaceC10440dY interfaceC10440dY = this.A02;
        boolean z9 = !interfaceC10440dY.isCancelled() && (z4 || z5 || c69393Ci.A0H || c69393Ci.A0A || c69393Ci.A06 || c69393Ci.A0G || c69393Ci.A0B || z7 || z8 || z6);
        if (z4 && c69393Ci.A01 != null) {
            z = this.A0P.A0Y(18579) > 0;
        }
        boolean z10 = z9 && ((z4 && this.A0P.A0Y(18579) == 3) || (z5 && this.A0P.A0Y(26477) > 0));
        C70153Fo c70153FoA02 = A01();
        Integer num3 = C02S.A15;
        c70153FoA02.A02(num3);
        C3IH c3ih = this.A0S;
        Iterable iterable = this.A00;
        if (iterable == null) {
            iterable = c69393Ci.A03;
        }
        Set setA1O = AbstractC02550Br.A1O(iterable);
        C016207r c016207r = c3ih.A01;
        C00F c00f = C00F.A02;
        if (c016207r.A0x(c00f, 23976)) {
            if (c3ih.A0A.isEmpty()) {
                C3IH.A02(c3ih);
            }
            List listA1K = AbstractC02550Br.A1K(c3ih.A0A.entrySet(), new C76463bz(c3ih, setA1O, 5));
            A04 = AbstractC466825v.A0o(listA1K);
            Iterator it13 = listA1K.iterator();
            while (it13.hasNext()) {
                A04.add(AbstractC32971bt.A0Y(it13).getKey());
            }
        } else {
            A04 = c3ih.A04();
        }
        if (z10) {
            C250017o c250017o2 = this.A0T;
            if (c250017o2.A0A()) {
                this.A0J.A05();
            }
            Collection collection3 = this.A00;
            if (collection3 == null) {
                collection3 = c69393Ci.A03;
            }
            Collection collection4 = collection3;
            if (!collection4.contains(AbstractC466125o.A14())) {
                c = collection4.contains(43) ? 'd' : (char) 1;
            }
            if (!collection4.contains(1)) {
                c2 = collection4.contains(42) ? 'd' : (char) 1;
            }
            char c4 = collection4.contains(13) ? 'd' : (char) 1;
            C016207r c016207r2 = c250017o2.A09;
            if (z4) {
                iA0Y = c016207r2.A0Y(30151);
                iA0Y2 = c016207r2.A0Y(30152);
                iA0Y3 = c016207r2.A0Y(30154);
                iA0Y4 = c016207r2.A0Y(30153);
            } else {
                iA0Y = c016207r2.A0Y(26486);
                iA0Y2 = c016207r2.A0Y(26487);
                iA0Y3 = c016207r2.A0Y(26490);
                iA0Y4 = c016207r2.A0Y(26489);
                z3 = false;
                if (z5) {
                }
                i4 = 0;
                c0k2 = new C0K1(false, true);
                c0k2.A05();
                jA03 = AbstractC466225p.A03(c250017o2.A08);
                java.util.Map mapA07 = c250017o2.A07();
                mapA1C = AbstractC465925m.A1C();
                itA1F = AbstractC466625t.A1F(mapA07);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C686439k c686439k = (C686439k) entryA0Y.getKey();
                    c63382ux = (C63382ux) entryA0Y.getValue();
                    abstractC02700Ci2 = c686439k.A01;
                    if (z3 || !C0D0.A0Z(abstractC02700Ci2)) {
                        obj7 = mapA1C.get(abstractC02700Ci2);
                        obj8 = obj7;
                        if (obj7 == null) {
                            C672333f c672333f3 = new C672333f(AbstractC466125o.A0o(c250017o2.A03).A0D(abstractC02700Ci2));
                            mapA1C.put(abstractC02700Ci2, c672333f3);
                            obj8 = c672333f3;
                        }
                        c672333f2 = (C672333f) obj8;
                        int i17 = c672333f2.A03;
                        i14 = c63382ux.A02;
                        c672333f2.A03 = i17 + i14;
                        i15 = c686439k.A00;
                        c3 = c2;
                        if (i15 == 1) {
                            if (c3 > 1) {
                                c672333f2.A02 += i14;
                            }
                        } else if (i15 == 3) {
                            c3 = c;
                            if (c3 > 1) {
                                c672333f2.A02 += i14;
                            }
                        } else {
                            if (i15 != 13) {
                                c3 = c4;
                            } else if (i15 == 42) {
                            }
                            if (c3 > 1) {
                                c672333f2.A02 += i14;
                            }
                        }
                        int i18 = c672333f2.A00;
                        if (z4) {
                            i16 = c63382ux.A01;
                        } else {
                            i16 = c63382ux.A03;
                        }
                        c672333f2.A00 = i18 + i16;
                        c672333f2.A01 += c63382ux.A00;
                    }
                }
                if (mapA1C.isEmpty()) {
                    listA01 = C002401f.A00;
                } else {
                    it3 = mapA1C.values().iterator();
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    while (it3.hasNext()) {
                        C672333f c672333f4 = (C672333f) AbstractC466525s.A0o(it3);
                        i8 = c672333f4.A03;
                        if (i8 > i4) {
                            i4 = i8;
                        }
                        i9 = c672333f4.A02;
                        if (i9 > i5) {
                            i5 = i9;
                        }
                        i10 = c672333f4.A00;
                        if (i10 > i6) {
                            i6 = i10;
                        }
                        i11 = c672333f4.A01;
                        if (i11 > i7) {
                            i7 = i11;
                        }
                    }
                    dLog = Math.log(((double) i4) + 1.0d);
                    dLog2 = Math.log(((double) i5) + 1.0d);
                    dLog3 = Math.log(((double) i6) + 1.0d);
                    Set setEntrySet = mapA1C.entrySet();
                    C000700h.A06(setEntrySet);
                    arrayListA0o = AbstractC466825v.A0o(setEntrySet);
                    it4 = setEntrySet.iterator();
                    while (it4.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it4);
                        C000700h.A09(entryA0Y2);
                        Object key = entryA0Y2.getKey();
                        C000700h.A06(key);
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) key;
                        Object value = entryA0Y2.getValue();
                        C000700h.A06(value);
                        c672333f = (C672333f) value;
                        if (iA0Y > 0) {
                            dLog4 = 0.0d;
                            dMax = Math.max(0.0d, 1.0d - ((jA03 - c672333f.A04) / 6.912E8d));
                        } else {
                            dLog4 = 0.0d;
                            dMax = 0.0d;
                        }
                        if (iA0Y2 > 0) {
                            if (dLog > dLog4) {
                                dLog4 = Math.log(((double) c672333f.A03) + 1.0d) / dLog;
                            } else {
                                dLog4 = 1.0d;
                            }
                        }
                        if (iA0Y3 > 0) {
                            dLog5 = 0.0d;
                        } else if (dLog2 > 0.0d) {
                            dLog5 = Math.log(((double) c672333f.A02) + 1.0d) / dLog2;
                        } else {
                            dLog5 = 1.0d;
                        }
                        if (iA0Y4 > 0) {
                            dLog6 = 0.0d;
                        } else if (dLog3 > 0.0d) {
                            dLog6 = Math.log(((double) c672333f.A00) + 1.0d) / dLog3;
                        } else {
                            dLog6 = 1.0d;
                        }
                        arrayListA0o.add(new AnonymousClass343(abstractC02700Ci3, (((double) iA0Y) * dMax) + (((double) iA0Y2) * dLog4) + (((double) iA0Y3) * dLog5) + (((double) iA0Y4) * dLog6) + (0.0d * 0.0d), c672333f.A03, c672333f.A02, c672333f.A00, c672333f.A04));
                    }
                    listA01 = C76483c1.A01(arrayListA0o, new C76433bw(29), 24);
                    long jA01 = c0k2.A01();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("frequentmsgstore/getUnifiedRankedChats took ");
                    sbA08.append(jA01);
                    AbstractC466325q.A1J(sbA08, " ms");
                }
                arrayListA0o2 = AbstractC466825v.A0o(listA01);
                it5 = listA01.iterator();
                while (it5.hasNext()) {
                    arrayListA0o2.add(((AnonymousClass343) it5.next()).A05);
                }
                anonymousClass314 = new AnonymousClass314(listA01, AbstractC02550Br.A1O(collection4));
                c0k3.A03("loadContactsTask/gotUnifiedRankedJids");
                abstractC02700Ci = c69393Ci.A01;
                if (abstractC02700Ci != null) {
                    arrayListA0W10 = AbstractC32971bt.A0W();
                    it12 = arrayListA0o2.iterator();
                    while (it12.hasNext()) {
                        AbstractC466925w.A17(abstractC02700Ci, arrayListA0W10, it12);
                    }
                    arrayListA0o2 = arrayListA0W10;
                }
                if (z4) {
                    interfaceC001500s = this.A0A.A00;
                    if (AbstractC466025n.A1b(C05C.A00(((C66042zQ) interfaceC001500s.get()).A00), AbstractC65612yc.A01)) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj9 : arrayListA0o2) {
                            if (obj9 instanceof UserJid) {
                                arrayListA0W5.add(obj9);
                            }
                        }
                        C7BF c7bf = (C7BF) C05C.A02(this.A04);
                        interfaceC001500s.get();
                        interfaceC001500s.get();
                        C10500de c10500deA10 = AbstractC466225p.A10(c7bf.A00);
                        arrayListA0W6 = AbstractC32971bt.A0W();
                        it6 = arrayListA0W5.iterator();
                        while (it6.hasNext()) {
                            AbstractC466925w.A1G(arrayListA0W6, it6);
                        }
                        A0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W6));
                        arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W5);
                        it7 = arrayListA0W5.iterator();
                        while (it7.hasNext()) {
                            A0W4 = AbstractC466425r.A0W(it7);
                            if (C0D0.A0f(A0W4)) {
                                C000700h.A0D(A0W4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                obj6 = A0P.get(A0W4);
                                if (obj6 == null) {
                                    r2 = obj6;
                                    r2 = A0W4;
                                }
                                r2 = obj6;
                                A0W4 = r2;
                            }
                            arrayListA0o3.add(A0W4);
                        }
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        arrayListA0o4 = AbstractC466825v.A0o(arrayListA0o3);
                        it8 = arrayListA0o3.iterator();
                        while (it8.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0o4, it8);
                        }
                        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o4.toArray(new String[0]), 973);
                        jA02 = AbstractC466325q.A02(c7bf.A01) - 1296000000;
                        c15tA0v = AbstractC465925m.A0v(c7bf);
                        try {
                            for (String[] strArr : c26911Ff) {
                                C0JB c0jb = c15tA0v.A02;
                                C000700h.A09(strArr);
                                String strA00 = AbstractC245115m.A00(strArr.length);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN ");
                                sbA09.append(strA00);
                                String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  AND ranking_score_update_ts >= ?\n        ", sbA09));
                                String[] strArr2 = new String[1];
                                AbstractC466425r.A1T(strArr2, 2, 0);
                                cursorA0A = c0jb.A0A(strA01, "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS", (String[]) AnonymousClass027.A0B(String.valueOf(jA02), AnonymousClass027.A0D(strArr2, strArr)));
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466525s.A0t(cursorA0A, "chat_jid"));
                                        if (abstractC02700CiA0k != null) {
                                            linkedHashMapA1E.put(abstractC02700CiA0k, AbstractC32971bt.A0Z(Double.valueOf(cursorA0A.getDouble(cursorA0A.getColumnIndexOrThrow("ranking_score"))), Long.valueOf(AbstractC466225p.A02(cursorA0A, "ranking_score_update_ts"))));
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            C0ZR.A00(th);
                                            if (cursorA0A != null) {
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(cursorA0A, th2);
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                                cursorA0A.close();
                            }
                            c15tA0v.close();
                            arrayListA0W7 = AbstractC32971bt.A0W();
                            it9 = arrayListA0W5.iterator();
                            while (it9.hasNext()) {
                                jidA0W2 = AbstractC466425r.A0W(it9);
                                obj4 = jidA0W2;
                                if (C0D0.A0f(jidA0W2)) {
                                    C000700h.A0D(jidA0W2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                    obj4 = A0P.get(jidA0W2);
                                    if (obj4 == null) {
                                        obj4 = jidA0W2;
                                    }
                                }
                                obj5 = linkedHashMapA1E.get(obj4);
                                if (obj5 != null) {
                                    AbstractC466625t.A1W(jidA0W2, obj5, arrayListA0W7);
                                }
                            }
                            Set setEntrySet2 = C05N.A0C(arrayListA0W7).entrySet();
                            linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet2));
                            it10 = setEntrySet2.iterator();
                            while (it10.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it10);
                                linkedHashMapA14.put(entryA0Y3.getKey(), ((C015707m) entryA0Y3.getValue()).first);
                            }
                            arrayListA1B = arrayListA0o2;
                            C08780aj c08780ajA0C = C01d.A0C(arrayListA0o2);
                            arrayListA0W8 = AbstractC32971bt.A0W();
                            for (Object obj10 : c08780ajA0C) {
                                if (!C0D0.A0o((com.whatsapp.infra.core.jid.Jid) arrayListA0o2.get(AnonymousClass000.A00(obj10)))) {
                                    arrayListA0W8.add(obj10);
                                }
                            }
                            if (arrayListA0W8.size() >= 2) {
                                arrayListA0o5 = AbstractC466825v.A0o(arrayListA0W8);
                                it11 = arrayListA0W8.iterator();
                                while (it11.hasNext()) {
                                    arrayListA0o5.add(arrayListA0o2.get(AbstractC466725u.A03(it11)));
                                }
                                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                                arrayListA0W9 = AbstractC32971bt.A0W();
                                for (Object obj11 : arrayListA0o5) {
                                    number = (Number) linkedHashMapA14.get(obj11);
                                    if (number != null || Math.abs(number.doubleValue()) > Double.MAX_VALUE) {
                                        arrayListA0W9.add(obj11);
                                    } else {
                                        arrayListA0W11.add(obj11);
                                    }
                                }
                                arrayListA14 = AbstractC02550Br.A14(arrayListA0W9, C76483c1.A01(arrayListA0W11, linkedHashMapA14, 9));
                                arrayListA1B = AbstractC465925m.A1B(arrayListA0o2);
                                i12 = 0;
                                for (Object obj12 : arrayListA0W8) {
                                    i13 = i12 + 1;
                                    if (i12 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    arrayListA1B.set(AnonymousClass000.A00(obj12), arrayListA14.get(i12));
                                    i12 = i13;
                                }
                            }
                            arrayListA0W5.size();
                            linkedHashMapA14.size();
                            arrayListA1B.equals(arrayListA0o2);
                            arrayListA0o2 = arrayListA1B;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(c15tA0v, th4);
                                throw th5;
                            }
                        }
                    }
                }
                A06 = A04(arrayListA0o2);
            }
            z3 = true;
            i4 = 0;
            c0k2 = new C0K1(false, true);
            c0k2.A05();
            jA03 = AbstractC466225p.A03(c250017o2.A08);
            java.util.Map mapA08 = c250017o2.A07();
            mapA1C = AbstractC465925m.A1C();
            itA1F = AbstractC466625t.A1F(mapA08);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                C686439k c686439k2 = (C686439k) entryA0Y4.getKey();
                c63382ux = (C63382ux) entryA0Y4.getValue();
                abstractC02700Ci2 = c686439k2.A01;
                if (z3) {
                }
                obj7 = mapA1C.get(abstractC02700Ci2);
                obj8 = obj7;
                if (obj7 == null) {
                    C672333f c672333f5 = new C672333f(AbstractC466125o.A0o(c250017o2.A03).A0D(abstractC02700Ci2));
                    mapA1C.put(abstractC02700Ci2, c672333f5);
                    obj8 = c672333f5;
                }
                c672333f2 = (C672333f) obj8;
                int i19 = c672333f2.A03;
                i14 = c63382ux.A02;
                c672333f2.A03 = i19 + i14;
                i15 = c686439k2.A00;
                c3 = c2;
                if (i15 == 1) {
                    if (c3 > 1) {
                        c672333f2.A02 += i14;
                    }
                } else if (i15 == 3) {
                    c3 = c;
                    if (c3 > 1) {
                        c672333f2.A02 += i14;
                    }
                } else {
                    if (i15 != 13) {
                        c3 = c4;
                    } else if (i15 == 42) {
                    }
                    if (c3 > 1) {
                        c672333f2.A02 += i14;
                    }
                }
                int i110 = c672333f2.A00;
                if (z4) {
                    i16 = c63382ux.A01;
                } else {
                    i16 = c63382ux.A03;
                }
                c672333f2.A00 = i110 + i16;
                c672333f2.A01 += c63382ux.A00;
            }
            if (mapA1C.isEmpty()) {
                listA01 = C002401f.A00;
            } else {
                it3 = mapA1C.values().iterator();
                i5 = 0;
                i6 = 0;
                i7 = 0;
                while (it3.hasNext()) {
                    C672333f c672333f6 = (C672333f) AbstractC466525s.A0o(it3);
                    i8 = c672333f6.A03;
                    if (i8 > i4) {
                        i4 = i8;
                    }
                    i9 = c672333f6.A02;
                    if (i9 > i5) {
                        i5 = i9;
                    }
                    i10 = c672333f6.A00;
                    if (i10 > i6) {
                        i6 = i10;
                    }
                    i11 = c672333f6.A01;
                    if (i11 > i7) {
                        i7 = i11;
                    }
                }
                dLog = Math.log(((double) i4) + 1.0d);
                dLog2 = Math.log(((double) i5) + 1.0d);
                dLog3 = Math.log(((double) i6) + 1.0d);
                Set setEntrySet3 = mapA1C.entrySet();
                C000700h.A06(setEntrySet3);
                arrayListA0o = AbstractC466825v.A0o(setEntrySet3);
                it4 = setEntrySet3.iterator();
                while (it4.hasNext()) {
                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(it4);
                    C000700h.A09(entryA0Y5);
                    Object key2 = entryA0Y5.getKey();
                    C000700h.A06(key2);
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) key2;
                    Object value2 = entryA0Y5.getValue();
                    C000700h.A06(value2);
                    c672333f = (C672333f) value2;
                    if (iA0Y > 0) {
                        dLog4 = 0.0d;
                        dMax = Math.max(0.0d, 1.0d - ((jA03 - c672333f.A04) / 6.912E8d));
                    } else {
                        dLog4 = 0.0d;
                        dMax = 0.0d;
                    }
                    if (iA0Y2 > 0) {
                        if (dLog > dLog4) {
                            dLog4 = Math.log(((double) c672333f.A03) + 1.0d) / dLog;
                        } else {
                            dLog4 = 1.0d;
                        }
                    }
                    if (iA0Y3 > 0) {
                        dLog5 = 0.0d;
                    } else if (dLog2 > 0.0d) {
                        dLog5 = Math.log(((double) c672333f.A02) + 1.0d) / dLog2;
                    } else {
                        dLog5 = 1.0d;
                    }
                    if (iA0Y4 > 0) {
                        dLog6 = 0.0d;
                    } else if (dLog3 > 0.0d) {
                        dLog6 = Math.log(((double) c672333f.A00) + 1.0d) / dLog3;
                    } else {
                        dLog6 = 1.0d;
                    }
                    arrayListA0o.add(new AnonymousClass343(abstractC02700Ci4, (((double) iA0Y) * dMax) + (((double) iA0Y2) * dLog4) + (((double) iA0Y3) * dLog5) + (((double) iA0Y4) * dLog6) + (0.0d * 0.0d), c672333f.A03, c672333f.A02, c672333f.A00, c672333f.A04));
                }
                listA01 = C76483c1.A01(arrayListA0o, new C76433bw(29), 24);
                long jA04 = c0k2.A01();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("frequentmsgstore/getUnifiedRankedChats took ");
                sbA010.append(jA04);
                AbstractC466325q.A1J(sbA010, " ms");
            }
            arrayListA0o2 = AbstractC466825v.A0o(listA01);
            it5 = listA01.iterator();
            while (it5.hasNext()) {
                arrayListA0o2.add(((AnonymousClass343) it5.next()).A05);
            }
            anonymousClass314 = new AnonymousClass314(listA01, AbstractC02550Br.A1O(collection4));
            c0k3.A03("loadContactsTask/gotUnifiedRankedJids");
            abstractC02700Ci = c69393Ci.A01;
            if (abstractC02700Ci != null) {
                arrayListA0W10 = AbstractC32971bt.A0W();
                it12 = arrayListA0o2.iterator();
                while (it12.hasNext()) {
                    AbstractC466925w.A17(abstractC02700Ci, arrayListA0W10, it12);
                }
                arrayListA0o2 = arrayListA0W10;
            }
            if (z4) {
                interfaceC001500s = this.A0A.A00;
                if (AbstractC466025n.A1b(C05C.A00(((C66042zQ) interfaceC001500s.get()).A00), AbstractC65612yc.A01)) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    while (r7.hasNext()) {
                        if (obj9 instanceof UserJid) {
                            arrayListA0W5.add(obj9);
                        }
                    }
                    C7BF c7bf2 = (C7BF) C05C.A02(this.A04);
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    C10500de c10500deA11 = AbstractC466225p.A10(c7bf2.A00);
                    arrayListA0W6 = AbstractC32971bt.A0W();
                    it6 = arrayListA0W5.iterator();
                    while (it6.hasNext()) {
                        AbstractC466925w.A1G(arrayListA0W6, it6);
                    }
                    A0P = c10500deA11.A0P(AbstractC02550Br.A1O(arrayListA0W6));
                    arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W5);
                    it7 = arrayListA0W5.iterator();
                    while (it7.hasNext()) {
                        A0W4 = AbstractC466425r.A0W(it7);
                        if (C0D0.A0f(A0W4)) {
                            C000700h.A0D(A0W4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            obj6 = A0P.get(A0W4);
                            if (obj6 == null) {
                                r2 = obj6;
                                r2 = A0W4;
                            }
                            r2 = obj6;
                            A0W4 = r2;
                        }
                        arrayListA0o3.add(A0W4);
                    }
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    arrayListA0o4 = AbstractC466825v.A0o(arrayListA0o3);
                    it8 = arrayListA0o3.iterator();
                    while (it8.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o4, it8);
                    }
                    C26911Ff<String[]> c26911Ff2 = new C26911Ff(arrayListA0o4.toArray(new String[0]), 973);
                    jA02 = AbstractC466325q.A02(c7bf2.A01) - 1296000000;
                    c15tA0v = AbstractC465925m.A0v(c7bf2);
                    while (r15.hasNext()) {
                        C0JB c0jb2 = c15tA0v.A02;
                        C000700h.A09(strArr);
                        String strA02 = AbstractC245115m.A00(strArr.length);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN ");
                        sbA011.append(strA02);
                        String strA03 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  AND ranking_score_update_ts >= ?\n        ", sbA011));
                        String[] strArr3 = new String[1];
                        AbstractC466425r.A1T(strArr3, 2, 0);
                        cursorA0A = c0jb2.A0A(strA03, "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS", (String[]) AnonymousClass027.A0B(String.valueOf(jA02), AnonymousClass027.A0D(strArr3, strArr)));
                        while (cursorA0A.moveToNext()) {
                            abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466525s.A0t(cursorA0A, "chat_jid"));
                            if (abstractC02700CiA0k != null) {
                                linkedHashMapA1E.put(abstractC02700CiA0k, AbstractC32971bt.A0Z(Double.valueOf(cursorA0A.getDouble(cursorA0A.getColumnIndexOrThrow("ranking_score"))), Long.valueOf(AbstractC466225p.A02(cursorA0A, "ranking_score_update_ts"))));
                            }
                        }
                        cursorA0A.close();
                    }
                    c15tA0v.close();
                    arrayListA0W7 = AbstractC32971bt.A0W();
                    it9 = arrayListA0W5.iterator();
                    while (it9.hasNext()) {
                        jidA0W2 = AbstractC466425r.A0W(it9);
                        obj4 = jidA0W2;
                        if (C0D0.A0f(jidA0W2)) {
                            C000700h.A0D(jidA0W2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            obj4 = A0P.get(jidA0W2);
                            if (obj4 == null) {
                                obj4 = jidA0W2;
                            }
                        }
                        obj5 = linkedHashMapA1E.get(obj4);
                        if (obj5 != null) {
                            AbstractC466625t.A1W(jidA0W2, obj5, arrayListA0W7);
                        }
                    }
                    Set setEntrySet4 = C05N.A0C(arrayListA0W7).entrySet();
                    linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet4));
                    it10 = setEntrySet4.iterator();
                    while (it10.hasNext()) {
                        java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(it10);
                        linkedHashMapA14.put(entryA0Y6.getKey(), ((C015707m) entryA0Y6.getValue()).first);
                    }
                    arrayListA1B = arrayListA0o2;
                    C08780aj c08780ajA0C2 = C01d.A0C(arrayListA0o2);
                    arrayListA0W8 = AbstractC32971bt.A0W();
                    while (r7.hasNext()) {
                        if (!C0D0.A0o((com.whatsapp.infra.core.jid.Jid) arrayListA0o2.get(AnonymousClass000.A00(obj10)))) {
                            arrayListA0W8.add(obj10);
                        }
                    }
                    if (arrayListA0W8.size() >= 2) {
                        arrayListA0o5 = AbstractC466825v.A0o(arrayListA0W8);
                        it11 = arrayListA0W8.iterator();
                        while (it11.hasNext()) {
                            arrayListA0o5.add(arrayListA0o2.get(AbstractC466725u.A03(it11)));
                        }
                        ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                        arrayListA0W9 = AbstractC32971bt.A0W();
                        while (r15.hasNext()) {
                            number = (Number) linkedHashMapA14.get(obj11);
                            if (number != null) {
                            }
                            arrayListA0W9.add(obj11);
                        }
                        arrayListA14 = AbstractC02550Br.A14(arrayListA0W9, C76483c1.A01(arrayListA0W12, linkedHashMapA14, 9));
                        arrayListA1B = AbstractC465925m.A1B(arrayListA0o2);
                        i12 = 0;
                        while (r13.hasNext()) {
                            i13 = i12 + 1;
                            if (i12 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            arrayListA1B.set(AnonymousClass000.A00(obj12), arrayListA14.get(i12));
                            i12 = i13;
                        }
                    }
                    arrayListA0W5.size();
                    linkedHashMapA14.size();
                    arrayListA1B.equals(arrayListA0o2);
                    arrayListA0o2 = arrayListA1B;
                }
            }
            A06 = A04(arrayListA0o2);
        } else {
            if (z) {
                int size = A04.size();
                int iA0Z = this.A0P.A0Z(c00f, 18516);
                if (iA0Z <= 3) {
                    iA0Z = 3;
                }
                if (size > iA0Z) {
                    Set setA1O2 = AbstractC02550Br.A1O(A04);
                    AbstractC02700Ci abstractC02700Ci5 = c69393Ci.A01;
                    if (c016207r.A0Y(21553) <= 0) {
                        list = C002401f.A00;
                    } else {
                        ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                        C15T c15t = c3ih.A05.get();
                        try {
                            C0JB c0jb3 = c15t.A02;
                            String[] strArr4 = new String[1];
                            AbstractC465925m.A1V(strArr4, 0, AbstractC466825v.A07());
                            Cursor cursorA0A2 = c0jb3.A0A("\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          ", "GET_RECENT_ACTIVE_GROUPS", strArr4);
                            try {
                                int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("jid_row_id");
                                while (cursorA0A2.moveToNext()) {
                                    AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) c3ih.A04.A0D(AbstractC02700Ci.class, cursorA0A2.getLong(columnIndexOrThrow), false);
                                    if (abstractC02700Ci6 != null && !setA1O2.contains(abstractC02700Ci6) && !abstractC02700Ci6.equals(abstractC02700Ci5)) {
                                        arrayListA0W13.add(abstractC02700Ci6);
                                    }
                                }
                                cursorA0A2.close();
                                c15t.close();
                                list = arrayListA0W13;
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(cursorA0A2, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(c15t, th8);
                                throw th9;
                            }
                        }
                    }
                    ?? A09 = C0CD.A09(C0CD.A0I(C0CD.A0F(C77183dC.A00(this, 34), new C32771bZ(A04, 1)), A00()));
                    c0k3.A03("loadContactsTask/gotFrequentForwardRankedJids");
                    A05 = A09;
                    if (!list.isEmpty()) {
                        List listA09 = C0CD.A09(C0CD.A0I(C0CD.A0F(C77183dC.A00(this, 33), AbstractC02550Br.A0h(AbstractC02550Br.A1O(list))), c016207r.A0Y(21553)));
                        if (A09.isEmpty()) {
                            A09 = listA09;
                        } else if (!listA09.isEmpty()) {
                            A09 = AbstractC465925m.A1B(A09);
                            List listA1E = AbstractC02550Br.A1E(listA09);
                            int i20 = 0;
                            for (int size2 = A09.size() - 1; -1 < size2 && i20 < listA1E.size() && A09.size() > size2; size2--) {
                                if (!A07(this, (C0DF) A09.get(size2))) {
                                    A09.remove(size2);
                                    A09.add(listA1E.get(i20));
                                    i20++;
                                }
                            }
                        }
                        c0k3.A03("loadContactsTask/SmallGroupPromotion");
                        A05 = A09;
                    }
                } else {
                    if (z9) {
                        arrayListA0W2 = null;
                        c0k1 = new C0K1(false, true);
                        c0k1.A05();
                        if (z8) {
                            c3fj = c69393Ci.A00;
                            if (c3fj != null) {
                                List list3 = c3fj.A01;
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    jidA16 = AbstractC466025n.A16(AbstractC466425r.A0S(it2));
                                    if (jidA16 != null) {
                                        arrayListA0W2.add(jidA16);
                                    }
                                }
                            }
                            if (this.A0O.A00() || c69393Ci.A05) {
                                c0k1.A02();
                                obj2 = arrayListA0W2;
                                if (arrayListA0W2 == null) {
                                    obj2 = C002401f.A00;
                                }
                                r1 = obj2;
                            } else if (arrayListA0W2 == null) {
                                A0W = C002401f.A00;
                            } else {
                                ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                                for (Object obj13 : arrayListA0W2) {
                                    AbstractC466725u.A1I(obj13, arrayListA0W14, obj13 instanceof AbstractC08680aZ ? 1 : 0);
                                }
                                java.util.Map mapA0S = this.A0V.A0S(AbstractC02550Br.A1O(arrayListA0W14));
                                A0W = AbstractC32971bt.A0W();
                                Iterator it14 = arrayListA0W2.iterator();
                                while (it14.hasNext()) {
                                    com.whatsapp.infra.core.jid.Jid jidA0W3 = AbstractC466425r.A0W(it14);
                                    if (C0D0.A0P(jidA0W3)) {
                                        obj3 = jidA0W3;
                                        C000700h.A0D(jidA0W3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                                        obj3 = mapA0S.get(jidA0W3);
                                    }
                                    if (obj3 != null) {
                                        A0W.add(obj3);
                                    }
                                }
                            }
                        } else {
                            c250017o = this.A0T;
                            if (c250017o.A0A()) {
                                this.A0J.A05();
                            }
                            if (((AGN) C05C.A02(this.A05)).A08(z6)) {
                                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A0X.get();
                                if (contactPickerFragmentKt == null && contactPickerFragmentKt.A1f()) {
                                    List listA0f = contactPickerFragmentKt.A15.A0f(AbstractC32971bt.A0W(), 88);
                                    ArrayList arrayListA0o6 = AbstractC466825v.A0o(listA0f);
                                    Iterator it15 = listA0f.iterator();
                                    while (it15.hasNext()) {
                                        arrayListA0o6.add(AbstractC466025n.A16(AbstractC466425r.A0S(it15)));
                                    }
                                    A0W = AbstractC02550Br.A1A(arrayListA0o6);
                                } else {
                                    A0W = C002401f.A00;
                                }
                            } else {
                                collection = this.A00;
                                if (collection == null) {
                                    collection = c69393Ci.A03;
                                }
                                collection2 = collection;
                                z2 = true;
                                if (!collection2.contains(AbstractC466125o.A14())) {
                                    i = collection2.contains(43) ? 100 : 1;
                                }
                                if (!collection2.contains(1)) {
                                    i2 = collection2.contains(42) ? 100 : 1;
                                }
                                final int i21 = collection2.contains(13) ? 100 : 1;
                                InterfaceC80493jW interfaceC80493jW = new InterfaceC80493jW() { // from class: X.3Wq
                                    @Override // X.InterfaceC80493jW
                                    public final int B8J(int i22) {
                                        int i23 = i2;
                                        int i24 = i21;
                                        int i25 = i;
                                        if (i22 != 1) {
                                            if (i22 != 3) {
                                                if (i22 != 13) {
                                                    if (i22 != 42) {
                                                        i24 = 1;
                                                        if (i22 == 43) {
                                                        }
                                                    }
                                                }
                                                return i24;
                                            }
                                            return i25;
                                        }
                                        return i23;
                                    }
                                };
                                if (!z4 && !z5) {
                                    z2 = false;
                                }
                                A0W = c250017o.A06(interfaceC80493jW, z2, false);
                            }
                            if (this.A0O.A01()) {
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                for (Object obj14 : A0W) {
                                    AbstractC466725u.A1I(obj14, arrayListA0W3, obj14 instanceof PhoneUserJid ? 1 : 0);
                                }
                                mapA0P = this.A0V.A0P(AbstractC02550Br.A1O(arrayListA0W3));
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                it = A0W.iterator();
                                while (it.hasNext()) {
                                    jidA0W = AbstractC466425r.A0W(it);
                                    if (C0D0.A0f(jidA0W)) {
                                        obj = jidA0W;
                                        C000700h.A0D(jidA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                        obj = mapA0P.get(jidA0W);
                                    }
                                    if (obj != null) {
                                        arrayListA0W4.add(obj);
                                    }
                                }
                                A0W = arrayListA0W4;
                            }
                        }
                        c0k1.A02();
                        r1 = A0W;
                    } else {
                        r1 = C002401f.A00;
                    }
                    c0k3.A03("loadContactsTask/gotFrequentJids");
                    A05 = A04(r1);
                }
            } else {
                if (z9) {
                    arrayListA0W2 = null;
                    c0k1 = new C0K1(false, true);
                    c0k1.A05();
                    if (z8) {
                        c3fj = c69393Ci.A00;
                        if (c3fj != null) {
                            List list4 = c3fj.A01;
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                jidA16 = AbstractC466025n.A16(AbstractC466425r.A0S(it2));
                                if (jidA16 != null) {
                                    arrayListA0W2.add(jidA16);
                                }
                            }
                        }
                        if (this.A0O.A00()) {
                        }
                        c0k1.A02();
                        obj2 = arrayListA0W2;
                        if (arrayListA0W2 == null) {
                            obj2 = C002401f.A00;
                        }
                        r1 = obj2;
                    } else {
                        c250017o = this.A0T;
                        if (c250017o.A0A()) {
                            this.A0J.A05();
                        }
                        if (((AGN) C05C.A02(this.A05)).A08(z6)) {
                            contactPickerFragmentKt = (ContactPickerFragmentKt) this.A0X.get();
                            if (contactPickerFragmentKt == null) {
                                A0W = C002401f.A00;
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else {
                            collection = this.A00;
                            if (collection == null) {
                                collection = c69393Ci.A03;
                            }
                            collection2 = collection;
                            z2 = true;
                            if (!collection2.contains(AbstractC466125o.A14())) {
                                if (collection2.contains(43)) {
                                }
                            }
                            if (!collection2.contains(1)) {
                                if (collection2.contains(42)) {
                                }
                            }
                            if (collection2.contains(13)) {
                            }
                            InterfaceC80493jW interfaceC80493jW2 = new InterfaceC80493jW() { // from class: X.3Wq
                                @Override // X.InterfaceC80493jW
                                public final int B8J(int i22) {
                                    int i23 = i2;
                                    int i24 = i21;
                                    int i25 = i;
                                    if (i22 != 1) {
                                        if (i22 != 3) {
                                            if (i22 != 13) {
                                                if (i22 != 42) {
                                                    i24 = 1;
                                                    if (i22 == 43) {
                                                    }
                                                }
                                            }
                                            return i24;
                                        }
                                        return i25;
                                    }
                                    return i23;
                                }
                            };
                            if (!z4) {
                                z2 = false;
                            }
                            A0W = c250017o.A06(interfaceC80493jW2, z2, false);
                        }
                        if (this.A0O.A01()) {
                            arrayListA0W3 = AbstractC32971bt.A0W();
                            while (r8.hasNext()) {
                                AbstractC466725u.A1I(obj14, arrayListA0W3, obj14 instanceof PhoneUserJid ? 1 : 0);
                            }
                            mapA0P = this.A0V.A0P(AbstractC02550Br.A1O(arrayListA0W3));
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            it = A0W.iterator();
                            while (it.hasNext()) {
                                jidA0W = AbstractC466425r.A0W(it);
                                if (C0D0.A0f(jidA0W)) {
                                    obj = jidA0W;
                                    C000700h.A0D(jidA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                    obj = mapA0P.get(jidA0W);
                                }
                                if (obj != null) {
                                    arrayListA0W4.add(obj);
                                }
                            }
                            A0W = arrayListA0W4;
                        }
                    }
                    c0k1.A02();
                    r1 = A0W;
                } else {
                    r1 = C002401f.A00;
                }
                c0k3.A03("loadContactsTask/gotFrequentJids");
                A05 = A04(r1);
            }
            anonymousClass314 = null;
            A06 = A05;
        }
        A06(this, num3);
        c0k3.A03("loadContactsTask/gotTopContacts");
        C70153Fo c70153FoA03 = A01();
        Integer num4 = C02S.A03;
        c70153FoA03.A02(num4);
        ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
        boolean z11 = c69393Ci.A08;
        if (z11 || z6 || z8 || z7) {
            Iterator it16 = this.A0M.A00().iterator();
            while (it16.hasNext()) {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A07, AbstractC466425r.A0U(it16));
                if (c0dfA0T != null && !this.A0H.A0T(AbstractC466125o.A0t(c0dfA0T))) {
                    arrayListA0W15.add(c0dfA0T);
                }
            }
        }
        A06(this, num4);
        c0k3.A03("loadContactsTask/gotRecentlyAcceptedInviteContacts");
        C70153Fo c70153FoA04 = A01();
        Integer num5 = C02S.A1G;
        c70153FoA04.A02(num5);
        ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
        if (!interfaceC10440dY.isCancelled()) {
            if (c69393Ci.A06) {
                arrayListA0G = ((C70733If) C05C.A02(this.A06)).A0G(num3, this.A0P.A0w(14673), c69393Ci.A05, false);
                arrayListA0W16.addAll(arrayListA0G);
            } else {
                if (c69393Ci.A0I) {
                    arrayListA0G = AbstractC466625t.A0O(this.A0L).A02();
                } else if (z8 || z11) {
                    ArrayList arrayListA0I = this.A0L.A0I();
                    ArrayList arrayListA0o7 = AbstractC466825v.A0o(arrayListA0I);
                    Iterator it17 = arrayListA0I.iterator();
                    while (it17.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it17);
                        C000700h.A09(c0dfA0S);
                        if (!c69393Ci.A05 && ((z8 || z11) && (phoneUserJid = c0dfA0S.A0D.A0M) != null)) {
                            try {
                                c0dfA0S = c0dfA0S.clone();
                                c0dfA0S.A0E(phoneUserJid);
                            } catch (CloneNotSupportedException unused) {
                            }
                        }
                        arrayListA0o7.add(c0dfA0S);
                    }
                    arrayListA0W16.addAll(arrayListA0o7);
                } else if (c69393Ci.A07) {
                    arrayListA0G = ((C70733If) C05C.A02(this.A06)).A0G(C02S.A0N, this.A0P.A0w(14673), c69393Ci.A05, false);
                } else if (z7) {
                    arrayListA0G = ((C70733If) C05C.A02(this.A06)).A0G(num3, this.A0P.A0w(14673), c69393Ci.A05, false);
                } else if (z6) {
                    C70733If c70733If2 = (C70733If) C05C.A02(this.A06);
                    boolean zA0w2 = this.A0P.A0w(13573);
                    Integer num6 = C02S.A00;
                    boolean z12 = c69393Ci.A05;
                    arrayListA0W16.addAll(c70733If2.A0G(num6, zA0w2, z12, false));
                    if (z12 && AbstractC466325q.A1W(this.A0B)) {
                        ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                        Iterator it18 = arrayListA0W16.iterator();
                        while (it18.hasNext()) {
                            C0DF c0dfA0S2 = AbstractC466425r.A0S(it18);
                            C0DI c0di = c0dfA0S2.A0D;
                            PhoneUserJid phoneUserJid2 = c0di.A0M;
                            if (phoneUserJid2 != null && c0di.A0L == null && c0dfA0S2.A0A) {
                                arrayListA0W17.add(phoneUserJid2);
                            }
                        }
                        if (!arrayListA0W17.isEmpty()) {
                            int size3 = arrayListA0W17.size();
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("LoadContactsTask/triggerLidQueryIfNeeded/triggering lid mapping query for ");
                            sbA012.append(size3);
                            AbstractC466325q.A1J(sbA012, " contacts");
                            C18170ra c18170ra = (C18170ra) C05C.A02(this.A08);
                            EnumC245915u enumC245915u = EnumC245915u.COMPANION_LID_MAPPING_QUERY;
                            arrayListA0W17.size();
                            AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, EnumC245315o.A05);
                            anonymousClass164.A01 = AnonymousClass165.A0K;
                            anonymousClass164.A0C.addAll(arrayListA0W17);
                            c18170ra.A0J(anonymousClass164.A02());
                        }
                    }
                } else if (z4 || z5 || c69393Ci.A04 || c69393Ci.A0G) {
                    arrayListA0G = ((C70733If) C05C.A02(this.A06)).A0E(null);
                } else {
                    boolean z13 = c69393Ci.A0H;
                    C70733If c70733If3 = (C70733If) C05C.A02(this.A06);
                    arrayListA0G = z13 ? c70733If3.A0J(this.A0O.A00()) : c70733If3.A0J(c69393Ci.A05);
                }
                arrayListA0W16.addAll(arrayListA0G);
            }
        }
        A06(this, num5);
        c0k3.A03("loadContactsTask/gotAllContacts");
        C70153Fo c70153FoA05 = A01();
        Integer num7 = C02S.A02;
        c70153FoA05.A02(num7);
        C002401f c002401f = C002401f.A00;
        A06(this, num7);
        c0k3.A03("loadContactsTask/gotSuggestedContacts");
        C70153Fo c70153FoA06 = A01();
        Integer num8 = C02S.A1R;
        c70153FoA06.A02(num8);
        ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
        if (!interfaceC10440dY.isCancelled() && z6 && !c69393Ci.A0F) {
            arrayListA0W18.addAll(AbstractC466625t.A0O(this.A0L).A02());
        }
        A06(this, num8);
        c0k3.A03("loadContactsTask/gotGroupContacts");
        C70153Fo c70153FoA07 = A01();
        Integer num9 = C02S.A04;
        c70153FoA07.A02(num9);
        if (z4 || z5 || c69393Ci.A0H) {
            List listA0C = this.A0U.A0C();
            A0W2 = AbstractC32971bt.A0W();
            Iterator it19 = listA0C.iterator();
            while (it19.hasNext()) {
                C0DF c0dfA0T2 = AbstractC466325q.A0T(this.A07, AbstractC466425r.A0U(it19));
                if (c0dfA0T2 != null) {
                    A0W2.add(c0dfA0T2);
                }
            }
        } else {
            A0W2 = c002401f;
        }
        A06(this, num9);
        c0k3.A03("loadContactsTask/gotNewsletterContacts");
        C70153Fo c70153FoA08 = A01();
        Integer num10 = C02S.A05;
        c70153FoA08.A02(num10);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700Ci7 = c69393Ci.A01;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci7);
        List listA010 = c002401f;
        if (abstractC26561DrA00 != null) {
            C15870nV c15870nV = this.A0R;
            AnonymousClass089 anonymousClass089 = c15870nV.A0D;
            C08Y c08y = c15870nV.A0C;
            Object objA02 = C05C.A02(c15870nV.A04);
            C10500de c10500de = c15870nV.A0I;
            ImmutableSet immutableSetA0A = c15870nV.A0B.A0G(abstractC26561DrA00).A0A();
            C000700h.A06(immutableSetA0A);
            C000700h.A0A(anonymousClass089, 0);
            AbstractC466325q.A18(c08y, objA02, c10500de, 1);
            long jA00 = AnonymousClass089.A00(anonymousClass089);
            ArrayList arrayListA0o8 = AbstractC466825v.A0o(immutableSetA0A);
            Iterator it20 = immutableSetA0A.iterator();
            while (it20.hasNext()) {
                C3IN.A00(arrayListA0o8, it20);
            }
            listA010 = C0CD.A09(C0CD.A0F(new C77213dF(objA02, c10500de.A0J(AbstractC02550Br.A1O(arrayListA0o8)), 7), new C77603ds(new C76433bw(24), C0CD.A0D(new C77023cv(c08y, jA00, 2), new C32771bZ(immutableSetA0A, 1)))));
        }
        A06(this, num10);
        C70153Fo c70153FoA09 = A01();
        Integer num11 = C02S.A06;
        c70153FoA09.A02(num11);
        C016207r c016207r3 = this.A0P;
        if (!c016207r3.A0w(9702) || (c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci7)) == null || (c1m3A06 = (c254919l = this.A0I).A06(c1m3A0o)) == null) {
            A0o = c002401f;
        } else {
            Set setA0E = c254919l.A0E(c1m3A06);
            A0o = AbstractC466825v.A0o(setA0E);
            Iterator it21 = setA0E.iterator();
            while (it21.hasNext()) {
                AbstractC466525s.A1N(AbstractC466125o.A0i(this.A07), AbstractC466425r.A0c(it21).A02, A0o);
            }
        }
        A06(this, num11);
        List listA1O = c002401f;
        if (z8) {
            C3H6 c3h6 = (C3H6) C05C.A02(this.A01);
            CallInfo callInfoA0E = AbstractC466925w.A0E(c3h6.A03);
            if (callInfoA0E != null && callInfoA0E.callLinkToken == null) {
                GroupJid groupJid = callInfoA0E.groupJid;
                C00D c00dA00 = C05C.A00(c3h6.A00);
                if (groupJid != null) {
                    C000700h.A0A(c00dA00, 0);
                    i3 = 31717;
                } else {
                    C000700h.A0A(c00dA00, 0);
                    i3 = 24654;
                }
                if (c00dA00.A0w(i3) && (iIntValue = c3h6.A01(callInfoA0E.isVideoEnabled).intValue()) != 1 && iIntValue != 3) {
                    if (iIntValue != 2 && iIntValue != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    Collection collectionValues = callInfoA0E.participantsMap.values();
                    if (collectionValues != null && collectionValues.isEmpty()) {
                        listA1O = AbstractC466025n.A1O(((C48632Dl) C05C.A02(this.A0D)).A00());
                        c0k3.A03("loadContactsTask/gotMetaAIContact");
                        break;
                    }
                    Iterator it22 = collectionValues.iterator();
                    do {
                        if (!it22.hasNext()) {
                            listA1O = AbstractC466025n.A1O(((C48632Dl) C05C.A02(this.A0D)).A00());
                            c0k3.A03("loadContactsTask/gotMetaAIContact");
                            break;
                        }
                    } while (!C1FP.A08(((ParticipantInfo) it22.next()).jid));
                }
            }
        }
        ?? A07 = A06;
        List list5 = arrayListA0W16;
        if (!c69393Ci.A05) {
            List listA05 = A05(arrayListA0W16);
            A07 = A05(A06);
            list5 = listA05;
        }
        c0k3.A03("loadContactsTask/filterLidContacts");
        List listA03 = A03(list5);
        List listA04 = A03(A07);
        c0k3.A03("loadContactsTask/filterBotContacts");
        if (AbstractC466025n.A00(c016207r3, AbstractC219079kA.A0G) >= 1) {
            C3IE c3ie = (C3IE) C05C.A02(this.A0E);
            C3IE.A01(c3ie);
            long jA05 = AbstractC466325q.A02(c3ie.A03) - 86400000;
            LinkedHashMap linkedHashMapA00 = C3IE.A00(c3ie);
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA00);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1F2);
                if (AbstractC466825v.A0A(entryA0Y7) >= jA05) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y7);
                }
            }
            List listA00 = C76433bw.A00(linkedHashMapA1E2.entrySet(), 11);
            ArrayList arrayListA0o9 = AbstractC466825v.A0o(listA00);
            Iterator it23 = listA00.iterator();
            while (it23.hasNext()) {
                UserJid userJid = (UserJid) AbstractC32971bt.A0Y(it23).getKey();
                UserJid userJidA00 = ((C13350jE) C05C.A02(c3ie.A04)).A00(userJid);
                if (userJidA00 == null) {
                    userJidA00 = userJid;
                }
                arrayListA0o9.add(userJidA00.getRawString());
            }
            if (arrayListA0o9.isEmpty()) {
                A0W3 = c002401f;
            } else {
                HashMap mapA1C2 = AbstractC465925m.A1C();
                Iterator it24 = listA03.iterator();
                while (true) {
                    if (!it24.hasNext()) {
                        break;
                    }
                    C0DF c0dfA0S3 = AbstractC466425r.A0S(it24);
                    String[] strArr5 = new String[2];
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S3.A09();
                    strArr5[0] = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
                    PhoneUserJid phoneUserJid3 = c0dfA0S3.A0D.A0M;
                    strArr5[1] = phoneUserJid3 != null ? phoneUserJid3.getRawString() : null;
                    for (Object obj15 : C08H.A0U(strArr5)) {
                        if (!mapA1C2.containsKey(obj15)) {
                            mapA1C2.put(obj15, c0dfA0S3);
                        }
                    }
                }
                ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
                Iterator it25 = arrayListA0o9.iterator();
                while (it25.hasNext()) {
                    Object obj16 = mapA1C2.get(it25.next());
                    if (obj16 != null) {
                        arrayListA0W19.add(obj16);
                    }
                }
                ArrayList arrayListA0W20 = AbstractC32971bt.A0W();
                for (Object obj17 : arrayListA0W19) {
                    if (((C0DF) obj17).A0A) {
                        arrayListA0W20.add(obj17);
                    }
                }
                HashSet hashSetA0W = AbstractC466625t.A0U(this.A09).A0W();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it26 = hashSetA0W.iterator();
                while (it26.hasNext()) {
                    AbstractC466925w.A1F(hashSetA1D, it26);
                }
                A0W3 = AbstractC32971bt.A0W();
                for (Object obj18 : arrayListA0W20) {
                    C0DF c0df = (C0DF) obj18;
                    String[] strArr6 = new String[2];
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    strArr6[0] = abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null;
                    PhoneUserJid phoneUserJid4 = c0df.A0D.A0M;
                    strArr6[1] = phoneUserJid4 != null ? phoneUserJid4.getRawString() : null;
                    List listA0U = C08H.A0U(strArr6);
                    if (!(listA0U instanceof Collection) || !listA0U.isEmpty()) {
                        Iterator it27 = listA0U.iterator();
                        do {
                            if (it27.hasNext()) {
                            }
                        } while (!hashSetA1D.contains(it27.next()));
                    }
                    A0W3.add(obj18);
                }
            }
        } else {
            A0W3 = c002401f;
        }
        c0k3.A03("loadContactsTask/gotNewlyAddedContacts");
        if (!z4 && !z5) {
            A0T(new C222779rW(c69393Ci.A00, null, listA1O, listA04, listA03, arrayListA0W18, c002401f, c002401f, null, arrayListA0W15, A0W2, listA010, A0o, A0W3, false));
        }
        C70153Fo c70153FoA010 = A01();
        Integer num12 = C02S.A07;
        c70153FoA010.A02(num12);
        ArrayList arrayListA0W21 = AbstractC32971bt.A0W();
        boolean z14 = c69393Ci.A0F;
        if (!z14) {
            if (z11) {
                listA0F = ((C70733If) C05C.A02(this.A06)).A0B();
            } else if (z8) {
                listA0F = ((C70733If) C05C.A02(this.A06)).A0K();
            } else {
                if (z6) {
                    c70733If = (C70733If) C05C.A02(this.A06);
                    zA0w = c016207r3.A0w(13573);
                    num = C02S.A00;
                    c79103hC = new C79103hC(this.A0K, 11);
                    c79103hC2 = new C79103hC(this.A0L, 12);
                } else if (z4 || z5) {
                    c70733If = (C70733If) C05C.A02(this.A06);
                    zA0w = c016207r3.A0w(14673);
                    num = C02S.A01;
                    c79103hC = new C79103hC(this.A0K, 13);
                    c79103hC2 = new C79103hC(this.A0L, 14);
                }
                listA0F = c70733If.A0F(num, c79103hC, c79103hC2, zA0w);
            }
            arrayListA0W21.addAll(listA0F);
        }
        List listA06 = A03(arrayListA0W21);
        A06(this, num12);
        c0k3.A03("loadContactsTask/gotDeviceContacts");
        C70153Fo c70153FoA011 = A01();
        Integer num13 = C02S.A08;
        c70153FoA011.A02(num13);
        ArrayList arrayListA0G2 = !z14 ? null : this.A0W.A04().A0G();
        A06(this, num13);
        c0k3.A03("loadContactsTask/gotPaymentsContacts");
        long jA06 = c0k3.A02();
        int size4 = listA03.size();
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("contactpicker/LoadContactsTask took ");
        sbA013.append(jA06);
        sbA013.append(" ms to load ");
        sbA013.append(size4);
        AbstractC466325q.A1J(sbA013, " contacts");
        if (jA06 > Operation.DEFAULT_OP_TIMEOUT_MS && C001800w.A00(A0a, 1000000)) {
            c0ag.A0f("contactpicker/LoadContactsTask Contacts loading took too long", null, false);
        }
        C12520hB c12520hB = new C12520hB();
        c12520hB.A00 = Long.valueOf(jA06);
        c12520hB.A02 = "load-contacts-task";
        if (z4) {
            str = "usageForward";
        } else if (z6) {
            str = "usageNewChat";
        } else if (z5) {
            str = "usageShare";
        } else {
            str = z7 ? "usageContactList" : "other";
        }
        c12520hB.A01 = str;
        this.A0Q.CBh(c12520hB);
        A06(this, num2);
        return new C222779rW(c69393Ci.A00, anonymousClass314, listA1O, listA04, listA03, arrayListA0W18, listA06, c002401f, arrayListA0G2, arrayListA0W15, A0W2, listA010, A0o, A0W3, true);
    }

    private final int A00() {
        C016207r c016207r;
        int i;
        C69393Ci c69393Ci = this.A0N;
        if (c69393Ci.A0C) {
            C016207r c016207r2 = this.A0P;
            C000700h.A0A(c016207r2, 0);
            if (!C1HV.A0C(c016207r2)) {
                return 7;
            }
            int iA0Y = c016207r2.A0Y(28016) * (c016207r2.A0Y(28016) != 3 ? 4 : 3);
            if (iA0Y < 5) {
                return 5;
            }
            if (iA0Y > 9) {
                return 9;
            }
            return iA0Y;
        }
        if (c69393Ci.A06) {
            return C182557zl.A01((C182557zl) C05C.A02(this.A0F)).A0Y(13560);
        }
        if (c69393Ci.A0D) {
            c016207r = this.A0P;
            i = 18516;
        } else {
            if (((AGN) C05C.A02(this.A05)).A08(c69393Ci.A0E)) {
                return 5;
            }
            if (!c69393Ci.A0J) {
                return 3;
            }
            c016207r = this.A0P;
            i = 23973;
        }
        int iA00 = AbstractC465925m.A00(c016207r, i);
        if (iA00 > 3) {
            return iA00;
        }
        return 3;
    }

    private final C70153Fo A01() {
        return (C70153Fo) C05C.A02(this.A0Y);
    }

    public C2Y0(ContactPickerFragment contactPickerFragment, C69393Ci c69393Ci) {
        super(contactPickerFragment);
        this.A0N = c69393Ci;
        this.A0G = AbstractC466025n.A0E();
        this.A01 = C05D.A00(34131);
        this.A0X = AbstractC465925m.A19(contactPickerFragment);
        this.A02 = C05D.A00(2351);
        this.A0T = (C250017o) C00C.A02(1211);
        this.A0U = (C19F) C00C.A02(1173);
        this.A06 = AnonymousClass056.A00(2123);
        this.A0K = (C13990kH) C00C.A02(2130);
        this.A0M = (DX7) C00C.A02(2161);
        this.A03 = AbstractC466025n.A0k();
        this.A0F = AnonymousClass056.A00(66110);
        this.A05 = C05D.A00(81928);
        this.A0I = AbstractC466725u.A0F();
        this.A0Z = (C0l0) C00C.A02(4288);
        this.A0R = AbstractC466225p.A0f();
        this.A0J = (C1AP) C00C.A02(966);
        this.A0H = (C1OC) C00C.A02(7042);
        this.A0W = (C19D) C00C.A02(1875);
        this.A0L = AbstractC466725u.A0G();
        this.A07 = AbstractC466025n.A0W();
        this.A0Q = AbstractC466225p.A0d();
        this.A0P = AbstractC466225p.A0a();
        this.A0V = AbstractC466225p.A0z();
        this.A0S = (C3IH) C00C.A02(1252);
        this.A0O = (C224409vQ) C00S.A03(2118);
        this.A0C = C05D.A00(4686);
        this.A0Y = AnonymousClass056.A00(33451);
        this.A0D = C05D.A00(33434);
        this.A08 = AnonymousClass056.A00(5094);
        this.A0B = AbstractC466025n.A0J();
        this.A0E = C05D.A00(2152);
        this.A09 = AbstractC466025n.A0b();
        this.A0A = AnonymousClass056.A00(34124);
        this.A04 = C05D.A00(3689);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        r2 = X.AbstractC466325q.A0T(r6.A07, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0DF A02(C2Y0 c2y0, AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        PhoneUserJid phoneUserJid;
        if (!C0D0.A0j(abstractC02700Ci) && !AbstractC466125o.A0g(c2y0.A03).A0R(abstractC02700Ci) && c0dfA0T != null) {
            C69393Ci c69393Ci = c2y0.A0N;
            if (!c69393Ci.A05 && ((c69393Ci.A0C || c69393Ci.A08) && (phoneUserJid = c0dfA0T.A0D.A0M) != null)) {
                try {
                    c0dfA0T = c0dfA0T.clone();
                    c0dfA0T.A0E(phoneUserJid);
                } catch (CloneNotSupportedException unused) {
                }
            }
            if (!c2y0.A0H.A0T(AbstractC466125o.A0t(c0dfA0T)) && !C0D0.A0i(abstractC02700Ci) && !C0D0.A0c(abstractC02700Ci) && !C1FP.A06(abstractC02700Ci) && (!c69393Ci.A04 || !C0D0.A0S(abstractC02700Ci))) {
                boolean z = c69393Ci.A0D;
                boolean z2 = c69393Ci.A0J;
                C000700h.A0A(abstractC02700Ci, 2);
                if ((z || z2) && C0D0.A0S(abstractC02700Ci)) {
                    return null;
                }
                if (c0dfA0T.A0N()) {
                    C15870nV c15870nV = c2y0.A0R;
                    com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0dfA0T, GroupJid.class);
                    C000700h.A06(jidA0s);
                    if (!c15870nV.A0j((GroupJid) jidA0s)) {
                        return null;
                    }
                }
                if (!abstractC02700Ci.equals(c69393Ci.A01) && ((!c69393Ci.A09 || !c0dfA0T.A0N()) && !AbstractC27051Ft.A05(c0dfA0T))) {
                    return c0dfA0T;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    private final List A04(List list) {
        boolean z;
        if (list.isEmpty()) {
            return C002401f.A00;
        }
        C69393Ci c69393Ci = this.A0N;
        if (!c69393Ci.A0D) {
            z = c69393Ci.A0J;
        }
        int iA00 = A00();
        if (!z) {
            return C0CD.A09(C0CD.A0I(C0CD.A0F(C77183dC.A00(this, 35), new C32771bZ(list, 1)), iA00));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA02 = A02(this, AbstractC466425r.A0U(it));
            if (c0dfA02 != null) {
                arrayListA0W2.add(c0dfA02);
            }
        }
        Iterator it2 = arrayListA0W2.iterator();
        C0DF c0df = null;
        C0DF c0df2 = null;
        while (it2.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it2);
            int size = arrayListA0W.size();
            if (c0df != null) {
                if (c0df2 != null) {
                    arrayListA0W.remove(c0df);
                    arrayListA0W.add(c0df2);
                    return arrayListA0W;
                }
            } else if (size >= iA00) {
                return arrayListA0W;
            }
            if (arrayListA0W.size() < iA00) {
                arrayListA0W.add(c0dfA0S);
                if (!A07(this, c0dfA0S)) {
                    c0df = c0dfA0S;
                }
            }
            if (!arrayListA0W.contains(c0dfA0S) && arrayListA0W.size() >= iA00 && c0dfA0S != c0df && A07(this, c0dfA0S)) {
                c0df2 = c0dfA0S;
            }
        }
        if (c0df == null || c0df2 == null) {
            return arrayListA0W;
        }
        arrayListA0W.remove(c0df);
        arrayListA0W.add(c0df2);
        return arrayListA0W;
    }

    public static void A06(C2Y0 c2y0, Integer num) {
        c2y0.A01().A01(num);
    }

    public static final boolean A07(C2Y0 c2y0, C0DF c0df) {
        int iA09;
        if (!c0df.A0N()) {
            return false;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c0df.A09());
        return abstractC26561DrA00 != null && 3 <= (iA09 = c2y0.A0Z.A09(abstractC26561DrA00)) && iA09 < 34;
    }
}
