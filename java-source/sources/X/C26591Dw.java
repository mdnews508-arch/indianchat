package X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1Dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26591Dw extends C16W implements InterfaceC09790cS {
    public final C05C A00;
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
    public final Optional A0C;
    public final Optional A0D;
    public final C25771An A0E;
    public final C12890hv A0F;
    public final C13240j2 A0G;
    public final C0K0 A0H;
    public final C14010kJ A0I;
    public final C26601Dx A0J;
    public final C18170ra A0K;
    public final C18E A0L;
    public final C26621Dz A0M;
    public final AnonymousClass184 A0N;
    public final C20760vy A0O;
    public final C016207r A0P;
    public final C18500s8 A0Q;
    public final C08Y A0R;
    public final InterfaceC016307s A0S;
    public final InterfaceC16110nv A0T;
    public final C17080pW A0U;
    public final C18490s7 A0V;
    public final C18220rf A0W;
    public final C0JT A0X;

    public C26591Dw() {
        super(new int[]{25}, true);
        this.A0X = (C0JT) C00C.A02(2025);
        this.A0R = (C08Y) C00C.A02(198);
        this.A0S = (InterfaceC016307s) C00C.A02(99);
        this.A0F = (C12890hv) C00C.A02(995);
        this.A0T = (InterfaceC16110nv) C00S.A03(4601);
        this.A0G = (C13240j2) C00C.A02(2097);
        this.A02 = AnonymousClass056.A00(2124);
        this.A0W = (C18220rf) C00C.A02(2293);
        this.A0H = (C0K0) C00C.A02(2133);
        this.A0D = C05D.A01(712);
        this.A0I = (C14010kJ) C00C.A02(2135);
        this.A0K = (C18170ra) C00C.A02(5094);
        this.A03 = AnonymousClass056.A00(1181);
        this.A06 = AnonymousClass056.A00(3651);
        this.A0U = (C17080pW) C00C.A02(4113);
        this.A0Q = (C18500s8) C00C.A02(5218);
        this.A0E = (C25771An) C00C.A02(6291);
        this.A0L = (C18E) C00C.A02(5587);
        this.A0N = (AnonymousClass184) C00C.A02(5583);
        this.A00 = AnonymousClass056.A00(16517);
        this.A01 = AnonymousClass056.A00(4473);
        this.A05 = AnonymousClass056.A00(34080);
        this.A0V = (C18490s7) C00C.A02(5212);
        this.A0O = (C20760vy) C00C.A02(3169);
        this.A0J = (C26601Dx) C00C.A02(5110);
        this.A07 = AnonymousClass056.A00(4024);
        this.A0B = C05D.A00(33513);
        this.A0M = (C26621Dz) C00S.A03(5582);
        this.A08 = AnonymousClass056.A00(4570);
        this.A0A = AnonymousClass056.A00(33516);
        this.A09 = C05D.A00(33515);
        this.A04 = AnonymousClass056.A00(2159);
        this.A0C = AnonymousClass056.A01(7926);
        this.A0P = (C016207r) C00C.A02(56);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x041e  */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) {
        InterfaceC016307s interfaceC016307s;
        int i2;
        boolean z;
        InterfaceC016307s interfaceC016307s2;
        Runnable runnableC76133bS;
        byte[] bArr;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0E = c08940az.A0E(0);
        if (c08940azA0E != null) {
            if (C08940az.A02(c08940azA0E, "add")) {
                C08940az[] c08940azArr = c08940az.A02;
                C00K.A0E(!this.A0R.BJQ(), "ContactUpdateNotificationHandler/handleContactAdd/add notification should only be sent to primary");
                if (c08940azArr != null) {
                    if (c08940azArr.length > 2) {
                        com.whatsapp.infra.logging.Log.e("ContactUpdateNotificationHandler/handleContactAdd/More than 2 types of hashes");
                    }
                    C30261So c30261So = new C30261So(c08940azArr);
                    byte[] bArr2 = null;
                    byte[] bArr3 = null;
                    while (c30261So.hasNext()) {
                        C08940az c08940az2 = (C08940az) c30261So.next();
                        if (c08940az2 != null && (bArr = c08940az2.A01) != null) {
                            String strA0M = c08940az2.A0M("type", null);
                            int iIntValue = ((strA0M == null || "pn".equals(strA0M)) ? C02S.A00 : "lid".equals(strA0M) ? C02S.A01 : C02S.A0C).intValue();
                            if (iIntValue == 0) {
                                bArr2 = bArr;
                            } else if (iIntValue != 1) {
                                com.whatsapp.infra.logging.Log.e("ContactUpdateNotificationHandler/handleContactAdd/Unknown hash type");
                            } else {
                                bArr3 = bArr;
                            }
                        }
                    }
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.NOTIFICATION_CONTACT, EnumC245315o.A0O);
                    anonymousClass164.A05 = true;
                    anonymousClass164.A08 = true;
                    anonymousClass164.A01 = AnonymousClass165.A0B;
                    if (bArr2 != null) {
                        anonymousClass164.A03(bArr2);
                    }
                    if (bArr3 != null) {
                        anonymousClass164.A04(bArr3);
                    }
                    this.A0S.CJT(new RunnableC76133bS(anonymousClass164.A02(), this, 22));
                    return;
                }
                return;
            }
            if (C08940az.A02(c08940azA0E, "remove")) {
                C00K.A0E(!this.A0R.BJQ(), "ContactUpdateNotificationHandler/handleContactRemove/remove notification should only be sent to primary");
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940azA0E.A0A(UserJid.class, "jid");
                if (abstractC02700Ci != null) {
                    ((C37911lQ) this.A00.A00.get()).A01(new RunnableC76133bS(abstractC02700Ci, this, 26), 45);
                    if (!((C3BA) this.A09.A00.get()).A00()) {
                        this.A0S.CJT(new RunnableC76133bS(abstractC02700Ci, this, 27));
                    }
                    ArrayList<C0DF> arrayListA0O = this.A0G.A0O(abstractC02700Ci);
                    if (!arrayListA0O.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (C0DF c0df : arrayListA0O) {
                            if (c0df.A0A) {
                                c0df.A0A = false;
                                arrayList.add(c0df);
                                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                if (abstractC02700CiA09 != null) {
                                    this.A0L.A03(abstractC02700CiA09);
                                }
                            }
                            if (((C14060kO) this.A07.A00.get()).A0J() && !this.A0Q.A02()) {
                                C685939f c685939f = c0df.A02;
                                String strA0A = StringUtils.A0A(c685939f != null ? c685939f.A01 : null);
                                StringBuilder sb = new StringBuilder();
                                sb.append("ContactUpdateNotificationHandler/handleContactRemove/soft delete because out of network: ");
                                sb.append(strA0A);
                                com.whatsapp.infra.logging.Log.w(sb.toString());
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            this.A0F.A0Z(arrayList, true, false, true);
                        }
                    }
                    C29602CxQ c29602CxQA05 = A05(true);
                    if (c29602CxQA05 != null) {
                        C08920ax[] c08920axArr = new C08920ax[1];
                        c08920axArr[0] = new C08920ax("contacts", !arrayListA0O.isEmpty() ? "in" : "out");
                        C29602CxQ.A00(c29602CxQA05.A04, new C08940az("sync", c08920axArr), c29602CxQA05, null);
                        return;
                    }
                    return;
                }
                return;
            }
            if (C08940az.A02(c08940azA0E, "update")) {
                String strA0M2 = c08940azA0E.A0M("hash", null);
                if (strA0M2 == null || strA0M2.length() == 0) {
                    UserJid userJid = (UserJid) c08940azA0E.A0A(UserJid.class, "jid");
                    if (userJid == null) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    C0DF c0dfA06 = ((C13250j3) interfaceC001500s.get()).A06(userJid);
                    if (c0dfA06 == null) {
                        return;
                    }
                    ((C25550BIr) this.A03.A00.get()).A01(new RunnableC76283bh(this, c0dfA06, userJid, 2));
                    if (!this.A0W.A0F(userJid)) {
                        this.A0X.CJe(new RunnableC76133bS(userJid, this, 23));
                    }
                    C20770vz c20770vzA00 = this.A0O.A00();
                    C000700h.A06(c20770vzA00);
                    if (c20770vzA00.A01(userJid) && ((C12130gV) this.A06.A00.get()).A00 != 3) {
                        this.A0X.CJe(new RunnableC76133bS(userJid, this, 24));
                    }
                    C016207r c016207r = this.A0P;
                    if (AbstractC41631rd.A00(c016207r)) {
                        ((C70513Hc) this.A05.A00.get()).A02(userJid);
                    } else {
                        InterfaceC016307s interfaceC016307s3 = this.A0S;
                        C35911hw c35911hw = new C35911hw(new IMF(this.A0F, this.A0G, this.A0H, (C13250j3) interfaceC001500s.get(), interfaceC016307s3, this.A0X), this.A0M, c016207r, interfaceC016307s3, this.A0T);
                        c35911hw.A04.CJT(new RunnableC35921hx(c35911hw, userJid, c0dfA06.A00));
                    }
                    if (((C3BA) this.A09.A00.get()).A00()) {
                        return;
                    }
                    interfaceC016307s2 = this.A0S;
                    runnableC76133bS = new RunnableC76133bS(userJid, this, 25);
                } else {
                    byte[] bytes = strA0M2.getBytes(C07j.A05);
                    C000700h.A06(bytes);
                    byte[] bArrDecode = Base64.decode(bytes, 0);
                    Arrays.toString(bArrDecode);
                    AnonymousClass164 anonymousClass165 = new AnonymousClass164(EnumC245915u.NOTIFICATION_CONTACT, EnumC245315o.A0Q);
                    anonymousClass165.A05 = true;
                    anonymousClass165.A08 = true;
                    anonymousClass165.A01 = new AnonymousClass165(false, false, true, true, false, false, false, false, true, true, true);
                    anonymousClass165.A04(bArrDecode);
                    C16B c16bA02 = anonymousClass165.A02();
                    interfaceC016307s2 = this.A0S;
                    interfaceC016307s2.CJT(new RunnableC76133bS(c16bA02, this, 22));
                    if (((C3BA) this.A09.A00.get()).A00()) {
                        return;
                    } else {
                        runnableC76133bS = new RunnableC76233bc(strA0M2, 8, this);
                    }
                }
                interfaceC016307s2.CJT(runnableC76133bS);
                return;
            }
            if (C08940az.A02(c08940azA0E, "sync")) {
                String strA0M3 = c08940azA0E.A0M("after", null);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long j = 0;
                long millis = timeUnit.toMillis(C0GZ.A01(strA0M3, 0L));
                long millis2 = timeUnit.toMillis(C0GZ.A01(c08940az.A0M("t", null), 0L));
                InterfaceC016307s interfaceC016307s4 = this.A0S;
                if (millis > millis2 && millis2 > 0) {
                    j = millis - millis2;
                }
                interfaceC016307s4.CKF(new RunnableC75993bE(this, 9), j);
                return;
            }
            if (!C08940az.A02(c08940azA0E, "modify")) {
                if (C08940az.A02(c08940azA0E, "native_contact_restore")) {
                    if (((C14060kO) this.A07.A00.get()).A02.A00() != 1) {
                        this.A0J.A00();
                        return;
                    }
                    return;
                } else {
                    if (C08940az.A02(c08940azA0E, "snapshot_restore")) {
                        Optional optional = this.A0C;
                        if (optional.isPresent()) {
                            ((C2ER) optional.get()).A02();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            long millis3 = TimeUnit.SECONDS.toMillis(C0GZ.A01(c08940az.A0M("t", null), 0L));
            UserJid userJid2 = (UserJid) c08940azA0E.A0A(UserJid.class, "old");
            UserJid userJid3 = (UserJid) c08940azA0E.A0A(UserJid.class, "new");
            C08690aa c08690aa = (C08690aa) c08940azA0E.A0A(C08690aa.class, "old_lid");
            UserJid userJid4 = (UserJid) c08940azA0E.A0A(C08690aa.class, "new_lid");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("contactupdatenotificationhandler/handleContactModify oldUserJid=");
            sb2.append(userJid2);
            sb2.append(" newUserJid=");
            sb2.append(userJid3);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            if (userJid2 == null || userJid3 == null) {
                return;
            }
            C25771An c25771An = this.A0E;
            C05C c05cA00 = AbstractC017108c.A00(((C00W) c25771An.A0F.A00.get()).A02(), 1393);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("ChangeNumberManager/onContactNumberChanged/oldPnJid=");
            sb3.append(userJid2);
            sb3.append("; newPnJid=");
            sb3.append(userJid3);
            sb3.append("/oldLidJid=");
            sb3.append(c08690aa);
            sb3.append("; newLidJid=");
            sb3.append(userJid4);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            ArrayList arrayList2 = new ArrayList(2);
            if (c08690aa != null && C0D0.A0f(userJid2)) {
                arrayList2.add(new C1LS(c08690aa, userJid2));
            }
            if (userJid4 != null && C0D0.A0f(userJid3)) {
                arrayList2.add(new C1LS(userJid4, userJid3));
            }
            if (!arrayList2.isEmpty()) {
                ((C10500de) c25771An.A0B.A00.get()).A0N(arrayList2);
            }
            if (((C14230kf) c25771An.A07.A00.get()).A0G()) {
                if (c08690aa != null) {
                    z = userJid4 != null;
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("ChangeNumberManager/onContactNumberChanged/oldLidJid=");
                sb4.append(c08690aa);
                sb4.append("; newLidJid=");
                sb4.append(userJid4);
                sb4.append("; one of them null");
                C00K.A0C(z, sb4.toString());
                if (c08690aa == null || userJid4 == null) {
                    C0AG c0ag = (C0AG) c05cA00.A00.get();
                    String str = c08690aa == null ? "oldLidJid" : "newLidJid";
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str);
                    sb5.append(" is null");
                    c0ag.A0f("ChangeNumberManager/onContactNumberChanged", sb5.toString(), false);
                } else {
                    C25771An.A01(c25771An, c08690aa, userJid4, millis3, true);
                    interfaceC016307s = (InterfaceC016307s) c25771An.A0G.A00.get();
                    i2 = 22;
                    interfaceC016307s.CJT(new RunnableC42169Ih1(c08690aa, c25771An, userJid4, i2));
                }
            } else {
                C25771An.A01(c25771An, userJid2, userJid3, millis3, true);
                if (c08690aa != null && userJid4 != null) {
                    C25771An.A01(c25771An, c08690aa, userJid3, millis3, false);
                    interfaceC016307s = (InterfaceC016307s) c25771An.A0G.A00.get();
                    i2 = 23;
                    interfaceC016307s.CJT(new RunnableC42169Ih1(c08690aa, c25771An, userJid4, i2));
                }
            }
            if (!this.A0R.BJQ() && c08690aa != null && userJid4 != null && !c08690aa.equals(userJid4)) {
                C016207r c016207r2 = this.A0P;
                C09O c09o = AbstractC64992xa.A00;
                C000700h.A07(c09o);
                if (c016207r2.A0z(c09o)) {
                    ((C29615Cxh) this.A08.A00.get()).A01(c08690aa, userJid4);
                }
            }
            Optional optional2 = this.A0D;
            if (optional2.isPresent()) {
                optional2.get();
                userJid2.getRawString();
                userJid3.getRawString();
                throw new NullPointerException("updateChatJidWhenMigrated");
            }
        }
    }
}
