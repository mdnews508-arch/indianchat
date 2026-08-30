package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0nq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16070nq implements InterfaceC16060np {
    public static final C08780aj A06 = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final CommonRemediationApi A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final InterfaceC16110nv A05;

    public C16070nq() {
        CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C00S.A03(4598);
        C000700h.A0A(commonRemediationApi, 0);
        this.A02 = commonRemediationApi;
        this.A05 = (InterfaceC16110nv) C00S.A03(4601);
        this.A04 = (AnonymousClass089) C00C.A02(153);
        this.A03 = (C08Y) C00C.A02(198);
        this.A01 = AnonymousClass056.A00(835);
        this.A00 = AnonymousClass056.A00(2320);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static final C23422ATp A00(C43121vR c43121vR) {
        Integer num;
        boolean z;
        List list = c43121vR.A01;
        InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(list);
        interfaceC43151vUA00.AXY();
        int iAXY = interfaceC43151vUA00.AXY();
        if (iAXY != 417) {
            num = iAXY != 471 ? C02S.A01 : C02S.A00;
        } else {
            num = C02S.A0C;
        }
        if ((C43121vR.A00(list) instanceof C2Q) || (C43121vR.A00(list) instanceof C47497Ldl)) {
            C08780aj c08780aj = A06;
            int i = c08780aj.A00;
            int i2 = c08780aj.A01;
            int iAXY2 = interfaceC43151vUA00.AXY();
            if (i > iAXY2 || iAXY2 > i2) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        C23422ATp c23422ATp = new C23422ATp(num);
        c23422ATp.A00 = z;
        return c23422ATp;
    }

    public static final void A01(C16070nq c16070nq, Integer num, String str, int i) {
        C9GR c9gr = new C9GR();
        c9gr.A01 = 0;
        c9gr.A03 = Integer.valueOf(i);
        c9gr.A02 = num;
        c9gr.A04 = str;
        c9gr.A05 = ((C05490Oi) c16070nq.A00.get()).A03();
        ((C0BN) c16070nq.A01.get()).CBh(c9gr);
    }

    public Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C16640on c16640on = new C16640on();
        C08Y c08y = this.A03;
        UserJid userJidAo5 = c08y.Ao5();
        if (userJidAo5 == null && (userJidAo5 = c08y.Ao8()) == null) {
            return new C23422ATp(C02S.A0N);
        }
        c16640on.A0B(userJidAo5);
        C16700ot c16700ot = new C16700ot();
        List listSingletonList = Collections.singletonList(c16640on);
        C000700h.A06(listSingletonList);
        c16700ot.A0B(listSingletonList);
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(c16700ot, "input");
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
        C16770p0 c16770p0 = new C16770p0(C0ZB.A02(interfaceC07600Xd));
        ((C16120nw) this.A05).A01(new C16830p6(c16740ox, C16800p3.class, null, "AgeCollection", "whatsapp-android-mex", null, false)).ANy(new C32691bR(this, c16770p0, 1));
        return c16770p0.A00();
    }

    public Object A03(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
        if (i > gregorianCalendar.get(1)) {
            return new C23422ATp(C02S.A0C);
        }
        C16650oo c16650oo = GraphQlCallInput.A02;
        Integer numValueOf = Integer.valueOf(i);
        C16680or c16680orA01 = c16650oo.A01();
        C16680or.A00(c16680orA01, numValueOf, "year");
        C16680or.A00(c16680orA01, null, "day");
        C16680or.A00(c16680orA01, null, "month");
        C08780aj c08780aj = AbstractC218339iy.A01;
        int i4 = c08780aj.A00;
        if (i2 <= c08780aj.A01 && i4 <= i2) {
            C16680or.A00(c16680orA01, new Integer(i2 + 1), "month");
        }
        C08780aj c08780aj2 = AbstractC218339iy.A00;
        int i5 = c08780aj2.A00;
        if (i3 <= c08780aj2.A01 && i5 <= i3) {
            C16680or.A00(c16680orA01, new Integer(i3), "day");
        }
        C16680or c16680orA02 = c16650oo.A01();
        C16680or.A00(c16680orA02, null, "over18");
        c16680orA02.A0E(c16680orA01, "dob");
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00.A02().A0E(c16680orA02, "input");
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
        C16770p0 c16770p0 = new C16770p0(C0ZB.A02(interfaceC07600Xd));
        ((C16120nw) this.A05).A01(new C16830p6(c16740ox, C95N.class, null, "SubmitAge", "whatsapp-android-mex", null, true)).ANy(new C23956Ag9(this, (InterfaceC07600Xd) c16770p0, 18));
        return c16770p0.A00();
    }

    @Override // X.InterfaceC16060np
    public Object BUr(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A02.BUr(str, str2, interfaceC07600Xd);
    }
}
