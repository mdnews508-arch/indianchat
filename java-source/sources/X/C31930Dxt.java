package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31930Dxt {
    public final InterfaceC001500s A08 = AbstractC466025n.A06();
    public final C253018s A0K = (C253018s) C00S.A03(6158);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2172);
    public final C31937Dy0 A0G = (C31937Dy0) C00S.A03(2167);
    public final BusinessProfileManager A09 = (BusinessProfileManager) C00S.A03(5709);
    public final C31934Dxx A0I = (C31934Dxx) C00C.A02(2169);
    public final C31936Dxz A0B = (C31936Dxz) C00S.A03(5115);
    public final C31932Dxv A0C = (C31932Dxv) C00C.A02(5116);
    public final C31935Dxy A0D = (C31935Dxy) C00C.A02(5118);
    public final C31933Dxw A0J = (C31933Dxw) C00C.A02(115643);
    public final C31931Dxu A0A = (C31931Dxu) C00C.A02(2165);
    public final InterfaceC001500s A03 = C00C.A00(2170);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2108);
    public final C31938Dy1 A0H = (C31938Dy1) C00C.A02(2168);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2171);
    public final C31919Dxi A0E = (C31919Dxi) C00C.A02(5119);
    public final C31939Dy2 A0F = (C31939Dy2) C00C.A02(2166);
    public final InterfaceC001500s A02 = C00C.A00(5117);
    public final C10500de A0L = AbstractC466225p.A0z();
    public final C13390jI A00 = (C13390jI) C00C.A02(3563);
    public final InterfaceC001500s A07 = C00C.A00(2173);
    public final InterfaceC001500s A06 = C00C.A00(4024);

    public void A01(C1WI c1wi, EnumC245315o enumC245315o, FRW frw, List list, java.util.Map map, java.util.Map map2, long j) {
        A00(this, c1wi, null, enumC245315o, frw, list, map, map2, j, true);
    }

    public void A02(C0DF c0df, EnumC245315o enumC245315o, FH6 fh6, FRW frw, long j) {
        UserJid userJid = fh6.A0A;
        C00K.A05(userJid);
        if (userJid.equals(c0df.A09()) || AbstractC018508q.A00(this.A0L.A0I(userJid), c0df.A09())) {
            A01(null, enumC245315o, frw, Collections.singletonList(new C1WX(c0df).A00()), Collections.singletonMap(fh6.A0A, fh6), null, j);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("jid doesn't match, jid1=");
            sbA08.append(fh6.A0A);
            sbA08.append(", jid2=");
            throw AbstractC32971bt.A0O(AbstractC202168rl.A1G(c0df.A09(), sbA08));
        }
    }

    public void A03(Collection collection) {
        C34189F9a c34189F9a = (C34189F9a) this.A05.get();
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            FH6 fh6 = (FH6) it.next();
            Object obj = fh6.A0B;
            if ((!(obj instanceof AbstractC08680aZ) || obj == null) && (obj = fh6.A09) == null) {
                obj = fh6.A0A;
                if (!(obj instanceof C08690aa)) {
                    obj = null;
                }
            }
            UserJid userJid = fh6.A0C;
            if (!(userJid instanceof PhoneUserJid) || userJid == null) {
                userJid = fh6.A0A;
                if (!(userJid instanceof PhoneUserJid)) {
                    userJid = null;
                }
            }
            if (obj != null && userJid != null) {
                AbstractC466625t.A1W(obj, userJid, arrayListA0p);
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0p);
        if (mapA0C.isEmpty()) {
            return;
        }
        AbstractC466225p.A10(c34189F9a.A00).A0O(mapA0C);
    }

    /* JADX WARN: Code duplicated, block: B:1116:0x0d7b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1191:0x0d97 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x037c  */
    /* JADX WARN: Code duplicated, block: B:141:0x038b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0392  */
    /* JADX WARN: Code duplicated, block: B:162:0x0402  */
    /* JADX WARN: Code duplicated, block: B:163:0x0409  */
    /* JADX WARN: Code duplicated, block: B:164:0x0411  */
    /* JADX WARN: Code duplicated, block: B:165:0x0419  */
    /* JADX WARN: Code duplicated, block: B:166:0x0421  */
    /* JADX WARN: Code duplicated, block: B:167:0x0429  */
    /* JADX WARN: Code duplicated, block: B:168:0x0431  */
    /* JADX WARN: Code duplicated, block: B:169:0x0439  */
    /* JADX WARN: Code duplicated, block: B:170:0x0441  */
    /* JADX WARN: Code duplicated, block: B:171:0x0449  */
    /* JADX WARN: Code duplicated, block: B:208:0x0520  */
    /* JADX WARN: Code duplicated, block: B:211:0x052c  */
    /* JADX WARN: Code duplicated, block: B:213:0x0532  */
    /* JADX WARN: Code duplicated, block: B:215:0x0538  */
    /* JADX WARN: Code duplicated, block: B:216:0x054d  */
    /* JADX WARN: Code duplicated, block: B:217:0x055a  */
    /* JADX WARN: Code duplicated, block: B:222:0x056d  */
    /* JADX WARN: Code duplicated, block: B:286:0x072c  */
    /* JADX WARN: Code duplicated, block: B:316:0x07ab A[PHI: r9
  0x07ab: PHI (r9v42 X.0aa) = (r9v41 X.0aa), (r9v45 X.0aa) binds: [B:305:0x077e, B:311:0x079b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:317:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:323:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:325:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:331:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:333:0x0806 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:335:0x080d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:336:0x080f  */
    /* JADX WARN: Code duplicated, block: B:546:0x0d76  */
    /* JADX WARN: Code duplicated, block: B:548:0x0d79 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:551:0x0d7f A[Catch: NumberFormatException -> 0x1254, 1xy -> 0x1739, TryCatch #14 {NumberFormatException -> 0x1254, blocks: (B:521:0x0ce3, B:523:0x0cfd, B:524:0x0d01, B:526:0x0d07, B:528:0x0d35, B:529:0x0d39, B:531:0x0d41, B:532:0x0d45, B:533:0x0d49, B:534:0x0d4c, B:535:0x0d50, B:536:0x0d51, B:544:0x0d6e, B:551:0x0d7f, B:552:0x0d84, B:555:0x0d97, B:558:0x0da7, B:560:0x0dad), top: B:1063:0x0ce3, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:552:0x0d84 A[Catch: NumberFormatException -> 0x1254, 1xy -> 0x1739, TryCatch #14 {NumberFormatException -> 0x1254, blocks: (B:521:0x0ce3, B:523:0x0cfd, B:524:0x0d01, B:526:0x0d07, B:528:0x0d35, B:529:0x0d39, B:531:0x0d41, B:532:0x0d45, B:533:0x0d49, B:534:0x0d4c, B:535:0x0d50, B:536:0x0d51, B:544:0x0d6e, B:551:0x0d7f, B:552:0x0d84, B:555:0x0d97, B:558:0x0da7, B:560:0x0dad), top: B:1063:0x0ce3, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:553:0x0d94  */
    /* JADX WARN: Code duplicated, block: B:554:0x0d96  */
    /* JADX WARN: Code duplicated, block: B:561:0x0db5  */
    /* JADX WARN: Code duplicated, block: B:601:0x0ebe  */
    /* JADX WARN: Code duplicated, block: B:706:0x112d  */
    /* JADX WARN: Code duplicated, block: B:733:0x11a4  */
    /* JADX WARN: Code duplicated, block: B:735:0x11ab  */
    /* JADX WARN: Code duplicated, block: B:736:0x11b2  */
    /* JADX WARN: Code duplicated, block: B:852:0x142a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r113v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r114v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v109, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v110, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v171, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.AbstractCollection, java.util.HashSet] */
    public static void A00(C31930Dxt c31930Dxt, C1WI c1wi, FH2 fh2, EnumC245315o enumC245315o, FRW frw, List list, java.util.Map map, java.util.Map map2, long j, boolean z) {
        Long lA16;
        long jLongValue;
        ?? EmptyList;
        ?? EmptySet;
        int size;
        java.util.Map mapUnmodifiableMap;
        ImmutableSet immutableSetBuild;
        C0DF c0df;
        String strA0A;
        java.util.Map mapA0J;
        ImmutableList immutableListCopyOf;
        String strA0A2;
        int i;
        C27001Fo c27001FoA00;
        String str;
        int i2;
        C27001Fo c27001FoA01;
        int iA00;
        int i3;
        FET fet;
        C35305FhQ c35305FhQ;
        HashMap map3;
        C0DF c0df2;
        Object obj;
        String strA1D;
        C08940az c08940azA0F;
        String strA0B;
        String strA0B2;
        String strA0B3;
        String strA0B4;
        String strA0B5;
        String strA0B6;
        ?? A0o;
        C35254Fgb c35254Fgb;
        Integer numA0m;
        Integer numA0m2;
        int i4;
        int iOrdinal;
        int i5;
        C35267Fgo c35267Fgo;
        C35235FgI c35235FgI;
        C35255Fgc c35255Fgc;
        ImmutableList immutableListA06;
        String strA0B7;
        List listUnmodifiableList;
        int iOrdinal2;
        String str2;
        ImmutableList immutableListA07;
        ImmutableList immutableListA08;
        AbstractC16780p1 abstractC16780p1A02;
        ImmutableList immutableListA09;
        String strA0B8;
        AbstractC16780p1 abstractC16780p1A03;
        AbstractC16780p1 abstractC16780p1A04;
        AbstractC16780p1 abstractC16780p1A05;
        C13240j2 c13240j2A0N;
        int i6;
        long j2;
        boolean z2;
        Integer num;
        C1LS c1lsA06;
        C26590BkR c26590BkR;
        java.util.Map mapA0C;
        boolean zA01;
        C30941Wo c30941WoA04;
        java.util.Map map4;
        ImmutableMap immutableMapCopyOf;
        java.util.Map map5;
        ImmutableMap immutableMapOf;
        C30941Wo c30941WoA00;
        boolean zA0H;
        Integer num2;
        boolean zA1Z;
        boolean zA1Z2;
        boolean zA06;
        Integer num3;
        UserJid userJid;
        String str3;
        InterfaceC13670jk interfaceC13670jk;
        String strASX;
        PhoneUserJid phoneUserJidA0G;
        InterfaceC001500s interfaceC001500s;
        boolean zContains;
        Object objA02;
        A13 a13;
        A13 a14;
        FH2 fh3 = fh2;
        C0AG c0agA0D = AbstractC148916gD.A0D(c31930Dxt.A08);
        HashMap mapA1C = AbstractC465925m.A1C();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (fh2 == null) {
            fh3 = new FH2();
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        InterfaceC001500s interfaceC001500s2 = c31930Dxt.A06;
        if (!AnonymousClass000.A0B(((C14060kO) interfaceC001500s2.get()).A05)) {
            C34358FFo c34358FFo = (C34358FFo) c31930Dxt.A02.get();
            if ((enumC245315o.A00() || enumC245315o.A01()) && (a14 = frw.A01) != null) {
                int i7 = a14.A00;
                C14060kO c14060kO = c34358FFo.A04;
                C14080kQ c14080kQ = c14060kO.A02;
                int iA01 = c14080kQ.A00();
                long jA01 = c14080kQ.A01();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("/ContactSyncIntegrityUpdater/");
                sbA08.append(i7);
                sbA08.append("/");
                sbA08.append(iA01);
                AbstractC32971bt.A0p("/", sbA08, jA01);
                int iA02 = c14080kQ.A00();
                if (iA02 != i7) {
                    c14060kO.A02(i7);
                    if (i7 != 1) {
                        if (i7 == 2) {
                            InterfaceC001000l interfaceC001000l = c14080kQ.A01;
                            if (AbstractC465925m.A03(interfaceC001000l).getLong("enter_integrity_pending_timestamp", 0L) <= 0) {
                                long jA00 = AnonymousClass089.A00(c34358FFo.A03);
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                editorA06.putLong("enter_integrity_pending_timestamp", jA00);
                                editorA06.apply();
                                C18540sC c18540sC = c34358FFo.A05;
                                C18540sC.A00(c18540sC, 2, AnonymousClass089.A00(c18540sC.A03));
                            }
                        } else if (i7 == 3) {
                            InterfaceC001000l interfaceC001000l2 = c14080kQ.A01;
                            if (AbstractC465925m.A03(interfaceC001000l2).getLong("enter_integrity_timelock_timestamp", 0L) <= 0) {
                                long jA02 = AnonymousClass089.A00(c34358FFo.A03);
                                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l2);
                                editorA07.putLong("enter_integrity_timelock_timestamp", jA02);
                                editorA07.apply();
                                C18540sC c18540sC2 = c34358FFo.A05;
                                C18540sC.A00(c18540sC2, 3, AnonymousClass089.A00(c18540sC2.A03));
                            }
                        }
                    } else {
                        InterfaceC001000l interfaceC001000l3 = c14080kQ.A01;
                        if (AbstractC465925m.A03(interfaceC001000l3).getLong("enter_integrity_pass_timestamp", 0L) <= 0) {
                            long jA03 = AnonymousClass089.A00(c34358FFo.A03);
                            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l3);
                            editorA08.putLong("enter_integrity_pass_timestamp", jA03);
                            editorA08.apply();
                            C18540sC c18540sC3 = c34358FFo.A05;
                            C18540sC.A00(c18540sC3, 1, AnonymousClass089.A00(c18540sC3.A03));
                        }
                    }
                    C12890hv c12890hv = c34358FFo.A00;
                    c12890hv.A0N();
                    c12890hv.A0Q();
                }
                if (i7 == 1) {
                    if (!c14060kO.A0H()) {
                        c34358FFo.A02.A0C();
                    }
                } else if (i7 == 2 && iA02 != 2) {
                    c34358FFo.A01.A00();
                }
            }
        }
        if (z) {
            c31930Dxt.A03(map.values());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30971Wr c30971Wr = (C30971Wr) it.next();
            C0DF c0df3 = c30971Wr.A05;
            C00K.A05(c0df3);
            UserJid userJid2 = (UserJid) c0df3.A0A(UserJid.class);
            if (userJid2 == null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("syncresultupdater/skip/no-user-jid phoneNumber=");
                AbstractC466325q.A1K(sbA09, StringUtils.A0A(c30971Wr.A0C));
            } else {
                C10500de c10500de = c31930Dxt.A0L;
                FH6 fh6 = (FH6) map.get(userJid2);
                if (fh6 == null && (!c31930Dxt.A00.A00() || (fh6 = (FH6) map.get(c10500de.A0H(userJid2))) == null)) {
                    boolean z3 = c30971Wr.A0R;
                    if (z3 && (a13 = frw.A08) != null && a13.A05) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("contactsyncresultupdater/updateCommonSyncResults sidelist jid absent from response, marking synced to prevent loop phoneNumber=");
                        String str4 = c30971Wr.A0C;
                        AbstractC466325q.A1I(sbA010, StringUtils.A0A(str4));
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Server unexpectedly omitted sidelist JID from usync response, marking synced to prevent infinite loop. phoneNumber=");
                        c0agA0D.A0f("contactsyncresultupdater/sidelist-jid-absent-from-response", AnonymousClass000.A06(StringUtils.A0A(str4), sbA011), false);
                        C31938Dy1 c31938Dy1 = c31930Dxt.A0H;
                        if (c0df3.A09 != z3) {
                            c0df3.A09 = z3;
                            c31938Dy1.A00.A0x((UserJid) c0df3.A0A(UserJid.class), c0df3.A09);
                        }
                    }
                } else {
                    C13390jI c13390jI = c31930Dxt.A00;
                    if (c13390jI.A00()) {
                        userJid2 = fh6.A0A;
                    }
                    mapA1C.put(userJid2, c30971Wr);
                    int i8 = fh6.A04;
                    if (i8 != 3) {
                        A13 a15 = frw.A01;
                        if (a15 != null && a15.A05) {
                            c31930Dxt.A0E.A00(c0df3, fh6);
                            if (!enumC245315o.A02()) {
                                C31936Dxz c31936Dxz = c31930Dxt.A0B;
                                boolean z4 = fh6.A0Q;
                                C0DI c0di = c0df3.A0D;
                                if (c0di.A13 != z4) {
                                    c0di.A13 = z4;
                                    InterfaceC001500s interfaceC001500s3 = c31936Dxz.A00.A09;
                                    C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s3), 2115);
                                    C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s3), 2100);
                                    C0K1 c0k1A05 = AbstractC12980i4.A05();
                                    ContentValues contentValues = new ContentValues(1);
                                    contentValues.put("is_reachable", Boolean.valueOf(c0di.A13));
                                    c1f8.A0R(contentValues, c0df3.A09());
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("ContactManagerDatabase/updateContactReachability for contact jid=");
                                    sbA012.append(c0df3.A09());
                                    sbA012.append(Voip.REJECT_REASON_DECLINED);
                                    sbA012.append(" | time: ");
                                    sbA012.append(c0k1A05.A01());
                                    AbstractC466025n.A1V(sbA012);
                                    c26811Es.A0E(c0df3.A09());
                                }
                            }
                        }
                        if (z && !c13390jI.A00()) {
                            UserJid userJid3 = fh6.A0A;
                            if (C0D0.A0a(userJid3)) {
                                C31937Dy0 c31937Dy0 = c31930Dxt.A0G;
                                if (userJid3 != null) {
                                    boolean z5 = c0df3.A09;
                                    boolean z6 = c30971Wr.A0R;
                                    if (z5 != z6) {
                                        c0df3.A09 = z6;
                                        c31937Dy0.A00.A0x(userJid3, z6);
                                    }
                                }
                            }
                        }
                        FF8 ff8 = (FF8) c31930Dxt.A04.get();
                        A13 a16 = frw.A0B;
                        if (fh6.A0P && (a16 == null ? !(enumC245315o != EnumC245315o.A0J || (str3 = fh6.A0L) == null || str3.length() == 0 || !AbstractC466025n.A1b(C05C.A00(ff8.A00), F99.A00)) : a16.A05)) {
                            String str5 = fh6.A0L;
                            C08690aa c08690aa = fh6.A09;
                            if (c08690aa == null) {
                                com.whatsapp.infra.core.jid.Jid jidA0B = fh6.A0A;
                                if (C0D0.A0f(jidA0B)) {
                                    C10500de c10500de2 = ff8.A04;
                                    C000700h.A0D(jidA0B, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                    jidA0B = c10500de2.A0B((PhoneUserJid) jidA0B);
                                    if (jidA0B instanceof C08690aa) {
                                        c08690aa = (C08690aa) jidA0B;
                                        if (c08690aa != null) {
                                            if (str5 == null && str5.length() != 0) {
                                                if (ff8.A03.BG6(c08690aa, str5)) {
                                                    objA02 = C05C.A02(ff8.A01);
                                                    ((C685839e) objA02).A01(c08690aa);
                                                }
                                            } else {
                                                interfaceC13670jk = ff8.A03;
                                                strASX = interfaceC13670jk.ASX(c08690aa);
                                                if (strASX != null && strASX.length() > 0 && ((C13350jE) C05C.A02(ff8.A02)).A04(c08690aa)) {
                                                    phoneUserJidA0G = ff8.A04.A0G(c08690aa);
                                                    interfaceC001500s = ff8.A01.A00;
                                                    zContains = ((C685839e) interfaceC001500s.get()).A00().contains(c08690aa);
                                                    if (phoneUserJidA0G != null) {
                                                        if (!interfaceC13670jk.BG6(c08690aa, Voip.REJECT_REASON_DECLINED) && zContains) {
                                                            objA02 = interfaceC001500s.get();
                                                            ((C685839e) objA02).A01(c08690aa);
                                                        }
                                                    } else if (!zContains) {
                                                        C685839e c685839e = (C685839e) interfaceC001500s.get();
                                                        Set setSingleton = Collections.singleton(c08690aa);
                                                        C000700h.A06(setSingleton);
                                                        c685839e.A02(setSingleton);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (C0D0.A0b(jidA0B)) {
                                    C000700h.A0D(jidA0B, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                    c08690aa = (C08690aa) jidA0B;
                                    if (c08690aa != null) {
                                        if (str5 == null) {
                                            interfaceC13670jk = ff8.A03;
                                            strASX = interfaceC13670jk.ASX(c08690aa);
                                            if (strASX != null) {
                                                phoneUserJidA0G = ff8.A04.A0G(c08690aa);
                                                interfaceC001500s = ff8.A01.A00;
                                                zContains = ((C685839e) interfaceC001500s.get()).A00().contains(c08690aa);
                                                if (phoneUserJidA0G != null) {
                                                    if (!interfaceC13670jk.BG6(c08690aa, Voip.REJECT_REASON_DECLINED)) {
                                                    }
                                                } else if (!zContains) {
                                                    C685839e c685839e2 = (C685839e) interfaceC001500s.get();
                                                    Set setSingleton2 = Collections.singleton(c08690aa);
                                                    C000700h.A06(setSingleton2);
                                                    c685839e2.A02(setSingleton2);
                                                }
                                            }
                                        } else {
                                            interfaceC13670jk = ff8.A03;
                                            strASX = interfaceC13670jk.ASX(c08690aa);
                                            if (strASX != null) {
                                                phoneUserJidA0G = ff8.A04.A0G(c08690aa);
                                                interfaceC001500s = ff8.A01.A00;
                                                zContains = ((C685839e) interfaceC001500s.get()).A00().contains(c08690aa);
                                                if (phoneUserJidA0G != null) {
                                                    if (!interfaceC13670jk.BG6(c08690aa, Voip.REJECT_REASON_DECLINED)) {
                                                    }
                                                } else if (!zContains) {
                                                    C685839e c685839e3 = (C685839e) interfaceC001500s.get();
                                                    Set setSingleton3 = Collections.singleton(c08690aa);
                                                    C000700h.A06(setSingleton3);
                                                    c685839e3.A02(setSingleton3);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (str5 == null) {
                                interfaceC13670jk = ff8.A03;
                                strASX = interfaceC13670jk.ASX(c08690aa);
                                if (strASX != null) {
                                    phoneUserJidA0G = ff8.A04.A0G(c08690aa);
                                    interfaceC001500s = ff8.A01.A00;
                                    zContains = ((C685839e) interfaceC001500s.get()).A00().contains(c08690aa);
                                    if (phoneUserJidA0G != null) {
                                        if (!interfaceC13670jk.BG6(c08690aa, Voip.REJECT_REASON_DECLINED)) {
                                        }
                                    } else if (!zContains) {
                                        C685839e c685839e4 = (C685839e) interfaceC001500s.get();
                                        Set setSingleton4 = Collections.singleton(c08690aa);
                                        C000700h.A06(setSingleton4);
                                        c685839e4.A02(setSingleton4);
                                    }
                                }
                            } else {
                                interfaceC13670jk = ff8.A03;
                                strASX = interfaceC13670jk.ASX(c08690aa);
                                if (strASX != null) {
                                    phoneUserJidA0G = ff8.A04.A0G(c08690aa);
                                    interfaceC001500s = ff8.A01.A00;
                                    zContains = ((C685839e) interfaceC001500s.get()).A00().contains(c08690aa);
                                    if (phoneUserJidA0G != null) {
                                        if (!interfaceC13670jk.BG6(c08690aa, Voip.REJECT_REASON_DECLINED)) {
                                        }
                                    } else if (!zContains) {
                                        C685839e c685839e5 = (C685839e) interfaceC001500s.get();
                                        Set setSingleton5 = Collections.singleton(c08690aa);
                                        C000700h.A06(setSingleton5);
                                        c685839e5.A02(setSingleton5);
                                    }
                                }
                            }
                        }
                        A13 a17 = frw.A09;
                        if (a17 != null && a17.A05) {
                            C31934Dxx c31934Dxx = c31930Dxt.A0I;
                            UserJid userJid4 = (UserJid) c0df3.A0A(UserJid.class);
                            if (userJid4 == null) {
                                AbstractC466325q.A1A(c0df3, "ContactSyncStatusUpdater/update failed: no jid/contact=", AnonymousClass000.A08());
                            } else if (c0df3.A0D.A0i != null && AbstractC41631rd.A00(c31934Dxx.A02)) {
                                fh3.A0F++;
                            } else {
                                int i9 = fh6.A03;
                                String str6 = null;
                                long j3 = 0;
                                if (2 == i9) {
                                    if (c0df3.A00 <= 0 || c0df3.A05 != null) {
                                        c0df3.A05 = null;
                                        c0df3.A00 = j3;
                                        c31934Dxx.A01.A0v(userJid4, str6, j3);
                                        fh3.A0F++;
                                    }
                                } else if (1 == i9) {
                                    if (fh6.A08 != c0df3.A00 || !TextUtils.equals(fh6.A0J, c0df3.A05)) {
                                        str6 = fh6.A0J;
                                        c0df3.A05 = str6;
                                        j3 = fh6.A08;
                                        c0df3.A00 = j3;
                                        c31934Dxx.A01.A0v(userJid4, str6, j3);
                                        fh3.A0F++;
                                    }
                                } else if (i9 == 0) {
                                    if (fh6.A04 == 2) {
                                        if (c0df3.A00 <= 0) {
                                        }
                                        c0df3.A05 = null;
                                        c0df3.A00 = j3;
                                        c31934Dxx.A01.A0v(userJid4, str6, j3);
                                        fh3.A0F++;
                                    }
                                } else if (3 == i9) {
                                    if (!AbstractC41631rd.A00(c31934Dxx.A02)) {
                                        String string = c31934Dxx.A00.getResources().getString(R.string._name_removed__res_0x7f121252);
                                        c0df3.A05 = string;
                                        c0df3.A00 = 0L;
                                        c31934Dxx.A01.A0v(userJid4, string, 0L);
                                    }
                                } else {
                                    throw AbstractC81763lf.A0m("unrecognized status type=", AnonymousClass000.A08(), i9);
                                }
                            }
                        }
                        A13 a18 = frw.A0A;
                        if (a18 != null && a18.A05) {
                            C34257FBr c34257FBr = (C34257FBr) c31930Dxt.A03.get();
                            if (AbstractC41631rd.A00(AbstractC466125o.A0m(c34257FBr.A00))) {
                                c0df3.A05 = fh6.A0J;
                                String str7 = fh6.A0K;
                                C0DI c0di2 = c0df3.A0D;
                                c0di2.A0i = str7;
                                c0df3.A00 = fh6.A08;
                                UserJid userJid5 = (UserJid) c0df3.A0A(UserJid.class);
                                if (userJid5 != null) {
                                    AbstractC466625t.A0N(c34257FBr.A01).A0w(userJid5, c0df3.A05, c0di2.A0i, c0df3.A00);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("EvolvedAbout/update: null UserJid, skipping DB write");
                                }
                            }
                        }
                        A13 a19 = frw.A08;
                        if (a19 != null && a19.A05 && c30971Wr.A07 != null) {
                            C31938Dy1 c31938Dy2 = c31930Dxt.A0H;
                            boolean z7 = c0df3.A09;
                            boolean z8 = c30971Wr.A0R;
                            if (z7 != z8) {
                                c0df3.A09 = z8;
                                c31938Dy2.A00.A0x((UserJid) c0df3.A0A(UserJid.class), c0df3.A09);
                            }
                            c31930Dxt.A0E.A00(c0df3, fh6);
                            if (z8) {
                                fh3.A0E++;
                            }
                        }
                        A13 a110 = frw.A06;
                        if (a110 != null && a110.A05) {
                            C31933Dxw c31933Dxw = c31930Dxt.A0J;
                            if (fh6.A04 != 2 && fh6.A02 != -1) {
                                if (("image".equals(fh6.A0I) && AbstractC31896DxL.A02(c0df3) != fh6.A02) || ("preview".equals(fh6.A0I) && AbstractC466525s.A03(c0df3) != fh6.A02)) {
                                    if (!TextUtils.isEmpty(fh6.A0G) && (userJid = fh6.A0A) != null) {
                                        HkN hkN = new HkN(userJid, fh6.A0G, fh6.A0H, null, null, fh6.A02, "preview".equals(fh6.A0I) ? 2 : 1);
                                        if (IAI.A00((IAI) c31933Dxw.A00.get()).A0w(25098)) {
                                            C40285HoB c40285HoB = (C40285HoB) c31933Dxw.A02.get();
                                            HE6 he6A00 = c40285HoB.A00(AbstractC466125o.A0i(c40285HoB.A02).A09(hkN.A03), hkN, false);
                                            if (he6A00 != null) {
                                                RunnableC36715GAm.A01(c31933Dxw.A05, c31933Dxw, he6A00, 7);
                                            }
                                        } else {
                                            c31933Dxw.A04.A01(hkN, j);
                                        }
                                    } else {
                                        C31933Dxw.A00(c31933Dxw, fh6);
                                        com.whatsapp.infra.logging.Log.e("ContactSyncPictureUpdater/update photo id doesn't match the existing one in db");
                                    }
                                } else {
                                    c31933Dxw.A06.A01(null, AbstractC148866g8.A16(SystemClock.elapsedRealtime(), j), 1, "image".equals(fh6.A0I) ? 2 : 1, 200);
                                    C31933Dxw.A00(c31933Dxw, fh6);
                                }
                            } else {
                                C31933Dxw.A00(c31933Dxw, fh6);
                                UserJid userJid6 = fh6.A0A;
                                if (userJid6 != null) {
                                    c31933Dxw.A03.A03(userJid6);
                                }
                            }
                        }
                        A13 a111 = frw.A00;
                        if (a111 != null && a111.A05) {
                            C31931Dxu c31931Dxu = c31930Dxt.A0A;
                            if (!c0df3.A04().A00.A0w) {
                                UserJid userJid7 = (UserJid) c0df3.A0A(UserJid.class);
                                if (userJid7 == null) {
                                    com.whatsapp.infra.logging.Log.w("ContactSyncBusinessUpdater/updateBusinessSync no user jid");
                                } else {
                                    c0df3.A04().A00.A0w = true;
                                    InterfaceC001500s interfaceC001500s4 = c31931Dxu.A08.A09;
                                    C26811Es c26811Es2 = (C26811Es) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s4), 2115);
                                    C1F8 c1f9 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s4), 2100);
                                    ContentValues contentValues2 = new ContentValues(1);
                                    contentValues2.put("is_business_synced", (Boolean) true);
                                    try {
                                        C15T c15tA07 = ((AbstractC12980i4) c1f9).A00.A07();
                                        try {
                                            C1F8.A0B(contentValues2, c1f9, userJid7, c15tA07);
                                            c15tA07.close();
                                        } catch (Throwable th) {
                                            try {
                                                c15tA07.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IllegalArgumentException e) {
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("ContactManagerDatabase/unable to update contact business sync ");
                                        sbA013.append(userJid7);
                                        C00K.A08(AbstractC466325q.A0y(", ", sbA013, true), e);
                                    }
                                    c26811Es2.A0E(userJid7);
                                }
                            }
                        }
                        if (frw.A02 != null) {
                            C31932Dxv c31932Dxv = c31930Dxt.A0C;
                            C14530lA c14530lA = c31932Dxv.A01;
                            C30941Wo c30941WoA05 = c14530lA.A04(userJid2);
                            F9Z f9z = new F9Z();
                            boolean z9 = false;
                            if (userJid2 == null) {
                                num2 = C02S.A0u;
                            } else {
                                int i10 = fh6.A00;
                                if (i10 != 1) {
                                    if (i10 == -1) {
                                        num2 = C02S.A0j;
                                    } else if (i10 == 0) {
                                        num2 = C02S.A0C;
                                    } else if (i10 != 2) {
                                        num2 = C02S.A0Y;
                                    } else {
                                        num2 = C02S.A0N;
                                    }
                                } else {
                                    long jA04 = c14530lA.A00(userJid2);
                                    long j4 = fh6.A06;
                                    if (jA04 > j4) {
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        sbA014.append("contactsyncDevicesupdater/update/timestamp is less than existing one, current=");
                                        sbA014.append(jA04);
                                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("; new time=", sbA014, j4));
                                        c31932Dxv.A03.A03(jA04, false, fh6.A06);
                                        num2 = C02S.A15;
                                    } else {
                                        C08Y c08y = c31932Dxv.A05;
                                        if (c08y.BKS(userJid2) && !c08y.BJQ()) {
                                            f9z.A00 = C02S.A01;
                                            C09800cT c09800cT = c31932Dxv.A00;
                                            java.util.Map map6 = fh6.A0O;
                                            zA0H = c09800cT.A0W(map6 == null ? null : ImmutableMap.copyOf(map6), true, false);
                                        } else {
                                            byte[] bArr = fh6.A0S;
                                            if (bArr == null) {
                                                java.util.Map map7 = fh6.A0O;
                                                if (map7 != null) {
                                                    Iterator it2 = map7.keySet().iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            if (((DeviceJid) it2.next()).getDevice() != 0) {
                                                                c31932Dxv.A03.A01(6, false);
                                                                f9z.A00 = C02S.A1G;
                                                                zA0H = false;
                                                            }
                                                        } else {
                                                            C00K.A0B(!c08y.BKS(userJid2));
                                                            zA01 = C31932Dxv.A01(c31932Dxv, userJid2, fh6.A06, fh6.A05);
                                                            c30941WoA04 = c14530lA.A04(userJid2);
                                                            map4 = fh6.A0O;
                                                            if (map4 == null) {
                                                                immutableMapCopyOf = ImmutableMap.of();
                                                            } else {
                                                                immutableMapCopyOf = ImmutableMap.copyOf(map4);
                                                            }
                                                            f9z.A00 = C02S.A01;
                                                            map5 = fh6.A0O;
                                                            if (map5 != null) {
                                                                immutableMapOf = ImmutableMap.copyOf(map5);
                                                            } else {
                                                                immutableMapOf = ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) AbstractC81793li.A0m());
                                                            }
                                                            if (c30941WoA04 == null) {
                                                                c30941WoA00 = null;
                                                            } else {
                                                                c30941WoA00 = C31932Dxv.A00(immutableMapCopyOf.keySet(), c30941WoA04, c30941WoA04.A01, fh6.A06, zA01);
                                                            }
                                                            zA0H = c14530lA.A0H(immutableMapOf, userJid2, c30941WoA00, zA01);
                                                        }
                                                    }
                                                } else {
                                                    C00K.A0B(!c08y.BKS(userJid2));
                                                    zA01 = C31932Dxv.A01(c31932Dxv, userJid2, fh6.A06, fh6.A05);
                                                    c30941WoA04 = c14530lA.A04(userJid2);
                                                    map4 = fh6.A0O;
                                                    if (map4 == null) {
                                                        immutableMapCopyOf = ImmutableMap.of();
                                                    } else {
                                                        immutableMapCopyOf = ImmutableMap.copyOf(map4);
                                                    }
                                                    f9z.A00 = C02S.A01;
                                                    map5 = fh6.A0O;
                                                    if (map5 != null) {
                                                        immutableMapOf = ImmutableMap.copyOf(map5);
                                                    } else {
                                                        immutableMapOf = ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) AbstractC81793li.A0m());
                                                    }
                                                    if (c30941WoA04 == null) {
                                                        c30941WoA00 = null;
                                                    } else {
                                                        c30941WoA00 = C31932Dxv.A00(immutableMapCopyOf.keySet(), c30941WoA04, c30941WoA04.A01, fh6.A06, zA01);
                                                    }
                                                    zA0H = c14530lA.A0H(immutableMapOf, userJid2, c30941WoA00, zA01);
                                                }
                                            } else {
                                                C253118t c253118t = c31932Dxv.A02;
                                                C28934Cm4 c28934Cm4A07 = c253118t.A07(userJid2, bArr);
                                                if (c28934Cm4A07 != null) {
                                                    z2 = c28934Cm4A07.A02;
                                                }
                                                if (c28934Cm4A07 != null && (c26590BkR = c28934Cm4A07.A01) != null) {
                                                    BIN bin = c28934Cm4A07.A00;
                                                    boolean zA02 = C31932Dxv.A01(c31932Dxv, userJid2, fh6.A06, fh6.A05);
                                                    if (c08y.BKS(userJid2)) {
                                                        mapA0C = new HashMap(c14530lA.A01(C0D0.A0b(userJid2)));
                                                    } else {
                                                        mapA0C = c14530lA.A0C(userJid2);
                                                    }
                                                    C30941Wo c30941WoA06 = c14530lA.A04(userJid2);
                                                    java.util.Map map8 = fh6.A0O;
                                                    if (map8 == null) {
                                                        map8 = mapA0C;
                                                    }
                                                    ImmutableMap immutableMapCopyOf2 = ImmutableMap.copyOf((java.util.Map) c253118t.A08(c26590BkR.validIndexes_, mapA0C, map8, c26590BkR.currentIndex_));
                                                    if (!C253118t.A04(c253118t, userJid2, new C41161qs(AbstractC31894DxJ.A06(new FDX(immutableMapCopyOf2, c253118t, C31932Dxv.A00(immutableMapCopyOf2.keySet(), c30941WoA06, c26590BkR.rawId_, c26590BkR.timestamp_, zA02)), Boolean.valueOf(zA02))), c26590BkR, bin != null ? new GAU(c31932Dxv, userJid2, bin, 17) : null, fh6.A06)) {
                                                        AbstractC466325q.A1C(userJid2, "contactsyncDevicesupdater/update/verifyAndUpdateKeyIndexListData indexList fail, userJid=", AnonymousClass000.A08());
                                                        num = C02S.A02;
                                                    } else {
                                                        if (!c31932Dxv.A04.A0w(12933)) {
                                                            c253118t.A0C(userJid2, bin);
                                                        }
                                                        f9z.A00 = C02S.A01;
                                                        z9 = true;
                                                    }
                                                    c1lsA06 = AbstractC31894DxJ.A06(z9, Boolean.valueOf(z2));
                                                } else {
                                                    AbstractC466325q.A1C(userJid2, "contactsyncDevicesupdater/update/verifyADVSignedKeyIndexList fail keyIndexListNull, userJid=", AnonymousClass000.A08());
                                                    num = C02S.A1R;
                                                }
                                                f9z.A00 = num;
                                                c1lsA06 = AbstractC31894DxJ.A06(z9, Boolean.valueOf(z2));
                                            }
                                        }
                                        c1lsA06 = AbstractC31894DxJ.A06(Boolean.valueOf(zA0H), false);
                                    }
                                    zA1Z = AbstractC465925m.A1Z(c1lsA06.A00);
                                    zA1Z2 = AbstractC465925m.A1Z(c1lsA06.A01);
                                    zA06 = C30851Wc.A06(c30941WoA05, c14530lA.A04(userJid2));
                                    num3 = f9z.A00;
                                    C000700h.A0A(num3, 3);
                                    if (zA1Z) {
                                        fh3.A09++;
                                    }
                                    switch (num3.intValue()) {
                                        case 0:
                                            fh3.A0A++;
                                            break;
                                        case 2:
                                            fh3.A08++;
                                            break;
                                        case 3:
                                            fh3.A04++;
                                            break;
                                        case 4:
                                            fh3.A0B++;
                                            break;
                                        case 5:
                                            fh3.A07++;
                                            break;
                                        case 6:
                                            fh3.A05++;
                                            break;
                                        case 7:
                                            fh3.A06++;
                                            break;
                                        case 8:
                                            fh3.A02++;
                                            break;
                                        case 9:
                                            fh3.A03++;
                                            break;
                                        case 10:
                                            fh3.A01++;
                                            break;
                                    }
                                    if (zA06) {
                                        hashSetA1D.add(userJid2);
                                    }
                                    if (zA1Z2) {
                                        hashSetA1D2.add(userJid2.getPrimaryDevice());
                                    }
                                }
                            }
                            f9z.A00 = num2;
                            c1lsA06 = new C1LS(false, false);
                            zA1Z = AbstractC465925m.A1Z(c1lsA06.A00);
                            zA1Z2 = AbstractC465925m.A1Z(c1lsA06.A01);
                            zA06 = C30851Wc.A06(c30941WoA05, c14530lA.A04(userJid2));
                            num3 = f9z.A00;
                            C000700h.A0A(num3, 3);
                            if (zA1Z) {
                                fh3.A09++;
                            }
                            switch (num3.intValue()) {
                                case 0:
                                    fh3.A0A++;
                                    break;
                                case 2:
                                    fh3.A08++;
                                    break;
                                case 3:
                                    fh3.A04++;
                                    break;
                                case 4:
                                    fh3.A0B++;
                                    break;
                                case 5:
                                    fh3.A07++;
                                    break;
                                case 6:
                                    fh3.A05++;
                                    break;
                                case 7:
                                    fh3.A06++;
                                    break;
                                case 8:
                                    fh3.A02++;
                                    break;
                                case 9:
                                    fh3.A03++;
                                    break;
                                case 10:
                                    fh3.A01++;
                                    break;
                            }
                            if (zA06) {
                                hashSetA1D.add(userJid2);
                            }
                            if (zA1Z2) {
                                hashSetA1D2.add(userJid2.getPrimaryDevice());
                            }
                        }
                        if (frw.A05 != null) {
                            C31935Dxy c31935Dxy = c31930Dxt.A0D;
                            FEU feu = fh6.A0E;
                            if (userJid2 != null && c31935Dxy.A02.A0K() && feu != null) {
                                Boolean boolValueOf = Boolean.valueOf(feu.A01);
                                String str8 = feu.A00;
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                HashMap map9 = feu.A02;
                                if (!map9.isEmpty()) {
                                    Iterator itA1I = AbstractC466125o.A1I(map9);
                                    while (itA1I.hasNext()) {
                                        java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                                        Object key = entry.getKey();
                                        C000700h.A06(key);
                                        int iA03 = AnonymousClass000.A00(key);
                                        Object value = entry.getValue();
                                        C000700h.A06(value);
                                        FC6 fc6 = (FC6) value;
                                        int i11 = 3;
                                        if (iA03 != 1) {
                                            i11 = 1;
                                            if (iA03 != 3) {
                                                i11 = 0;
                                            }
                                        }
                                        mapA1C2.put(Integer.valueOf(i11), AbstractC31894DxJ.A06(fc6.A01, fc6.A00));
                                    }
                                }
                                HashMap mapA1C3 = AbstractC465925m.A1C();
                                HashMap map10 = feu.A03;
                                if (!map10.isEmpty()) {
                                    Iterator itA1I2 = AbstractC466125o.A1I(map10);
                                    while (itA1I2.hasNext()) {
                                        java.util.Map.Entry entry2 = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I2);
                                        Object key2 = entry2.getKey();
                                        C000700h.A06(key2);
                                        int iA04 = AnonymousClass000.A00(key2);
                                        Object value2 = entry2.getValue();
                                        C000700h.A06(value2);
                                        FC7 fc7 = (FC7) value2;
                                        int i12 = 3;
                                        if (iA04 != 1) {
                                            i12 = 1;
                                            if (iA04 != 3) {
                                                i12 = 0;
                                            }
                                        }
                                        mapA1C3.put(Integer.valueOf(i12), AbstractC31894DxJ.A06(fc7.A01, fc7.A00));
                                    }
                                }
                                if (AbstractC34820FYk.A01(userJid2, c31935Dxy.A00, c31935Dxy.A01, boolValueOf, str8, mapA1C2, mapA1C3)) {
                                    fh3.A0D++;
                                }
                            }
                        }
                        if (frw.A03 != null) {
                            C31939Dy2 c31939Dy2 = c31930Dxt.A0F;
                            UserJid userJid8 = fh6.A0A;
                            if (userJid8 != null) {
                                if (c0df3.A05().A00.A01 != fh6.A01 && c0df3.A05().A00.A0F < fh6.A07 && fh6.A01 != -1) {
                                    c13240j2A0N = AbstractC466625t.A0N(c31939Dy2.A00);
                                    i6 = fh6.A01;
                                    j2 = fh6.A07;
                                } else if (fh6.A0F != null && !C000700h.areEqual(Boolean.valueOf(c0df3.A05().A00.A0y), fh6.A0F)) {
                                    c13240j2A0N = AbstractC466625t.A0N(c31939Dy2.A00);
                                    i6 = c0df3.A05().A00.A01;
                                    j2 = c0df3.A05().A00.A0F;
                                }
                                c13240j2A0N.A0u(userJid8, fh6.A0F, i6, j2);
                                fh3.A0C++;
                            }
                        }
                        if (z && fh6.A0A != null) {
                            FF9 ff9 = (FF9) c31930Dxt.A07.get();
                            UserJid userJid9 = fh6.A0A;
                            C000700h.A0A(userJid9, 0);
                            if (!AbstractC466025n.A1a(C05C.A00(ff9.A01), 25935) || C0D0.A0b(userJid9)) {
                                if (ff9.A04.putIfAbsent(userJid9, AbstractC466125o.A12()) == null) {
                                    synchronized (ff9) {
                                        if (!C000700h.areEqual(ff9.A00, userJid9)) {
                                            Iterator it3 = ff9.A02.iterator();
                                            while (it3.hasNext()) {
                                                AbstractC31894DxJ.A1V(it3.next(), userJid9);
                                            }
                                            ff9.A00 = userJid9;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } else {
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("syncUser with type=");
                        sbA015.append(i8);
                        throw AbstractC81813lk.A0Y(" cannot be updated", sbA015);
                    }
                }
            }
        }
        A13 a112 = frw.A00;
        if (a112 != null && a112.A05) {
            HashMap map11 = new HashMap(c31930Dxt.A09.A0A());
            C31931Dxu c31931Dxu2 = c31930Dxt.A0A;
            InterfaceC001500s interfaceC001500s5 = c31931Dxu2.A06;
            C0AG c0agA0D2 = AbstractC148916gD.A0D(interfaceC001500s5);
            C1WZ c1wzA0H = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(interfaceC001500s5));
            HashMap mapA1C4 = AbstractC465925m.A1C();
            HashMap mapA1C5 = AbstractC465925m.A1C();
            HashMap mapA1C6 = AbstractC465925m.A1C();
            HashMap mapA1C7 = AbstractC465925m.A1C();
            HashMap mapA1C8 = AbstractC465925m.A1C();
            HashSet hashSetA1D3 = AbstractC465925m.A1D();
            Iterator itA1I3 = AbstractC466125o.A1I(mapA1C);
            while (itA1I3.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I3);
                UserJid userJid10 = (UserJid) entryA0Y.getKey();
                FH6 fh7 = (FH6) map.get(userJid10);
                if (fh7 != null && (fet = fh7.A0D) != null) {
                    try {
                        UserJid userJid11 = fet.A00;
                        if (userJid11 == null) {
                            c35305FhQ = null;
                        } else {
                            C08940az c08940az = fet.A01;
                            if (c08940az != null) {
                                c35305FhQ = C34967Fbx.A02(userJid11, c08940az.A0F("profile"));
                            } else {
                                C32256EAi c32256EAi = fet.A03;
                                if (c32256EAi != null && AbstractC81803lj.A0C(c32256EAi) == -95673552) {
                                    String strA0B9 = null;
                                    AbstractC16780p1 abstractC16780p1A06 = new C32254EAg(c32256EAi.A00).A02(C32252EAe.class, "business_profile");
                                    if (abstractC16780p1A06 != null) {
                                        EB7 eb7 = new EB7(abstractC16780p1A06.A00);
                                        int iA05 = 0;
                                        String strA0n = null;
                                        C35266Fgn c35266Fgn = null;
                                        String strA11 = null;
                                        C35253Fga c35253Fga = null;
                                        ArrayList arrayListA1B = null;
                                        boolean z10 = false;
                                        boolean z11 = false;
                                        boolean zA0D = false;
                                        boolean zA0D2 = false;
                                        boolean zA0D3 = false;
                                        boolean zA0D4 = false;
                                        boolean zA0D5 = false;
                                        boolean zA0D6 = false;
                                        boolean zA0D7 = false;
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                        String str9 = "UNBLOCKED";
                                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                        EnumC33934Ezf enumC33934Ezf = EnumC33934Ezf.A02;
                                        String strA0B10 = eb7.A0B("tag");
                                        AbstractC16780p1 abstractC16780p1A07 = eb7.A02(EB4.class, "structured_address");
                                        if (abstractC16780p1A07 != null) {
                                            strA0B = abstractC16780p1A07.A0B("street_address");
                                            strA0B3 = abstractC16780p1A07.A0B("zip_code");
                                            strA0B4 = abstractC16780p1A07.A0B("city_id");
                                            strA0B2 = abstractC16780p1A07.A0B("localized_city_name");
                                        } else {
                                            strA0B = eb7.A0B("address");
                                            strA0B2 = null;
                                            strA0B3 = null;
                                            strA0B4 = null;
                                        }
                                        try {
                                            String strA0B11 = eb7.A0B("latitude");
                                            Double dA03 = strA0B11 != null ? C0C4.A03(strA0B11) : null;
                                            String strA0B12 = eb7.A0B("longitude");
                                            Double dA04 = strA0B12 != null ? C0C4.A03(strA0B12) : null;
                                            String str10 = Voip.REJECT_REASON_DECLINED;
                                            if (strA0B4 == null) {
                                                strA0B4 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            if (strA0B2 != null) {
                                                str10 = strA0B2;
                                            }
                                            C35279Fh0 c35279Fh0 = new C35279Fh0(new C35278Fgz(dA03, dA04, strA0B4, str10), null, strA0B, strA0B3);
                                            String strA0B13 = eb7.A0B("description");
                                            AbstractC16780p1 abstractC16780p1A08 = eb7.A02(EB0.class, "profile_options");
                                            String strA0B14 = null;
                                            if (abstractC16780p1A08 != null && (abstractC16780p1A05 = abstractC16780p1A08.A02(C32273EAz.class, "bot_fields")) != null) {
                                                strA0B5 = abstractC16780p1A05.A0B("automated_type");
                                            } else {
                                                strA0B5 = null;
                                            }
                                            int i13 = 0;
                                            if (strA0B5 != null && strA0B5.equals("1p_partial")) {
                                                i13 = 1;
                                            }
                                            AbstractC16780p1 abstractC16780p1A09 = eb7.A02(EB0.class, "profile_options");
                                            if (abstractC16780p1A09 != null && (abstractC16780p1A04 = abstractC16780p1A09.A02(C32273EAz.class, "bot_fields")) != null) {
                                                strA0B6 = abstractC16780p1A04.A0B("bot_description");
                                            } else {
                                                strA0B6 = null;
                                            }
                                            AbstractC16780p1 abstractC16780p1A010 = eb7.A02(EB0.class, "profile_options");
                                            if (abstractC16780p1A010 != null && (abstractC16780p1A03 = abstractC16780p1A010.A02(C32273EAz.class, "bot_fields")) != null) {
                                                strA0B14 = abstractC16780p1A03.A0B("sub_description");
                                            }
                                            AbstractC16780p1 abstractC16780p1A011 = eb7.A02(EB0.class, "profile_options");
                                            if (abstractC16780p1A011 != null && (abstractC16780p1A02 = abstractC16780p1A011.A02(C32273EAz.class, "bot_fields")) != null && (immutableListA09 = abstractC16780p1A02.A06("prompts", C32272EAy.class)) != null) {
                                                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                Iterator it4 = immutableListA09.iterator();
                                                while (it4.hasNext()) {
                                                    AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it4);
                                                    if (abstractC16780p1A0S != null && (strA0B8 = abstractC16780p1A0S.A0B("text")) != null && !StringUtils.A0I(strA0B8)) {
                                                        String strA0B15 = abstractC16780p1A0S.A0B("emoji");
                                                        if (strA0B15 == null) {
                                                            strA0B15 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        arrayListA0W6.add(new BI7(strA0B8, strA0B15));
                                                    }
                                                }
                                                arrayListA0W5.clear();
                                                arrayListA0W5.addAll(arrayListA0W6);
                                            }
                                            String strA0B16 = eb7.A0B("email");
                                            AbstractC16780p1 abstractC16780p1A012 = eb7.A02(EB6.class, "vertical");
                                            if (abstractC16780p1A012 != null) {
                                                strA0B9 = abstractC16780p1A012.A0B("canonical");
                                            }
                                            AbstractC16780p1 abstractC16780p1A013 = eb7.A02(C32261EAn.class, "categories");
                                            if (abstractC16780p1A013 != null && (immutableListA08 = abstractC16780p1A013.A06("category", C32260EAm.class)) != null) {
                                                A0o = AbstractC466825v.A0o(immutableListA08);
                                                Iterator it5 = immutableListA08.iterator();
                                                while (it5.hasNext()) {
                                                    AbstractC16780p1 abstractC16780p1A0S2 = AbstractC81773lg.A0S(it5);
                                                    A0o.add(new C35234FgH(abstractC16780p1A0S2.A0C("id"), abstractC16780p1A0S2.A0C("name")));
                                                }
                                            } else {
                                                A0o = C002401f.A00;
                                            }
                                            arrayListA0W.clear();
                                            arrayListA0W.addAll(A0o);
                                            ImmutableList immutableListA04 = eb7.A04("website");
                                            List listA1E = immutableListA04 != null ? AbstractC02550Br.A1E(immutableListA04) : C002401f.A00;
                                            arrayListA0W2.clear();
                                            arrayListA0W2.addAll(listA1E);
                                            AbstractC16780p1 abstractC16780p1A014 = eb7.A02(C32259EAl.class, "business_hours");
                                            if (abstractC16780p1A014 != null) {
                                                try {
                                                    String strA0B17 = abstractC16780p1A014.A0B("timezone");
                                                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                                    String strA0B18 = abstractC16780p1A014.A0B("business_hours_note");
                                                    ImmutableList immutableListA010 = abstractC16780p1A014.A06("business_hours_config", C32258EAk.class);
                                                    if (immutableListA010 != null) {
                                                        Iterator it6 = immutableListA010.iterator();
                                                        while (it6.hasNext()) {
                                                            AbstractC16780p1 abstractC16780p1A0S3 = AbstractC81773lg.A0S(it6);
                                                            EnumC33963F0i enumC33963F0i = (EnumC33963F0i) abstractC16780p1A0S3.A09("day_of_week", EnumC33963F0i.A08);
                                                            C00K.A05(enumC33963F0i);
                                                            C000700h.A06(enumC33963F0i);
                                                            F0C f0c = (F0C) abstractC16780p1A0S3.A09("mode", F0C.A04);
                                                            C00K.A05(f0c);
                                                            C000700h.A06(f0c);
                                                            JSONObject jSONObject = abstractC16780p1A0S3.A00;
                                                            if (AbstractC81773lg.A1Z("open_time", jSONObject)) {
                                                                numA0m = AbstractC81783lh.A0m("open_time", jSONObject);
                                                            } else {
                                                                numA0m = null;
                                                            }
                                                            if (AbstractC81773lg.A1Z("close_time", jSONObject)) {
                                                                numA0m2 = AbstractC81783lh.A0m("close_time", jSONObject);
                                                            } else {
                                                                numA0m2 = null;
                                                            }
                                                            switch (enumC33963F0i.ordinal()) {
                                                                case 0:
                                                                    throw new C44401xy(AnonymousClass000.A04(enumC33963F0i, "Unrecognized week day: ", AnonymousClass000.A08()));
                                                                case 1:
                                                                    i4 = 6;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 2:
                                                                    i4 = 2;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 3:
                                                                    i4 = 7;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 4:
                                                                    i4 = 1;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 5:
                                                                    i4 = 5;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 6:
                                                                    i4 = 3;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                case 7:
                                                                    i4 = 4;
                                                                    iOrdinal = f0c.ordinal();
                                                                    i5 = 1;
                                                                    if (iOrdinal == 3) {
                                                                        i5 = 0;
                                                                    } else if (iOrdinal == 2) {
                                                                        continue;
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            if (iOrdinal != 0) {
                                                                                throw AbstractC465925m.A1J();
                                                                            }
                                                                            throw new C44401xy(AnonymousClass000.A04(f0c, "Unrecognized open mode: ", AnonymousClass000.A08()));
                                                                        }
                                                                        i5 = 2;
                                                                    }
                                                                    arrayListA0W7.add(new C35277Fgy(numA0m, numA0m2, i4, i5));
                                                                    break;
                                                                default:
                                                                    throw AbstractC465925m.A1J();
                                                            }
                                                        }
                                                    }
                                                    if (arrayListA0W7.size() > 0) {
                                                        c35254Fgb = new C35254Fgb(strA0B17, strA0B18, arrayListA0W7);
                                                    } else {
                                                        c35254Fgb = null;
                                                    }
                                                } catch (NumberFormatException unused) {
                                                    throw new C44401xy("Business hours open/close time failed to parse.");
                                                }
                                            } else {
                                                c35254Fgb = null;
                                            }
                                            AbstractC16780p1 abstractC16780p1A015 = eb7.A02(EB0.class, "profile_options");
                                            if (abstractC16780p1A015 != null) {
                                                Enum enumA0A = abstractC16780p1A015.A0A("commerce_experience", EnumC33955F0a.A06);
                                                strA0n = AbstractC466725u.A0n(String.valueOf(enumA0A));
                                                if (EnumC33955F0a.A02 != enumA0A && EnumC33955F0a.A05 != enumA0A) {
                                                    if (EnumC33955F0a.A03 == enumA0A) {
                                                        z11 = true;
                                                    }
                                                } else {
                                                    z10 = true;
                                                }
                                                zA0D2 = abstractC16780p1A015.A0D("cart_enabled");
                                                zA0D4 = abstractC16780p1A015.A0D("has_galaxy_flows");
                                                zA0D = abstractC16780p1A015.A0D("calling_enabled");
                                                iA05 = AbstractC31894DxJ.A01(abstractC16780p1A015, "calling_hidden_entrypoints");
                                                zA0D6 = abstractC16780p1A015.A0D("is_responsive");
                                                zA0D5 = abstractC16780p1A015.A0D("is_offerings_eligible");
                                                AbstractC16780p1 abstractC16780p1A016 = abstractC16780p1A015.A02(C32273EAz.class, "bot_fields");
                                                if (abstractC16780p1A016 != null) {
                                                    zA0D7 = abstractC16780p1A016.A0D("is_typing_indicator_enabled");
                                                }
                                            }
                                            AbstractC16780p1 abstractC16780p1A017 = eb7.A02(EB5.class, "username_settings");
                                            boolean zA0D8 = abstractC16780p1A017 != null ? abstractC16780p1A017.A0D("hide_phone_number") : false;
                                            ImmutableList immutableListA05 = eb7.A04("custom_url");
                                            if (immutableListA05 != null) {
                                                Iterator it7 = immutableListA05.iterator();
                                                while (it7.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it7);
                                                }
                                            }
                                            AbstractC16780p1 abstractC16780p1A018 = eb7.A02(C32267EAt.class, "linked_accounts");
                                            C35267Fgo c35267Fgo2 = null;
                                            if (abstractC16780p1A018 == null) {
                                                c35235FgI = null;
                                            } else {
                                                AbstractC16780p1 abstractC16780p1A019 = abstractC16780p1A018.A02(C32265EAr.class, "fb_page");
                                                if (abstractC16780p1A019 != null) {
                                                    JSONObject jSONObject2 = abstractC16780p1A019.A00;
                                                    int iOptInt = jSONObject2.optInt("id");
                                                    String strA0B19 = abstractC16780p1A019.A0B("display_name");
                                                    int iOptInt2 = jSONObject2.optInt("likes");
                                                    boolean zA0D9 = abstractC16780p1A019.A0D("has_published_media_posts");
                                                    if (strA0B19 != null) {
                                                        c35267Fgo = new C35267Fgo(String.valueOf(iOptInt), strA0B19, zA0D9, iOptInt2);
                                                    } else {
                                                        c35267Fgo = null;
                                                    }
                                                } else {
                                                    c35267Fgo = null;
                                                }
                                                AbstractC16780p1 abstractC16780p1A020 = abstractC16780p1A018.A02(C32266EAs.class, "ig_professional");
                                                if (abstractC16780p1A020 != null) {
                                                    JSONObject jSONObject3 = abstractC16780p1A020.A00;
                                                    int iOptInt3 = jSONObject3.optInt("id");
                                                    String strA0B20 = abstractC16780p1A020.A0B("ig_handle");
                                                    int iOptInt4 = jSONObject3.optInt("followers");
                                                    boolean zA0D10 = abstractC16780p1A020.A0D("has_published_media_posts");
                                                    if (strA0B20 != null) {
                                                        c35267Fgo2 = new C35267Fgo(String.valueOf(iOptInt3), strA0B20, zA0D10, iOptInt4);
                                                    }
                                                }
                                                c35235FgI = new C35235FgI(c35267Fgo, c35267Fgo2);
                                            }
                                            AbstractC16780p1 abstractC16780p1A021 = eb7.A02(C32262EAo.class, "cover_photo");
                                            if (abstractC16780p1A021 != null) {
                                                String strA0B21 = abstractC16780p1A021.A0B("url");
                                                String strA0x = AbstractC31895DxK.A0x(abstractC16780p1A021);
                                                if (strA0x != null && strA0x.length() != 0) {
                                                    c35266Fgn = new C35266Fgn(strA0x, null, null, strA0B21);
                                                }
                                            }
                                            AbstractC16780p1 abstractC16780p1A022 = eb7.A02(EB3.class, "service_areas");
                                            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                            if (abstractC16780p1A022 != null && (immutableListA07 = abstractC16780p1A022.A06("service_areas", EB2.class)) != null) {
                                                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListA07);
                                                while (abstractC04810LsA0y.hasNext()) {
                                                    AbstractC16780p1 abstractC16780p1A0S4 = AbstractC81773lg.A0S(abstractC04810LsA0y);
                                                    String strA0B22 = abstractC16780p1A0S4.A0B("area_description");
                                                    AbstractC16780p1 abstractC16780p1A023 = abstractC16780p1A0S4.A02(EB1.class, "area_center");
                                                    int iA06 = AbstractC31894DxJ.A01(abstractC16780p1A0S4, "area_radius_meters");
                                                    if (abstractC16780p1A023 != null) {
                                                        double d = Double.parseDouble(abstractC16780p1A023.A0C("latitude"));
                                                        Double dValueOf = Double.valueOf(d);
                                                        double d2 = Double.parseDouble(abstractC16780p1A023.A0C("longitude"));
                                                        Double dValueOf2 = Double.valueOf(d2);
                                                        if (dValueOf != null && dValueOf2 != null && strA0B22 != null) {
                                                            arrayListA0W8.add(new C35265Fgm(strA0B22, d, d2, iA06));
                                                        }
                                                    }
                                                }
                                            }
                                            arrayListA0W3.clear();
                                            arrayListA0W3.addAll(arrayListA0W8);
                                            AbstractC16780p1 abstractC16780p1A024 = eb7.A02(C32264EAq.class, "direct_connection");
                                            if (abstractC16780p1A024 != null) {
                                                zA0D3 = abstractC16780p1A024.A0D("enabled");
                                                AbstractC16780p1 abstractC16780p1A025 = abstractC16780p1A024.A02(C32263EAp.class, "default_postcode");
                                                if (abstractC16780p1A025 != null) {
                                                    String strA0B23 = abstractC16780p1A025.A0B("code");
                                                    String strA0B24 = abstractC16780p1A025.A0B("location_name");
                                                    F0D f0d = (F0D) abstractC16780p1A025.A0A("postcode_type", F0D.A04);
                                                    if (f0d != null) {
                                                        int iOrdinal3 = f0d.ordinal();
                                                        str2 = "pincode";
                                                        if (iOrdinal3 != -1 && iOrdinal3 != 2) {
                                                            if (iOrdinal3 == 3) {
                                                                str2 = "postal_code";
                                                            } else if (iOrdinal3 == 1) {
                                                                str2 = "cep";
                                                            }
                                                        }
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    if (strA0B23 != null && strA0B24 != null) {
                                                        c35253Fga = new C35253Fga(strA0B23, strA0B24, str2);
                                                    }
                                                }
                                                ImmutableList immutableListA011 = abstractC16780p1A024.A04("allowed_country_codes");
                                                arrayListA1B = immutableListA011 != null ? AbstractC465925m.A1B(AbstractC02550Br.A1E(AbstractC02550Br.A18(immutableListA011))) : null;
                                                ImmutableList immutableListA012 = abstractC16780p1A024.A08("features", EnumC33968F0n.A09);
                                                if (immutableListA012 != null) {
                                                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA012);
                                                    Iterator it8 = immutableListA012.iterator();
                                                    while (it8.hasNext()) {
                                                        String strA0n2 = AbstractC466725u.A0n(((EnumC33968F0n) it8.next()).name());
                                                        C35216Ffz c35216Ffz = new C35216Ffz();
                                                        c35216Ffz.A00 = strA0n2;
                                                        arrayListA0o.add(c35216Ffz);
                                                    }
                                                    arrayListA0W4.clear();
                                                    arrayListA0W4.addAll(arrayListA0o);
                                                }
                                                F0B f0b = (F0B) abstractC16780p1A024.A0A("blocked_status", F0B.A04);
                                                if (f0b != null && (iOrdinal2 = f0b.ordinal()) != 3) {
                                                    if (iOrdinal2 == 2) {
                                                        str9 = "TEMPORARY";
                                                    } else if (iOrdinal2 == 1) {
                                                        str9 = "PERMANENT";
                                                    } else if (iOrdinal2 != 0) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                }
                                            }
                                            String strA0B25 = eb7.A0B("member_since_text");
                                            AbstractC16780p1 abstractC16780p1A026 = eb7.A02(C32271EAx.class, "price_tier");
                                            if (abstractC16780p1A026 != null) {
                                                c35255Fgc = new C35255Fgc(abstractC16780p1A026.A0C("id"), abstractC16780p1A026.A0C("data"), abstractC16780p1A026.A0C("symbol"));
                                            } else {
                                                c35255Fgc = null;
                                            }
                                            ?? A0W = AbstractC32971bt.A0W();
                                            AbstractC16780p1 abstractC16780p1A027 = eb7.A02(C32270EAw.class, "offerings");
                                            if (abstractC16780p1A027 != null) {
                                                ImmutableList immutableListA013 = abstractC16780p1A027.A06("categories", C32269EAv.class);
                                                if (immutableListA013 != null) {
                                                    Iterator it9 = immutableListA013.iterator();
                                                    while (it9.hasNext()) {
                                                        AbstractC16780p1 abstractC16780p1A0S5 = AbstractC81773lg.A0S(it9);
                                                        String strA0B26 = abstractC16780p1A0S5.A0B("id");
                                                        String strA0B27 = abstractC16780p1A0S5.A0B("name");
                                                        if (!StringUtils.A0I(strA0B26) && !StringUtils.A0I(strA0B27) && (immutableListA06 = abstractC16780p1A0S5.A06("offerings", C32268EAu.class)) != null) {
                                                            Iterator it10 = immutableListA06.iterator();
                                                            while (it10.hasNext()) {
                                                                AbstractC16780p1 abstractC16780p1A0S6 = AbstractC81773lg.A0S(it10);
                                                                String strA0B28 = abstractC16780p1A0S6.A0B("id");
                                                                if (strA0B28 != null && (strA0B7 = abstractC16780p1A0S6.A0B("name")) != null) {
                                                                    boolean zA0D11 = abstractC16780p1A0S6.A0D("is_offered");
                                                                    if (strA0B27 != null && strA0B26 != null) {
                                                                        A0W.add(new C35280Fh1(strA0B27, strA0B26, strA0B28, strA0B7, zA0D11));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                A0W = C002401f.A00;
                                            }
                                            int iA07 = AbstractC31894DxJ.A01(eb7, "survey_sampling_rate");
                                            Integer numValueOf = Integer.valueOf(iA07);
                                            if (numValueOf != null) {
                                                if (iA07 < 0 || iA07 > 100) {
                                                    numValueOf = AbstractC466025n.A1G();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            if (arrayListA1B == null) {
                                                listUnmodifiableList = null;
                                            } else {
                                                listUnmodifiableList = Collections.unmodifiableList(AbstractC465925m.A1B(arrayListA1B));
                                            }
                                            List listA0i = AbstractC31899DxO.A0i(arrayListA0W);
                                            List listA0i2 = AbstractC31899DxO.A0i(arrayListA0W2);
                                            List listA0i3 = AbstractC31899DxO.A0i(arrayListA0W3);
                                            List listA0i4 = AbstractC31899DxO.A0i(arrayListA0W4);
                                            List listA0i5 = AbstractC31899DxO.A0i(A0W);
                                            List listUnmodifiableList2 = Collections.unmodifiableList(arrayListA0W5);
                                            C000700h.A06(listUnmodifiableList2);
                                            c35305FhQ = new C35305FhQ(null, null, null, c35253Fga, null, null, c35254Fgb, enumC33934Ezf, c35266Fgn, null, c35235FgI, c35255Fgc, c35279Fh0, userJid11, numValueOf, strA0B10, strA0B16, strA0B13, strA0n, null, null, strA0B9, strA11, strA0B25, str9, strA0B6, strA0B14, null, null, null, listA0i, listA0i2, listA0i3, listA0i4, listUnmodifiableList, listA0i5, listUnmodifiableList2, iA05, i13, 0, 0, z10, z11, zA0D2, zA0D3, false, zA0D4, zA0D, zA0D6, zA0D5, zA0D7, false, false, false, zA0D8, false, false, false);
                                        } catch (NumberFormatException unused2) {
                                            throw new C44401xy("business latitude/longitude failed to parse");
                                        }
                                    } else {
                                        c35305FhQ = null;
                                    }
                                } else {
                                    c35305FhQ = null;
                                }
                            }
                        }
                        if (fet.A00 != null && fet.A01 != null) {
                            C29164Cpr c29164Cpr = (C29164Cpr) c31931Dxu2.A05.get();
                            UserJid userJid12 = fet.A00;
                            C08940az c08940azA0F2 = fet.A01.A0F("profile");
                            if (c08940azA0F2 != null && (c08940azA0F = c08940azA0F2.A0F("aea_account_type")) != null) {
                                strA1D = AbstractC25330B9y.A1D(c08940azA0F, "value");
                            } else {
                                strA1D = null;
                            }
                            c29164Cpr.A03(userJid12, strA1D);
                        }
                        String strA1F = AbstractC148866g8.A1F(userJid10, map11);
                        if (strA1F != null) {
                            if (c35305FhQ != null && TextUtils.equals(strA1F, c35305FhQ.A0W)) {
                                ImmutableList immutableList = c35305FhQ.A04;
                                if (immutableList != null) {
                                    ImmutableList immutableListCopyOf2 = ImmutableList.copyOf((Collection) new LinkedHashSet(immutableList));
                                    map3 = mapA1C5;
                                    obj = immutableListCopyOf2;
                                    map3.put(userJid10, obj);
                                }
                            } else {
                                hashSetA1D3.add(userJid10);
                                if (c35305FhQ == null) {
                                    mapA1C4.put(userJid10, null);
                                } else {
                                    map3 = mapA1C4;
                                    obj = c35305FhQ;
                                    map3.put(userJid10, obj);
                                }
                            }
                        } else if (c35305FhQ != null) {
                            hashSetA1D3.add(userJid10);
                            if (c35305FhQ == null) {
                                mapA1C4.put(userJid10, null);
                            } else {
                                map3 = mapA1C4;
                                obj = c35305FhQ;
                                map3.put(userJid10, obj);
                            }
                        }
                        C34295FDd c34295FDd = fet.A02;
                        if (c34295FDd != null) {
                            mapA1C7.put(userJid10, c34295FDd);
                            if (fh7.A0R) {
                                mapA1C8.put(userJid10, c1wzA0H.A02(userJid10));
                            }
                        } else if (map2 == 0 || map2.containsKey(userJid10)) {
                            if (c1wzA0H.A02(userJid10) != null) {
                                hashSetA1D3.add(userJid10);
                            }
                            c1wzA0H.A04(userJid10);
                            C30971Wr c30971Wr2 = (C30971Wr) entryA0Y.getValue();
                            if (c30971Wr2 != null && (c0df2 = c30971Wr2.A05) != null) {
                                C31931Dxu.A00(c31931Dxu2, null, c0df2);
                            }
                        }
                    } catch (C44401xy e2) {
                        C00K.A05(e2);
                        com.whatsapp.infra.logging.Log.e(e2);
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        sbA016.append("source=ContactSyncBusinessUpdater message=");
                        c0agA0D2.A0f("CorruptStreamException", AnonymousClass000.A06(e2.getMessage(), sbA016), false);
                        size = hashSetA1D3.size();
                        mapUnmodifiableMap = ImmutableMap.of();
                        immutableSetBuild = ImmutableSet.of();
                    }
                } else {
                    C30971Wr c30971Wr3 = (C30971Wr) entryA0Y.getValue();
                    C1WZ c1wzA0H2 = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(interfaceC001500s5));
                    if (c30971Wr3 != null && c30971Wr3.A0G) {
                        C27041Fs c27041FsA02 = c1wzA0H2.A02(userJid10);
                        BusinessProfileManager businessProfileManager = c31931Dxu2.A07;
                        boolean z12 = businessProfileManager.A06(userJid10) != null;
                        if (c27041FsA02 != null && !TextUtils.isEmpty(c27041FsA02.A08)) {
                            c1wzA0H2.A04(userJid10);
                            C0DF c0df4 = c30971Wr3.A05;
                            if (c0df4 != null) {
                                C31931Dxu.A00(c31931Dxu2, null, c0df4);
                            }
                        }
                        if (z12) {
                            if (userJid10 != null) {
                                businessProfileManager.A06(userJid10);
                            }
                            ((C1WY) C05C.A02(businessProfileManager.A06)).A0K(userJid10);
                        }
                        if (c27041FsA02 == null || TextUtils.isEmpty(c27041FsA02.A08)) {
                            if (z12) {
                                hashSetA1D3.add(userJid10);
                            }
                        } else if (z12) {
                            ((C28670ChM) c31931Dxu2.A03.get()).A00(AbstractC29214Cqq.A01(c27041FsA02).A00(), userJid10, 3);
                            hashSetA1D3.add(userJid10);
                        }
                    }
                }
            }
            if (!mapA1C4.isEmpty()) {
                BusinessProfileManager businessProfileManager2 = c31931Dxu2.A07;
                HashSet hashSetA1D4 = AbstractC465925m.A1D();
                Iterator itA1I4 = AbstractC466125o.A1I(mapA1C4);
                while (itA1I4.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I4);
                    UserJid userJid13 = (UserJid) entryA0Y2.getKey();
                    C35305FhQ c35305FhQ2 = (C35305FhQ) entryA0Y2.getValue();
                    if (c35305FhQ2 != null) {
                        i = c35305FhQ2.A00;
                    } else {
                        i = 0;
                    }
                    C35305FhQ c35305FhQA06 = businessProfileManager2.A06(userJid13);
                    if (i == 1 && BusinessProfileManager.A04(businessProfileManager2, c35305FhQ2, c35305FhQA06)) {
                        hashSetA1D4.add(userJid13);
                    }
                    if (c35305FhQA06 != null && c35305FhQA06.A00 == 1 && c35305FhQ2 != null && c35305FhQ2.A00 == 0) {
                        C000700h.A0A(userJid13, 0);
                        ((C29123Cp8) C05C.A02(businessProfileManager2.A0I)).A01(userJid13, false);
                    }
                    BusinessProfileManager.A00(businessProfileManager2, c35305FhQ2, c35305FhQA06, userJid13);
                }
                ((C1WY) C05C.A02(businessProfileManager2.A06)).A0L(mapA1C4);
                BusinessProfileManager.A03(businessProfileManager2, hashSetA1D4);
                Iterator itA1I5 = AbstractC466125o.A1I(mapA1C4);
                while (itA1I5.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I5);
                    businessProfileManager2.A0F((C35305FhQ) entryA0Y3.getValue(), (UserJid) entryA0Y3.getKey());
                }
                Iterator itA1I6 = AbstractC466125o.A1I(mapA1C4);
                while (itA1I6.hasNext()) {
                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I6);
                    BusinessProfileManager.A01(businessProfileManager2, (C35305FhQ) entryA0Y4.getValue(), (UserJid) entryA0Y4.getKey());
                }
            }
            if (!mapA1C5.isEmpty()) {
                C32889EaH c32889EaH = (C32889EaH) c31931Dxu2.A02.get();
                Set<UserJid> setKeySet = mapA1C5.keySet();
                C000700h.A0A(setKeySet, 0);
                if (!setKeySet.isEmpty()) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (UserJid userJid14 : setKeySet) {
                        if (userJid14 != null && (strA0A2 = C0D0.A0A(((C13350jE) C05C.A02(c32889EaH.A00)).A00(userJid14))) != null) {
                            ((List) AbstractC467025x.A0L(strA0A2, linkedHashMapA1E)).add(userJid14);
                        }
                    }
                    if (!linkedHashMapA1E.isEmpty()) {
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        C15T c15t = ((AbstractC12980i4) c32889EaH).A00.get();
                        try {
                            Set setKeySet2 = linkedHashMapA1E.keySet();
                            C000700h.A06(setKeySet2);
                            for (List list2 : AbstractC02550Br.A11(setKeySet2, 975)) {
                                C000700h.A09(c15t);
                                String strA0y = AbstractC466425r.A0y(",", list2, GCF.A00(1));
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("\n          SELECT profiles.jid, pills.pill\n          FROM wa_biz_profiles_pills AS pills\n          INNER JOIN wa_biz_profiles AS profiles\n            ON pills.wa_biz_profile_id = profiles._id\n          WHERE profiles.jid IN (");
                                sbA017.append(strA0y);
                                Cursor cursorA0A = c15t.A02.A0A(AnonymousClass000.A06(")\n          ORDER BY profiles.jid, pills._id\n        ", sbA017), "CONTACT_BIZ_PROFILE_PILLS_BY_JIDS", AbstractC81783lh.A1b(list2, 0));
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("pill");
                                    while (cursorA0A.moveToNext()) {
                                        List list3 = (List) AbstractC467025x.A0L(cursorA0A.getString(columnIndexOrThrow), linkedHashMapA1E2);
                                        if (!cursorA0A.isNull(columnIndexOrThrow2)) {
                                            String string2 = cursorA0A.getString(columnIndexOrThrow2);
                                            C000700h.A06(string2);
                                            list3.add(string2);
                                        }
                                    }
                                    cursorA0A.close();
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(cursorA0A, th3);
                                        throw th4;
                                    }
                                }
                            }
                            c15t.close();
                            mapA0J = AbstractC465925m.A1E();
                            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E2);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F);
                                Object key3 = entryA0Y5.getKey();
                                Object value3 = entryA0Y5.getValue();
                                Iterator itA1G = AbstractC148866g8.A1G(C05L.A00(linkedHashMapA1E, key3));
                                while (itA1G.hasNext()) {
                                    mapA0J.put(itA1G.next(), value3);
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c15t, th5);
                                throw th6;
                            }
                        }
                    } else {
                        mapA0J = C05N.A0J();
                    }
                } else {
                    mapA0J = C05N.A0J();
                }
                Iterator itA1I7 = AbstractC466125o.A1I(mapA1C5);
                while (itA1I7.hasNext()) {
                    java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1I7);
                    Collection collection = (Collection) mapA0J.get(entryA0Y6.getKey());
                    if (collection == null || (immutableListCopyOf = ImmutableList.copyOf((Collection) new LinkedHashSet(collection))) == null || !((List) entryA0Y6.getValue()).equals(immutableListCopyOf)) {
                        AbstractC466825v.A1H(mapA1C6, entryA0Y6);
                    }
                }
            }
            if (!mapA1C6.isEmpty()) {
                C32889EaH c32889EaH2 = (C32889EaH) c31931Dxu2.A02.get();
                if (!mapA1C6.isEmpty()) {
                    LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                    Iterator itA1I8 = AbstractC466125o.A1I(mapA1C6);
                    while (itA1I8.hasNext()) {
                        java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1I8);
                        UserJid userJid15 = (UserJid) entryA0Y7.getKey();
                        Object value4 = entryA0Y7.getValue();
                        if (userJid15 != null && (strA0A = C0D0.A0A(((C13350jE) C05C.A02(c32889EaH2.A00)).A00(userJid15))) != null) {
                            linkedHashMapA1E3.put(strA0A, value4);
                        }
                    }
                    if (!linkedHashMapA1E3.isEmpty()) {
                        ContentValues contentValues3 = new ContentValues();
                        C15T c15tA08 = ((AbstractC12980i4) c32889EaH2).A00.A07();
                        try {
                            C1J0 c1j0A00 = c15tA08.A00();
                            try {
                                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E3);
                                while (itA1F2.hasNext()) {
                                    java.util.Map.Entry entryA0Y8 = AbstractC32971bt.A0Y(itA1F2);
                                    String strA12 = AbstractC466425r.A12(entryA0Y8);
                                    List list4 = (List) entryA0Y8.getValue();
                                    Cursor cursorA04 = AbstractC12980i4.A04(c15tA08, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility,\n            is_authorized_agent,\n            parent_company_name,\n            parent_company_logo_url,\n            oba_phone_number,\n            hide_pn,\n            calling_availability_subtext_enabled,\n            calling_availability_visibility,\n            place_id,\n            show_google_reviews,\n            show_google_info,\n            calling_automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BIZ_PROFILE_FOR_PILLS", AbstractC148856g7.A1b(strA12));
                                    try {
                                        Long lA1B = cursorA04.moveToFirst() ? AbstractC466125o.A1B(cursorA04, cursorA04.getColumnIndexOrThrow("_id")) : null;
                                        cursorA04.close();
                                        if (lA1B != null) {
                                            long jLongValue2 = lA1B.longValue();
                                            String[] strArrA1b = AbstractC465925m.A1b();
                                            AbstractC465925m.A1V(strArrA1b, 0, jLongValue2);
                                            AbstractC12980i4.A03(c15tA08, "wa_biz_profiles_pills", "wa_biz_profile_id = ?", strArrA1b);
                                            c32889EaH2.A0I(contentValues3, c15tA08, AbstractC02550Br.A19(list4), jLongValue2);
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            AbstractC015307g.A00(cursorA04, th7);
                                            throw th8;
                                        }
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA08.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(c1j0A00, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c15tA08, th11);
                                throw th12;
                            }
                        }
                    }
                }
            }
            C28781Ms c28781MsBuilder = ImmutableSet.builder();
            if (!mapA1C7.isEmpty()) {
                C00K.A00();
                EmptyList = AbstractC32971bt.A0W();
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                EmptySet = AbstractC465925m.A1D();
                HashSet hashSetA1D5 = AbstractC465925m.A1D();
                InterfaceC001500s interfaceC001500s6 = c1wzA0H.A01;
                ((FS0) interfaceC001500s6.get()).A02("VerifiedNameManager");
                ((FS0) interfaceC001500s6.get()).A03("entry_point", "usync");
                Iterator itA1I9 = AbstractC466125o.A1I(mapA1C7);
                while (itA1I9.hasNext()) {
                    java.util.Map.Entry entryA0Y9 = AbstractC32971bt.A0Y(itA1I9);
                    UserJid userJid16 = (UserJid) entryA0Y9.getKey();
                    C0D9 c0d9 = DeviceJid.Companion;
                    DeviceJid primaryDevice = userJid16 != null ? userJid16.getPrimaryDevice() : null;
                    C00K.A05(primaryDevice);
                    try {
                        if (((C11040ec) c1wzA0H.A00.get()).A00.submit(new CallableC30972Dfp(primaryDevice, c1wzA0H.A03)).get() == null) {
                            arrayListA0W9.add(primaryDevice);
                        }
                    } catch (InterruptedException | ExecutionException e3) {
                        StringBuilder sbA018 = AnonymousClass000.A08();
                        sbA018.append("VerifiedNameManager/storeVerifiedNameCerts, vname: failed to get identity entry for jid = ");
                        sbA018.append(entryA0Y9.getKey());
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e3, " error = ", sbA018), e3);
                    }
                    if (entryA0Y9.getValue() != null && ((C34295FDd) entryA0Y9.getValue()).A02 != null) {
                        if (C1WZ.A00(c1wzA0H, primaryDevice.userJid, new C27001Fo(((C34295FDd) entryA0Y9.getValue()).A01), ((C34295FDd) entryA0Y9.getValue()).A02, ((C34295FDd) entryA0Y9.getValue()).A00)) {
                            hashSetA1D5.add(primaryDevice.userJid);
                        }
                        C27041Fs c27041FsA03 = c1wzA0H.A02(primaryDevice.userJid);
                        if (c27041FsA03 == null || (c27041FsA03.A02 != 0 && !arrayListA0W9.contains(primaryDevice))) {
                            arrayListA0W9.add(primaryDevice);
                        } else if (!EmptyList.contains(primaryDevice)) {
                            EmptyList.add(primaryDevice);
                        }
                    } else if (c1wzA0H.A06(primaryDevice.userJid, ((C34295FDd) entryA0Y9.getValue()).A01, ((C34295FDd) entryA0Y9.getValue()).A00, false)) {
                        EmptySet.add(primaryDevice);
                    }
                }
                ((FS0) interfaceC001500s6.get()).A04(true);
                AbstractC466325q.A1B(EmptySet, "VerifiedNameManager/storeVerifiedNameCerts, vname: jidsWithLevelOrPrivacyUpdate = ", AnonymousClass000.A08());
                if (!arrayListA0W9.isEmpty()) {
                    ((C253018s) ((C05890Py) c31931Dxu2.A04.get()).A00(C253018s.class)).A01(arrayListA0W9);
                }
                HashSet hashSet = new HashSet(hashSetA1D5);
                Iterator it11 = EmptySet.iterator();
                while (it11.hasNext()) {
                    hashSet.add(((DeviceJid) it11.next()).userJid);
                }
                hashSetA1D3.addAll(hashSet);
                if (AbstractC465925m.A0c(c31931Dxu2.A00).A0z(F99.A03)) {
                    for (UserJid userJid17 : mapA1C7.keySet()) {
                        C30971Wr c30971Wr4 = (C30971Wr) mapA1C.get(userJid17);
                        if (c30971Wr4 != null && (c0df = c30971Wr4.A05) != null && (hashSet.contains(userJid17) || c0df.A0D.A0J == null)) {
                            C31931Dxu.A00(c31931Dxu2, c1wzA0H.A01(userJid17), c0df);
                        }
                    }
                }
            } else {
                EmptyList = Collections.emptyList();
                EmptySet = Collections.emptySet();
            }
            if (!EmptyList.isEmpty()) {
                c31931Dxu2.A09.CJe(new GAU(c31931Dxu2, EmptyList, mapA1C4, 16));
                Iterator it12 = EmptyList.iterator();
                while (it12.hasNext()) {
                    c28781MsBuilder.add((Object) ((DeviceJid) it12.next()).userJid);
                }
            }
            if (!EmptySet.isEmpty()) {
                Iterator it13 = EmptySet.iterator();
                while (it13.hasNext()) {
                    c28781MsBuilder.add((Object) ((DeviceJid) it13.next()).userJid);
                }
            }
            c31931Dxu2.A08.A0W();
            size = hashSetA1D3.size();
            mapUnmodifiableMap = Collections.unmodifiableMap(mapA1C8);
            immutableSetBuild = c28781MsBuilder.build();
            FO9 fo9 = new FO9(immutableSetBuild, mapUnmodifiableMap, size);
            fh3.A00 = fo9.A00;
            C34357FFn c34357FFn = (C34357FFn) c31930Dxt.A01.get();
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) hashSetA1D);
            C000700h.A0A(immutableSetCopyOf, 1);
            ImmutableSet<UserJid> immutableSet = fo9.A01;
            if (!immutableSet.isEmpty()) {
                for (UserJid userJid18 : immutableSet) {
                    if (!immutableSetCopyOf.contains(userJid18) && !((C1Sb) C05C.A02(c34357FFn.A01)).A04(userJid18)) {
                        C000700h.A09(userJid18);
                        java.util.Map map12 = fo9.A02;
                        C1WZ c1wzA0H3 = AbstractC31898DxN.A0H(C00W.A00(c34357FFn.A05));
                        C27041Fs c27041Fs = (C27041Fs) map12.get(userJid18);
                        C27041Fs c27041FsA04 = c1wzA0H3.A02(userJid18);
                        String str11 = null;
                        if (c27041FsA04 != null) {
                            c27001FoA00 = c27041FsA04.A00();
                        } else {
                            c27001FoA00 = null;
                        }
                        int iA08 = BDR.A00(c27041FsA04);
                        if (c27041FsA04 != null) {
                            i2 = c27041FsA04.A03;
                            str = c27041FsA04.A08;
                        } else {
                            str = null;
                            i2 = 0;
                        }
                        if (c27041Fs != null) {
                            i3 = c27041Fs.A03;
                            str11 = c27041Fs.A08;
                            c27001FoA01 = c27041Fs.A00();
                            iA00 = BDR.A00(c27041Fs);
                        } else {
                            c27001FoA01 = null;
                            iA00 = iA08;
                            i3 = 0;
                        }
                        C28664ChG c28664ChG = new C28664ChG();
                        c28664ChG.A03 = i3;
                        c28664ChG.A01 = i2;
                        c28664ChG.A07 = str11;
                        c28664ChG.A06 = str;
                        c28664ChG.A05 = c27001FoA01;
                        c28664ChG.A04 = c27001FoA00;
                        c28664ChG.A02 = iA00;
                        c28664ChG.A00 = iA08;
                        ((C28670ChM) C05C.A02(c34357FFn.A02)).A00(c28664ChG.A00(), userJid18, 3);
                    }
                }
            }
        }
        if (!hashSetA1D2.isEmpty()) {
            Iterator it14 = AbstractC46744L3u.partition(hashSetA1D2, 200).iterator();
            while (it14.hasNext()) {
                c31930Dxt.A0K.A01((List) it14.next());
            }
        }
        if (c1wi != null) {
            if (((C14060kO) interfaceC001500s2.get()).A09()) {
                Long l = c1wi.A0W;
                c1wi.A0W = Long.valueOf(l != null ? l.longValue() + ((long) fh3.A0F) : fh3.A0F);
                Long l2 = c1wi.A0B;
                c1wi.A0B = Long.valueOf(l2 != null ? l2.longValue() + ((long) fh3.A09) : fh3.A09);
                Long l3 = c1wi.A08;
                c1wi.A08 = Long.valueOf(l3 != null ? l3.longValue() + ((long) fh3.A00) : fh3.A00);
                Long l4 = c1wi.A0M;
                c1wi.A0M = Long.valueOf(l4 != null ? l4.longValue() + ((long) fh3.A0D) : fh3.A0D);
                Long l5 = c1wi.A0C;
                if (l5 != null) {
                    jLongValue = l5.longValue() + ((long) fh3.A0C);
                } else {
                    jLongValue = fh3.A0C;
                }
                c1wi.A0C = Long.valueOf(jLongValue);
                Long l6 = c1wi.A0U;
                if (l6 != null) {
                    lA16 = Long.valueOf(l6.longValue() + ((long) fh3.A0E));
                }
                c1wi.A0U = lA16;
            }
            c1wi.A0W = AbstractC465925m.A16(fh3.A0F);
            c1wi.A0B = AbstractC465925m.A16(fh3.A09);
            c1wi.A08 = AbstractC465925m.A16(fh3.A00);
            c1wi.A0M = AbstractC465925m.A16(fh3.A0D);
            c1wi.A0C = AbstractC465925m.A16(fh3.A0C);
            lA16 = AbstractC465925m.A16(fh3.A0E);
            c1wi.A0U = lA16;
        }
    }
}
