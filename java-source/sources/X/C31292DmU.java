package X;

import android.media.AudioManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31292DmU extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31292DmU(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = str;
        this.A05 = z;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                Cc9 cc9 = (Cc9) this.A03;
                boolean z2 = this.A05;
                return new C31292DmU(cc9, (UserJid) this.A02, this.A04, interfaceC07600Xd, z2);
            case 1:
                obj2 = this.A03;
                str = this.A04;
                z = this.A05;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A04;
                z = this.A05;
                i = 2;
                break;
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
        return new C31292DmU(obj4, obj2, obj3, str, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                return ((C31292DmU) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC43234IzW interfaceC43234IzW;
        String str;
        CallRingtoneLoader callRingtoneLoader;
        AbstractC02700Ci abstractC02700Ci;
        CG2 cg2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    Cc9 cc9 = (Cc9) this.A03;
                    AudioManager audioManagerA0A = BA1.A0A(cc9.A04.A00);
                    if (audioManagerA0A != null && audioManagerA0A.getRingerMode() == 2 && C05C.A00(cc9.A00).A0w(14267)) {
                        boolean z = this.A05;
                        String str2 = this.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        if (z) {
                            AbstractC466325q.A1M(sbA08, "CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = ", str2);
                            CallRingtoneLoader callRingtoneLoader2 = (CallRingtoneLoader) C05C.A02(cc9.A01);
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                            CG2 cg3 = CG2.A02;
                            this.A01 = null;
                            this.A00 = 2;
                            if (callRingtoneLoader2.A02(cg3, abstractC02700Ci2, this) == c0zq) {
                                return c0zq;
                            }
                            callRingtoneLoader = (CallRingtoneLoader) C05C.A02(((Cc9) this.A03).A01);
                            abstractC02700Ci = (AbstractC02700Ci) this.A02;
                            cg2 = CG2.A03;
                            this.A01 = null;
                            this.A00 = 3;
                        } else {
                            AbstractC466325q.A1M(sbA08, "CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = ", str2);
                            callRingtoneLoader = (CallRingtoneLoader) C05C.A02(cc9.A01);
                            abstractC02700Ci = (AbstractC02700Ci) this.A02;
                            cg2 = CG2.A04;
                            this.A01 = null;
                            this.A00 = 1;
                        }
                        if (callRingtoneLoader.A02(cg2, abstractC02700Ci, this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (i == 1 || i != 2) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    callRingtoneLoader = (CallRingtoneLoader) C05C.A02(((Cc9) this.A03).A01);
                    abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    cg2 = CG2.A03;
                    this.A01 = null;
                    this.A00 = 3;
                    if (callRingtoneLoader.A02(cg2, abstractC02700Ci, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC001000l interfaceC001000l = ((GX9) this.A03).A07;
                A2W a2w = (A2W) interfaceC001000l.getValue();
                String str3 = this.A04;
                List list = (List) a2w.A06(str3).get();
                if (!this.A05) {
                    C000700h.A09(list);
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                EnumC39190HOt enumC39190HOt = ((C40891HyR) it.next()).A02;
                                if (enumC39190HOt == EnumC39190HOt.A06 || enumC39190HOt == EnumC39190HOt.A04 || enumC39190HOt == EnumC39190HOt.A02) {
                                    ((A2W) interfaceC001000l.getValue()).A02((C37915GmC) this.A01, C02S.A00, str3);
                                    interfaceC43234IzW = (InterfaceC43234IzW) this.A02;
                                    if (interfaceC43234IzW != null) {
                                        str = "replace";
                                        interfaceC43234IzW.BTI("work_policy", str);
                                        interfaceC43234IzW.BTI("decision", "enqueued");
                                        interfaceC43234IzW.BTL((short) 2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    ((A2W) interfaceC001000l.getValue()).A02((C37915GmC) this.A01, C02S.A01, str3);
                    interfaceC43234IzW = (InterfaceC43234IzW) this.A02;
                    if (interfaceC43234IzW != null) {
                        str = "keep";
                        interfaceC43234IzW.BTI("work_policy", str);
                        interfaceC43234IzW.BTI("decision", "enqueued");
                        interfaceC43234IzW.BTL((short) 2);
                    }
                } else {
                    ((A2W) interfaceC001000l.getValue()).A02((C37915GmC) this.A01, C02S.A00, str3);
                    interfaceC43234IzW = (InterfaceC43234IzW) this.A02;
                    if (interfaceC43234IzW != null) {
                        str = "replace";
                        interfaceC43234IzW.BTI("work_policy", str);
                        interfaceC43234IzW.BTI("decision", "enqueued");
                        interfaceC43234IzW.BTL((short) 2);
                    }
                }
                break;
                break;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    SpamReportRepo spamReportRepo = (SpamReportRepo) this.A03;
                    C0DF c0df = (C0DF) this.A02;
                    List list2 = (List) this.A01;
                    String str4 = this.A04;
                    boolean z2 = this.A05;
                    this.A00 = 1;
                    obj = spamReportRepo.A02(c0df, null, str4, list2, this, z2);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                return null;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31292DmU(Cc9 cc9, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = cc9;
        this.A05 = z;
        this.A04 = str;
        this.A02 = userJid;
    }
}
