package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26491Dk extends C16W implements InterfaceC09790cS {
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
    public final C05C A0C;
    public final Optional A0D;
    public final C09800cT A0E;
    public final C11810fy A0F;
    public final C18E A0G;
    public final C016207r A0H;
    public final C08Y A0I;
    public final C018108m A0J;
    public final AnonymousClass089 A0K;
    public final C26531Do A0L;
    public final C18200rd A0M;
    public final AnonymousClass195 A0N;
    public final C0JT A0O;

    public C26491Dk() {
        super(new int[]{203}, false);
        this.A0B = AnonymousClass056.A00(5);
        this.A0D = C05D.A01(390);
        this.A06 = AnonymousClass056.A00(2522);
        this.A05 = AnonymousClass056.A00(7041);
        this.A0G = (C18E) C00C.A02(5587);
        this.A09 = AnonymousClass056.A00(34081);
        this.A00 = AnonymousClass056.A00(16417);
        this.A0C = AnonymousClass056.A00(99025);
        this.A0M = (C18200rd) C00C.A02(5134);
        this.A0N = (AnonymousClass195) C00C.A02(6178);
        this.A07 = AnonymousClass056.A00(5173);
        this.A08 = AnonymousClass056.A00(5174);
        this.A0F = (C11810fy) C00C.A02(3426);
        this.A03 = AnonymousClass056.A00(5863);
        this.A02 = AnonymousClass056.A00(5907);
        this.A0J = (C018108m) C00C.A02(206);
        this.A0A = AnonymousClass056.A00(6297);
        this.A0K = (AnonymousClass089) C00C.A02(153);
        this.A0I = (C08Y) C00C.A02(198);
        this.A0O = (C0JT) C00C.A02(2025);
        this.A0E = (C09800cT) C00C.A02(3411);
        this.A04 = AnonymousClass056.A00(7042);
        this.A01 = AnonymousClass056.A00(2898);
        this.A0L = (C26531Do) C00C.A02(1391);
        this.A0H = (C016207r) C00C.A02(56);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x040f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0418  */
    /* JADX WARN: Code duplicated, block: B:248:0x0413 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0080  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        C35151gd c35151gd;
        C20R c20r;
        boolean z;
        String strA0M;
        InterfaceC001000l interfaceC001000l;
        int iOrdinal;
        C0RZ c0rz;
        C0RV c0rvA00;
        BotInteractionType botInteractionType;
        C0JT c0jt;
        Runnable runnableC30956DfZ;
        C29191Oh c29191Oh;
        C000700h.A0A(c08940az, 1);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 7054);
        C08940az c08940azA0D = c08940az.A0D();
        C000700h.A06(c08940azA0D);
        InterfaceC001500s interfaceC001500s = c05cA00.A00;
        C29191Oh c29191Oh2 = (C29191Oh) interfaceC001500s.get();
        String str = c08940azA0D.A00;
        C000700h.A06(str);
        if (c29191Oh2.A00.get()) {
            AtomicInteger atomicInteger = c29191Oh2.A02;
            atomicInteger.set(c29191Oh2.A06.getAndIncrement());
            InterfaceC02260An interfaceC02260AnA00 = C29191Oh.A00(c29191Oh2);
            int i2 = atomicInteger.get();
            StringBuilder sb = new StringBuilder();
            sb.append("on_account_sync_");
            sb.append(str);
            sb.append("_");
            sb.append(i2);
            sb.append("_end");
            interfaceC02260AnA00.markerPoint(282071404, sb.toString());
        }
        switch (str.hashCode()) {
            case -1893500249:
                if (str.equals("biz_opt_out_list") && this.A0H.A0w(11241)) {
                    String strA01 = ((C43351vq) this.A03.A00.get()).A01();
                    String strA0M2 = c08940azA0D.A0M("prev_dhash", null);
                    if (!"modify".equals(c08940azA0D.A0M("action", null))) {
                        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                        if (!((ICL) interfaceC001500s2.get()).A06() || C000700h.areEqual(strA01, strA0M2)) {
                            List listA0N = c08940azA0D.A0N("item");
                            C000700h.A06(listA0N);
                            if (!listA0N.isEmpty()) {
                                ICL icl = (ICL) interfaceC001500s2.get();
                                try {
                                    C27593C5i c27593C5i = new C27593C5i(c08940az);
                                    C39902Hgr c39902HgrA01 = ((C41074I4f) icl.A02.A00.get()).A01(c27593C5i.A00);
                                    if (c39902HgrA01 != null) {
                                        if (icl.A06()) {
                                            ((InterfaceC016307s) icl.A0B.A00.get()).CJT(new RunnableC42169Ih1(c39902HgrA01, icl, c27593C5i, 13));
                                        } else {
                                            ((C43351vq) icl.A03.A00.get()).A05(c39902HgrA01.A01, ICL.A02(icl) ? c39902HgrA01.A02 : null, c39902HgrA01.A00);
                                        }
                                        ICL.A00(c39902HgrA01, icl);
                                        UserJid userJid = c39902HgrA01.A01.A00;
                                        if (userJid != null) {
                                            if (ICL.A02(icl)) {
                                                int iA00 = c39902HgrA01.A00;
                                                if (iA00 == 0) {
                                                    iA00 = HVL.A00(c27593C5i.A01);
                                                }
                                                ((InterfaceC016307s) icl.A0B.A00.get()).CJT(new RunnableC42154Igm(c39902HgrA01, userJid, icl, iA00, 1));
                                            }
                                            ICL.A01(icl, userJid, c27593C5i.A03);
                                        }
                                    }
                                    break;
                                } catch (C44401xy unused) {
                                }
                            }
                        }
                    }
                    c35151gd = (C35151gd) this.A01.A00.get();
                    c20r = new C20R();
                    z = true;
                    c20r.A03 = true;
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA01 = C29191Oh.A00(c29191Oh);
                    int i3 = c29191Oh.A02.get();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("on_account_sync_");
                    sb2.append(str);
                    sb2.append("_");
                    sb2.append(i3);
                    sb2.append("_end");
                    interfaceC02260AnA01.markerPoint(282071404, sb2.toString());
                }
                break;
            case -1039690024:
                if (str.equals("notice")) {
                    C016207r c016207r = this.A0H;
                    AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(4779)) {
                        ArrayList arrayList = new ArrayList();
                        try {
                            arrayList.add(new C35321gv(c08940azA0D.A06(c08940azA0D.A0L("id"), "id"), c08940azA0D.A06(c08940azA0D.A0L("stage"), "stage"), c08940azA0D.A06(c08940azA0D.A0L("version"), "version"), 1000 * c08940azA0D.A09(c08940azA0D.A0L("t"), "t"), c08940azA0D.A06(c08940azA0D.A0L("type"), "type")));
                            this.A0N.BBV(arrayList, true, true);
                        } catch (C44401xy e) {
                            String message = e.getMessage();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata ");
                            sb3.append(message);
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                        }
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA02 = C29191Oh.A00(c29191Oh);
                    int i4 = c29191Oh.A02.get();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("on_account_sync_");
                    sb4.append(str);
                    sb4.append("_");
                    sb4.append(i4);
                    sb4.append("_end");
                    interfaceC02260AnA02.markerPoint(282071404, sb4.toString());
                }
                break;
            case -892481550:
                if (str.equals("status")) {
                    if ("modify".equals(c08940azA0D.A0M("action", null))) {
                        c35151gd = (C35151gd) this.A01.A00.get();
                        c20r = new C20R();
                        z = true;
                        c20r.A06 = true;
                    } else {
                        this.A0O.CJe(new Dd9(this, c08940azA0D.A0I(), c08940azA0D.A0M("dhash", null), 0));
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA03 = C29191Oh.A00(c29191Oh);
                    int i5 = c29191Oh.A02.get();
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("on_account_sync_");
                    sb5.append(str);
                    sb5.append("_");
                    sb5.append(i5);
                    sb5.append("_end");
                    interfaceC02260AnA03.markerPoint(282071404, sb5.toString());
                }
                break;
            case -688600252:
                if (str.equals("text_status") && this.A0H.A0w(4921)) {
                    if ("modify".equals(c08940azA0D.A0M("action", null))) {
                        c35151gd = (C35151gd) this.A01.A00.get();
                        c20r = new C20R();
                        z = true;
                        c20r.A07 = true;
                    } else {
                        String strA0M3 = c08940azA0D.A0M("text", null);
                        String strA0M4 = c08940azA0D.A0M("ephemeral_duration_sec", null);
                        if (strA0M4 != null && (strA0M = c08940azA0D.A0M("last_update_time", null)) != null) {
                            C08940az c08940azA0F = c08940azA0D.A0F("emoji");
                            ((C3D4) this.A09.A00.get()).A03(Long.parseLong(strA0M4), strA0M3, TimeUnit.SECONDS.toMillis(Long.parseLong(strA0M)), c08940azA0F != null ? c08940azA0F.A0M("content", null) : null);
                        }
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA04 = C29191Oh.A00(c29191Oh);
                    int i6 = c29191Oh.A02.get();
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("on_account_sync_");
                    sb6.append(str);
                    sb6.append("_");
                    sb6.append(i6);
                    sb6.append("_end");
                    interfaceC02260AnA04.markerPoint(282071404, sb6.toString());
                }
                break;
            case -577741570:
                if (str.equals("picture")) {
                    if ("modify".equals(c08940azA0D.A0M("action", null))) {
                        C35151gd c35151gd2 = (C35151gd) this.A01.A00.get();
                        C20R c20r2 = new C20R();
                        c20r2.A04 = true;
                        c35151gd2.A01(c20r2.A00(), false, true, false);
                        Optional optional = this.A0D;
                        if (optional.isPresent()) {
                            optional.get();
                            throw new NullPointerException("isProfileLockedAndMvEditEnabled");
                        }
                    } else if (c08940azA0D.A0F("delete") != null) {
                        C18E c18e = this.A0G;
                        C08690aa c08690aaAo5 = this.A0I.Ao5();
                        if (c08690aaAo5 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c18e.A03(c08690aaAo5);
                    } else if (c08940azA0D.A0F("staging_delete") != null) {
                        Optional optional2 = this.A0D;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("showRejectedProfilePictureNotification");
                        }
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA05 = C29191Oh.A00(c29191Oh);
                    int i7 = c29191Oh.A02.get();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("on_account_sync_");
                    sb7.append(str);
                    sb7.append("_");
                    sb7.append(i7);
                    sb7.append("_end");
                    interfaceC02260AnA05.markerPoint(282071404, sb7.toString());
                }
            case -314498168:
                if (str.equals("privacy")) {
                    if ("modify".equals(c08940azA0D.A0M("action", null))) {
                        c35151gd = (C35151gd) this.A01.A00.get();
                        c20r = new C20R();
                        z = true;
                        c20r.A05 = true;
                    } else {
                        List listA0N2 = c08940azA0D.A0N("category");
                        C000700h.A06(listA0N2);
                        if (!listA0N2.isEmpty()) {
                            HashMap map = new HashMap();
                            for (C08940az c08940az2 : c08940azA0D.A0N("category")) {
                                map.put(c08940az2.A0L("name"), c08940az2.A0L("value"));
                            }
                            this.A0M.A0P(map);
                        }
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA06 = C29191Oh.A00(c29191Oh);
                    int i8 = c29191Oh.A02.get();
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("on_account_sync_");
                    sb8.append(str);
                    sb8.append("_");
                    sb8.append(i8);
                    sb8.append("_end");
                    interfaceC02260AnA06.markerPoint(282071404, sb8.toString());
                }
                break;
            case 115032:
                if (str.equals(Voip.REJECT_REASON_TOS_NOT_ACCEPTED)) {
                    C38531mS c38531mSA00 = AbstractC38511mQ.A00(c08940az);
                    ((C34951gJ) this.A0A.A00.get()).A03(c38531mSA00);
                    C29305CsL c29305CsL = (C29305CsL) ((BAD) this.A06.A00.get()).A05.A00.get();
                    List<C38521mR> list = c38531mSA00.A01;
                    for (C38521mR c38521mR : list) {
                        try {
                            CID cidA00 = AbstractC28047CQr.A00(Long.parseLong(c38521mR.A01));
                            iOrdinal = cidA00 != null ? cidA00.ordinal() : -1;
                        } catch (NumberFormatException unused2) {
                        }
                        C0RY c0ryB0q = null;
                        switch (iOrdinal) {
                            case -1:
                                if (c38521mR.A00 != 1) {
                                    c0rz = C0RZ.UNACCEPTED;
                                } else {
                                    c0rz = C0RZ.ACCEPTED;
                                }
                                if (c0ryB0q != null) {
                                    c0ryB0q.A04(c0rz);
                                }
                                break;
                            case 0:
                            case 23:
                            case 35:
                            case 36:
                            case 49:
                            case 50:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0I;
                                break;
                            case 1:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A02;
                                break;
                            case 2:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A08;
                                break;
                            case 3:
                            case 21:
                            case 32:
                            case 46:
                            case 60:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0C;
                                break;
                            case 4:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0G;
                                break;
                            case 5:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0H;
                                break;
                            case 6:
                            case 22:
                            case 33:
                            case 34:
                            case 47:
                            case 48:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0E;
                                break;
                            case 7:
                            case 43:
                            case 57:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A07;
                                break;
                            case 8:
                            case 31:
                            case 45:
                            case 59:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0J;
                                break;
                            case 9:
                            case 24:
                            case 37:
                            case 51:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0F;
                                break;
                            case 10:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0B;
                                break;
                            case 11:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0A;
                                break;
                            case 12:
                            case 25:
                            case 38:
                            case 52:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A06;
                                break;
                            case 13:
                            case 26:
                            case 39:
                            case 53:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A09;
                                break;
                            case 14:
                            case 15:
                            case 27:
                            case 40:
                            case 54:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A04;
                                break;
                            case 16:
                            case 17:
                            case 28:
                            case 41:
                            case 55:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A03;
                                break;
                            case 18:
                            case 19:
                            case 29:
                            case 42:
                            case 56:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A05;
                                break;
                            case 20:
                            case 30:
                            case 44:
                            case 58:
                                c0rvA00 = C29305CsL.A00(c29305CsL).A00();
                                botInteractionType = BotInteractionType.A0D;
                                break;
                            default:
                                throw new C462423o();
                        }
                        c0ryB0q = c0rvA00.B0q(botInteractionType);
                        if (c38521mR.A00 != 1) {
                            c0rz = C0RZ.UNACCEPTED;
                        } else {
                            c0rz = C0RZ.ACCEPTED;
                        }
                        if (c0ryB0q != null) {
                            c0ryB0q.A04(c0rz);
                        }
                    }
                    C25345BAp c25345BAp = (C25345BAp) this.A0C.A00.get();
                    for (C38521mR c38521mR2 : list) {
                        String str2 = c38521mR2.A01;
                        if (C000700h.areEqual(str2, "20231027")) {
                            if (c38521mR2.A00 == 1) {
                                interfaceC001000l = c25345BAp.A05;
                                ((C0RY) interfaceC001000l.getValue()).A04("yes");
                            } else {
                                c25345BAp.A03();
                            }
                        } else if (C000700h.areEqual(str2, String.valueOf(C25345BAp.A00(c25345BAp)))) {
                            if (c38521mR2.A00 == 1) {
                                interfaceC001000l = c25345BAp.A06;
                                ((C0RY) interfaceC001000l.getValue()).A04("yes");
                            } else {
                                c25345BAp.A04();
                            }
                        }
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA07 = C29191Oh.A00(c29191Oh);
                    int i9 = c29191Oh.A02.get();
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("on_account_sync_");
                    sb9.append(str);
                    sb9.append("_");
                    sb9.append(i9);
                    sb9.append("_end");
                    interfaceC02260AnA07.markerPoint(282071404, sb9.toString());
                }
            case 282449027:
                if (str.equals("disappearing_mode")) {
                    int iA05 = c08940azA0D.A05("duration", 0);
                    long millis = TimeUnit.SECONDS.toMillis(c08940azA0D.A08("t", 0L));
                    InterfaceC001500s interfaceC001500s3 = this.A07.A00;
                    if (((SharedPreferences) C18320rq.A01((C18320rq) interfaceC001500s3.get()).A01.getValue()).getLong("disappearing_mode_timestamp", 0L) < millis) {
                        ((C18320rq) interfaceC001500s3.get()).A09(((FIN) this.A08.A00.get()).A00(iA05), millis);
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA08 = C29191Oh.A00(c29191Oh);
                    int i10 = c29191Oh.A02.get();
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("on_account_sync_");
                    sb10.append(str);
                    sb10.append("_");
                    sb10.append(i10);
                    sb10.append("_end");
                    interfaceC02260AnA08.markerPoint(282071404, sb10.toString());
                }
            case 873162411:
                if (str.equals("blocklist")) {
                    String strA0L = c08940az.A0L("id");
                    String strA0b = this.A0J.A0b();
                    String strA0M5 = c08940azA0D.A0M("prev_dhash", null);
                    A08 a08A02 = AbstractC202478sH.A02(c08940azA0D);
                    boolean zA03 = ((C36011i6) this.A05.A00.get()).A03(strA0L, "notification");
                    if (!"modify".equals(c08940azA0D.A0M("action", null)) && C000700h.areEqual(strA0b, strA0M5) && zA03) {
                        List listA0N3 = c08940azA0D.A0N("item");
                        C000700h.A06(listA0N3);
                        if (!listA0N3.isEmpty()) {
                            LinkedHashSet<AbstractC02700Ci> linkedHashSet = new LinkedHashSet();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            for (java.util.Map.Entry entry : a08A02.A02.entrySet()) {
                                Object key = entry.getKey();
                                if (((Boolean) entry.getValue()).booleanValue()) {
                                    linkedHashSet.add(key);
                                } else {
                                    linkedHashSet2.add(key);
                                }
                            }
                            C1OC c1oc = (C1OC) this.A04.A00.get();
                            String str3 = a08A02.A01;
                            C22944A9i c22944A9i = a08A02.A00;
                            C000700h.A0A(c22944A9i, 3);
                            Set set = c1oc.A0U;
                            linkedHashSet.removeAll(set);
                            linkedHashSet2.retainAll(set);
                            if (!linkedHashSet.isEmpty() || !linkedHashSet2.isEmpty()) {
                                C1OC.A0A(c1oc, linkedHashSet, true);
                                C1OC.A0A(c1oc, linkedHashSet2, false);
                                synchronized (c1oc) {
                                    set.addAll(linkedHashSet);
                                    set.removeAll(linkedHashSet2);
                                    ((C25550BIr) c1oc.A0E.A00.get()).A01(new RunnableC23787AdO(c1oc, linkedHashSet2, c22944A9i, linkedHashSet, str3, 1));
                                }
                                BID bidA00 = C1OC.A00(c1oc);
                                if (((C00D) bidA00.A00.A00.get()).A0w(10598)) {
                                    for (AbstractC02700Ci abstractC02700Ci : linkedHashSet) {
                                        if (!C0D0.A0a(abstractC02700Ci)) {
                                            ((O88) bidA00.A01.A00.get()).A09(abstractC02700Ci, 0, null, "other", null, 5, 6, false);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C35151gd c35151gd3 = (C35151gd) this.A01.A00.get();
                        C20R c20r3 = new C20R();
                        c20r3.A01 = true;
                        c35151gd3.A01(c20r3.A00(), false, true, false);
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA09 = C29191Oh.A00(c29191Oh);
                    int i11 = c29191Oh.A02.get();
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("on_account_sync_");
                    sb11.append(str);
                    sb11.append("_");
                    sb11.append(i11);
                    sb11.append("_end");
                    interfaceC02260AnA09.markerPoint(282071404, sb11.toString());
                }
            case 1559801053:
                if (str.equals("devices")) {
                    boolean z2 = c08940az.A0M("offline", null) != null;
                    boolean zEquals = "modify".equals(c08940azA0D.A0M("action", null));
                    if ("critical_sync_timeout".equals(c08940azA0D.A0M("reason", null))) {
                        C11810fy.A00(this.A0F).edit().putLong("syncd_bootstrap_fail_time", AnonymousClass089.A00(this.A0K)).apply();
                    }
                    if (zEquals || z2) {
                        C35151gd c35151gd4 = (C35151gd) this.A01.A00.get();
                        C20R c20r4 = new C20R();
                        c20r4.A02 = true;
                        c35151gd4.A01(c20r4.A00(), false, true, false);
                        if (A02(c08940azA0D)) {
                            ImmutableMap immutableMapA01 = AbstractC202478sH.A01(c08940azA0D);
                            C000700h.A06(immutableMapA01);
                            c0jt = this.A0O;
                            runnableC30956DfZ = new RunnableC30956DfZ(this, immutableMapA01, 4);
                            c0jt.CJe(runnableC30956DfZ);
                        }
                    } else if (A02(c08940azA0D)) {
                        ImmutableMap immutableMapA02 = AbstractC202478sH.A01(c08940azA0D);
                        C000700h.A06(immutableMapA02);
                        C08940az c08940azA0F2 = c08940azA0D.A0F("coex_token");
                        String strA0I = c08940azA0F2 != null ? c08940azA0F2.A0I() : null;
                        c0jt = this.A0O;
                        runnableC30956DfZ = new RunnableC30933DfC(immutableMapA02, this, strA0I, 0);
                        c0jt.CJe(runnableC30956DfZ);
                    }
                }
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA010 = C29191Oh.A00(c29191Oh);
                    int i12 = c29191Oh.A02.get();
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("on_account_sync_");
                    sb12.append(str);
                    sb12.append("_");
                    sb12.append(i12);
                    sb12.append("_end");
                    interfaceC02260AnA010.markerPoint(282071404, sb12.toString());
                }
            default:
                c29191Oh = (C29191Oh) interfaceC001500s.get();
                if (c29191Oh.A00.get()) {
                    InterfaceC02260An interfaceC02260AnA011 = C29191Oh.A00(c29191Oh);
                    int i13 = c29191Oh.A02.get();
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append("on_account_sync_");
                    sb13.append(str);
                    sb13.append("_");
                    sb13.append(i13);
                    sb13.append("_end");
                    interfaceC02260AnA011.markerPoint(282071404, sb13.toString());
                }
        }
        c35151gd.A01(c20r.A00(), false, z, false);
        c29191Oh = (C29191Oh) interfaceC001500s.get();
        if (c29191Oh.A00.get()) {
            InterfaceC02260An interfaceC02260AnA012 = C29191Oh.A00(c29191Oh);
            int i14 = c29191Oh.A02.get();
            StringBuilder sb14 = new StringBuilder();
            sb14.append("on_account_sync_");
            sb14.append(str);
            sb14.append("_");
            sb14.append(i14);
            sb14.append("_end");
            interfaceC02260AnA012.markerPoint(282071404, sb14.toString());
        }
    }

    private final boolean A02(C08940az c08940az) {
        List listA0N = c08940az.A0N("device");
        C000700h.A06(listA0N);
        if (listA0N.isEmpty()) {
            return false;
        }
        C08940az c08940azA0F = c08940az.A0F("key-index-list");
        return ((SharedPreferences) this.A0J.A1A.get()).getLong("adv_timestamp_sec", -1L) <= (c08940azA0F != null ? c08940azA0F.A09(c08940azA0F.A0L("ts"), "ts") : 0L);
    }
}
