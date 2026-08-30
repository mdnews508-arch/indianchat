package com.whatsapp.multiplecontactpicker.contact.picker.viewmodels;

import X.AbstractC02550Br;
import X.AbstractC19890uV;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63162ua;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C05S;
import X.C0M9;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C194728ei;
import X.C1IN;
import X.C78043ee;
import X.C78693gT;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class AudienceListViewModel extends C0M9 {
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final Set A04;
    public final Optional A08;
    public final Optional A09;
    public final C014306w A07 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C014306w A06 = AbstractC465925m.A0B();
    public final InterfaceC07890Yg A05 = AbstractC19890uV.A00(C02S.A00, -2);

    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    public static final Object A00(AudienceListViewModel audienceListViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78043ee c78043ee;
        Object objA00;
        if (interfaceC07600Xd instanceof C78043ee) {
            c78043ee = (C78043ee) interfaceC07600Xd;
            if (c78043ee.$t == 1) {
                int i = c78043ee.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78043ee.A01 = i - Integer.MIN_VALUE;
                } else {
                    c78043ee = new C78043ee(audienceListViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c78043ee = new C78043ee(audienceListViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c78043ee = new C78043ee(audienceListViewModel, interfaceC07600Xd, 1);
        }
        Object obj = c78043ee.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78043ee.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
                objA00 = ((C0ZJ) obj).value;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        DynamicAudienceFetcher dynamicAudienceFetcher = (DynamicAudienceFetcher) C05C.A02(audienceListViewModel.A02);
        List listA1E = AbstractC02550Br.A1E(audienceListViewModel.A04);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A18(arrayListA0o, it);
        }
        c78043ee.A01 = 1;
        objA00 = dynamicAudienceFetcher.A00(arrayListA0o, c78043ee);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (C0ZJ.A02(objA00) == null) {
            c78043ee.A02 = null;
            c78043ee.A00 = 0;
            c78043ee.A01 = 2;
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(audienceListViewModel.A01);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = ((List) objA00).iterator();
            while (it2.hasNext()) {
                AbstractC466525s.A1N(c13250j3A0i, AbstractC466425r.A0U(it2), arrayListA0W);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            audienceListViewModel.A00.A0C(setA1O);
            final int size = setA1O.size();
            Iterator it3 = audienceListViewModel.A04.iterator();
            int i3 = 0;
            while (it3.hasNext()) {
                i3 += AbstractC466425r.A0e(it3).A00;
            }
            if (size < i3) {
                C05C.A03(audienceListViewModel.A03);
                InterfaceC07890Yg interfaceC07890Yg = audienceListViewModel.A05;
                final List listA1O = AbstractC466025n.A1O(AbstractC466425r.A0o(size));
                if (interfaceC07890Yg.CKv(AbstractC32971bt.A0Z(new AbstractC63162ua(listA1O, size) { // from class: X.2o3
                    public final int A00;
                    public final int A01 = R.plurals._name_removed__res_0x7f100025;
                    public final List A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C60682o3) {
                                C60682o3 c60682o3 = (C60682o3) obj2;
                                if (this.A01 != c60682o3.A01 || this.A00 != c60682o3.A00 || !C000700h.areEqual(this.A02, c60682o3.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
                    }

                    public String toString() {
                        int i4 = this.A01;
                        int i5 = this.A00;
                        List list = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PluralsResource(resId=");
                        sbA08.append(i4);
                        sbA08.append(", quantity=");
                        sbA08.append(i5);
                        return AbstractC32971bt.A0R(list, ", args=", sbA08);
                    }

                    {
                        this.A00 = size;
                        this.A02 = listA1O;
                    }
                }, AbstractC466425r.A0o(191)), c78043ee) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            Log.e("AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids");
        }
        return C05S.A00;
    }

    public final void A0f() {
        Optional optional = this.A08;
        if (optional.isPresent()) {
            try {
                C05H.A03.A02(new EditRecipientPaidMessagingExtras(null, null, null), C194728ei.A00);
            } catch (Exception unused) {
            }
            optional.get();
            throw AbstractC465925m.A17("getCurrentSession");
        }
    }

    public AudienceListViewModel() {
        AnonymousClass056.A00(5656);
        this.A04 = AbstractC465925m.A1F();
        this.A02 = AnonymousClass056.A00(33203);
        this.A01 = AbstractC466025n.A0W();
        this.A09 = C05D.A01(341);
        this.A08 = C05D.A01(350);
        this.A03 = AbstractC466125o.A0K();
    }

    public final void A0g(List list) {
        for (Object obj : list) {
            Set set = this.A04;
            if (set.contains(obj)) {
                set.remove(obj);
            } else {
                set.add(obj);
            }
        }
        C78693gT.A02(this, C1IN.A00(this), 21);
        AbstractC466525s.A1K(this.A06, !this.A04.isEmpty());
    }
}
