package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;

/* JADX INFO: renamed from: X.OeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53485OeB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC53485OeB(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0470  */
    /* JADX WARN: Code duplicated, block: B:149:0x0489  */
    /* JADX WARN: Code duplicated, block: B:152:0x0493  */
    /* JADX WARN: Code duplicated, block: B:154:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:180:0x06af  */
    /* JADX WARN: Instruction removed from duplicated block: B:152:0x0493, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        InAppSignupInfoData inAppSignupInfoDataA06;
        AbstractC02700Ci abstractC02700Ci;
        O6k o6k;
        AbstractC02700Ci abstractC02700Ci2;
        UserJid userJidA00;
        Boolean boolA07;
        C0DF c0dfA0T;
        C40882HyH c40882HyH;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci3;
        C1DO c1do;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700Ci4;
        C0DF c0dfA0T2;
        String string;
        O6O o6o;
        InterfaceC54672P4g interfaceC54672P4g;
        C51724NlF c51724NlF;
        String str;
        switch (this.$t) {
            case 0:
                ((C53095OSo) this.A03).A00.C02((C51803Nmb) this.A01, (N78) this.A02, this.A00);
                return;
            case 1:
                O88 o88 = (O88) this.A01;
                Collection<C1DO> collection = (Collection) this.A02;
                int i = this.A00;
                Integer num = (Integer) this.A03;
                if (!AbstractC466325q.A1W(O88.A00(o88).A04)) {
                    Integer numA0A = null;
                    if (collection == null || (c1do = (C1DO) AbstractC02550Br.A0o(collection)) == null || (c29201Oi2 = c1do.A0i) == null || (abstractC02700Ci4 = c29201Oi2.A00) == null) {
                        inAppSignupInfoDataA06 = null;
                        if (collection != null) {
                        }
                        if (i != 15) {
                            o6k = (O6k) C05C.A02(o88.A08);
                            C15390mj c15390mjA0f = AbstractC466125o.A0f(o88.A01);
                            C53732OiJ c53732OiJA00 = C53732OiJ.A00(o88, 1);
                            C000700h.A0A(c15390mjA0f, 2);
                            if (collection != null) {
                                for (C1DO c1do2 : collection) {
                                    abstractC02700Ci2 = c1do2.A0i.A00;
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci2);
                                    if (userJidA00 != null) {
                                        boolA07 = O6k.A00(o6k).A07(userJidA00);
                                    } else {
                                        boolA07 = null;
                                    }
                                    if (abstractC02700Ci2 == null && O6k.A00(o6k).A0J(abstractC02700Ci2) && (c0dfA0T = AbstractC466325q.A0T(o6k.A01, abstractC02700Ci2)) != null) {
                                        C05C.A03(O6k.A00(o6k).A00);
                                        int iA00 = D0J.A00(c0dfA0T);
                                        C05C.A03(O6k.A00(o6k).A00);
                                        if (iA00 != 1 && O6k.A00(o6k).A0K(c1do2, iA00)) {
                                            C49949Mv8 c49949Mv8 = new C49949Mv8();
                                            c49949Mv8.A0J = ID1.A02(O6k.A00(o6k)).A03(c0dfA0T, O17.A01(O6k.A01(o6k)));
                                            c49949Mv8.A0E = Integer.valueOf(i);
                                            c49949Mv8.A0P = ID1.A01(O6k.A00(o6k)).A03(abstractC02700Ci2);
                                            c49949Mv8.A0L = ID1.A02(O6k.A00(o6k)).A02(c0dfA0T);
                                            InterfaceC001500s interfaceC001500s = o6k.A02.A00;
                                            c49949Mv8.A0S = ((D0J) interfaceC001500s.get()).A06(abstractC02700Ci2);
                                            c49949Mv8.A0G = ID1.A01(O6k.A00(o6k)).A02(abstractC02700Ci2);
                                            c49949Mv8.A0Z = O6k.A02(o6k).A09(c1do2);
                                            c49949Mv8.A08 = O6k.A02(o6k).A05(c1do2);
                                            c49949Mv8.A0N = C29776D2b.A01(O6k.A02(o6k), c1do2);
                                            c49949Mv8.A0F = O6k.A00(o6k).A0B(c1do2);
                                            c49949Mv8.A0B = Integer.valueOf(ID1.A01(O6k.A00(o6k)).A00(abstractC02700Ci2));
                                            ID1.A03(O6k.A00(o6k));
                                            c49949Mv8.A0V = C29776D2b.A03(c1do2);
                                            C05C.A03(O6k.A00(o6k).A00);
                                            c49949Mv8.A04 = Boolean.valueOf(D0J.A01(c0dfA0T));
                                            c49949Mv8.A00 = boolA07;
                                            O6k.A00(o6k);
                                            c49949Mv8.A01 = Boolean.valueOf(c1do2.A0Y);
                                            c49949Mv8.A06 = ((D0J) C05C.A02(O6k.A00(o6k).A00)).A02(c0dfA0T);
                                            O6k.A00(o6k);
                                            c49949Mv8.A03 = Boolean.valueOf(ID1.A05(c1do2));
                                            c49949Mv8.A0O = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do2.A0C)));
                                            C05C.A03(O6k.A00(o6k).A00);
                                            c49949Mv8.A0C = Integer.valueOf(D0J.A00(c0dfA0T));
                                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                            c49949Mv8.A0K = GV3.A0o(timeUnit, c1do2.A0F);
                                            c49949Mv8.A09 = O6k.A00(o6k).A08(c1do2);
                                            c49949Mv8.A0Q = GV3.A0o(timeUnit, c1do2.A0C);
                                            c49949Mv8.A07 = Boolean.valueOf(c15390mjA0f.A0u(abstractC02700Ci2));
                                            c49949Mv8.A0A = O6k.A00(o6k).A09(o6k.A07.A06(abstractC02700Ci2));
                                            c49949Mv8.A0U = O6k.A02(o6k).A08(c1do2);
                                            c49949Mv8.A02 = ((D0J) interfaceC001500s.get()).A03(abstractC02700Ci2);
                                            if (O6k.A04(o6k) && (c40882HyH = (C40882HyH) c53732OiJA00.invoke(Long.valueOf(c1do2.A0j))) != null) {
                                                C05I c05i = C05H.A03;
                                                JsonArray jsonArray = c40882HyH.A07;
                                                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                                                c49949Mv8.A0X = c05i.A02(jsonArray, jsonArraySerializer);
                                                c49949Mv8.A0Y = c05i.A02(c40882HyH.A08, jsonArraySerializer);
                                                c49949Mv8.A0T = c05i.A02(c40882HyH.A06, jsonArraySerializer);
                                                c49949Mv8.A0M = AbstractC465925m.A16(c40882HyH.A02);
                                                c49949Mv8.A0H = AbstractC465925m.A16(c40882HyH.A00);
                                                c49949Mv8.A0I = AbstractC465925m.A16(c40882HyH.A01);
                                                c49949Mv8.A0R = AbstractC465925m.A16(c40882HyH.A03);
                                            }
                                            c49949Mv8.A05 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                                            c49949Mv8.A0W = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                                            c49949Mv8.A0D = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                                            O6k.A00(o6k).A0F(c49949Mv8, c1do2);
                                        }
                                    }
                                }
                            }
                        }
                        O5q o5q = (O5q) C05C.A02(o88.A09);
                        C53732OiJ c53732OiJA01 = C53732OiJ.A00(o88, 2);
                        if (collection == null && !collection.isEmpty() && AbstractC148856g7.A0e(O5q.A01(o5q).A00).A0w(11082)) {
                            if (i == 2 || i == 6 || i == 15) {
                                if (!AbstractC148856g7.A0e(O5q.A01(o5q).A00).A0w(19873) || (abstractC02700Ci = ((C1DO) AbstractC02550Br.A0n(collection)).A0i.A00) == null || O5q.A00(o5q).A0J(abstractC02700Ci)) {
                                    for (C1DO c1do3 : collection) {
                                        C29201Oi c29201Oi3 = c1do3.A0i;
                                        AbstractC02700Ci abstractC02700CiAys = c29201Oi3.A00;
                                        if (abstractC02700CiAys != null || (abstractC02700CiAys = c1do3.Ays()) != null) {
                                            C02770Cr c02770Cr2 = UserJid.Companion;
                                            UserJid userJidA01 = C02770Cr.A00(abstractC02700CiAys);
                                            C0DF c0dfA0T3 = AbstractC466325q.A0T(o5q.A01, abstractC02700CiAys);
                                            if (c0dfA0T3 != null) {
                                                InterfaceC001500s interfaceC001500s2 = o5q.A02.A00;
                                                interfaceC001500s2.get();
                                                if (D0J.A00(c0dfA0T3) != 2) {
                                                    interfaceC001500s2.get();
                                                    if (D0J.A00(c0dfA0T3) != 3 || !O5q.A03(o5q)) {
                                                    }
                                                }
                                                C49988Mvl c49988Mvl = new C49988Mvl();
                                                c49988Mvl.A0C = Integer.valueOf(i);
                                                c49988Mvl.A0B = num;
                                                c49988Mvl.A05 = ((D0J) interfaceC001500s2.get()).A02(c0dfA0T3);
                                                c49988Mvl.A00 = userJidA01 != null ? O5q.A00(o5q).A07(userJidA01) : null;
                                                interfaceC001500s2.get();
                                                c49988Mvl.A09 = Integer.valueOf(D0J.A00(c0dfA0T3));
                                                c49988Mvl.A0R = ID1.A02(O5q.A00(o5q)).A04(c0dfA0T3);
                                                O5q.A00(o5q);
                                                c49988Mvl.A01 = Boolean.valueOf(c1do3.A0Y);
                                                c49988Mvl.A0P = o5q.A05.A06(c29201Oi3.A01);
                                                c49988Mvl.A0J = ((D0J) C05C.A02(O5q.A00(o5q).A00)).A06(abstractC02700CiAys);
                                                c49988Mvl.A08 = O5q.A00(o5q).A08(c1do3);
                                                c49988Mvl.A0S = ID1.A02(O5q.A00(o5q)).A05(c0dfA0T3, O17.A01(O5q.A01(o5q)));
                                                c49988Mvl.A0H = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do3.A0C)));
                                                c49988Mvl.A0M = O5q.A02(o5q).A08(c1do3);
                                                c49988Mvl.A0L = O5q.A02(o5q).A06(c1do3);
                                                c49988Mvl.A07 = O5q.A02(o5q).A05(c1do3);
                                                c49988Mvl.A02 = ((D0J) interfaceC001500s2.get()).A03(abstractC02700CiAys);
                                                c49988Mvl.A06 = ((D0J) interfaceC001500s2.get()).A04(abstractC02700CiAys);
                                                C40882HyH c40882HyH2 = (C40882HyH) c53732OiJA01.invoke(Long.valueOf(c1do3.A0j));
                                                if (c40882HyH2 != null) {
                                                    C05I c05i2 = C05H.A03;
                                                    JsonArray jsonArray2 = c40882HyH2.A07;
                                                    JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                                                    c49988Mvl.A0O = c05i2.A02(jsonArray2, jsonArraySerializer2);
                                                    c49988Mvl.A0Q = c05i2.A02(c40882HyH2.A08, jsonArraySerializer2);
                                                    c49988Mvl.A0K = c05i2.A02(c40882HyH2.A06, jsonArraySerializer2);
                                                    c49988Mvl.A0G = AbstractC465925m.A16(c40882HyH2.A02);
                                                    c49988Mvl.A0E = AbstractC465925m.A16(c40882HyH2.A00);
                                                    c49988Mvl.A0F = AbstractC465925m.A16(c40882HyH2.A01);
                                                    c49988Mvl.A0I = AbstractC465925m.A16(c40882HyH2.A03);
                                                }
                                                c49988Mvl.A04 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                                                c49988Mvl.A0N = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                                                c49988Mvl.A0A = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                                                c49988Mvl.A03 = numA0A != null ? AbstractC466125o.A12() : null;
                                                c49988Mvl.A0D = numA0A;
                                                O5q.A00(o5q).A0E(c49988Mvl);
                                            }
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    inAppSignupInfoDataA06 = O88.A00(o88).A06(abstractC02700Ci4);
                    C1DO c1do4 = (C1DO) AbstractC02550Br.A0o(collection);
                    if (c1do4 != null && (c29201Oi = c1do4.A0i) != null && (abstractC02700Ci3 = c29201Oi.A00) != null) {
                        numA0A = O88.A00(o88).A0A(abstractC02700Ci3);
                    }
                    if (i != 15) {
                        o6k = (O6k) C05C.A02(o88.A08);
                        C15390mj c15390mjA0f2 = AbstractC466125o.A0f(o88.A01);
                        C53732OiJ c53732OiJA02 = C53732OiJ.A00(o88, 1);
                        C000700h.A0A(c15390mjA0f2, 2);
                        if (collection != null) {
                            while (r18.hasNext()) {
                                abstractC02700Ci2 = c1do2.A0i.A00;
                                C02770Cr c02770Cr3 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(abstractC02700Ci2);
                                if (userJidA00 != null) {
                                    boolA07 = O6k.A00(o6k).A07(userJidA00);
                                } else {
                                    boolA07 = null;
                                }
                                if (abstractC02700Ci2 == null) {
                                }
                            }
                        }
                    }
                    O5q o5q2 = (O5q) C05C.A02(o88.A09);
                    C53732OiJ c53732OiJA03 = C53732OiJ.A00(o88, 2);
                    if (collection == null) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 2:
                C1DO c1do5 = (C1DO) this.A01;
                O88 o89 = (O88) this.A02;
                int i2 = this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A03;
                C29201Oi c29201Oi4 = c1do5.A0i;
                if (c29201Oi4.A02 && O88.A06(o89).A0w(19873)) {
                    return;
                }
                ID1 id1A00 = O88.A00(o89);
                AbstractC02700Ci abstractC02700Ci6 = c29201Oi4.A00;
                if (abstractC02700Ci6 == null || !id1A00.A0J(abstractC02700Ci6)) {
                    return;
                }
                O88.A00(o89);
                Integer[] numArr = new Integer[3];
                AbstractC466225p.A1J(8, numArr);
                AbstractC466225p.A1K(9, numArr);
                AbstractC466225p.A1L(10, numArr);
                List listA0A = C01d.A0A(numArr);
                Integer numValueOf = Integer.valueOf(i2);
                if ((!listA0A.contains(numValueOf) || O88.A00(o89).A0L(c29201Oi4)) && (c0dfA0T2 = AbstractC466325q.A0T(o89.A02, abstractC02700Ci5)) != null) {
                    O88.A03(o89);
                    int iA01 = D0J.A00(c0dfA0T2);
                    O88.A03(o89);
                    if (iA01 != 1) {
                        int iA02 = O88.A02(o89).A00(abstractC02700Ci5);
                        String strA04 = O88.A04(o89).A04(c0dfA0T2);
                        String strA05 = O88.A04(o89).A05(c0dfA0T2, O17.A01(O88.A01(o89)));
                        String strA0A = O88.A05(o89).A0A(c1do5, c1do5.A0h);
                        Integer numA0B = O88.A00(o89).A0B(c1do5);
                        ID1.A03(O88.A00(o89));
                        String strA03 = C29776D2b.A03(c1do5);
                        Long lA01 = C29776D2b.A01(O88.A05(o89), c1do5);
                        long seconds = TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do5.A0C));
                        String strA06 = O88.A03(o89).A06(abstractC02700Ci5);
                        String strA07 = ((C17150pd) C05C.A02(o89.A0B)).A06(c29201Oi4.A01);
                        Integer numA0C = O88.A00(o89).A0C(c1do5);
                        Boolean boolA02 = O88.A03(o89).A02(c0dfA0T2);
                        C02770Cr c02770Cr4 = UserJid.Companion;
                        UserJid userJidA02 = C02770Cr.A00(abstractC02700Ci5);
                        Boolean boolA08 = userJidA02 != null ? O88.A00(o89).A07(userJidA02) : null;
                        O88.A00(o89);
                        Boolean boolValueOf = Boolean.valueOf(c1do5.A0Y);
                        String strA08 = O88.A05(o89).A08(c1do5);
                        String strA09 = O88.A05(o89).A06(c1do5);
                        Boolean boolA05 = O88.A05(o89).A05(c1do5);
                        C40882HyH c40882HyHA00 = ((I4i) C05C.A02(o89.A07)).A00(c1do5.A0j);
                        Boolean boolA03 = O88.A03(o89).A03(abstractC02700Ci5);
                        Boolean boolA04 = O88.A03(o89).A04(abstractC02700Ci5);
                        InAppSignupInfoData inAppSignupInfoDataA07 = O88.A00(o89).A06(abstractC02700Ci5);
                        Integer numA0A2 = O88.A00(o89).A0A(abstractC02700Ci5);
                        O5q o5q3 = (O5q) C05C.A02(o89.A09);
                        Long lValueOf = Long.valueOf(seconds);
                        C49974MvX c49974MvX = new C49974MvX();
                        c49974MvX.A08 = numValueOf;
                        c49974MvX.A0A = Integer.valueOf(iA01);
                        c49974MvX.A09 = Integer.valueOf(iA02);
                        c49974MvX.A0I = lA01;
                        c49974MvX.A0J = lValueOf;
                        c49974MvX.A0T = strA0A;
                        c49974MvX.A0V = strA04;
                        c49974MvX.A0W = strA05;
                        c49974MvX.A0D = numA0B;
                        c49974MvX.A0P = strA03;
                        c49974MvX.A0L = strA06;
                        c49974MvX.A0S = strA07;
                        c49974MvX.A0E = numA0C;
                        c49974MvX.A05 = boolA02;
                        c49974MvX.A00 = boolA08;
                        c49974MvX.A01 = boolValueOf;
                        c49974MvX.A0O = strA08;
                        c49974MvX.A0N = strA09;
                        c49974MvX.A07 = boolA05;
                        c49974MvX.A02 = boolA03;
                        c49974MvX.A06 = boolA04;
                        if (c40882HyHA00 != null && O5q.A03(o5q3)) {
                            C05I c05i3 = C05H.A03;
                            JsonArray jsonArray3 = c40882HyHA00.A07;
                            JsonArraySerializer jsonArraySerializer3 = JsonArraySerializer.A01;
                            c49974MvX.A0R = c05i3.A02(jsonArray3, jsonArraySerializer3);
                            c49974MvX.A0U = c05i3.A02(c40882HyHA00.A08, jsonArraySerializer3);
                            c49974MvX.A0M = c05i3.A02(c40882HyHA00.A06, jsonArraySerializer3);
                            c49974MvX.A0H = AbstractC465925m.A16(c40882HyHA00.A02);
                            c49974MvX.A0F = AbstractC465925m.A16(c40882HyHA00.A00);
                            c49974MvX.A0G = AbstractC465925m.A16(c40882HyHA00.A01);
                            c49974MvX.A0K = AbstractC465925m.A16(c40882HyHA00.A03);
                        }
                        c49974MvX.A04 = inAppSignupInfoDataA07 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA07.A02)) : null;
                        c49974MvX.A0Q = inAppSignupInfoDataA07 != null ? inAppSignupInfoDataA07.A02 : null;
                        c49974MvX.A0B = inAppSignupInfoDataA07 != null ? Integer.valueOf(inAppSignupInfoDataA07.A00) : null;
                        c49974MvX.A03 = numA0A2 != null ? AbstractC466125o.A12() : null;
                        c49974MvX.A0C = numA0A2;
                        O5q.A00(o5q3).A0E(c49974MvX);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                MM2 mm2 = (MM2) this.A01;
                C51771Nm4 c51771Nm4 = (C51771Nm4) this.A02;
                int i3 = this.A00;
                NativeStream nativeStream = (NativeStream) this.A03;
                long j = c51771Nm4.A07;
                int i4 = mm2.A00;
                mm2.A00 = i4 + 1;
                C51771Nm4 c51771Nm5 = new C51771Nm4(1, i4, 0, 0, 0, i3, i3 + 25, j);
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(c51771Nm5.A00 + 25);
                byteBufferAllocate.put((byte) 1);
                byteBufferAllocate.putLong(c51771Nm5.A07);
                byteBufferAllocate.putInt(c51771Nm5.A05);
                MJm.A11(0, byteBufferAllocate);
                byte[] bArrArray = byteBufferAllocate.array();
                C000700h.A06(bArrArray);
                nativeStream.nativeAmend(bArrArray);
                ((C51441NgJ) C05C.A02(mm2.A02)).A00(c51771Nm5, c51771Nm4.A05);
                return;
            case 4:
                int i5 = this.A00;
                Object obj = this.A01;
                C52655O8x c52655O8x = (C52655O8x) this.A02;
                C0AG c0ag = (C0AG) this.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PushToVideoCameraUi/error: ");
                sbA08.append(i5);
                AbstractC466325q.A1C(obj, ", exception: ", sbA08);
                if (i5 == 4) {
                    ((C0JT) C05C.A02(c52655O8x.A0U)).A09(R.string._name_removed__res_0x7f12486c, 1);
                }
                C52655O8x.A0A(c52655O8x, C02S.A0N);
                c52655O8x.A0k.BaD();
                C001800w c001800w = c52655O8x.A0q;
                if (C001800w.A00(c001800w, c001800w.A00)) {
                    if (obj == null || (string = obj.toString()) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    c0ag.A0f("PushToVideoCameraUi/onCameraError", string, false);
                    return;
                }
                return;
            case 5:
                C51077NZj c51077NZj = (C51077NZj) ((RunnableC53485OeB) this.A01).A01;
                if (c51077NZj.A00 == this.A00) {
                    ImmutableList immutableList = (ImmutableList) this.A02;
                    C52313Nw0 c52313Nw0 = (C52313Nw0) this.A03;
                    c51077NZj.A01 = immutableList;
                    c52313Nw0.A01(c51077NZj.A03);
                    return;
                }
                return;
            case 6:
                C51077NZj c51077NZj2 = (C51077NZj) this.A01;
                ImmutableList immutableList2 = (ImmutableList) this.A03;
                ImmutableList immutableList3 = (ImmutableList) this.A02;
                c51077NZj2.A04.execute(new RunnableC53485OeB(immutableList3, this, AbstractC51928Np7.A00(new MVL(immutableList2, immutableList3, c51077NZj2), true), this.A00, 5));
                return;
            default:
                WALeadGenFormFragment wALeadGenFormFragment = (WALeadGenFormFragment) this.A03;
                View view = ((Fragment) wALeadGenFormFragment).A0B;
                View viewFindViewById = view != null ? view.findViewById(R.id.wa_lead_gen_view_pager) : null;
                ViewPager2 viewPager2 = (ViewPager2) this.A01;
                if (viewFindViewById == viewPager2) {
                    int i6 = viewPager2.A00;
                    int i7 = this.A00;
                    if (i6 != i7 || (o6o = MJm.A0h(wALeadGenFormFragment.A0A).A02) == null || (interfaceC54672P4g = (InterfaceC54672P4g) AbstractC02550Br.A0z(o6o.A08, i7)) == null || o6o.A0D.get() != i7) {
                        return;
                    }
                    InterfaceC54672P4g interfaceC54672P4gA04 = o6o.A04();
                    C53301OaZ c53301OaZ = C53301OaZ.A00;
                    if (!C000700h.areEqual(interfaceC54672P4gA04, c53301OaZ) && !C000700h.areEqual(o6o.A04(), C53300OaY.A00) && o6o.A0A.compareAndSet(false, true)) {
                        O3u o3u = o6o.A02;
                        C51750Nli c51750Nli = o6o.A04;
                        C000700h.A0A(c51750Nli, 0);
                        O3u.A00(N8S.A05, N8U.A02, N8X.A0J, o3u, c51750Nli, null, null, null, null, null);
                    }
                    if (o6o.A0E.getAndSet(i7) != i7) {
                        long j2 = i7;
                        if (interfaceC54672P4g.equals(C53299OaX.A00)) {
                            O3u o3u2 = o6o.A02;
                            C51750Nli c51750Nli2 = o6o.A04;
                            O3u.A00(N8S.A04, N8U.A01, N8X.A0D, o3u2, c51750Nli2, Long.valueOf(j2), Long.valueOf(O6O.A00(o6o, c51750Nli2)), null, null, null);
                        } else if (interfaceC54672P4g instanceof C53297OaV) {
                            C52459NyZ c52459NyZ = (C52459NyZ) AbstractC02550Br.A0z(o6o.A03.A06, ((C53297OaV) interfaceC54672P4g).A00);
                            if (c52459NyZ == null) {
                                return;
                            }
                            O3u o3u3 = o6o.A02;
                            C51750Nli c51750Nli3 = o6o.A04;
                            String strA00 = AbstractC50703NKb.A00(c52459NyZ.A02());
                            String strA01 = O6O.A01(c52459NyZ);
                            long jA00 = O6O.A00(o6o, c51750Nli3);
                            N8X n8x = N8X.A06;
                            N8S n8s = N8S.A04;
                            Long lValueOf2 = Long.valueOf(j2);
                            Long lValueOf3 = Long.valueOf(jA00);
                            O3u.A01(n8s, n8x, o3u3, c51750Nli3, lValueOf2, lValueOf3, strA00, strA01);
                            O6O.A03(o6o, c52459NyZ, j2);
                            String str2 = c52459NyZ.A05;
                            if (str2 != null && str2.length() != 0) {
                                O3u.A01(n8s, N8X.A0L, o3u3, c51750Nli3, lValueOf2, lValueOf3, AbstractC50703NKb.A00(c52459NyZ.A02()), null);
                            }
                        } else if (interfaceC54672P4g.equals(C53298OaW.A00)) {
                            O3u o3u4 = o6o.A02;
                            C51750Nli c51750Nli4 = o6o.A04;
                            O3u.A01(N8S.A04, N8X.A06, o3u4, c51750Nli4, Long.valueOf(j2), Long.valueOf(O6O.A00(o6o, c51750Nli4)), "CUSTOMER_INFO", null);
                            List list = o6o.A03.A06;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC51914Nos.A00(arrayListA0W, it);
                            }
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                O6O.A03(o6o, (C52459NyZ) it2.next(), j2);
                            }
                        } else if (!interfaceC54672P4g.equals(C53300OaY.A00) && !interfaceC54672P4g.equals(c53301OaZ) && !interfaceC54672P4g.equals(C53302Oaa.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        Integer numA06 = o6o.A06();
                        if (numA06 == null || i7 != numA06.intValue() || (c51724NlF = o6o.A03.A00) == null || (str = c51724NlF.A00) == null || str.length() == 0) {
                            return;
                        }
                        O3u o3u5 = o6o.A02;
                        C51750Nli c51750Nli5 = o6o.A04;
                        O3u.A02(N8S.A04, N8X.A0R, o3u5, c51750Nli5, null, j2, O6O.A00(o6o, c51750Nli5));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
