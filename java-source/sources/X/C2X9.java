package X;

import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.2X9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X9 extends C77J {
    public final GroupInvitesHelper A00;
    public final C1M3 A01;
    public final C1ID A02;
    public final C3H8 A03;
    public final C0JT A04;
    public final WeakReference A05;

    @Override // X.C77J, X.AbstractC10420dV
    /* JADX INFO: renamed from: A0a */
    public Void A0W(Void... voidArr) throws IllegalAccessException, IOException, InvocationTargetException {
        C000700h.A0A(voidArr, 0);
        super.A0W((Void[]) Arrays.copyOf(voidArr, voidArr.length));
        if (((AbstractC10420dV) this).A02.isCancelled()) {
            return null;
        }
        this.A03.A02();
        GroupInvitesHelper groupInvitesHelper = this.A00;
        C1M3 c1m3 = this.A01;
        ArrayList arrayListA03 = groupInvitesHelper.A03(c1m3);
        ArrayList arrayListA01 = groupInvitesHelper.A01(c1m3);
        if (this.A02.A03()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA01) {
                if (!((C56822fA) obj).A03) {
                    arrayListA0W.add(obj);
                }
            }
            arrayListA03.addAll(arrayListA0W);
            arrayListA03.addAll(groupInvitesHelper.A02(c1m3));
            AbstractC02510Bn.A0L(arrayListA03, new C76483c1(new C76433bw(4), 3));
        }
        this.A04.CJe(new RunnableC76023bH(this, arrayListA03, 14));
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2XA c2xa = (C2XA) this.A05.get();
        if (c2xa != null) {
            c2xa.A07.A0D(C05S.A00);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2X9(C2XA c2xa, C1M3 c1m3) {
        C0JT c0jtA15 = AbstractC466225p.A15();
        C19D c19d = (C19D) C00C.A02(1875);
        C8MN c8mn = (C8MN) C00C.A02(6927);
        C38741mo c38741mo = (C38741mo) C00C.A02(5026);
        C38581mX c38581mX = (C38581mX) C00C.A02(5035);
        C18430s1 c18430s1 = (C18430s1) C00C.A02(1877);
        GroupInvitesHelper groupInvitesHelper = (GroupInvitesHelper) C00S.A03(33297);
        C1ID c1id = (C1ID) C00C.A02(6853);
        C3H8 c3h8 = (C3H8) C00C.A02(33315);
        C000700h.A0A(c0jtA15, 0);
        C000700h.A0C(c19d, c8mn, c38741mo);
        AbstractC466325q.A17(c38581mX, c18430s1);
        AbstractC466725u.A1D(groupInvitesHelper, 8, c1id);
        C000700h.A0A(c3h8, 10);
        super(c2xa, c38741mo, c38581mX, c1m3, c8mn, c18430s1, c19d, c0jtA15);
        this.A04 = c0jtA15;
        this.A01 = c1m3;
        this.A00 = groupInvitesHelper;
        this.A02 = c1id;
        this.A03 = c3h8;
        this.A05 = AbstractC465925m.A19(c2xa);
    }
}
