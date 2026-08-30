package X;

import android.content.Context;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141746Mq extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141746Mq(Object obj, Object obj2, String str, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        InterfaceC144666Xw interfaceC144666Xw;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        int i;
        switch (this.$t) {
            case 0:
                C136175zq c136175zq = (C136175zq) this.A00;
                Context context = c136175zq.A00;
                String str = this.A02;
                Throwable th = (Throwable) this.A01;
                String message = th != null ? th.getMessage() : null;
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append('\n');
                if (message != null) {
                    sbA09.append(message);
                    sbA09.append('\n');
                }
                String strA12 = AbstractC81773lg.A12(AbstractC466425r.A16(AbstractC466525s.A0w(sbA09), "mins stack trace", AbstractC465925m.A1b()), 0);
                Integer num = C02S.A01;
                C85513sW c85513sW = new C85513sW(context, num, false);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                C000700h.A06(layoutInflaterFrom);
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e024a, (ViewGroup) null);
                C000700h.A06(viewInflate);
                ViewOnClickListenerC127775mA.A01(viewInflate, c85513sW, 9);
                AbstractC466725u.A0A(viewInflate, R.id.bloks_error_title_text).setText(AnonymousClass000.A05("[Debug-only] Bloks Error: ", strA12, AnonymousClass000.A08()));
                AbstractC466025n.A03(viewInflate, R.id.bloks_error_view_button).setOnClickListener(new ViewOnClickListenerC127665ly(c85513sW, c136175zq, th, strA12, 0));
                ViewOnClickListenerC127775mA.A01(viewInflate.findViewById(R.id.bloks_error_mute_button), c85513sW, 10);
                c85513sW.addView(viewInflate);
                c85513sW.A00 = 5000;
                c85513sW.A05 = new C129335oi(c85513sW, c136175zq, 2);
                AbstractC123965fj.A01(context, c85513sW, num, false);
                return C05S.A00;
            case 1:
                function1 = ((C91784Bl) this.A01).A02;
                final String str2 = this.A02;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                C126905kk c126905kk = (C126905kk) this.A00;
                final String str3 = c126905kk != null ? c126905kk.A0C : null;
                interfaceC144666Xw = new InterfaceC144666Xw(str2, str3) { // from class: X.61O
                    public final String A00;
                    public final String A01;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C61O) {
                                C61O c61o = (C61O) obj;
                                if (!C000700h.areEqual(this.A00, c61o.A00) || !C000700h.areEqual(this.A01, c61o.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
                    }

                    public String toString() {
                        String str4 = this.A00;
                        String str5 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EditMediaRendered(mediaId=");
                        sbA08.append(str4);
                        return AbstractC32971bt.A0S(", requestId=", str5, sbA08);
                    }

                    {
                        this.A00 = str2;
                        this.A01 = str3;
                    }
                };
                function1.invoke(interfaceC144666Xw);
                return C05S.A00;
            case 2:
                function1 = ((C91784Bl) this.A01).A02;
                final String str4 = this.A02;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                C126905kk c126905kk2 = (C126905kk) this.A00;
                final String str5 = c126905kk2 != null ? c126905kk2.A0C : null;
                interfaceC144666Xw = new InterfaceC144666Xw(str4, str5) { // from class: X.61N
                    public final String A00;
                    public final String A01;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C61N) {
                                C61N c61n = (C61N) obj;
                                if (!C000700h.areEqual(this.A00, c61n.A00) || !C000700h.areEqual(this.A01, c61n.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
                    }

                    public String toString() {
                        String str6 = this.A00;
                        String str7 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AnimateMediaRendered(mediaId=");
                        sbA08.append(str6);
                        return AbstractC32971bt.A0S(", requestId=", str7, sbA08);
                    }

                    {
                        this.A00 = str4;
                        this.A01 = str5;
                    }
                };
                function1.invoke(interfaceC144666Xw);
                return C05S.A00;
            case 3:
                C913949y c913949y = (C913949y) this.A01;
                Integer num2 = c913949y.A01.A00;
                C131155rg c131155rg = (C131155rg) this.A00;
                String str6 = this.A02;
                Iterator itA03 = C124995hX.A03(C140566Gz.class, c913949y.A03);
                do {
                    if (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        value = entryA0Y.getValue();
                    }
                    return C05S.A00;
                } while (!AbstractC81783lh.A1X(C140566Gz.class, interfaceC020609rA14));
                C140566Gz c140566Gz = (C140566Gz) (value instanceof C140566Gz ? value : null);
                if (c140566Gz != null) {
                    Context context2 = c131155rg.A0C.A08;
                    C000700h.A0A(context2, 0);
                    AbstractC32971bt.A0g(num2, 1, str6);
                    if (num2.intValue() == 0) {
                        C123125eJ c123125eJ = new C123125eJ(context2, null, null, null, null, null, -1, -1, -1, -1, true, false, false, true, false, false, false, false, false, false, false, false, false, true);
                        Editable editableNewEditable = Editable.Factory.getInstance().newEditable(str6);
                        C116555Jl c116555Jl = c123125eJ.A04;
                        C000700h.A09(editableNewEditable);
                        ArrayList arrayListA00 = c116555Jl.A00(editableNewEditable, AbstractC81773lg.A1A(c123125eJ.A0F));
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = arrayListA00.iterator();
                        while (it.hasNext()) {
                            Iterator it2 = ((C118165Qg) it.next()).A03.iterator();
                            while (it2.hasNext()) {
                                arrayListA0W.add(it2.next());
                            }
                        }
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : arrayListA0W) {
                            if (hashSetA1D.add(Integer.valueOf(((C138886Ag) obj).A01))) {
                                arrayListA0W2.add(obj);
                            }
                        }
                        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W2);
                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA1B) {
                            if (hashSetA1D2.add(Integer.valueOf(((C138886Ag) obj2).A00))) {
                                arrayListA0W3.add(obj2);
                            }
                        }
                        ArrayList<C138886Ag> arrayListA1B2 = AbstractC465925m.A1B(arrayListA0W3);
                        C53576Ofk c53576Ofk = C53576Ofk.A00;
                        C000700h.A0D(c53576Ofk, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
                        AbstractC02510Bn.A0L(arrayListA1B2, c53576Ofk);
                        for (C138886Ag c138886Ag : arrayListA1B2) {
                            int i2 = c138886Ag.A01;
                            if (i2 >= 0 && i2 < (i = c138886Ag.A00) && i <= editableNewEditable.length()) {
                                editableNewEditable.delete(i2, i);
                            }
                        }
                        C124165g4.A00((C124165g4) C00S.A03(1298), editableNewEditable.toString(), null, null, 14);
                        AbstractC02700Ci abstractC02700Ci = c140566Gz.A00.A0i.A00;
                        if (abstractC02700Ci != null && C1FP.A06(abstractC02700Ci)) {
                            ((BLG) C00C.A02(34034)).A05(abstractC02700Ci, 1, null, null, null, 101);
                        }
                    }
                }
                return C05S.A00;
            case 4:
                ((ViewGroup) this.A01).removeAllViews();
                String str7 = this.A02;
                View view = (View) this.A00;
                if (!str7.equals("IMPLEMENTATION")) {
                    throw AbstractC81833lm.A0M(str7);
                }
                C62Q.A00.BfR(view);
                return C05S.A00;
            default:
                return null;
        }
    }
}
