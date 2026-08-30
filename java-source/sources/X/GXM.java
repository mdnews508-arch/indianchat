package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GXM implements InterfaceC43248Izk {
    public final Application A00;
    public final C016207r A01;
    public final GXQ A02;
    public final InterfaceC001000l A03;
    public final C05C A04;
    public final GXR A05;
    public final GX8 A06;
    public final MLModelRepository A07;
    public final GXB A08;
    public final List A09;

    public GXM(GXQ gxq, GXP gxp) {
        C000700h.A0A(gxp, 1);
        this.A02 = gxq;
        this.A01 = gxp.A02;
        Application application = gxp.A00;
        this.A00 = application;
        this.A07 = gxp.A04;
        this.A05 = gxp.A03;
        this.A04 = gxp.A01;
        this.A03 = AbstractC000900k.A00(C02S.A01, new C42270Iii(this, 16));
        this.A08 = new GXB(C02S.A00, TimeUnit.MILLISECONDS);
        String string = application.getString(R.string._name_removed__res_0x7f12432e, A00());
        C000700h.A06(string);
        String string2 = application.getResources().getString(R.string._name_removed__res_0x7f124ddc);
        C000700h.A06(string2);
        this.A06 = new GX8(string, string2, false, 98);
        List listSingletonList = Collections.singletonList(new GXF());
        C000700h.A06(listSingletonList);
        this.A09 = listSingletonList;
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ void BVh(HSH hsh) {
    }

    private final String A00() {
        GXQ gxq = this.A02;
        String string = this.A00.getString(gxq.A03.intValue() != 0 ? R.string._name_removed__res_0x7f1223fa : gxq.A00);
        C000700h.A06(string);
        return string;
    }

    private final String A01() {
        GXQ gxq = this.A02;
        return AbstractC466025n.A1M(this.A00, gxq.A03.intValue() != 0 ? gxq.A00 : R.string._name_removed__res_0x7f1223fa);
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return AbstractC81773lg.A1A(this.A03);
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return this.A08;
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        String string;
        C41111I6n c41111I6nAne = Ane();
        Application application = this.A00;
        Object[] objArr = new Object[2];
        objArr[0] = A00();
        String strA0h = AbstractC466725u.A0h(application, A01(), objArr, 1, R.string._name_removed__res_0x7f124338);
        ArrayList<C41111I6n> arrayListA04 = this.A07.A04(this.A02.A02);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA04);
        for (C41111I6n c41111I6n : arrayListA04) {
            long jA00 = C41132I8q.A00(c41111I6n);
            boolean zAreEqual = C000700h.areEqual(c41111I6n, c41111I6nAne);
            if (C000700h.areEqual(c41111I6n, c41111I6nAne)) {
                string = strA0h;
            } else {
                Object[] objArr2 = new Object[1];
                AbstractC465925m.A1W(objArr2, 0, jA00);
                string = application.getString(R.string._name_removed__res_0x7f124339, objArr2);
                C000700h.A09(string);
            }
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = A00();
            objArrA1Y[1] = A01();
            String strA0h2 = AbstractC466725u.A0h(application, Long.valueOf(jA00), objArrA1Y, 2, R.string._name_removed__res_0x7f124336);
            C41111I6n c41111I6nAne2 = Ane();
            Object[] objArr3 = new Object[2];
            objArr3[0] = A00();
            arrayListA0o.add(new A15(c41111I6nAne2, AbstractC466725u.A0h(application, A01(), objArr3, 1, R.string._name_removed__res_0x7f12432f), strA0h2, string, C42310IjM.A00(24), zAreEqual));
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        Object next;
        InterfaceC001000l interfaceC001000l = this.A03;
        List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
        MLModelRepository mLModelRepository = this.A07;
        Iterator it = listA1A.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!mLModelRepository.A09((C41111I6n) next));
        C41111I6n c41111I6n = (C41111I6n) next;
        return c41111I6n == null ? (C41111I6n) AbstractC02550Br.A0t(AbstractC81773lg.A1A(interfaceC001000l)) : c41111I6n;
    }

    @Override // X.InterfaceC43248Izk
    public GX8 Ap6() {
        return this.A06;
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A09;
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        Integer num = AbstractC465925m.A03(this.A05.A01).getBoolean("is_download_translation_model_wifi_only", true) ? C02S.A0C : C02S.A01;
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(num);
        return c37530GdB.A01();
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ boolean BH3() {
        return true;
    }

    @Override // X.InterfaceC43248Izk
    public boolean isEnabled() {
        return ((GXU) this.A04.A00.get()).A04();
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ java.util.Map AJ7() {
        return C05N.A0J();
    }
}
