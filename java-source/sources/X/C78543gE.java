package X;

import android.database.SQLException;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3gE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78543gE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78543gE(WAAIBugReportingActivity wAAIBugReportingActivity, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = wAAIBugReportingActivity;
        this.A03 = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                int i = this.A01;
                int i2 = this.A00;
                return new C78543gE((C1O8) this.A05, (C2EC) this.A04, (AbstractC02700Ci) this.A03, interfaceC07600Xd, i, i2);
            case 1:
                return new C78543gE((OrgRepository) this.A05, interfaceC07600Xd);
            default:
                return new C78543gE((WAAIBugReportingActivity) this.A05, (List) this.A03, interfaceC07600Xd);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78543gE c78543gE;
        if (1 - this.$t != 0) {
            c78543gE = (C78543gE) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78543gE = new C78543gE((OrgRepository) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c78543gE.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC12300gp interfaceC12300gp;
        OrgRepository orgRepository;
        int i;
        int size;
        switch (this.$t) {
            case 0:
                if (this.A02 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i2 = this.A01 * this.A00;
                return ((C1O8) this.A05).A02().A0B((C2EC) this.A04, (AbstractC02700Ci) this.A03, this.A00, i2, true);
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A02;
                try {
                    try {
                        try {
                            try {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        orgRepository = (OrgRepository) this.A04;
                                        interfaceC12300gp = (InterfaceC12300gp) this.A03;
                                        C0ZR.A01(obj);
                                    } else {
                                        i = this.A00;
                                        orgRepository = (OrgRepository) this.A04;
                                        interfaceC12300gp = (InterfaceC12300gp) this.A03;
                                        C0ZR.A01(obj);
                                    }
                                    C78693gT.A02(orgRepository, AbstractC466225p.A1H(orgRepository.A01), 30);
                                    C05S c05s = C05S.A00;
                                    interfaceC12300gp.Cae(null);
                                    return c05s;
                                }
                                C0ZR.A01(obj);
                                orgRepository = (OrgRepository) this.A05;
                                if (OrgRepository.A01(orgRepository)) {
                                    interfaceC12300gp = orgRepository.A07;
                                    this.A03 = interfaceC12300gp;
                                    this.A04 = orgRepository;
                                    this.A00 = 0;
                                    this.A02 = 1;
                                    if (interfaceC12300gp.BQC(this) == c0zq) {
                                        return c0zq;
                                    }
                                    i = 0;
                                }
                                if (OrgRepository.A01(orgRepository)) {
                                    this.A03 = interfaceC12300gp;
                                    this.A04 = orgRepository;
                                    this.A00 = i;
                                    this.A01 = 0;
                                    this.A02 = 2;
                                    if (OrgRepository.A00(orgRepository, this) == c0zq) {
                                        return c0zq;
                                    }
                                    C78693gT.A02(orgRepository, AbstractC466225p.A1H(orgRepository.A01), 30);
                                }
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (IllegalStateException e2) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/refreshOrgsIfStale failed on a torn-down database: ", AbstractC466125o.A1G(e2));
                        }
                    } catch (C43201vZ e3) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/refreshOrgsIfStale fetch failed: ", AbstractC466125o.A1G(e3));
                    } catch (SQLException e4) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/refreshOrgsIfStale cache read failed: ", AbstractC466125o.A1G(e4));
                    }
                    C05S c05s2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s2;
                } catch (Throwable th) {
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A02;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A05;
                    InterfaceC001500s interfaceC001500s = wAAIBugReportingActivity.A04.A00;
                    WaaiBugReportAttachmentInfo waaiBugReportAttachmentInfoA00 = ((AnonymousClass389) interfaceC001500s.get()).A00((List) this.A03, null);
                    int length = 0;
                    if (waaiBugReportAttachmentInfoA00 != null) {
                        List list = waaiBugReportAttachmentInfoA00.A00;
                        size = list.size();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            length += ((WaaiBugReportAttachmentItem) it.next()).A00.length();
                        }
                    } else {
                        size = 0;
                    }
                    ((List) this.A03).size();
                    ((AnonymousClass389) interfaceC001500s.get()).A02 = true;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wAAIBugReportingActivity.A06);
                    C78343fs c78343fs = new C78343fs(wAAIBugReportingActivity, (List) this.A03, null, size, length);
                    this.A04 = null;
                    this.A00 = size;
                    this.A01 = length;
                    this.A02 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78343fs) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78543gE(C1O8 c1o8, C2EC c2ec, AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c1o8;
        this.A03 = abstractC02700Ci;
        this.A04 = c2ec;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78543gE(OrgRepository orgRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = orgRepository;
    }
}
