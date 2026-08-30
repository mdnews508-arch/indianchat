package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GXL implements InterfaceC43248Izk {
    public final GXP A00;
    public final InterfaceC001000l A01;
    public final Application A02;
    public final GXR A03;
    public final GX8 A04;
    public final MLModelRepository A05;
    public final GXB A06;
    public final List A07;

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ void BVh(HSH hsh) {
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return AbstractC81773lg.A1A(this.A01);
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return this.A06;
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        boolean z;
        String string;
        C41111I6n c41111I6nAne = Ane();
        Application application = this.A02;
        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124337);
        ArrayList<C41111I6n> arrayListA04 = this.A05.A04(PE3.A0W);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA04);
        for (C41111I6n c41111I6n : arrayListA04) {
            long jA00 = C41132I8q.A00(c41111I6n);
            if (c41111I6n.A01 == c41111I6nAne.A01) {
                z = true;
                string = strA1M;
            } else {
                z = false;
                Object[] objArr = new Object[1];
                AbstractC465925m.A1W(objArr, 0, jA00);
                string = application.getString(R.string._name_removed__res_0x7f124339, objArr);
                C000700h.A09(string);
            }
            arrayListA0o.add(new A15(c41111I6n, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12432a), AbstractC466725u.A0h(application, Long.valueOf(jA00), new Object[1], 0, R.string._name_removed__res_0x7f124335), string, C42310IjM.A00(24), z));
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        Object next;
        InterfaceC001000l interfaceC001000l = this.A01;
        List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
        MLModelRepository mLModelRepository = this.A05;
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
        return this.A04;
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A07;
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        Integer num = AbstractC465925m.A03(this.A03.A01).getBoolean("is_download_translation_model_wifi_only", true) ? C02S.A0C : C02S.A01;
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
        InterfaceC001500s interfaceC001500s = this.A00.A01.A00;
        return ((GXU) interfaceC001500s.get()).A04() && C05C.A00(((GXU) interfaceC001500s.get()).A01).A0w(13932);
    }

    public GXL() {
        GXP gxp = (GXP) C00C.A02(131959);
        this.A00 = gxp;
        Application application = gxp.A00;
        this.A02 = application;
        this.A05 = gxp.A04;
        this.A03 = gxp.A03;
        this.A06 = new GXB(C02S.A00, TimeUnit.MILLISECONDS);
        this.A04 = new GX8(AbstractC466725u.A0h(application, application.getString(R.string._name_removed__res_0x7f12432a), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12432e), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ddc), false, 98);
        this.A01 = C42270Iii.A00(C02S.A01, this, 15);
        this.A07 = AbstractC466025n.A1O(new GXG());
    }

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ java.util.Map AJ7() {
        return C05N.A0J();
    }
}
