package X;

import android.net.Uri;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Dmn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31311Dmn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31311Dmn(C0DF c0df, UserJid userJid, SpamReportRepo spamReportRepo, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A05 = spamReportRepo;
        this.A04 = userJid;
        this.A07 = z;
        this.A03 = c0df;
        this.A01 = list;
        this.A06 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                Object obj2 = this.A04;
                return new C31311Dmn(this.A05, obj2, this.A03, this.A06, interfaceC07600Xd, 0, this.A07);
            case 1:
                return new C31311Dmn(this.A05, this.A04, this.A03, this.A06, interfaceC07600Xd, 1, this.A07);
            case 2:
                C152456nW c152456nW = (C152456nW) this.A05;
                Uri uri = (Uri) this.A02;
                String str = this.A06;
                boolean z = this.A07;
                return new C31311Dmn(uri, (C80K) this.A03, c152456nW, (Integer) this.A01, (Integer) this.A04, str, interfaceC07600Xd, z);
            default:
                SpamReportRepo spamReportRepo = (SpamReportRepo) this.A05;
                UserJid userJid = (UserJid) this.A04;
                boolean z2 = this.A07;
                return new C31311Dmn((C0DF) this.A03, userJid, spamReportRepo, this.A06, (List) this.A01, interfaceC07600Xd, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0134 A[Catch: Exception -> 0x0146, TRY_LEAVE, TryCatch #0 {Exception -> 0x0146, blocks: (B:32:0x00c0, B:33:0x00c3, B:35:0x00c9, B:36:0x00d2, B:41:0x010f, B:43:0x0134, B:37:0x00fb, B:40:0x010c, B:25:0x007a, B:27:0x0084, B:29:0x00a0), top: B:73:0x006d }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA0d;
        UserJid userJidA0t;
        C29381CtZ c29381CtZ;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                try {
                    if (i2 != 0) {
                        userJidA0t = (UserJid) this.A01;
                        if (i2 != 1) {
                            C0ZR.A01(objA00);
                        } else {
                            C0ZR.A01(objA00);
                        }
                        boolean zA1Z = AbstractC465925m.A1Z(objA00);
                        c29381CtZ = (C29381CtZ) this.A05;
                        c29381CtZ.A09.CJe(new RunnableC75663ah(c29381CtZ, (C0DF) this.A04, (C0I0) this.A03, this.A06, 0, zA1Z));
                        if (AbstractC466925w.A1S(c29381CtZ.A03)) {
                            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c29381CtZ.A02);
                            C000700h.A0A(userJidA0t, 0);
                            managedAccountDependentActivityAlertHandler.A06(userJidA0t, EnumC212099Wn.A0C);
                        }
                    } else {
                        C0ZR.A01(objA00);
                        C0DF c0df = (C0DF) this.A04;
                        userJidA0t = AbstractC466125o.A0t(c0df);
                        if (userJidA0t == null) {
                            com.whatsapp.infra.logging.Log.e("BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact");
                            C29381CtZ c29381CtZ2 = (C29381CtZ) this.A05;
                            c29381CtZ2.A09.CJe(new RunnableC76013bG((C0I0) this.A03, c29381CtZ2, 8));
                            return C05S.A00;
                        }
                        SpamReportRepo spamReportRepo = (SpamReportRepo) C05C.A02(((C29381CtZ) this.A05).A05);
                        String str = this.A06;
                        boolean z = this.A07;
                        this.A01 = userJidA0t;
                        this.A00 = 1;
                        objA00 = spamReportRepo.A02(c0df, null, str, null, this, z);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    CMX cmx = (CMX) objA00;
                    if (cmx instanceof CB9) {
                        com.whatsapp.infra.logging.Log.e("BlockConfirmationViewInteractionHelper/ Report failed", ((CB9) cmx).A00);
                    } else {
                        C29381CtZ.A00((C29381CtZ) this.A05, (C0DF) this.A04, this.A06);
                    }
                    C29381CtZ c29381CtZ3 = (C29381CtZ) this.A05;
                    C0I0 c0i0 = (C0I0) this.A03;
                    String str2 = this.A06;
                    this.A01 = userJidA0t;
                    this.A02 = null;
                    this.A00 = 2;
                    C08540aL c08540aLA0t = AbstractC202228rr.A0t(this);
                    AbstractC202188rn.A0h(c29381CtZ3.A01).A0J(c0i0, new DBl(c08540aLA0t, 0), userJidA0t, str2);
                    objA00 = c08540aLA0t.A0E();
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    boolean zA1Z2 = AbstractC465925m.A1Z(objA00);
                    c29381CtZ = (C29381CtZ) this.A05;
                    c29381CtZ.A09.CJe(new RunnableC75663ah(c29381CtZ, (C0DF) this.A04, (C0I0) this.A03, this.A06, 0, zA1Z2));
                    if (AbstractC466925w.A1S(c29381CtZ.A03)) {
                        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler2 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c29381CtZ.A02);
                        C000700h.A0A(userJidA0t, 0);
                        managedAccountDependentActivityAlertHandler2.A06(userJidA0t, EnumC212099Wn.A0C);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BlockConfirmationViewInteractionHelper/ Report and block failed with exception", e);
                    C29381CtZ c29381CtZ4 = (C29381CtZ) this.A05;
                    c29381CtZ4.A09.CJe(new RunnableC76013bG(this.A03, c29381CtZ4, 9));
                }
                break;
            case 1:
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A05;
                    C28806Cjy c28806CjyA01 = CoreTelecomRepository.A0H(coreTelecomRepository).A01(coreTelecomRepository.A05, (UserJid) this.A03);
                    if (c28806CjyA01 != null && (strA0d = CoreTelecomRepository.A0d(c28806CjyA01, coreTelecomRepository, null, (List) this.A04, false)) != null) {
                        String str3 = this.A06;
                        C29169Cpw c29169CpwA04 = CoreTelecomRepository.A04(c28806CjyA01.A00, coreTelecomRepository, strA0d, 2, this.A07, false);
                        C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(coreTelecomRepository, 18);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        if (CoreTelecomRepository.A0S(c29169CpwA04, coreTelecomRepository, str3, this, c31053Dh8A00, 4, false) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                break;
            case 2:
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    C152456nW c152456nW = (C152456nW) this.A05;
                    Uri uri = (Uri) this.A02;
                    String str4 = this.A06;
                    boolean z2 = this.A07;
                    Integer num = (Integer) this.A01;
                    Integer num2 = (Integer) this.A04;
                    C80K c80k = (C80K) this.A03;
                    this.A00 = 1;
                    objA00 = C152456nW.A00(uri, c80k, c152456nW, num, num2, str4, this, z2, false, false);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C175827o2 c175827o2 = (C175827o2) objA00;
                if (c175827o2 != null) {
                    AbstractC25331B9z.A1C(((C152456nW) this.A05).A09.A04, new C7CS(c175827o2.A00));
                }
                break;
            default:
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    SpamReportRepo spamReportRepo2 = (SpamReportRepo) this.A05;
                    UserJid userJid = (UserJid) this.A04;
                    boolean z3 = this.A07;
                    C000700h.A0A(userJid, 0);
                    ArrayList arrayListA0A = (C0D0.A0m(userJid) && z3) ? ((C16690os) C05C.A02(spamReportRepo2.A04)).A0A(userJid, 5) : null;
                    C0DF c0df2 = (C0DF) this.A03;
                    List list = (List) this.A01;
                    String str5 = this.A06;
                    C31293DmV c31293DmV = new C31293DmV(userJid, spamReportRepo2, str5, arrayListA0A, null);
                    this.A02 = null;
                    this.A00 = 1;
                    objA00 = SpamReportRepo.A00(c0df2, userJid, null, spamReportRepo2, str5, list, this, c31293DmV);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31311Dmn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31311Dmn(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = obj;
        this.A06 = str;
        this.A07 = z;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31311Dmn(Uri uri, C80K c80k, C152456nW c152456nW, Integer num, Integer num2, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = c152456nW;
        this.A02 = uri;
        this.A06 = str;
        this.A07 = z;
        this.A01 = num;
        this.A04 = num2;
        this.A03 = c80k;
    }
}
