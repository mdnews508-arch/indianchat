package com.whatsapp.metaai.modelselect;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC31897DxM;
import X.AbstractC39438HYk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass627;
import X.BA1;
import X.BBF;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C14320ko;
import X.C2AQ;
import X.C34613FQc;
import X.C36797GDq;
import X.C39117HLm;
import X.C42728Ir9;
import X.C687639w;
import X.C78433g2;
import X.EnumC33897Ez4;
import X.EnumC97724c0;
import X.EnumC98584dQ;
import X.F44;
import X.FSV;
import X.HLn;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ModelSelectionFetchHelper {
    public volatile Boolean A06;
    public volatile List A07;
    public volatile boolean A08;
    public final C05C A01 = C05D.A00(2342);
    public final C05C A03 = C05D.A00(33145);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(49573);
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    public static final Object A00(ModelSelectionFetchHelper modelSelectionFetchHelper, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 4) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(modelSelectionFetchHelper, interfaceC07600Xd, 4);
                }
            } else {
                c36797GDq = new C36797GDq(modelSelectionFetchHelper, interfaceC07600Xd, 4);
            }
        } else {
            c36797GDq = new C36797GDq(modelSelectionFetchHelper, interfaceC07600Xd, 4);
        }
        Object objA00 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Object objA02 = C05C.A02(modelSelectionFetchHelper.A00);
            EnumC97724c0 enumC97724c0 = EnumC97724c0.A08;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(modelSelectionFetchHelper.A02);
            c36797GDq.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36797GDq, abstractC003201wA1K, new C42728Ir9(objA02, abstractC003201wA1K, enumC97724c0, (InterfaceC07600Xd) null, 6));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA00;
        if (!(abstractC39438HYk instanceof C39117HLm)) {
            if (abstractC39438HYk instanceof HLn) {
                return null;
            }
            throw AbstractC465925m.A1J();
        }
        C14320ko c14320ko = (C14320ko) ((C39117HLm) abstractC39438HYk).A00;
        if (c14320ko != null) {
            return c14320ko.A00;
        }
        return null;
    }

    private final List A01(List list) {
        if (!C05C.A00(((BBF) C05C.A02(this.A01)).A00).A0w(33564)) {
            return list;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C34613FQc) it.next()).A00 == -2) {
                    return list;
                }
            }
        }
        Application applicationA04 = AbstractC31897DxM.A04();
        return AbstractC02550Br.A16(new C34613FQc(EnumC98584dQ.A2N, EnumC33897Ez4.A05, AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f125050), AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f12504f), -2L, false), list);
    }

    public final List A03() {
        List listA01 = this.A07;
        if (listA01 == null) {
            if (((BBF) C05C.A02(this.A01)).A01()) {
                String strA1N = AbstractC466025n.A1N(C2AQ.A02((C2AQ) C05C.A02(this.A03)), "serialized_model_selection_modes");
                if (strA1N == null) {
                    strA1N = Voip.REJECT_REASON_DECLINED;
                }
                listA01 = FSV.A01(strA1N);
            } else {
                Application applicationA04 = AbstractC31897DxM.A04();
                EnumC33897Ez4 enumC33897Ez4 = EnumC33897Ez4.A02;
                C34613FQc c34613FQc = new C34613FQc(F44.A00(enumC33897Ez4), enumC33897Ez4, AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f12504e), AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f12504d), 0L, false);
                EnumC33897Ez4 enumC33897Ez5 = EnumC33897Ez4.A04;
                C34613FQc[] c34613FQcArr = new C34613FQc[2];
                AbstractC466125o.A1V(c34613FQc, new C34613FQc(F44.A00(enumC33897Ez5), enumC33897Ez5, AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f125052), AbstractC466025n.A1M(applicationA04, R.string._name_removed__res_0x7f125051), 1L, false), c34613FQcArr, 0);
                listA01 = C01d.A0A(c34613FQcArr);
            }
            this.A07 = listA01;
        }
        return A01(listA01);
    }

    public final void A04() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((BBF) interfaceC001500s.get()).A01() || AbstractC466225p.A03(this.A04) - AbstractC466225p.A01(C2AQ.A02((C2AQ) C05C.A02(this.A03)), "model_selection_last_fetch_ts") < BA1.A06(C05C.A00(((BBF) interfaceC001500s.get()).A00), 25797)) {
            return;
        }
        CoroutineUtilsKt.A02(new C78433g2(this, (InterfaceC07600Xd) null, 2));
    }

    public final boolean A05() {
        boolean z = false;
        if (!((BBF) C05C.A02(this.A01)).A02()) {
            return false;
        }
        List list = this.A07;
        if (list != null) {
            return A01(list).size() > 1;
        }
        Boolean bool = this.A06;
        if (bool != null) {
            return bool.booleanValue();
        }
        String strA1N = AbstractC466025n.A1N(C2AQ.A02((C2AQ) C05C.A02(this.A03)), "serialized_model_selection_modes");
        if (strA1N == null) {
            strA1N = Voip.REJECT_REASON_DECLINED;
        }
        if (strA1N.length() != 0) {
            List listA01 = FSV.A01(strA1N);
            this.A07 = listA01;
            if (A01(listA01).size() > 1) {
                z = true;
            }
        }
        this.A06 = Boolean.valueOf(z);
        return z;
    }

    public final C687639w A02(int i) {
        Object next;
        Iterator it = A03().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((int) ((C34613FQc) next).A00) != i);
        C34613FQc c34613FQc = (C34613FQc) next;
        if (c34613FQc != null) {
            return new C687639w(new AnonymousClass627().Ahi(c34613FQc.A01), c34613FQc.A04);
        }
        return null;
    }

    public final boolean A06() {
        return A05() && ((BBF) C05C.A02(this.A01)).A02();
    }
}
