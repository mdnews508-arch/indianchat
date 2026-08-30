package com.whatsapp.productinfra.status.sendflow;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass780;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C05N;
import X.C08750ag;
import X.C08900av;
import X.C08940az;
import X.C0C7;
import X.C0DD;
import X.C13960kE;
import X.C148996gL;
import X.C150176iO;
import X.C156976vN;
import X.C157966wy;
import X.C158406xg;
import X.C186408Fc;
import X.C1PV;
import X.C25339BAj;
import X.C26111Bce;
import X.C26680Blx;
import X.C26698BmO;
import X.C27581C4w;
import X.C27582C4x;
import X.C27583C4y;
import X.C28748Cj2;
import X.C28900ClV;
import X.C28971Nl;
import X.C29182CqF;
import X.C29413Cu7;
import X.C29454Cup;
import X.C29623Cxy;
import X.C32;
import X.C36051iD;
import X.C42121si;
import X.C52449NyM;
import X.C55;
import X.C5C;
import X.C5J;
import X.C5K;
import X.C5L;
import X.C5O;
import X.C5X;
import X.C79O;
import X.C7W4;
import X.C8FA;
import X.C8MX;
import X.CFG;
import X.CKS;
import X.CZM;
import X.D0a;
import X.EnumC42151sl;
import X.InterfaceC201748r5;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.SystemClock;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.jobs.requirements.OfflineProcessingCompletedRequirement;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.util.concurrent.ConcurrentHashMap;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendNewsletterStatusJob extends Job implements InterfaceC36041iA {
    public static final ConcurrentHashMap A0F = AbstractC465925m.A1I();
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient C28971Nl A01;
    public transient AnonymousClass089 A02;
    public transient C8MX A03;
    public transient C08750ag A04;
    public transient C25339BAj A05;
    public transient C150176iO A06;
    public transient CZM A07;
    public transient C29623Cxy A08;
    public transient C26698BmO A09;
    public transient C13960kE A0A;
    public transient C52449NyM A0B;
    public transient C42121si A0C;
    public transient boolean A0D;
    public transient boolean A0E;
    public final Integer editVersion;
    public final long expireTimeMs;
    public final boolean isQuestionStatus;
    public final String newsletterRawJid;
    public final Long parentServerSortId;
    public final String responseServerId;
    public final String statusUUID;
    public final boolean wrapInAdminProfileStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    public SendNewsletterStatusJob(C28971Nl c28971Nl, C26698BmO c26698BmO, Integer num, Long l, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        boolean zA1a = AbstractC466725u.A1a(c28971Nl, str, 0);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = AnonymousClass000.A06("_status", AnonymousClass000.A09(c28971Nl.getRawString()));
        BA0.A1N(c36051iDA1C, zA1a);
        if (z) {
            c36051iDA1C.A01(new OfflineProcessingCompletedRequirement());
        }
        super(c36051iDA1C.A00());
        this.A01 = c28971Nl;
        this.statusUUID = str;
        this.expireTimeMs = j;
        this.editVersion = num;
        this.A09 = c26698BmO;
        this.parentServerSortId = l;
        this.isQuestionStatus = z2;
        this.responseServerId = str2;
        this.wrapInAdminProfileStatus = z3;
        CZM czm = new CZM();
        czm.A02 = false;
        czm.A00 = 0L;
        czm.A01 = 0L;
        this.A07 = czm;
        String rawString = c28971Nl.getRawString();
        this.newsletterRawJid = rawString;
        ConcurrentHashMap concurrentHashMap = A0F;
        synchronized (concurrentHashMap) {
            this.A0D = concurrentHashMap.containsKey(new C28900ClV(this.A01.getRawString(), str));
            AbstractC25328B9w.A1R(new C28900ClV(rawString, str), concurrentHashMap, zA1a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        String message;
        C29623Cxy c29623Cxy;
        C29413Cu7 c29413Cu7;
        String str;
        String str2;
        C29623Cxy c29623Cxy2;
        C000700h.A0A(exc, 0);
        BA1.A1F("SendNewsletterStatusJob/ exception while sending newsletter status ", A00(), AnonymousClass000.A08(), exc);
        this.A00++;
        if (exc.getCause() instanceof CFG) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusJob/ cannot send status due to large payload ", A00());
            AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, this.A01, this.statusUUID);
            C42121si c42121si = this.A0C;
            if (c42121si != null) {
                C32 c32A00 = c42121si.A00(anonymousClass780);
                if (c32A00 != null) {
                    A02(c32A00);
                    C29623Cxy c29623Cxy3 = this.A08;
                    if (c29623Cxy3 != null) {
                        c29623Cxy3.A02(anonymousClass780, c32A00, 9, 0);
                        c29623Cxy2 = this.A08;
                        if (c29623Cxy2 != null) {
                            c29623Cxy2.A09(this.statusUUID);
                            this.A0E = true;
                            c29413Cu7 = C29413Cu7.A00;
                            str = this.statusUUID;
                            str2 = "payload_too_large";
                            BA1.A18(c29413Cu7, "reason", str2, str);
                            A01();
                            return false;
                        }
                    }
                } else {
                    c29623Cxy2 = this.A08;
                    if (c29623Cxy2 != null) {
                        c29623Cxy2.A09(this.statusUUID);
                        this.A0E = true;
                        c29413Cu7 = C29413Cu7.A00;
                        str = this.statusUUID;
                        str2 = "payload_too_large";
                        BA1.A18(c29413Cu7, "reason", str2, str);
                        A01();
                        return false;
                    }
                }
                C000700h.A0H("statusJobLoggingHelper");
                throw null;
            }
            C000700h.A0H("sendFlowStatusFactory");
            throw null;
        }
        Throwable cause = exc.getCause();
        if ((cause == null || (message = cause.getMessage()) == null) && (message = exc.getMessage()) == null) {
            message = Voip.REJECT_REASON_DECLINED;
        }
        if (!C0C7.A0w(message, "Status stanza error:", false)) {
            return true;
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusJob/ stanza error, not retrying ", A00());
        AnonymousClass780 anonymousClass781 = new AnonymousClass780(C0DD.A00, this.A01, this.statusUUID);
        C42121si c42121si2 = this.A0C;
        if (c42121si2 != null) {
            C32 c32A01 = c42121si2.A00(anonymousClass781);
            if (c32A01 != null) {
                A02(c32A01);
                C29623Cxy c29623Cxy4 = this.A08;
                if (c29623Cxy4 != null) {
                    c29623Cxy4.A02(anonymousClass781, c32A01, 3, 0);
                    c29623Cxy = this.A08;
                    if (c29623Cxy != null) {
                        c29623Cxy.A09(this.statusUUID);
                        this.A0E = true;
                        c29413Cu7 = C29413Cu7.A00;
                        str = this.statusUUID;
                        str2 = "stanza_error";
                        BA1.A18(c29413Cu7, "reason", str2, str);
                        A01();
                        return false;
                    }
                }
            } else {
                c29623Cxy = this.A08;
                if (c29623Cxy != null) {
                    c29623Cxy.A09(this.statusUUID);
                    this.A0E = true;
                    c29413Cu7 = C29413Cu7.A00;
                    str = this.statusUUID;
                    str2 = "stanza_error";
                    BA1.A18(c29413Cu7, "reason", str2, str);
                    A01();
                    return false;
                }
            }
            C000700h.A0H("statusJobLoggingHelper");
            throw null;
        }
        C000700h.A0H("sendFlowStatusFactory");
        throw null;
    }

    private final String A00() {
        String str = this.statusUUID;
        String str2 = this.newsletterRawJid;
        return AbstractC466325q.A0x("; persistentId=", BA2.A0W(str, str2), super.A01);
    }

    private final void A01() {
        A0F.remove(new C28900ClV(this.newsletterRawJid, this.statusUUID));
    }

    public static final boolean A03(String str) {
        return str.equals("image") || str.equals("video") || str.equals("gif") || str.equals("audio");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        String strA00;
        StringBuilder sbA08;
        String str;
        BA1.A18(C29413Cu7.A00, "jobType", "newsletter", this.statusUUID);
        if (this.A0D) {
            strA00 = A00();
            sbA08 = AnonymousClass000.A08();
            str = "SendNewsletterStatusJob/ job is duplicate, skipping ";
        } else {
            C13960kE c13960kE = this.A0A;
            if (c13960kE == null) {
                C000700h.A0H("statusInfraConfig");
                throw null;
            }
            if (c13960kE.A0H()) {
                return;
            }
            strA00 = A00();
            sbA08 = AnonymousClass000.A08();
            str = "SendNewsletterStatusJob/ sendOverStatusInfra is disabled, skipping ";
        }
        AbstractC466325q.A1N(sbA08, str, strA00);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0202  */
    /* JADX WARN: Code duplicated, block: B:109:0x020e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0240  */
    /* JADX WARN: Code duplicated, block: B:119:0x0249  */
    /* JADX WARN: Code duplicated, block: B:121:0x024d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0253  */
    /* JADX WARN: Code duplicated, block: B:126:0x0259 A[PHI: r0
  0x0259: PHI (r0v84 X.8Fc) = (r0v83 X.8Fc), (r0v98 X.8Fc) binds: [B:116:0x023e, B:125:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x025d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0261  */
    /* JADX WARN: Code duplicated, block: B:131:0x0264  */
    /* JADX WARN: Code duplicated, block: B:132:0x026f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0275  */
    /* JADX WARN: Code duplicated, block: B:136:0x0279  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:146:0x02e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:154:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0319  */
    /* JADX WARN: Code duplicated, block: B:162:0x035d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0363  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:172:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:178:0x0400  */
    /* JADX WARN: Code duplicated, block: B:180:0x0404  */
    /* JADX WARN: Code duplicated, block: B:182:0x0415  */
    /* JADX WARN: Code duplicated, block: B:184:0x041b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0428  */
    /* JADX WARN: Code duplicated, block: B:190:0x042c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0438  */
    /* JADX WARN: Code duplicated, block: B:194:0x043c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0469  */
    /* JADX WARN: Code duplicated, block: B:198:0x046d  */
    /* JADX WARN: Code duplicated, block: B:200:0x048c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0490  */
    /* JADX WARN: Code duplicated, block: B:206:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:208:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x014a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0165  */
    /* JADX WARN: Code duplicated, block: B:77:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01da  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        if (A03(r0) != false) goto L75;
     */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G() throws Exception {
        C29413Cu7 c29413Cu7;
        String str;
        String str2;
        GeneratedMessageLite generatedMessageLiteBuild;
        String str3;
        C015707m[] c015707mArr;
        String str4;
        C29413Cu7 c29413Cu8;
        C29623Cxy c29623Cxy;
        InterfaceC201748r5 interfaceC201748r5;
        String str5;
        C27583C4y c27583C4y;
        C26698BmO c26698BmO;
        String strA06;
        C26698BmO c26698BmO2;
        String str6;
        C5K c5k;
        String str7;
        C5C c5c;
        C5X c5x;
        Long l;
        C08940az c08940azA01;
        C28748Cj2 c28748Cj2;
        Integer num;
        C29182CqF c29182CqFA00;
        AnonymousClass089 anonymousClass089;
        long jUptimeMillis;
        long jA00;
        C29623Cxy c29623Cxy2;
        C29623Cxy c29623Cxy3;
        C08750ag c08750ag;
        AnonymousClass089 anonymousClass0810;
        long jUptimeMillis2;
        long jA01;
        C29623Cxy c29623Cxy4;
        C29623Cxy c29623Cxy5;
        C52449NyM c52449NyM;
        C8FA c8fa;
        C186408Fc c186408FcA00;
        C150176iO c150176iO;
        String str8;
        C8MX c8mx;
        Long l2;
        C157966wy c157966wy;
        String str9;
        Long l3;
        int length;
        C5J c5j;
        C25339BAj c25339BAj;
        C1PV c1pv;
        C148996gL c148996gLAmM;
        C25339BAj c25339BAj2;
        String strA07;
        AnonymousClass089 anonymousClass0811 = this.A02;
        String str10 = "time";
        if (anonymousClass0811 != null) {
            long jUptimeMillis3 = SystemClock.uptimeMillis();
            long jA02 = AnonymousClass089.A00(anonymousClass0811);
            CZM czm = this.A07;
            if (czm.A00 == 0) {
                czm.A00 = jUptimeMillis3;
                czm.A01 = jA02;
            }
            if (this.A0D) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusJob/ job is duplicate, skipping ", A00());
                BA1.A18(C29413Cu7.A00, "reason", "duplicate", this.statusUUID);
                return;
            }
            C26698BmO c26698BmO3 = this.A09;
            if (c26698BmO3 == null || c26698BmO3.getSerializedSize() == 0) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusJob/ e2e message is empty, skipping ", A00());
                c29413Cu7 = C29413Cu7.A00;
                str = this.statusUUID;
                str2 = "empty_payload";
            } else {
                if (this.wrapInAdminProfileStatus) {
                    C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO3);
                    C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO3);
                    D0a.A07(c26111BceA0q);
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                    c156976vN.A00(c26111BceA0q);
                    C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
                    C158406xg c158406xg = (C158406xg) c156976vN.build();
                    c158406xg.getClass();
                    c26698BmOA0y.newsletterAdminProfileStatusMessage_ = c158406xg;
                    c26698BmOA0y.bitField3_ |= 64;
                    if (c26680BlxA10.getSerializedSize() > 0) {
                        generatedMessageLiteBuild = c26698BmO3;
                        c26111BceA00.A0h(c26680BlxA10);
                    }
                    generatedMessageLiteBuild = c26698BmO3;
                    generatedMessageLiteBuild = c26111BceA00.build();
                }
                generatedMessageLiteBuild = c26698BmO3;
                byte[] byteArray = generatedMessageLiteBuild.toByteArray();
                AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, this.A01, this.statusUUID);
                C42121si c42121si = this.A0C;
                if (c42121si == null) {
                    str10 = "sendFlowStatusFactory";
                } else {
                    C32 c32A00 = c42121si.A00(anonymousClass780);
                    if (c32A00 != null) {
                        EnumC42151sl enumC42151slA05 = c32A00.A05();
                        if (enumC42151slA05 == EnumC42151sl.FAILED_TO_SEND || enumC42151slA05 == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ status should be aborted due to failed state ", A00());
                            C29413Cu7 c29413Cu9 = C29413Cu7.A00;
                            str3 = this.statusUUID;
                            c015707mArr = new C015707m[2];
                            str4 = "failed_state";
                        } else {
                            if (enumC42151slA05 != EnumC42151sl.SENT && enumC42151slA05 != EnumC42151sl.RECEIVED) {
                                AnonymousClass089 anonymousClass0812 = this.A02;
                                if (anonymousClass0812 == null) {
                                    C000700h.A0H(str10);
                                } else if (AnonymousClass089.A00(anonymousClass0812) >= this.expireTimeMs) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ job expired ", A00());
                                    A02(c32A00);
                                    C29623Cxy c29623Cxy6 = this.A08;
                                    if (c29623Cxy6 != null) {
                                        c29623Cxy6.A02(anonymousClass780, c32A00, 5, 0);
                                        C29623Cxy c29623Cxy7 = this.A08;
                                        if (c29623Cxy7 != null) {
                                            c29623Cxy7.A09(this.statusUUID);
                                            c29413Cu7 = C29413Cu7.A00;
                                            str = this.statusUUID;
                                            str2 = "expired";
                                        }
                                    }
                                    C000700h.A0H("statusJobLoggingHelper");
                                } else {
                                    C26698BmO c26698BmO4 = this.A09;
                                    if (c26698BmO4 == null) {
                                        if (this.responseServerId != null && this.parentServerSortId != null) {
                                            if (c26698BmO4 != null) {
                                                c25339BAj2 = this.A05;
                                                if (c25339BAj2 == null) {
                                                    str10 = "messageMediaTypeHelper";
                                                    C000700h.A0H(str10);
                                                } else {
                                                    strA07 = c25339BAj2.A06(c26698BmO4);
                                                    if (strA07 != null) {
                                                    }
                                                }
                                            }
                                            AbstractC466325q.A1B(anonymousClass780, "SendNewsletterStatusJob/ cannot send a question reshare without a media canvas ", AnonymousClass000.A08());
                                            c29413Cu7 = C29413Cu7.A00;
                                            str = this.statusUUID;
                                            str2 = "question_reshare_no_media";
                                        }
                                        c29413Cu8 = C29413Cu7.A00;
                                        BA1.A18(c29413Cu8, "jobType", "newsletter", this.statusUUID);
                                        C000700h.A09(byteArray);
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ running newsletter status send job ", A00());
                                        c29623Cxy = this.A08;
                                        if (c29623Cxy == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        String str11 = this.statusUUID;
                                        C29623Cxy.A00(c29623Cxy, str11).A0P.A06(str11.hashCode(), 6, -1, c32A00.Adb());
                                        interfaceC201748r5 = ((C79O) c32A00).A00;
                                        if ((interfaceC201748r5 instanceof C1PV) || (c1pv = (C1PV) interfaceC201748r5) == null || (c148996gLAmM = c1pv.AmM()) == null) {
                                            str5 = null;
                                        } else {
                                            str5 = c148996gLAmM.A0b;
                                        }
                                        c27583C4y = new C27583C4y(byteArray, 24);
                                        c26698BmO = this.A09;
                                        strA06 = null;
                                        if (c26698BmO != null) {
                                            c25339BAj = this.A05;
                                            if (c25339BAj == null) {
                                                C000700h.A0H("messageMediaTypeHelper");
                                                throw null;
                                            }
                                            strA06 = c25339BAj.A06(c26698BmO);
                                        }
                                        c26698BmO2 = this.A09;
                                        if (c26698BmO2 == null) {
                                            str6 = this.responseServerId;
                                            if (str6 != null || (l = this.parentServerSortId) == null) {
                                                if (c26698BmO2 == null && c26698BmO2.A0D() && AbstractC25329B9x.A0t(c26698BmO2).A00() == CKS.A0R) {
                                                    str7 = this.statusUUID;
                                                    c5k = new C5K(new C55(2), new C5O());
                                                } else {
                                                    if (strA06 == null && A03(strA06)) {
                                                        C5K c5k2 = new C5K(new C27581C4w(new C55(0), c27583C4y, strA06), str5);
                                                        c5c = this.isQuestionStatus ? new C5C(new C5K(c5k2, new C27582C4x(3), 1), this.statusUUID) : new C5C(c5k2, this.statusUUID);
                                                    } else {
                                                        c5k = new C5K(new C55(2), c27583C4y);
                                                        str7 = this.statusUUID;
                                                    }
                                                    c5x = new C5X(this.A01, c5c);
                                                }
                                                c5c = new C5C(c5k, str7);
                                                c5x = new C5X(this.A01, c5c);
                                            } else {
                                                long jLongValue = l.longValue();
                                                if (strA06 == null || !A03(strA06)) {
                                                    throw AbstractC465925m.A15("SendNewsletterStatusJob/ media is required for question reshare messages");
                                                }
                                                c5x = new C5X(this.A01, new C5C(new C5K(new C5K(new C27581C4w(new C55(0), c27583C4y, strA06), str5), new C27582C4x(jLongValue, str6), 2), this.statusUUID));
                                            }
                                        } else if ((c26698BmO2.bitField1_ & 16) != 0) {
                                            c157966wy = c26698BmO2.reactionMessage_;
                                            if ((c157966wy != null && (c157966wy = C157966wy.DEFAULT_INSTANCE) == null) || (str9 = c157966wy.text_) == null) {
                                            }
                                            l3 = this.parentServerSortId;
                                            if (l3 != null) {
                                                throw AbstractC465925m.A15("SendNewsletterStatusJob/ parentServerSortId is required for reaction messages");
                                            }
                                            long jLongValue2 = l3.longValue();
                                            length = str9.length();
                                            String str12 = this.statusUUID;
                                            if (length == 0) {
                                                c5j = new C5J(new C55(1), new C5L(1));
                                            } else {
                                                c5j = new C5J(new C55(1), str9);
                                            }
                                            c5x = new C5X(this.A01, new C5C(c5j, str12, jLongValue2));
                                        } else if (c26698BmO2.A0F()) {
                                            l2 = this.parentServerSortId;
                                            if (l2 != null) {
                                                throw AbstractC465925m.A15("SendNewsletterStatusJob/ parentServerSortId is required for question response messages");
                                            }
                                            long jLongValue3 = l2.longValue();
                                            c5x = new C5X(this.A01, new C5C(new C5J(new C55(2), c27583C4y, new C27582C4x(), jLongValue3), this.statusUUID, jLongValue3));
                                        } else {
                                            str6 = this.responseServerId;
                                            if (str6 != null) {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            } else {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            }
                                        }
                                        c08940azA01 = (C08940az) c5x.A00;
                                        C000700h.A0A(c08940azA01, 0);
                                        if ((interfaceC201748r5 instanceof C8FA) && (c8fa = (C8FA) interfaceC201748r5) != null) {
                                            c186408FcA00 = C7W4.A00(c8fa);
                                            if (c186408FcA00 != null) {
                                                if (c186408FcA00.A02) {
                                                    c150176iO = this.A06;
                                                    if (c150176iO == null) {
                                                        str8 = "newsletterSgiGatingUtils";
                                                        C000700h.A0H(str8);
                                                        throw null;
                                                    }
                                                    if (c150176iO.A03()) {
                                                        String str13 = c08940azA01.A00;
                                                        C000700h.A06(str13);
                                                        C08900av c08900avA0t = AbstractC25328B9w.A0t(str13);
                                                        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("meta");
                                                        c08900avA0t2.A03(AbstractC25329B9x.A0h("ai_content", null));
                                                        C08940az c08940azA0Q = BA1.A0Q(c08900avA0t2, c08900avA0t);
                                                        C08900av c08900av = new C08900av(c08940azA01);
                                                        c08900av.A04(c08940azA0Q);
                                                        c08940azA01 = c08900av.A01();
                                                    }
                                                }
                                            } else if (c8fa.A0S(2097152L)) {
                                                c8mx = this.A03;
                                                if (c8mx == null) {
                                                    str8 = "aiProvenanceStore";
                                                } else {
                                                    c186408FcA00 = c8mx.A02(c8fa);
                                                    if (c186408FcA00 != null) {
                                                        if (c186408FcA00.A02) {
                                                            c150176iO = this.A06;
                                                            if (c150176iO == null) {
                                                                str8 = "newsletterSgiGatingUtils";
                                                            } else if (c150176iO.A03()) {
                                                                String str14 = c08940azA01.A00;
                                                                C000700h.A06(str14);
                                                                C08900av c08900avA0t3 = AbstractC25328B9w.A0t(str14);
                                                                C08900av c08900avA0t4 = AbstractC25328B9w.A0t("meta");
                                                                c08900avA0t4.A03(AbstractC25329B9x.A0h("ai_content", null));
                                                                C08940az c08940azA0Q2 = BA1.A0Q(c08900avA0t4, c08900avA0t3);
                                                                C08900av c08900av2 = new C08900av(c08940azA01);
                                                                c08900av2.A04(c08940azA0Q2);
                                                                c08940azA01 = c08900av2.A01();
                                                            }
                                                        }
                                                    }
                                                }
                                                C000700h.A0H(str8);
                                                throw null;
                                            }
                                        }
                                        c28748Cj2 = new C28748Cj2();
                                        c28748Cj2.A02 = this.A01;
                                        c28748Cj2.A06 = "status";
                                        c28748Cj2.A08 = this.statusUUID;
                                        num = this.editVersion;
                                        if (num != null) {
                                            c28748Cj2.A07 = String.valueOf(num.intValue());
                                        }
                                        c29182CqFA00 = c28748Cj2.A00();
                                        anonymousClass089 = this.A02;
                                        if (anonymousClass089 == null) {
                                            C000700h.A0H("time");
                                            throw null;
                                        }
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        jA00 = AnonymousClass089.A00(anonymousClass089);
                                        c29623Cxy2 = this.A08;
                                        if (c29623Cxy2 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        int i = this.A00;
                                        CZM czm2 = this.A07;
                                        ((C29454Cup) C05C.A02(c29623Cxy2.A09)).A00(c32A00, null, 6, i, 0, 0, 0, 0, 0, jUptimeMillis - czm2.A00, jA00 - czm2.A01, czm2.A02, false, false, false);
                                        c29623Cxy3 = this.A08;
                                        if (c29623Cxy3 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        String str15 = this.statusUUID;
                                        C29623Cxy.A00(c29623Cxy3, str15).A03(str15.hashCode(), 6);
                                        c08750ag = this.A04;
                                        if (c08750ag == null) {
                                            C000700h.A0H("messageClient");
                                            throw null;
                                        }
                                        try {
                                            c08750ag.A0C(c08940azA01, c29182CqFA00, 475).get();
                                            anonymousClass0810 = this.A02;
                                            if (anonymousClass0810 == null) {
                                                C000700h.A0H("time");
                                                throw null;
                                            }
                                            jUptimeMillis2 = SystemClock.uptimeMillis();
                                            jA01 = AnonymousClass089.A00(anonymousClass0810);
                                            c29623Cxy4 = this.A08;
                                            if (c29623Cxy4 == null) {
                                                C000700h.A0H("statusJobLoggingHelper");
                                                throw null;
                                            }
                                            int i2 = this.A00;
                                            CZM czm3 = this.A07;
                                            ((C29454Cup) C05C.A02(c29623Cxy4.A09)).A00(c32A00, null, 3, i2, 0, 0, 0, 0, 0, jUptimeMillis2 - czm3.A00, jA01 - czm3.A01, czm3.A02, false, false, false);
                                            A01();
                                            BA1.A18(c29413Cu8, "jobType", "newsletter", this.statusUUID);
                                            c29623Cxy5 = this.A08;
                                            if (c29623Cxy5 == null) {
                                                C000700h.A0H("statusJobLoggingHelper");
                                                throw null;
                                            }
                                            String str16 = this.statusUUID;
                                            C29623Cxy.A00(c29623Cxy5, str16).A04(str16.hashCode(), (short) 2);
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ newsletter status send job finished ", A00());
                                            c52449NyM = this.A0B;
                                            if (c52449NyM == null) {
                                                c52449NyM.A03(c32A00);
                                                return;
                                            }
                                            str10 = "statusSendingQueue";
                                        } catch (Exception e) {
                                            this.A07.A02 = !(e.getCause() instanceof CFG);
                                            throw e;
                                        }
                                    } else if ((c26698BmO4.bitField1_ & 16) != 0 && this.parentServerSortId == null) {
                                        AbstractC466325q.A1B(anonymousClass780, "SendNewsletterStatusJob/ cannot send a reaction to unknown parent status ", AnonymousClass000.A08());
                                        c29413Cu7 = C29413Cu7.A00;
                                        str = this.statusUUID;
                                        str2 = "reaction_no_parent";
                                    } else if (c26698BmO4.A0F() && this.parentServerSortId == null) {
                                        AbstractC466325q.A1B(anonymousClass780, "SendNewsletterStatusJob/ cannot send a question response to unknown parent status ", AnonymousClass000.A08());
                                        c29413Cu7 = C29413Cu7.A00;
                                        str = this.statusUUID;
                                        str2 = "question_response_no_parent";
                                    } else {
                                        if (this.responseServerId != null) {
                                            if (c26698BmO4 != null) {
                                                c25339BAj2 = this.A05;
                                                if (c25339BAj2 == null) {
                                                    str10 = "messageMediaTypeHelper";
                                                    C000700h.A0H(str10);
                                                } else {
                                                    strA07 = c25339BAj2.A06(c26698BmO4);
                                                    if (strA07 != null) {
                                                    }
                                                }
                                            }
                                            AbstractC466325q.A1B(anonymousClass780, "SendNewsletterStatusJob/ cannot send a question reshare without a media canvas ", AnonymousClass000.A08());
                                            c29413Cu7 = C29413Cu7.A00;
                                            str = this.statusUUID;
                                            str2 = "question_reshare_no_media";
                                        }
                                        c29413Cu8 = C29413Cu7.A00;
                                        BA1.A18(c29413Cu8, "jobType", "newsletter", this.statusUUID);
                                        C000700h.A09(byteArray);
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ running newsletter status send job ", A00());
                                        c29623Cxy = this.A08;
                                        if (c29623Cxy == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        String str17 = this.statusUUID;
                                        C29623Cxy.A00(c29623Cxy, str17).A0P.A06(str17.hashCode(), 6, -1, c32A00.Adb());
                                        interfaceC201748r5 = ((C79O) c32A00).A00;
                                        if (interfaceC201748r5 instanceof C1PV) {
                                            str5 = null;
                                        } else {
                                            str5 = null;
                                        }
                                        c27583C4y = new C27583C4y(byteArray, 24);
                                        c26698BmO = this.A09;
                                        strA06 = null;
                                        if (c26698BmO != null) {
                                            c25339BAj = this.A05;
                                            if (c25339BAj == null) {
                                                C000700h.A0H("messageMediaTypeHelper");
                                                throw null;
                                            }
                                            strA06 = c25339BAj.A06(c26698BmO);
                                        }
                                        c26698BmO2 = this.A09;
                                        if (c26698BmO2 == null) {
                                            str6 = this.responseServerId;
                                            if (str6 != null) {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            } else {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            }
                                        } else if ((c26698BmO2.bitField1_ & 16) != 0) {
                                            c157966wy = c26698BmO2.reactionMessage_;
                                            str9 = c157966wy != null ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
                                            l3 = this.parentServerSortId;
                                            if (l3 != null) {
                                                throw AbstractC465925m.A15("SendNewsletterStatusJob/ parentServerSortId is required for reaction messages");
                                            }
                                            long jLongValue4 = l3.longValue();
                                            length = str9.length();
                                            String str18 = this.statusUUID;
                                            if (length == 0) {
                                                c5j = new C5J(new C55(1), new C5L(1));
                                            } else {
                                                c5j = new C5J(new C55(1), str9);
                                            }
                                            c5x = new C5X(this.A01, new C5C(c5j, str18, jLongValue4));
                                        } else if (c26698BmO2.A0F()) {
                                            l2 = this.parentServerSortId;
                                            if (l2 != null) {
                                                throw AbstractC465925m.A15("SendNewsletterStatusJob/ parentServerSortId is required for question response messages");
                                            }
                                            long jLongValue5 = l2.longValue();
                                            c5x = new C5X(this.A01, new C5C(new C5J(new C55(2), c27583C4y, new C27582C4x(), jLongValue5), this.statusUUID, jLongValue5));
                                        } else {
                                            str6 = this.responseServerId;
                                            if (str6 != null) {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            } else {
                                                if (c26698BmO2 == null) {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                } else {
                                                    if (strA06 == null) {
                                                    }
                                                    c5k = new C5K(new C55(2), c27583C4y);
                                                    str7 = this.statusUUID;
                                                    c5c = new C5C(c5k, str7);
                                                }
                                                c5x = new C5X(this.A01, c5c);
                                            }
                                        }
                                        c08940azA01 = (C08940az) c5x.A00;
                                        C000700h.A0A(c08940azA01, 0);
                                        if (interfaceC201748r5 instanceof C8FA) {
                                            c186408FcA00 = C7W4.A00(c8fa);
                                            if (c186408FcA00 != null) {
                                                if (c186408FcA00.A02) {
                                                    c150176iO = this.A06;
                                                    if (c150176iO == null) {
                                                        str8 = "newsletterSgiGatingUtils";
                                                        C000700h.A0H(str8);
                                                        throw null;
                                                    }
                                                    if (c150176iO.A03()) {
                                                        String str19 = c08940azA01.A00;
                                                        C000700h.A06(str19);
                                                        C08900av c08900avA0t5 = AbstractC25328B9w.A0t(str19);
                                                        C08900av c08900avA0t6 = AbstractC25328B9w.A0t("meta");
                                                        c08900avA0t6.A03(AbstractC25329B9x.A0h("ai_content", null));
                                                        C08940az c08940azA0Q3 = BA1.A0Q(c08900avA0t6, c08900avA0t5);
                                                        C08900av c08900av3 = new C08900av(c08940azA01);
                                                        c08900av3.A04(c08940azA0Q3);
                                                        c08940azA01 = c08900av3.A01();
                                                    }
                                                }
                                            } else if (c8fa.A0S(2097152L)) {
                                                c8mx = this.A03;
                                                if (c8mx == null) {
                                                    str8 = "aiProvenanceStore";
                                                } else {
                                                    c186408FcA00 = c8mx.A02(c8fa);
                                                    if (c186408FcA00 != null) {
                                                        if (c186408FcA00.A02) {
                                                            c150176iO = this.A06;
                                                            if (c150176iO == null) {
                                                                str8 = "newsletterSgiGatingUtils";
                                                            } else if (c150176iO.A03()) {
                                                                String str110 = c08940azA01.A00;
                                                                C000700h.A06(str110);
                                                                C08900av c08900avA0t7 = AbstractC25328B9w.A0t(str110);
                                                                C08900av c08900avA0t8 = AbstractC25328B9w.A0t("meta");
                                                                c08900avA0t8.A03(AbstractC25329B9x.A0h("ai_content", null));
                                                                C08940az c08940azA0Q4 = BA1.A0Q(c08900avA0t8, c08900avA0t7);
                                                                C08900av c08900av4 = new C08900av(c08940azA01);
                                                                c08900av4.A04(c08940azA0Q4);
                                                                c08940azA01 = c08900av4.A01();
                                                            }
                                                        }
                                                    }
                                                }
                                                C000700h.A0H(str8);
                                                throw null;
                                            }
                                        }
                                        c28748Cj2 = new C28748Cj2();
                                        c28748Cj2.A02 = this.A01;
                                        c28748Cj2.A06 = "status";
                                        c28748Cj2.A08 = this.statusUUID;
                                        num = this.editVersion;
                                        if (num != null) {
                                            c28748Cj2.A07 = String.valueOf(num.intValue());
                                        }
                                        c29182CqFA00 = c28748Cj2.A00();
                                        anonymousClass089 = this.A02;
                                        if (anonymousClass089 == null) {
                                            C000700h.A0H("time");
                                            throw null;
                                        }
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        jA00 = AnonymousClass089.A00(anonymousClass089);
                                        c29623Cxy2 = this.A08;
                                        if (c29623Cxy2 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        int i3 = this.A00;
                                        CZM czm4 = this.A07;
                                        ((C29454Cup) C05C.A02(c29623Cxy2.A09)).A00(c32A00, null, 6, i3, 0, 0, 0, 0, 0, jUptimeMillis - czm4.A00, jA00 - czm4.A01, czm4.A02, false, false, false);
                                        c29623Cxy3 = this.A08;
                                        if (c29623Cxy3 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        String str111 = this.statusUUID;
                                        C29623Cxy.A00(c29623Cxy3, str111).A03(str111.hashCode(), 6);
                                        c08750ag = this.A04;
                                        if (c08750ag == null) {
                                            C000700h.A0H("messageClient");
                                            throw null;
                                        }
                                        c08750ag.A0C(c08940azA01, c29182CqFA00, 475).get();
                                        anonymousClass0810 = this.A02;
                                        if (anonymousClass0810 == null) {
                                            C000700h.A0H("time");
                                            throw null;
                                        }
                                        jUptimeMillis2 = SystemClock.uptimeMillis();
                                        jA01 = AnonymousClass089.A00(anonymousClass0810);
                                        c29623Cxy4 = this.A08;
                                        if (c29623Cxy4 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        int i4 = this.A00;
                                        CZM czm5 = this.A07;
                                        ((C29454Cup) C05C.A02(c29623Cxy4.A09)).A00(c32A00, null, 3, i4, 0, 0, 0, 0, 0, jUptimeMillis2 - czm5.A00, jA01 - czm5.A01, czm5.A02, false, false, false);
                                        A01();
                                        BA1.A18(c29413Cu8, "jobType", "newsletter", this.statusUUID);
                                        c29623Cxy5 = this.A08;
                                        if (c29623Cxy5 == null) {
                                            C000700h.A0H("statusJobLoggingHelper");
                                            throw null;
                                        }
                                        String str112 = this.statusUUID;
                                        C29623Cxy.A00(c29623Cxy5, str112).A04(str112.hashCode(), (short) 2);
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ newsletter status send job finished ", A00());
                                        c52449NyM = this.A0B;
                                        if (c52449NyM == null) {
                                            c52449NyM.A03(c32A00);
                                            return;
                                        }
                                        str10 = "statusSendingQueue";
                                    }
                                }
                                throw null;
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ status already sent/received ", A00());
                            C29413Cu7 c29413Cu10 = C29413Cu7.A00;
                            str3 = this.statusUUID;
                            c015707mArr = new C015707m[2];
                            str4 = "already_sent";
                        }
                        AbstractC466525s.A1R("reason", str4, c015707mArr, 0);
                        AbstractC466525s.A1R("state", enumC42151slA05.toString(), c015707mArr, 1);
                        AbstractC466325q.A16(str3, C05N.A0I(c015707mArr));
                        A01();
                        return;
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SendNewsletterStatusJob/ status was deleted from store ", A00());
                    c29413Cu7 = C29413Cu7.A00;
                    str = this.statusUUID;
                    str2 = "deleted";
                }
            }
            BA1.A18(c29413Cu7, "reason", str2, str);
            A01();
            return;
        }
        C000700h.A0H(str10);
        throw null;
    }

    private final void A02(C32 c32) {
        c32.A0B();
        C52449NyM c52449NyM = this.A0B;
        if (c52449NyM == null) {
            C000700h.A0H("statusSendingQueue");
            throw null;
        }
        c52449NyM.A03(c32);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        C26698BmO c26698BmOA01;
        objectInputStream.defaultReadObject();
        CZM czm = new CZM();
        czm.A02 = false;
        czm.A00 = 0L;
        czm.A01 = 0L;
        this.A07 = czm;
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(this.newsletterRawJid);
        if (c28971NlA02 == null) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("SendNewsletterStatusJob/ jid must not be null ", A00(), AnonymousClass000.A08()));
        }
        this.A01 = c28971NlA02;
        try {
            Object object = objectInputStream.readObject();
            C000700h.A0D(object, "null cannot be cast to non-null type kotlin.ByteArray");
            c26698BmOA01 = C26698BmO.A01((byte[]) object);
        } catch (OptionalDataException unused) {
            c26698BmOA01 = null;
        }
        this.A09 = c26698BmOA01;
        ConcurrentHashMap concurrentHashMap = A0F;
        synchronized (concurrentHashMap) {
            C28971Nl c28971Nl = this.A01;
            String str = this.statusUUID;
            boolean zA1a = AbstractC466725u.A1a(c28971Nl, str, 0);
            this.A0D = concurrentHashMap.containsKey(new C28900ClV(c28971Nl.getRawString(), str));
            AbstractC25328B9w.A1R(new C28900ClV(this.newsletterRawJid, this.statusUUID), concurrentHashMap, zA1a);
        }
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        C26698BmO c26698BmO = this.A09;
        if (c26698BmO != null) {
            objectOutputStream.writeObject(c26698BmO.toByteArray());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        String str;
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusJob/ newsletter status send job canceled ", A00());
        if (!this.A0E) {
            BA1.A18(C29413Cu7.A00, "reason", "job_cancelled", this.statusUUID);
        }
        AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, this.A01, this.statusUUID);
        C42121si c42121si = this.A0C;
        if (c42121si != null) {
            C32 c32A00 = c42121si.A00(anonymousClass780);
            if (c32A00 != null) {
                C52449NyM c52449NyM = this.A0B;
                if (c52449NyM == null) {
                    str = "statusSendingQueue";
                } else {
                    c52449NyM.A03(c32A00);
                }
            }
            A01();
            return;
        }
        str = "sendFlowStatusFactory";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = AbstractC466325q.A0Z();
        this.A04 = BA0.A0W();
        this.A0A = (C13960kE) C00C.A02(4127);
        this.A0C = (C42121si) C00C.A02(16611);
        this.A05 = (C25339BAj) C00C.A02(98924);
        this.A08 = (C29623Cxy) C00C.A02(16631);
        this.A0B = (C52449NyM) C00S.A03(16629);
        this.A06 = (C150176iO) C00C.A02(6409);
        this.A03 = (C8MX) C00C.A02(66155);
    }
}
