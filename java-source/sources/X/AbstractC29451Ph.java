package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29451Ph {
    public static final DMJ A00() {
        return new DMJ();
    }

    public static final DMB A01() {
        return new DMB();
    }

    public static final C30249DLq A02() {
        return new C30249DLq();
    }

    public static final C30236DLd A03() {
        return new C30236DLd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.66J] */
    public static final C66J A04() {
        return new InterfaceC31880Dx5() { // from class: X.66J
            public final C016207r A01 = AbstractC466325q.A0J();
            public final C05C A00 = AnonymousClass056.A00(1193);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if ((c1do instanceof C1P8) && ((C1P8) c1do).A04 == 1 && this.A01.A0w(20134)) {
                    ((C248917d) C05C.A02(this.A00)).A00(c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C66J.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.66N] */
    public static final C66N A05() {
        return new InterfaceC198858mO() { // from class: X.66N
            public final C016207r A01 = AbstractC466325q.A0J();
            public final C05C A00 = AnonymousClass056.A00(1193);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
                C000700h.A0A(c1do, 0);
                if ((c1do instanceof C1P8) && ((C1P8) c1do).A04 == 1 && this.A01.A0w(20134)) {
                    ((C248917d) C05C.A02(this.A00)).A00(c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C66N.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gx] */
    public static final C186878Gx A06() {
        return new InterfaceC31880Dx5() { // from class: X.8Gx
            public final C05C A01 = AnonymousClass056.A00(1194);
            public final C05C A00 = AbstractC466025n.A0R();

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(c1do, 0);
                List listA01 = AbstractC29611Px.A01(c1do);
                if (listA01 != null) {
                    Iterator it = AbstractC29611Px.A03(listA01).iterator();
                    while (it.hasNext()) {
                        ((C10520dg) C05C.A02(this.A00)).A07(((C8Z5) it.next()).A00);
                    }
                }
                ((C26311Cs) C05C.A02(this.A01)).A02(c1do);
                if (listA01 != null && !listA01.isEmpty() && interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186878Gx.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8H7] */
    public static final C8H7 A07() {
        return new InterfaceC198858mO() { // from class: X.8H7
            public final C05C A00 = AnonymousClass056.A00(1194);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(c1do, 0);
                List listA01 = AbstractC29611Px.A01(c1do);
                if (listA01 == null || listA01.isEmpty()) {
                    return;
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C8H7.class);
                }
                ((C26311Cs) C05C.A02(this.A00)).A02(c1do);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vy] */
    public static final C74183Vy A08() {
        return new InterfaceC31880Dx5() { // from class: X.3Vy
            public final C05C A00 = AnonymousClass056.A00(1161);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                AbstractC02700Ci abstractC02700CiA02;
                C000700h.A0A(c1do, 0);
                if (!c1do.A0b(4194304L) || C3DN.A00(c1do) == null) {
                    return;
                }
                C47952Av c47952Av = (C47952Av) C05C.A02(this.A00);
                String strA00 = C3DN.A00(c1do);
                if (strA00 == null) {
                    throw AbstractC32971bt.A0O("PremiumMessageInfoStore/insertInfo/campaignId is null");
                }
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null) {
                    throw AbstractC32971bt.A0O("PremiumMessageInfoStore/insertInfo/chatJid is null");
                }
                if (C05C.A00(c47952Av.A00).A0w(12879)) {
                    abstractC02700CiA02 = ((C14230kf) C05C.A02(c47952Av.A01)).A02(abstractC02700Ci);
                    if (abstractC02700CiA02 == null) {
                        throw AbstractC32971bt.A0O("PremiumMessageInfoStore/insertInfo/originalChatJid is null");
                    }
                } else {
                    abstractC02700CiA02 = abstractC02700Ci;
                }
                C15T c15tA0R = AbstractC466925w.A0R(c47952Av.A04);
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                    contentValuesA06.put("campaign_id", strA00);
                    if (AbstractC466325q.A1U(c47952Av.A01)) {
                        AbstractC466525s.A14(contentValuesA06, "account_jid_row_id", ((C10520dg) C05C.A02(c47952Av.A02)).A07(abstractC02700Ci));
                    }
                    AbstractC466525s.A14(contentValuesA06, "chat_row_id", ((C10520dg) C05C.A02(c47952Av.A02)).A07(abstractC02700CiA02));
                    c15tA0R.A02.A06("premium_message_info", "PremiumMessageInfoStore/INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID", contentValuesA06);
                    c15tA0R.close();
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C74183Vy.class);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gk] */
    public static final C186748Gk A09() {
        return new InterfaceC31880Dx5() { // from class: X.8Gk
            public final C05C A00 = AnonymousClass056.A00(1195);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (AbstractC150246iV.A00(c1do) != null) {
                    ((C8MK) C05C.A02(this.A00)).A00(c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186748Gk.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gl] */
    public static final C186758Gl A0A() {
        return new InterfaceC31880Dx5() { // from class: X.8Gl
            public final C05C A00 = AnonymousClass056.A00(1196);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                    C8MJ c8mj = (C8MJ) C05C.A02(this.A00);
                    C8G4 c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                    if (c8g4 != null) {
                        C15T c15tA05 = c8mj.A00.A05();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                            contentValuesA06.put("question_text", c8g4.A03);
                            contentValuesA06.put("question_message_type", c8g4.A01);
                            contentValuesA06.put("response_text", c8g4.A04);
                            contentValuesA06.put("server_question_id", c8g4.A02);
                            c15tA05.A02.A09("question_reply_quoted_message", "INSERT_QUESTION_REPLY_QUOTED_MESSAGE", contentValuesA06, 5);
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA05, th);
                                throw th2;
                            }
                        }
                    }
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186758Gl.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6iM] */
    public static final C150156iM A0B() {
        return new C17P() { // from class: X.6iM
            public final InterfaceC001500s A00 = AnonymousClass056.A00(7100);

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C8G3.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                if (!(c1doA0o instanceof AnonymousClass781) || c1doA0o.A0e() == 2) {
                    return false;
                }
                return c1doA0o.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                C000700h.A0D(c1doA0O, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
                ((C174467lK) this.A00.get()).A01((AnonymousClass781) c1doA0O);
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2DP] */
    public static final C2DP A0C() {
        return new C17P() { // from class: X.2DP
            public final InterfaceC001500s A00 = AnonymousClass056.A00(1161);

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                if (c1do.A0b(4194304L)) {
                    C15T c15tA0c = AbstractC466325q.A0c(((C47952Av) this.A00.get()).A04);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, c1do.A0j);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            campaign_id \n          FROM \n            premium_message_info \n          WHERE \n            message_row_id = ?\n        ", "GET_PREMIUM_MESSAGE_CAMPAIGN_ID", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext()) {
                                C3DN.A01(c1do, AbstractC466525s.A0t(cursorA0A, "campaign_id"));
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                }
                c1pt.A00();
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C74093Vp.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1do = (C1DO) c1dj;
                C000700h.A0A(c1do, 0);
                return c1do.A0b(4194304L);
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C30648DaU A0D() {
        return new C30648DaU();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Uy] */
    public static final C190518Uy A0E() {
        return new C1P3() { // from class: X.8Uy
            public final Application A00 = C00I.A00();

            @Override // X.C1P3
            public InterfaceC198128lD AtI(C1DO c1do) {
                return new C190468Ut(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f123396));
            }

            @Override // X.C1P3
            public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                return AbstractC148896gB.A0a(c1do, this);
            }

            @Override // X.C1P3
            public /* bridge */ /* synthetic */ InterfaceC198128lD AtH(C1DO c1do) {
                return C190478Uu.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Uz] */
    public static final C190528Uz A0F() {
        return new C1P3() { // from class: X.8Uz
            public final Application A00 = C00I.A00();

            @Override // X.C1P3
            public InterfaceC198128lD AtI(C1DO c1do) {
                return new C190468Ut(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f123385));
            }

            @Override // X.C1P3
            public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                return AbstractC148896gB.A0a(c1do, this);
            }

            @Override // X.C1P3
            public /* bridge */ /* synthetic */ InterfaceC198128lD AtH(C1DO c1do) {
                return C190478Uu.A00;
            }
        };
    }

    public static final C30327DOq A0G() {
        return new C30327DOq();
    }

    public static final C8GS A0H() {
        return new C8GS();
    }

    public static final C27718CAu A0I() {
        return new C27718CAu();
    }

    public static final C66S A0J() {
        return new C66S();
    }

    public static final C66T A0K() {
        return new C66T();
    }

    public static final C66U A0L() {
        return new C66U();
    }

    public static final DHZ A0M() {
        return new DHZ();
    }

    public static final C66V A0N() {
        return new C66V();
    }

    public static final C66W A0O() {
        return new C66W();
    }

    public static final C1606673x A0P() {
        return new C1606673x();
    }

    public static final AnonymousClass745 A0Q() {
        return new AnonymousClass745();
    }

    public static final AnonymousClass747 A0R() {
        return new AnonymousClass747();
    }

    public static final C27221Bvs A0S() {
        return new C27221Bvs();
    }

    public static final AnonymousClass746 A0T() {
        return new AnonymousClass746();
    }

    public static final AnonymousClass749 A0U() {
        return new AnonymousClass749();
    }

    public static final C174467lK A0V() {
        return new C174467lK();
    }

    public static final C74F A0W() {
        return new C74F();
    }

    public static final C149016gN A0X() {
        return new C149016gN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ge] */
    public static final C186688Ge A0Y() {
        return new InterfaceC198848mN() { // from class: X.8Ge
            public final C05C A00 = AbstractC148856g7.A0C();

            @Override // X.InterfaceC198848mN
            public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
                C000700h.A0A(c1do, 0);
                C1DO c1doA09 = c1do.A09();
                if (c1doA09 == null || c1doA09.A0h != 20) {
                    return;
                }
                ((C17110pZ) C05C.A02(this.A00)).A0B(c1doA09, AbstractC466225p.A1X(i & 1, 1), true);
            }
        };
    }

    public static final C172567i6 A0Z() {
        return new C172567i6();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6iQ] */
    public static final C150196iQ A0a() {
        return new InterfaceC200098oO() { // from class: X.6iQ
            public final C016207r A00 = AbstractC466325q.A0J();

            @Override // X.InterfaceC200098oO
            public C150206iR Bup(C1DO c1do) {
                String str;
                boolean z;
                C000700h.A0A(c1do, 0);
                C016207r c016207r = this.A00;
                if (!AbstractC29211Oj.A0P(c016207r, c1do)) {
                    return null;
                }
                if (AbstractC29211Oj.A0Q(c016207r, c1do)) {
                    str = "chat_psa eligible for forwarding";
                    z = true;
                } else {
                    str = "chat_psa not eligible for forwarding";
                    z = false;
                }
                return new C150206iR(z, str);
            }

            @Override // X.InterfaceC200098oO
            public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                return null;
            }
        };
    }

    public static final DMT A0b() {
        return new DMT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.74K] */
    public static final C74K A0c() {
        return new C8HH() { // from class: X.74K
            {
                C000700h.A0A(AbstractC466325q.A0J(), 0);
            }

            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.74L] */
    public static final C74L A0d() {
        return new C8HH() { // from class: X.74L
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                if (!(this instanceof C74G)) {
                    return true;
                }
                C74G c74g = (C74G) this;
                C000700h.A0A(c1do, 0);
                C193888dJ c193888dJ = C193888dJ.A00;
                if (c1do instanceof C27428BzK) {
                    D26 d26A01 = c74g.A00.A01((C1R2) c1do);
                    return d26A01 != null && d26A01.A0I();
                }
                String strA16 = AbstractC466625t.A16(c1do);
                String name = C27428BzK.class.getName();
                String string = c193888dJ.invoke().toString();
                throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
            }

            {
                C000700h.A0A(AbstractC466325q.A0J(), 0);
            }
        };
    }

    public static final C74O A0e() {
        return new C74O();
    }

    public static final C74I A0f() {
        return new C74I();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6iP] */
    public static final C150186iP A0g() {
        return new InterfaceC200098oO() { // from class: X.6iP
            public final C016207r A00 = AbstractC466325q.A0J();

            @Override // X.InterfaceC200098oO
            public C150206iR Bup(C1DO c1do) {
                String str;
                C8G6 c8g6A02;
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1PW) {
                    C8G6 c8g6A03 = AbstractC150146iL.A02(c1do);
                    if (c8g6A03 == null || !c8g6A03.A0K || (!c1do.A0i.A02 && (c8g6A02 = AbstractC150146iL.A02(c1do)) != null && c8g6A02.A0G() && this.A00.A0w(17560))) {
                        if (c1do instanceof AnonymousClass789) {
                            C78A c78a = (C78A) c1do;
                            if (c78a.BLL()) {
                                if (c78a.AmQ() == null) {
                                    str = "media_enc_hash";
                                }
                            }
                        }
                        C148996gL c148996gL = ((C1PW) c1do).A01;
                        if (c148996gL == null) {
                            str = "null_media_data";
                        } else if (c148996gL.A08() == null) {
                            str = "null_media_file";
                        } else if (c148996gL.A0D()) {
                            long j = c148996gL.A0F;
                            if (j != 0 && j != c148996gL.A06()) {
                                str = "wrong_file_size";
                            } else if (c1do.A0i.A02 && !c148996gL.A0q) {
                                str = "partially_uploaded";
                            }
                        } else {
                            str = "missing_media_file";
                        }
                    } else {
                        str = "contains_music";
                    }
                    return new C150206iR(false, str);
                }
                return null;
            }

            @Override // X.InterfaceC200098oO
            public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                return null;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.74P] */
    public static final C74P A0h() {
        return new AbstractC49993Mvq() { // from class: X.74P
            public final C016207r A00;

            @Override // X.AbstractC49993Mvq
            public /* bridge */ /* synthetic */ C78A A04(C78A c78a, C177797rb c177797rb) {
                C000700h.A0A(c78a, 0);
                C193808dB c193808dB = C193808dB.A00;
                if (c78a instanceof AnonymousClass787) {
                    C29201Oi c29201Oi = c177797rb.A03;
                    long j = c177797rb.A01;
                    C000700h.A0A(c29201Oi, 0);
                    return new AnonymousClass787(c29201Oi, 81, j);
                }
                String strA16 = AbstractC466625t.A16(c78a);
                String name = AnonymousClass787.class.getName();
                String string = c193808dB.invoke().toString();
                throw AbstractC148926gE.A0A(c78a, name, strA16, AbstractC148906gC.A0m(string), string);
            }

            {
                C016207r c016207rA0J = AbstractC466325q.A0J();
                C000700h.A0A(c016207rA0J, 0);
                this.A00 = c016207rA0J;
            }

            @Override // X.C8HH
            public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
                AbstractC467025x.A10(c1pw, c1pw2, c177797rb);
                super.A03(c1pw, c1pw2, c177797rb);
                C8HH.A01(c1pw2, c177797rb);
            }

            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                if (AbstractC466625t.A0k(c1do).A02) {
                    return true;
                }
                return (c1do.A0V() || AbstractC29211Oj.A0w(c1do)) && this.A00.A0w(13776);
            }
        };
    }

    public static final C8HI A0i() {
        return new C8HI();
    }

    public static final C74R A0j() {
        return new C74R();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HO] */
    public static final C8HO A0k() {
        return new InterfaceC198868mP() { // from class: X.8HO
            public final C1LE A01 = (C1LE) C00S.A03(6357);
            public final C016207r A02 = AbstractC466325q.A0J();
            public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

            private final void A00(C1PW c1pw, C1P8 c1p8) {
                InteractiveAnnotation[] interactiveAnnotationArr;
                C187508Ji c187508Ji;
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
                    return;
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(interactiveAnnotationArr.length);
                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                    Object obj = interactiveAnnotation.data;
                    if ((obj instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj) != null) {
                        Long l = c187508Ji.A02;
                        long j = c1p8.A0j;
                        if (l != null && l.longValue() == j) {
                            SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                            EnumC150766jM enumC150766jM = interactiveAnnotation.type;
                            if (enumC150766jM == null) {
                                enumC150766jM = EnumC150766jM.A03;
                            }
                            boolean z = interactiveAnnotation.skipConfirmation;
                            String strA0f = c1p8.A0f();
                            if (strA0f == null) {
                                strA0f = Voip.REJECT_REASON_DECLINED;
                            }
                            EnumC150766jM enumC150766jM2 = interactiveAnnotation.type;
                            if (enumC150766jM2 == null) {
                                enumC150766jM2 = EnumC150766jM.A03;
                            }
                            C1P8 c1p8A01 = this.A01.A01(C48562De.A00, strA0f, AnonymousClass089.A00(this.A00));
                            AbstractC148866g8.A1S(c1p8A01, 100);
                            c1p8A01.A0H(13);
                            int iOrdinal = enumC150766jM2.ordinal();
                            C82N.A05(c1p8A01, iOrdinal != 4 ? (iOrdinal == 2 || iOrdinal != 5) ? C1CI.STATUS_TAPPABLE_MESSAGE : C1CI.STATUS_LINK_ACTION : C1CI.STATUS_ADD_YOURS, -1L);
                            C187508Ji c187508Ji2 = new C187508Ji(c1p8A01, -1L);
                            C7R6 c7r6 = interactiveAnnotation.statusLinkType;
                            InteractiveAnnotation interactiveAnnotation2 = new InteractiveAnnotation();
                            AbstractC148916gD.A0m(interactiveAnnotation2, serializablePointArr);
                            interactiveAnnotation2.skipConfirmation = z;
                            interactiveAnnotation2.type = enumC150766jM;
                            interactiveAnnotation2.data = c187508Ji2;
                            interactiveAnnotation2.statusLinkType = c7r6;
                            interactiveAnnotation2.sortOrder = interactiveAnnotation.sortOrder;
                            interactiveAnnotation = interactiveAnnotation2;
                        }
                    }
                    arrayListA0y.add(interactiveAnnotation);
                }
                C148996gL c148996gL2 = c1pw.A01;
                if (c148996gL2 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0y) {
                        if (((InteractiveAnnotation) obj2).type != EnumC150766jM.A03) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    c148996gL2.A0x = (InteractiveAnnotation[]) arrayListA0W.toArray(new InteractiveAnnotation[0]);
                }
            }

            @Override // X.InterfaceC198868mP
            public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
                AbstractC466325q.A15(c1do, c1do2);
                if ((c1do2 instanceof C1PW) && this.A02.A0w(13228)) {
                    C186548Fq c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1do, C186548Fq.class);
                    if (c186548Fq != null) {
                        Iterator itA0z = AbstractC466525s.A0z(c186548Fq.A00);
                        while (itA0z.hasNext()) {
                            A00((C1PW) c1do2, (C1P8) AbstractC466525s.A0o(itA0z));
                        }
                    }
                    C186568Fs c186568Fs = (C186568Fs) AbstractC148856g7.A0n(c1do, C186568Fs.class);
                    if (c186568Fs != null) {
                        Iterator itA0z2 = AbstractC466525s.A0z(c186568Fs.A00);
                        while (itA0z2.hasNext()) {
                            A00((C1PW) c1do2, (C1P8) AbstractC466525s.A0o(itA0z2));
                        }
                    }
                    C186528Fo c186528Fo = (C186528Fo) AbstractC148856g7.A0n(c1do, C186528Fo.class);
                    if (c186528Fo != null) {
                        Iterator itA0z3 = AbstractC466525s.A0z(c186528Fo.A00);
                        while (itA0z3.hasNext()) {
                            A00((C1PW) c1do2, (C1P8) AbstractC466525s.A0o(itA0z3));
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HM] */
    public static final C8HM A0l() {
        return new InterfaceC198868mP() { // from class: X.8HM
            public final C05C A00 = AbstractC148876g9.A0X();
            public final C05C A01 = AnonymousClass056.A00(65837);

            @Override // X.InterfaceC198868mP
            public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
                C1PW c1pw;
                C148996gL c148996gL;
                InteractiveAnnotation interactiveAnnotationA00;
                AnonymousClass850 anonymousClass850;
                C000700h.A0A(c1do, 0);
                C000700h.A0A(c1do2, 2);
                if (c1do.A0a(1073741824L) && C82J.A01(this.A00).A0w(20266)) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                    if (!C0D0.A0c(abstractC02700Ci)) {
                        C05C.A03(this.A01);
                        MusicGating.A00(c1do2);
                        return;
                    }
                    if (C0D0.A0c(abstractC02700Ci2) || C0D0.A0j(abstractC02700Ci2) || !(c1do2 instanceof C1PW) || (c1pw = (C1PW) c1do2) == null || (c148996gL = c1pw.A01) == null || (interactiveAnnotationA00 = C82B.A00(c1do)) == null) {
                        return;
                    }
                    Object obj = interactiveAnnotationA00.data;
                    if (!(obj instanceof AnonymousClass850) || (anonymousClass850 = (AnonymousClass850) obj) == null) {
                        return;
                    }
                    C1837984u c1837984u = new C1837984u(null, anonymousClass850, null, C7R7.A03, null, null, interactiveAnnotationA00.polygonVertices, AbstractC81783lh.A0I(c148996gL.A08));
                    InteractiveAnnotation[] interactiveAnnotationArr = c148996gL.A0x;
                    if (interactiveAnnotationArr == null) {
                        interactiveAnnotationArr = new InteractiveAnnotation[0];
                    }
                    ArrayList arrayListA0M = C08H.A0M(interactiveAnnotationArr);
                    arrayListA0M.add(new InteractiveAnnotation(c1837984u, interactiveAnnotationA00.polygonVertices));
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0M) {
                        if (((InteractiveAnnotation) obj2).type != EnumC150766jM.A05) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    c148996gL.A0x = (InteractiveAnnotation[]) arrayListA0W.toArray(new InteractiveAnnotation[0]);
                    c148996gL.A0O = c1837984u;
                    c1do2.A0I(1073741824L);
                }
            }
        };
    }

    public static final C75Z A0m() {
        return new C75Z();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HS] */
    public static final C7HS A0n() {
        return new AbstractC190408Un() { // from class: X.7HS
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A05(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HT] */
    public static final C7HT A0o() {
        return new AbstractC190408Un() { // from class: X.7HT
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0D(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HU] */
    public static final C7HU A0p() {
        return new AbstractC190408Un() { // from class: X.7HU
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0E(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HV] */
    public static final C7HV A0q() {
        return new AbstractC190408Un() { // from class: X.7HV
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0B(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Hh] */
    public static final C163807Hh A0r() {
        return new AbstractC190408Un() { // from class: X.7Hh
            public final C05C A00;
            public final D27 A01;

            {
                AbstractC148856g7.A16();
                this.A01 = AbstractC148896gB.A0M();
                this.A00 = AbstractC466025n.A0F();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A01;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0N(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
                if (C05C.A00(this.A00).A0w(22221)) {
                    C37402Gb4 c37402Gb4 = C37401Gb3.A09;
                    CharSequence text = textEmojiLabel.getText();
                    C000700h.A06(text);
                    c37402Gb4.A01(textEmojiLabel, text);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HW] */
    public static final C7HW A0s() {
        return new AbstractC190408Un() { // from class: X.7HW
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0O(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    public static final C41666IWc A0t() {
        return new C41666IWc();
    }

    public static final C30263DMe A0u() {
        return new C30263DMe();
    }

    public static final C30264DMf A0v() {
        return new C30264DMf();
    }

    public static final C30265DMg A0w() {
        return new C30265DMg();
    }

    public static final C66X A0x() {
        return new C66X();
    }

    public static final C30266DMh A0y() {
        return new C30266DMh();
    }

    public static final C8HZ A0z() {
        return new C8HZ();
    }

    public static final DNK A10() {
        return new DNK();
    }

    public static final C30281DMw A11() {
        return new C30281DMw();
    }

    public static final C30283DMy A12() {
        return new C30283DMy();
    }

    public static final C30282DMx A13() {
        return new C30282DMx();
    }

    public static final DNT A14() {
        return new DNT();
    }

    public static final DNL A15() {
        return new DNL();
    }

    public static final C30280DMv A16() {
        return new C30280DMv();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IE] */
    public static final C7IE A17() {
        return new AbstractC30673Dat() { // from class: X.7IE
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A05(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IF] */
    public static final C7IF A18() {
        return new AbstractC30673Dat() { // from class: X.7IF
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A0D(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }

    public static final CB7 A19() {
        return new CB7();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IG] */
    public static final C7IG A1A() {
        return new AbstractC30673Dat() { // from class: X.7IG
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A0B(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                boolean zA1a = AbstractC466925w.A1a(c1do, view);
                C000700h.A0A(c25351BAv, 3);
                c25351BAv.A04(view, c1do, zA1a);
                C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
                Context context = view.getContext();
                ImageView imageView = c29137CpMA00.A02;
                if (imageView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    int iA01 = C1SN.A01(context, 4.0f);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(imageView);
                    marginLayoutParamsA0J.setMargins(iA01, iA01, iA01, iA01);
                    imageView.setLayoutParams(marginLayoutParamsA0J);
                }
                AbstractC82413mn.A02(imageView);
            }
        };
    }

    public static final CB8 A1B() {
        return new CB8();
    }

    public static final C78L A1C() {
        return new C78L();
    }

    public static final C78M A1D() {
        return new C78M();
    }

    public static final C78N A1E() {
        return new C78N();
    }

    public static final C78O A1F() {
        return new C78O();
    }

    public static final C78P A1G() {
        return new C78P();
    }

    public static final C78Q A1H() {
        return new C78Q();
    }

    public static final C78R A1I() {
        return new C78R();
    }

    public static final DL4 A1J() {
        return new DL4();
    }

    public static final DNG A1K() {
        return new DNG();
    }

    public static final DNH A1L() {
        return new DNH();
    }

    public static final C30130DHa A1M() {
        return new C30130DHa();
    }

    public static final C66Y A1N() {
        return new C66Y();
    }

    public static final DML A1O() {
        return new DML();
    }

    public static final C66Z A1P() {
        return new C66Z();
    }

    public static final C1377966a A1Q() {
        return new C1377966a();
    }

    public static final C8GY A1R() {
        return new C8GY();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HG] */
    public static final C8HG A1S() {
        return new InterfaceC29351Ox() { // from class: X.8HG
            public final C05C A01 = C05D.A00(6924);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AnonymousClass056.A00(66480);

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC29351Ox
            public final C1DO AID(C1DO c1do, C177797rb c177797rb) throws Throwable {
                String strA00;
                byte[] bArr;
                byte[] bArr2;
                C000700h.A0B(c1do, c177797rb);
                if (!(c1do instanceof C1P8)) {
                    throw AbstractC148876g9.A15();
                }
                C1P8 c1p8 = (C1P8) c1do;
                C000700h.A0A(c1p8, 0);
                C1P8 c1p9 = new C1P8(c177797rb.A03, c177797rb.A01);
                C28964CmY c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                if (c28964CmY != null) {
                    AbstractC178677t2.A01(c1p9, new C28964CmY(c28964CmY.A00, c28964CmY.A01, AbstractC32971bt.A0W()));
                }
                C1P8.A00(c1p8, c1p9);
                D2O d2o = (D2O) C05C.A02(this.A02);
                D2O.A02(c1p9);
                if (D2O.A04(c1p9, d2o)) {
                    String strA0f = c1p8.A0f();
                    if (strA0f != null && (((strA00 = AbstractC178707t5.A00(c1p8)) != null && C0C7.A0w(strA0f, strA00, false)) || ((strA00 = c1p8.A0E) != null && C0C7.A0w(strA0f, strA00, false)))) {
                        AbstractC178707t5.A01(new C8FT(strA00), c1p9);
                        D2O.A03(c1p9, d2o);
                    }
                } else {
                    AbstractC178707t5.A01(null, c1p9);
                    D2O.A01(c1p9);
                }
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(25291) && (bArr2 = c1p9.A0F) != null) {
                    byte[] bArrA08 = C1831582b.A08(bArr2);
                    if (bArrA08 != null) {
                        bArr2 = bArrA08;
                    }
                    c1p9.A0r(bArr2);
                }
                c1p9.A06 = null;
                C191568Yz c191568Yz = c1p8.A06;
                if (c191568Yz != null && (bArr = c191568Yz.thumbnail) != null) {
                    c1p9.A0r(AbstractC148916gD.A1b(AbstractC465925m.A0c(interfaceC001500s), bArr));
                }
                if (c177797rb.A05 && AbstractC148866g8.A1Y(c1p8.A0C)) {
                    String strA01 = c1p8.A0B;
                    if (strA01 == null) {
                        strA01 = AbstractC182027ys.A01((C1P7) c1do, (C28201Kl) C05C.A02(this.A01));
                    }
                    c1p9.A0B = strA01;
                }
                return c1p9;
            }

            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                return true;
            }
        };
    }

    public static final C30267DMi A1T() {
        return new C30267DMi();
    }

    public static final C30284DMz A1U() {
        return new C30284DMz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Vh] */
    public static final C190608Vh A1V() {
        return new C1P4() { // from class: X.8Vh
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public boolean BMM(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                return !FTQ.A00(c1do);
            }

            @Override // X.C1P4
            public boolean BMN(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                return !FTQ.A00(c1do);
            }

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A0N(context, paint, c1do);
            }

            @Override // X.C1P4
            public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
                AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
                c25351BAv.A03(view, c1do, c29017CnQ);
            }

            @Override // X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }
}
