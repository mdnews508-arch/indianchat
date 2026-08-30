package X;

import com.whatsapp.bot.wass.WassAgentRemover;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78363fu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: Code duplicated, block: B:55:0x0165 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ec  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e2, code lost:
    
        if (r7 >= 0) goto L53;
     */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        ?? A1Z;
        Object objA00;
        int iIntValue;
        String str;
        java.util.Map mapA0J;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C49382Hn c49382Hn = (C49382Hn) this.A03;
                ((C0BN) AbstractC466025n.A1J(c49382Hn.A02)).CBh(AbstractC64052w4.A00(2));
                ((C5KW) C05C.A02((C05C) this.A02)).A00(this.A00 + 1, C02S.A01);
                InterfaceC03950Ig interfaceC03950Ig = c49382Hn.A08;
                C3SH c3sh = new C3SH(this.A04);
                this.A01 = 1;
                if (interfaceC03950Ig.emit(c3sh, this) == c0zq) {
                    return c0zq;
                }
                InterfaceC03950Ig interfaceC03950Ig2 = ((C49382Hn) this.A03).A08;
                C3SJ c3sj = C3SJ.A00;
                this.A01 = 2;
                objA00 = interfaceC03950Ig2.emit(c3sj, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    AiThreadsSearchHelper aiThreadsSearchHelper = (AiThreadsSearchHelper) C05C.A02(((C49542If) this.A03).A0F);
                    UserJid userJid = (UserJid) this.A02;
                    String str2 = this.A04;
                    int i3 = this.A00;
                    this.A01 = 1;
                    obj = aiThreadsSearchHelper.A00(userJid, str2, this, i3, 30);
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
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C49542If c49542If = (C49542If) this.A03;
                List listA0F = ((C2Wb) C05C.A02(c49542If.A0J)).A0F(C2EC.A02, (AbstractC02700Ci) this.A02, this.A04, this.A00);
                c49542If.A09 = listA0F.size() < 10;
                return ((AiThreadsSearchHelper) C05C.A02(c49542If.A0F)).A01(listA0F);
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C222689rI c222689rI = (C222689rI) this.A03;
                    String str3 = this.A04;
                    this.A01 = 1;
                    obj = ((WassAgentRemover) C05C.A02(c222689rI.A07)).A00(str3, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    A1Z = AbstractC465925m.A1Z(obj);
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("AgentRepository/removeAsync failed", e2);
                    A1Z = 0;
                }
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C222689rI) this.A03).A03);
                C78283fm c78283fm = new C78283fm(this.A02, null, 16, A1Z);
                this.A00 = A1Z;
                this.A01 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78283fm);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    String str4 = this.A04;
                    if (str4 == null || (iIntValue = AbstractC466425r.A0o(((List) this.A02).indexOf(str4)).intValue()) < 0) {
                        List list = (List) this.A02;
                        WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A03;
                        Iterator it = list.iterator();
                        iIntValue = 0;
                        while (true) {
                            if (it.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it);
                                AnonymousClass389 anonymousClass389 = (AnonymousClass389) C05C.A02(wAAIBugReportingActivity.A04);
                                C000700h.A0A(strA11, 0);
                                C3It c3It = (C3It) C05C.A02(anonymousClass389.A01);
                                synchronized (c3It.A04) {
                                    List listA17 = AbstractC466425r.A17(strA11, c3It.A05);
                                    str = listA17 != null ? (String) AbstractC02550Br.A0w(listA17) : null;
                                    break;
                                }
                                if (str == null || (mapA0J = C3It.A01(c3It, str, new C77003ct(c3It, 7))) == null) {
                                    mapA0J = C05N.A0J();
                                }
                                ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0J);
                                Iterator itA1F = AbstractC466625t.A1F(mapA0J);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    arrayListA0p.add(new C3AG(AbstractC466425r.A12(entryA0Y), (String) entryA0Y.getValue()));
                                }
                                if (arrayListA0p.isEmpty()) {
                                    iIntValue++;
                                }
                                break;
                            }
                        }
                    }
                    WAAIBugReportingActivity wAAIBugReportingActivity2 = (WAAIBugReportingActivity) this.A03;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(wAAIBugReportingActivity2.A06);
                    C78273fl c78273fl = new C78273fl(wAAIBugReportingActivity2, null, iIntValue, 14);
                    this.A00 = iIntValue;
                    this.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78273fl);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78363fu(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A00 = i;
        this.A04 = str;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        int i2;
        Object obj4;
        String str2;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                i = this.A00;
                str = this.A04;
                obj3 = this.A02;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A04;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A04;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj4 = this.A03;
                str2 = this.A04;
                obj5 = this.A02;
                i3 = 3;
                return new C78363fu(obj5, obj4, str2, interfaceC07600Xd, i3);
            default:
                str2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A03;
                i3 = 4;
                return new C78363fu(obj5, obj4, str2, interfaceC07600Xd, i3);
        }
        return new C78363fu(obj3, obj2, str, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78363fu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78363fu(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = str;
        this.A02 = obj;
    }
}
