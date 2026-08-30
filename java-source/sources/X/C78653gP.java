package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.3gP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78653gP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78653gP(Activity activity, View view, InterfaceC02960Do interfaceC02960Do, AbstractC02700Ci abstractC02700Ci, C674634c c674634c, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A0B = c674634c;
        this.A0C = abstractC02700Ci;
        this.A09 = activity;
        this.A0A = view;
        this.A0D = interfaceC02960Do;
    }

    public static void A00(InterfaceC201768r7 interfaceC201768r7, C3Z7 c3z7, WaImageView waImageView) {
        C3Ib.A04(interfaceC201768r7, (C172917ih) c3z7.A04.A00.get(), (C174167kq) c3z7.A0C.A00.get(), (C182597zp) c3z7.A0I.A00.get(), waImageView);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C674634c c674634c = (C674634c) this.A0B;
            C78653gP c78653gP = new C78653gP((Activity) this.A09, (View) this.A0A, (InterfaceC02960Do) this.A0D, (AbstractC02700Ci) this.A0C, c674634c, interfaceC07600Xd);
            c78653gP.A03 = obj;
            return c78653gP;
        }
        C3Z7 c3z7 = (C3Z7) this.A0B;
        WaImageView waImageView = (WaImageView) this.A01;
        WaTextView waTextView = (WaTextView) this.A0C;
        C0TT c0tt = (C0TT) this.A05;
        ViewGroup viewGroup = (ViewGroup) this.A07;
        C0YX c0yx = (C0YX) this.A08;
        return new C78653gP((View) this.A0A, (View) this.A09, (View) this.A04, (View) this.A03, viewGroup, c3z7, waImageView, (WaImageView) this.A02, waTextView, (WaTextView) this.A0D, c0tt, (C0TT) this.A06, interfaceC07600Xd, c0yx);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String string;
        Object objA00 = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A03;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                C674634c c674634c = (C674634c) this.A0B;
                C17080pW c17080pW = (C17080pW) C05C.A02(c674634c.A09);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A0C;
                ArrayList arrayListA0E = c17080pW.A0E(abstractC02700Ci);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0E) {
                    if (!((InterfaceC201778r8) obj2).BJ1()) {
                        arrayListA0W.add(obj2);
                    }
                }
                C0YT.A05(c0yx);
                C1831181x c1831181xA0J = ((C13780jw) C05C.A02(c674634c.A0A)).A0J(abstractC02700Ci);
                if (c1831181xA0J != null) {
                    ArrayList<InterfaceC201768r7> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W) {
                        if (((InterfaceC201768r7) obj3).B0D() > c1831181xA0J.A05()) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (InterfaceC201768r7 interfaceC201768r7 : arrayListA0W2) {
                            AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r7.Ayw();
                            if (abstractC02700CiAyw != null) {
                                AbstractC466625t.A1W(abstractC02700CiAyw, interfaceC201768r7, arrayListA0W3);
                            }
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator it = arrayListA0W3.iterator();
                        while (it.hasNext()) {
                            C015707m c015707mA19 = AbstractC466425r.A19(it);
                            ((List) AbstractC467025x.A0L(c015707mA19.first, linkedHashMapA1E)).add(c015707mA19.second);
                        }
                        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entryA0Y.getKey();
                            Iterator it2 = ((List) entryA0Y.getValue()).iterator();
                            if (!it2.hasNext()) {
                                throw new NoSuchElementException();
                            }
                            long jB3w = ((InterfaceC201768r7) it2.next()).B3w();
                            while (it2.hasNext()) {
                                long jB3w2 = ((InterfaceC201768r7) it2.next()).B3w();
                                if (jB3w < jB3w2) {
                                    jB3w = jB3w2;
                                }
                            }
                            arrayListA0p.add(new C3AA(abstractC02700Ci2, jB3w));
                        }
                        List listA1H = AbstractC02550Br.A1H(C76433bw.A00(arrayListA0p, 49), 3);
                        C0YT.A05(c0yx);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                        Iterator it3 = listA1H.iterator();
                        while (it3.hasNext()) {
                            AbstractC466525s.A1N(AbstractC466125o.A0i(c674634c.A08), ((C3AA) it3.next()).A01, arrayListA0o);
                        }
                        C0YT.A05(c0yx);
                        if (!arrayListA0o.isEmpty()) {
                            String strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(c674634c.A0D), (C0DF) AbstractC02550Br.A0t(arrayListA0o));
                            if (strA0k == null) {
                                strA0k = Voip.REJECT_REASON_DECLINED;
                            }
                            Context context = (Context) this.A09;
                            int size = arrayListA0W2.size();
                            int size2 = listA1H.size();
                            C000700h.A0A(context, 0);
                            if (size == 1 && size2 == 1) {
                                string = AbstractC466525s.A0s(context, strA0k, 1, 0, R.string._name_removed__res_0x7f121dda);
                            } else {
                                Object[] objArr = new Object[1];
                                AbstractC466425r.A1U(objArr, size, 0);
                                string = context.getString(R.string._name_removed__res_0x7f121dd9, objArr);
                            }
                            C000700h.A09(string);
                            AbstractC003401y abstractC003401y = c674634c.A05;
                            C78603gK c78603gK = new C78603gK(context, this.A0A, this.A0D, abstractC02700Ci, c674634c, arrayListA0o, string, null, 5);
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A07 = null;
                            this.A08 = null;
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, abstractC003401y, c78603gK) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                C3Z7 c3z7 = (C3Z7) this.A0B;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c3z7.A08);
                C78763ga c78763gaA02 = C78763ga.A02(c3z7, null, 17);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78763gaA02);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
            }
            List list = (List) objA00;
            if (list.size() >= 2) {
                if (this.A01 != null) {
                    A00((InterfaceC201768r7) list.get(0), (C3Z7) this.A0B, (WaImageView) this.A01);
                }
                C3Z7 c3z8 = (C3Z7) this.A0B;
                C3Z7.A00((ViewGroup) this.A07, (InterfaceC201768r7) list.get(0), c3z8, (WaTextView) this.A0C, (C0TT) this.A05, (C0YX) this.A08);
                if (this.A02 != null) {
                    A00((InterfaceC201768r7) list.get(1), c3z8, (WaImageView) this.A02);
                }
                C3Z7.A00((ViewGroup) this.A07, (InterfaceC201768r7) list.get(1), c3z8, (WaTextView) this.A0D, (C0TT) this.A06, (C0YX) this.A08);
            } else if (list.size() == 1) {
                View view = (View) this.A0A;
                if (view != null) {
                    view.setVisibility(8);
                }
                if (this.A01 != null) {
                    A00((InterfaceC201768r7) list.get(0), (C3Z7) this.A0B, (WaImageView) this.A01);
                }
                C3Z7 c3z9 = (C3Z7) this.A0B;
                C3Z7.A00((ViewGroup) this.A07, (InterfaceC201768r7) list.get(0), c3z9, (WaTextView) this.A0C, (C0TT) this.A05, (C0YX) this.A08);
                C3Ib.A01((View) this.A09, (View) this.A04, (View) this.A03);
            } else {
                View view2 = (View) this.A09;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                View view3 = (View) this.A0A;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            }
            C3Ib.A02((View) this.A09, (View) this.A0A, (View) this.A04, (View) this.A03);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78653gP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78653gP(View view, View view2, View view3, View view4, ViewGroup viewGroup, C3Z7 c3z7, WaImageView waImageView, WaImageView waImageView2, WaTextView waTextView, WaTextView waTextView2, C0TT c0tt, C0TT c0tt2, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.A0B = c3z7;
        this.A01 = waImageView;
        this.A0C = waTextView;
        this.A05 = c0tt;
        this.A07 = viewGroup;
        this.A08 = c0yx;
        this.A02 = waImageView2;
        this.A0D = waTextView2;
        this.A06 = c0tt2;
        this.A0A = view;
        this.A09 = view2;
        this.A04 = view3;
        this.A03 = view4;
    }
}
