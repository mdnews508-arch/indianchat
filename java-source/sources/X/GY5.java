package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CursorAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class GY5 extends CursorAdapter {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public KJX A07;
    public ImmutableList A08;
    public HkZ A09;
    public C29201Oi A0A;
    public C04540Kr A0B;
    public C468926r A0C;
    public AbstractC37655Gfl A0D;
    public InterfaceC37027GNq A0E;
    public C70403Gq A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C1DO A0N;
    public final SparseArray A0O;
    public final ActivityC03800Hr A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final Optional A10;
    public final GY1 A11;
    public final AbstractC31985Dym A12;
    public final J0E A13;
    public final GVB A14;
    public final C016207r A15;
    public final AbstractC02700Ci A16;
    public final InterfaceC28221Kn A17;
    public final InterfaceC43246Izi A18;
    public final HashSet A19;
    public final HashSet A1A;
    public final HashSet A1B;
    public final HashSet A1C;
    public final HashSet A1D;
    public final HashSet A1E;
    public final List A1F;
    public final Set A1G;
    public final Set A1H;
    public final AtomicInteger A1I;
    public final AtomicInteger A1J;
    public final InterfaceC001000l A1K;
    public final InterfaceC001000l A1L;
    public final InterfaceC001000l A1M;
    public final InterfaceC001000l A1N;
    public final InterfaceC001000l A1O;
    public final InterfaceC001000l A1P;
    public final InterfaceC001000l A1Q;
    public final InterfaceC001000l A1R;
    public final InterfaceC001000l A1S;
    public final AbstractC003401y A1T;
    public final AbstractC003401y A1U;
    public final boolean A1V;
    public final boolean A1W;
    public final InterfaceC001500s A1X;
    public final C13G A1Y;
    public final GY9 A1Z;
    public final boolean A1a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:8:0x007c  */
    public GY5(ActivityC03800Hr activityC03800Hr, InterfaceC001500s interfaceC001500s, AbstractC31985Dym abstractC31985Dym, J0E j0e, GY9 gy9, AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        super((Context) activityC03800Hr, (Cursor) null, false);
        AbstractC81763lf.A1K(abstractC02700Ci, 1, abstractC31985Dym);
        boolean z2 = false;
        this.A1X = interfaceC001500s;
        this.A1Z = gy9;
        this.A12 = abstractC31985Dym;
        this.A18 = (InterfaceC43246Izi) C04350Jw.A01(activityC03800Hr, 34025);
        Integer num = C02S.A0C;
        this.A1S = AbstractC000900k.A00(num, C42262Iia.A00(abstractC02700Ci, this, activityC03800Hr, 7));
        this.A14 = (GVB) C04350Jw.A01(activityC03800Hr, 131190);
        this.A0Q = C05D.A00(2352);
        C05C c05cA00 = C05D.A00(2362);
        this.A0R = c05cA00;
        this.A0S = C05D.A00(49798);
        this.A0W = AnonymousClass056.A00(34060);
        if (C82283mZ.A00((C82283mZ) C05C.A02(c05cA00)).A0w(20216) && !AbstractC465925m.A1X(abstractC02700Ci)) {
            z = ((BEG) C05C.A02(this.A0W)).A04(abstractC02700Ci) ? false : true;
        }
        this.A1W = z;
        this.A0U = C05D.A00(49210);
        this.A0c = AbstractC148856g7.A0Q();
        this.A0x = AbstractC466025n.A0E();
        this.A0n = AnonymousClass056.A00(6408);
        this.A0r = AbstractC466025n.A0I();
        this.A0b = AnonymousClass056.A00(4343);
        this.A0a = AbstractC466025n.A0r();
        this.A0s = AnonymousClass056.A00(49827);
        this.A0v = AnonymousClass056.A00(6353);
        this.A11 = (GY1) C00S.A03(131101);
        this.A0k = AnonymousClass056.A00(5974);
        this.A0d = AnonymousClass056.A00(4321);
        this.A0Z = AnonymousClass056.A00(131120);
        this.A0q = AnonymousClass056.A00(5820);
        AnonymousClass056.A00(98831);
        this.A0u = AnonymousClass056.A00(33241);
        this.A0T = AnonymousClass056.A00(33242);
        AnonymousClass056.A00(1687);
        this.A0p = AnonymousClass056.A00(1688);
        this.A1I = AbstractC202168rl.A1J(0);
        this.A1J = AbstractC202168rl.A1J(0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A15 = c016207rA0a;
        this.A0y = AnonymousClass056.A00(2279);
        this.A1V = C0MJ.A08(c016207rA0a);
        this.A1a = !AnonymousClass074.A05() ? false : AbstractC466025n.A1a(((C04480Kl) C05C.A02(this.A0y)).A00, 27523);
        this.A0z = AbstractC466025n.A0N();
        this.A0X = AbstractC466025n.A0O();
        this.A0Y = AnonymousClass056.A00(7);
        this.A17 = (InterfaceC28221Kn) C00S.A03(6931);
        this.A0o = C05D.A00(33323);
        this.A0l = AbstractC466525s.A0O();
        this.A0t = C05D.A00(34089);
        this.A0m = AnonymousClass056.A00(66405);
        this.A10 = AnonymousClass056.A01(7836);
        this.A1L = C42269Iih.A01(this, 1);
        this.A1M = C42263Iib.A00(num, 44);
        this.A0f = AnonymousClass056.A00(4907);
        this.A1O = C42269Iih.A00(num, this, 2);
        this.A0h = AnonymousClass056.A00(98986);
        this.A0i = AnonymousClass056.A00(49650);
        this.A0V = AnonymousClass056.A00(49846);
        this.A1Y = (C13G) C00C.A02(2339);
        this.A1U = AbstractC466225p.A1F();
        this.A1T = AbstractC466225p.A1E();
        this.A06 = Long.MIN_VALUE;
        this.A0O = new SparseArray();
        this.A1Q = j0e.getLithoPreparationAdapter();
        this.A1H = AbstractC465925m.A1D();
        this.A1G = AbstractC465925m.A1D();
        this.A1R = C42263Iib.A01(43);
        this.A1A = AbstractC465925m.A1D();
        this.A1E = AbstractC465925m.A1D();
        this.A19 = AbstractC465925m.A1D();
        this.A1D = AbstractC465925m.A1D();
        this.A1B = AbstractC465925m.A1D();
        this.A1C = AbstractC465925m.A1D();
        this.A08 = ImmutableList.of();
        this.A1F = AbstractC32971bt.A0W();
        this.A1P = C42268Iig.A01(this, 48);
        this.A1N = C42268Iig.A01(this, 49);
        this.A0w = AbstractC466025n.A0K();
        this.A0j = C05D.A00(49937);
        this.A0e = C05D.A00(5499);
        this.A0g = AnonymousClass056.A00(131095);
        this.A1K = C42269Iih.A00(num, activityC03800Hr, 0);
        this.A16 = abstractC02700Ci;
        this.A13 = j0e;
        this.A0P = activityC03800Hr;
        if (C0D0.A0c(abstractC02700Ci) && ((C31941Dy4) C05C.A02(this.A0n)).A00((C28971Nl) abstractC02700Ci)) {
            z2 = true;
        }
        this.A0L = z2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final boolean A07(GW4 gw4, AbstractC37408GbA abstractC37408GbA, C1DO c1do, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        HRS renderModel = abstractC37408GbA.getRenderModel();
        I3Z i3zA02 = GW4.A02(gw4);
        if (i3zA02 != null) {
            z3 = i3zA02.A01(abstractC37408GbA, c1do, z);
        }
        if (z2 && !z3 && renderModel == null) {
            return false;
        }
        try {
            function0.invoke();
            if (z3) {
                boolean zA0t = AbstractC32971bt.A0t(((GZV) abstractC37408GbA).A0E);
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
                z4 = zA0t;
            }
            HWA.A00(gw4, abstractC37408GbA, renderModel, c1do, z3, z4, z);
            return true;
        } catch (Throwable th) {
            if (z3) {
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
            }
            throw th;
        }
    }

    @Override // android.widget.CursorAdapter
    public void changeCursor(Cursor cursor) {
        this.A0J = true;
        this.A09 = null;
        if (cursor != null) {
            this.A01 = cursor.getCount();
        }
        if (this.A0H && this.A01 == 0 && AnonymousClass000.A0B(this.A1P)) {
            this.A0H = false;
            this.A05 = 0;
            this.A03 = 0;
            this.A04 = 0;
        }
        this.A1I.set(0);
        this.A1J.set(0);
        this.A0M = this.A05 > 0 && this.A0I && AnonymousClass000.A0B(this.A1N);
        super.changeCursor(cursor);
    }

    public static final GW4 A00(GY5 gy5) {
        Object obj = gy5.A1X.get();
        C000700h.A06(obj);
        return (GW4) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        if (r1.A04(r10, r0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
    
        if (A05(r9, r1) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
    
        if ((r5 % 2) == 1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e5, code lost:
    
        if (r5 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ef, code lost:
    
        return X.C02S.A0C;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A01(C1DO c1do, int i) {
        C1DO item;
        C1DO item2;
        C1DO item3;
        Integer numA01 = ((GW2) this.A0Z.A00.get()).A01(c1do);
        if (A0C(c1do, numA01)) {
            int iIntValue = numA01.intValue();
            int i2 = 0;
            if (iIntValue == 1) {
                int i3 = i - 1;
                C1DO c1do2 = c1do;
                int i4 = 0;
                while (i3 >= 0 && i4 < 3) {
                    C1DO item4 = getItem(i3);
                    if (item4 == null || !A06(this, item4, c1do2, i3, i3 + 1) || !A05(this, item4)) {
                        break;
                    }
                    i4++;
                    i3--;
                    c1do2 = item4;
                }
                int i5 = i + 1;
                while (i5 < getCount() && i2 < 102 && (item = getItem(i5)) != null && A06(this, item, c1do, i5, i5 - 1) && A05(this, item)) {
                    i2++;
                    i5++;
                    c1do = item;
                }
                if (i4 + 1 + i2 >= 4 && i2 < 102) {
                    if (i2 != 101 && i4 != 0) {
                    }
                    return C02S.A01;
                }
            } else {
                if (iIntValue == 3) {
                    if (i != 0 && (item2 = getItem(i - 1)) != null) {
                        GY1 gy1 = this.A11;
                        if (gy1.A04(item2, c1do)) {
                            C1DO item5 = getItem(i + 1);
                            if (item5 != null) {
                            }
                            return C02S.A0N;
                        }
                    }
                    return C02S.A01;
                }
                if (iIntValue != 2) {
                    if (iIntValue != 0) {
                        throw new C462423o();
                    }
                } else if (this.A0G) {
                    int i6 = i - 1;
                    C1DO c1do3 = c1do;
                    while (-1 < i6 && (item3 = getItem(i6)) != null && A06(this, item3, c1do3, i6, i6 + 1) && A05(this, item3)) {
                        i2++;
                        i6--;
                        c1do3 = item3;
                    }
                    if (i2 % 2 == 0) {
                        int i7 = i + 1;
                        C1DO item6 = getItem(i7);
                        if (item6 != null) {
                            if (A06(this, item6, c1do, i7, i)) {
                            }
                        }
                    }
                }
            }
        }
        return C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    public static final void A02(AbstractC37408GbA abstractC37408GbA, C1P8 c1p8, ArrayList arrayList, boolean z) {
        boolean z2;
        C94614Ok c94614Ok;
        C94534Ob c94534Ob;
        if (abstractC37408GbA instanceof C94604Oj) {
            C00K.A05(c1p8);
            C000700h.A06(c1p8);
            c94534Ob = (C94534Ob) abstractC37408GbA;
        } else {
            if (!(abstractC37408GbA instanceof C94614Ok)) {
                if (abstractC37408GbA instanceof C94524Oa) {
                    C94524Oa c94524Oa = (C94524Oa) abstractC37408GbA;
                    boolean zA1Z = AbstractC466725u.A1Z(c1p8);
                    C000700h.A0A(arrayList, 1);
                    if (zA1Z) {
                        c94524Oa.A02 = true;
                        c94524Oa.A00 = 0;
                        return;
                    }
                    if (C000700h.areEqual(c1p8, GZV.A0d(c94524Oa))) {
                        C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1p8);
                        C000700h.A06(c29201OiA0A);
                        C1DO c1doA0d = GZV.A0d(c94524Oa);
                        C000700h.A06(c1doA0d);
                        C29201Oi c29201OiA0A2 = AbstractC29211Oj.A0A(c1doA0d);
                        C000700h.A06(c29201OiA0A2);
                        z2 = c29201OiA0A.equals(c29201OiA0A2) ? false : true;
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(it.next());
                    }
                    c94524Oa.A01 = arrayListA0o;
                    if (c1p8 != null && (z2 || z)) {
                        c94524Oa.A2S(c1p8, true);
                    }
                    if (((C82263mX) c94524Oa.getAiRichResponseGating().get()).A08()) {
                        c94524Oa.A2t(arrayList);
                    }
                    C86663vu c86663vu = ((C94634Om) c94524Oa).A0M;
                    if (c86663vu != null) {
                        List list = c94524Oa.A01;
                        C000700h.A0A(list, 0);
                        FSK.A01(c86663vu.A01, list);
                    }
                    C94524Oa.A00(c94524Oa);
                    return;
                }
                return;
            }
            c94614Ok = (C94614Ok) abstractC37408GbA;
            C000700h.A0A(arrayList, 1);
            if (c1p8 == null) {
                c94614Ok.A02 = true;
                c94614Ok.A00 = 0;
                return;
            } else if (((C82263mX) c94614Ok.getAiRichResponseGating().get()).A08()) {
                c94534Ob = c94614Ok;
                c94614Ok.A01 = arrayList;
                c94534Ob = c94614Ok;
            }
        }
        c94534Ob = c94614Ok;
        boolean zA1Z2 = AbstractC466225p.A1Z(arrayList);
        c94534Ob.getFMessage();
        boolean z3 = false;
        boolean zA1X = AbstractC81793li.A1X(GZV.A0d(c94534Ob), c1p8);
        if (!z) {
            if (c94534Ob.A01.size() != arrayList.size()) {
                z = true;
                break;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (c94534Ob.A01.get(i) != arrayList.get(i)) {
                    z = true;
                    break;
                }
            }
        }
        if (zA1X || z) {
            c94534Ob.A01 = arrayList;
            c94534Ob.A04.A0i(arrayList);
            if (zA1X) {
                c94534Ob.getCarouselRecyclerView().A0i(zA1Z2 ? 1 : 0);
            }
            if (z || zA1X) {
                z3 = true;
            }
        }
        c94534Ob.A2S(c1p8, z3);
    }

    private final void A03(boolean z) {
        AbstractC02700Ci abstractC02700Ci = this.A16;
        if (AbstractC465925m.A1X(abstractC02700Ci) || C0D0.A0Q(abstractC02700Ci)) {
            AtomicInteger atomicInteger = this.A1J;
            int iIncrementAndGet = z ? atomicInteger.incrementAndGet() : atomicInteger.get();
            StringBuilder sb = new StringBuilder("get_view_call");
            sb.append("_");
            sb.append(iIncrementAndGet);
            String str = z ? "_start" : "_end";
            C04540Kr c04540Kr = this.A0B;
            if (c04540Kr != null) {
                c04540Kr.A03(BA2.A0U(str, sb));
            }
        }
    }

    private final boolean A04() {
        AbstractC37655Gfl abstractC37655Gfl;
        if (this.A03 > 0 && this.A1Y.A00(C13M.PRIVATE_AI_SUMMARY) && ((abstractC37655Gfl = this.A0D) == null || !((C83023np) abstractC37655Gfl).A0A)) {
            InterfaceC001500s interfaceC001500s = this.A0j.A00;
            if (((C37548GdV) interfaceC001500s.get()).A05(this.A16) && this.A03 >= ((C13Z) C05C.A02(((C37548GdV) interfaceC001500s.get()).A09)).A01.A0Y(32016)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(GY5 gy5, C1DO c1do) {
        return gy5.A0C(c1do, ((GW2) C05C.A02(gy5.A0Z)).A01(c1do));
    }

    public static final boolean A06(GY5 gy5, C1DO c1do, C1DO c1do2, int i, int i2) {
        C1DO c1doA09;
        C1DO c1doA010;
        long j = c1do.A0F;
        long j2 = c1do2.A0F;
        boolean z = false;
        if (Math.abs(j - j2) <= 610000 && AbstractC37391Gat.A08(j, j2) && c1do.A0b(1L) == c1do2.A0b(1L) && gy5.A0B(c1do, c1do2)) {
            if ((i < gy5.A0D()) == (i2 < gy5.A0D())) {
                InterfaceC001500s interfaceC001500s = gy5.A0Z.A00;
                if (((GW2) interfaceC001500s.get()).A01(c1do) == ((GW2) interfaceC001500s.get()).A01(c1do2) && ((c1doA09 = c1do.A09()) == (c1doA010 = c1do2.A09()) || (c1doA09 != null && c1doA010 != null && c1doA09.A0i.equals(c1doA010.A0i)))) {
                    C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
                    C186388Fa c186388FaA01 = AbstractC150346if.A00(c1do2);
                    z = true;
                    if (c186388FaA00 != null) {
                        return c186388FaA01 != null && c186388FaA00.A01.equals(c186388FaA01.A01);
                    }
                    if (c186388FaA01 != null) {
                        return false;
                    }
                }
            }
        }
        return z;
    }

    private final boolean A08(AbstractC37408GbA abstractC37408GbA, C1DO c1do) {
        InterfaceC43257Izt conversationRowCustomizer = this.A13.getConversationRowCustomizer();
        int iAGP = conversationRowCustomizer.AGP();
        if (abstractC37408GbA.A00 == iAGP || !conversationRowCustomizer.CTe()) {
            HashSet hashSet = this.A1E;
            C29201Oi c29201Oi = c1do.A0i;
            if (!hashSet.contains(c29201Oi) && !this.A19.contains(c29201Oi) && !this.A1D.contains(c29201Oi) && !this.A1A.contains(c29201Oi) && !this.A1B.contains(c29201Oi) && !this.A1C.contains(c29201Oi) && this.A07 == null && abstractC37408GbA.A02 == this.A02 && !(c1do instanceof C27438BzU)) {
                return false;
            }
        } else {
            abstractC37408GbA.A00 = iAGP;
        }
        return true;
    }

    private final boolean A0A(C1DO c1do, C1DO c1do2) {
        boolean zBMc = this.A13.BMc();
        long j = c1do.A0F;
        if (!zBMc) {
            return AbstractC37391Gat.A08(j, c1do2.A0F);
        }
        long jA00 = AbstractC166197Ug.A00(c1do, j);
        long jA01 = AbstractC166197Ug.A00(c1do2, c1do2.A0F);
        Calendar calendar = (Calendar) AbstractC37391Gat.A03.A01();
        calendar.setTimeInMillis(jA00);
        Calendar calendar2 = (Calendar) AbstractC37391Gat.A02.A01();
        calendar2.setTimeInMillis(jA01);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5) && calendar.get(11) == calendar2.get(11) && calendar.get(12) == calendar2.get(12);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    private final boolean A0B(C1DO c1do, C1DO c1do2) {
        boolean z;
        boolean z2;
        C29201Oi c29201Oi = c1do.A0i;
        boolean z3 = c29201Oi.A02;
        C29201Oi c29201Oi2 = c1do2.A0i;
        if (z3 == c29201Oi2.A02) {
            if (!z3) {
                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                if (abstractC02700CiAys == null || abstractC02700CiAys.equals(c1do2.Ays())) {
                    if (c1do.Ays() == null) {
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        if (C0D0.A0o(abstractC02700Ci)) {
                            String str = c29201Oi.A01;
                            String str2 = c29201Oi2.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ConversationCursorAdapter/isSameSender: null senderJid in group chat, msg1=");
                            sbA08.append(str);
                            sbA08.append(" msg2=");
                            sbA08.append(str2);
                            AbstractC466325q.A1C(abstractC02700Ci, " chatJid=", sbA08);
                        }
                    }
                }
            }
            if (c1do.A0V() && c1do2.A0V()) {
                C30207DKa c30207DKaA00 = BHJ.A00(c1do);
                C30207DKa c30207DKaA01 = BHJ.A00(c1do2);
                if (c30207DKaA00 != null) {
                    z = c30207DKaA00.A05 != null;
                }
                if (c30207DKaA01 != null) {
                    z2 = c30207DKaA01.A05 != null;
                }
                if ((z || z2) && AbstractC31899DxO.A0I(this.A0l).A0w(22318)) {
                    if (z != z2) {
                        return false;
                    }
                    if (!C000700h.areEqual(c30207DKaA00 != null ? c30207DKaA00.A05 : null, c30207DKaA01 != null ? c30207DKaA01.A05 : null)) {
                        return false;
                    }
                    if (!C000700h.areEqual(c30207DKaA00 != null ? c30207DKaA00.A08 : null, c30207DKaA01 != null ? c30207DKaA01.A08 : null)) {
                        return false;
                    }
                    if (!C000700h.areEqual(c30207DKaA00 != null ? c30207DKaA00.A06 : null, c30207DKaA01 != null ? c30207DKaA01.A06 : null)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    private final boolean A0C(C1DO c1do, Integer num) {
        if ((!((Boolean) this.A1O.getValue()).booleanValue() || !A00(this).A0B.A02.A01.containsKey(c1do.A0i)) && num != C02S.A00) {
            this.A0Z.A00.get();
            C000700h.A0A(num, 0);
            if ((num == C02S.A0N || c1do.A0k <= this.A06) && c1do.A0j > 0 && ((c1do.A0h != 20 || (c1do.A09() == null && !AbstractC29211Oj.A0w(c1do))) && !AbstractC29780D2f.A05(c1do) && AbstractC150056iC.A00(c1do) == null && !AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do)) && ((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) == null)) {
                return true;
            }
        }
        return false;
    }

    public final int A0D() {
        if (this.A0L) {
            return 0;
        }
        return (this.A01 + this.A08.size()) - this.A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.CursorAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public C1DO getItem(int i) {
        int i2;
        Integer num;
        C1DO c1doA03 = null;
        if (!this.A0L) {
            if (this.A05 > 0 && i == A0D()) {
                C1DO c1do = this.A0N;
                if (c1do != null) {
                    return c1do;
                }
                C1P8 c1p8 = new C1P8(((C14600lH) this.A0b.A00.get()).A03(null, true), AnonymousClass089.A00((AnonymousClass089) this.A0r.A00.get()));
                c1p8.A0i("dummy msg!");
                this.A0N = c1p8;
                return c1p8;
            }
            Cursor cursor = getCursor();
            if (cursor != null) {
                int iA0D = A0D();
                int i3 = i;
                if (i > iA0D) {
                    i3 = i - 1;
                }
                int i4 = this.A01;
                if (i3 < i4) {
                    SparseArray sparseArray = this.A0O;
                    c1doA03 = (C1DO) sparseArray.get(i3);
                    if (c1doA03 == null) {
                        int position = cursor.getPosition();
                        cursor.moveToPosition((this.A01 - 1) - i3);
                        int position2 = cursor.getPosition();
                        try {
                            AbstractC02700Ci abstractC02700Ci = this.A16;
                            InterfaceC001500s interfaceC001500s = this.A0p.A00;
                            interfaceC001500s.get();
                            try {
                                c1doA03 = ((C15Z) this.A0a.A00.get()).A03(cursor, abstractC02700Ci);
                                interfaceC001500s.get();
                                if (c1doA03 != null && (num = c1doA03.A0M) != null && num.intValue() == 16) {
                                    HkZ hkZ = this.A09;
                                    if (hkZ == null) {
                                        hkZ = new HkZ(cursor);
                                        this.A09 = hkZ;
                                    }
                                    long j = cursor.getLong(hkZ.A03);
                                    int i5 = hkZ.A04;
                                    byte[] blob = cursor.isNull(i5) ? null : cursor.getBlob(i5);
                                    int i6 = hkZ.A07;
                                    byte[] blob2 = cursor.isNull(i6) ? null : cursor.getBlob(i6);
                                    EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(cursor.getInt(hkZ.A00));
                                    if (enumC165477RlForNumber == null) {
                                        enumC165477RlForNumber = EnumC165477Rl.A02;
                                    }
                                    int i7 = hkZ.A01;
                                    String string = cursor.isNull(i7) ? null : cursor.getString(i7);
                                    C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                                    int i8 = hkZ.A02;
                                    com.whatsapp.infra.core.jid.Jid jidA02 = c02710Cl.A02(cursor.isNull(i8) ? null : cursor.getString(i8));
                                    int i9 = hkZ.A05;
                                    byte[] blob3 = cursor.isNull(i9) ? null : cursor.getBlob(i9);
                                    int i10 = hkZ.A06;
                                    c1doA03.A0A(C186398Fb.class).A03(new C186398Fb(jidA02, enumC165477RlForNumber, cursor.isNull(i10) ? null : Long.valueOf(cursor.getLong(i10)), string, blob, blob2, blob3, j));
                                }
                                if (position2 < position && (position2 <= (i2 = this.A00) || position2 > i2 + 50)) {
                                    int iMax = Math.max(0, position2 - 50);
                                    this.A00 = iMax;
                                    cursor.moveToPosition(iMax);
                                }
                                sparseArray.put(i3, c1doA03);
                            } catch (Throwable th) {
                                interfaceC001500s.get();
                                throw th;
                            }
                        } catch (CursorIndexOutOfBoundsException e) {
                            int i11 = this.A05;
                            int i12 = this.A03;
                            int i13 = this.A04;
                            int i14 = this.A00;
                            int size = this.A08.size();
                            int size2 = sparseArray.size();
                            AbstractC02700Ci abstractC02700Ci2 = this.A16;
                            int type = abstractC02700Ci2.getType();
                            StringBuilder sb = new StringBuilder();
                            sb.append(" unseenRowCount:");
                            sb.append(i11);
                            sb.append(" unseenMsgCount:");
                            sb.append(i12);
                            sb.append(" unseenCallCount:");
                            sb.append(i13);
                            sb.append(" cachePos:");
                            sb.append(i14);
                            sb.append(" appended:");
                            sb.append(size);
                            sb.append(" db:");
                            sb.append(size2);
                            sb.append(" jidString:");
                            sb.append(abstractC02700Ci2);
                            sb.append(" jidType:");
                            sb.append(type);
                            String string2 = sb.toString();
                            int i15 = this.A01;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ConversationCursorAdapter/getItem out-of-bounds ");
                            sb2.append(string2);
                            sb2.append(" cursorCount:");
                            sb2.append(i15);
                            sb2.append(" dataPos:");
                            sb2.append(i3);
                            sb2.append(" viewPos:");
                            sb2.append(i);
                            sb2.append(" dividerPos:");
                            sb2.append(iA0D);
                            sb2.append(" oldPos:");
                            sb2.append(position);
                            sb2.append(" newPos:");
                            sb2.append(position2);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            throw e;
                        }
                    }
                } else {
                    int i16 = i3 - i4;
                    if (i16 >= 0 && i16 < this.A08.size()) {
                        c1doA03 = (C1DO) this.A08.get(i3 - this.A01);
                    }
                }
                Iterator it = this.A1F.iterator();
                while (it.hasNext()) {
                    ((InterfaceC42987IvS) it.next()).Bui(c1doA03);
                }
            }
        }
        return c1doA03;
    }

    public final Integer A0F(C1DO c1do, int i) {
        java.util.Map.Entry entry;
        if (!((Boolean) this.A1O.getValue()).booleanValue()) {
            return A01(c1do, i);
        }
        Iterator it = A00(this).A0B.A02.A02.entrySet().iterator();
        if (it.hasNext() && (entry = (java.util.Map.Entry) it.next()) != null && ((C40581HtL) entry.getValue()).A00.A0E) {
            Object key = entry.getKey();
            C29201Oi c29201Oi = c1do.A0i;
            if (C000700h.areEqual(key, c29201Oi)) {
                return C02S.A00;
            }
            I5S i5s = (I5S) ((C39622HcJ) this.A1M.getValue()).A00.get(Integer.valueOf(i));
            if (C000700h.areEqual(i5s != null ? i5s.A00 : null, c29201Oi)) {
                return i5s.A01;
            }
        }
        Integer numA01 = A01(c1do, i);
        if (numA01 != C02S.A00) {
            C39622HcJ c39622HcJ = (C39622HcJ) this.A1M.getValue();
            C29201Oi c29201Oi2 = c1do.A0i;
            C000700h.A05(c29201Oi2);
            C000700h.A0A(numA01, 0);
            I5S i5s2 = new I5S(c29201Oi2, numA01);
            TreeMap treeMap = c39622HcJ.A00;
            treeMap.put(Integer.valueOf(i), i5s2);
            if (treeMap.size() > 500) {
                Number number = (Number) treeMap.firstKey();
                treeMap.remove((number == null || i != number.intValue()) ? treeMap.firstKey() : treeMap.lastKey());
            }
        }
        return numA01;
    }

    public final boolean A0G(C1DO c1do, C1DO c1do2, boolean z) {
        if (!z || c1do == null) {
            return false;
        }
        if (GZV.A0h(this.A13.getConversationRowCustomizer(), this.A15, (C17W) C05C.A02(this.A0k), c1do) == EnumC37319GZi.A04 || A09(c1do2) || A09(c1do)) {
            return false;
        }
        return A0B(c1do2, c1do);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        throw AbstractC465925m.A15("should not be called, getView is defined");
    }

    @Override // android.widget.CursorAdapter, android.widget.Adapter
    public int getCount() {
        if (!this.A0J || getCursor() == null || this.A0L) {
            return 0;
        }
        return (this.A05 > 0 ? 1 : 0) + this.A01 + this.A08.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        if (!this.A0J) {
            return -1;
        }
        if (this.A05 > 0 && i == A0D()) {
            return !this.A0M ? 18 : -1;
        }
        C1DO item = getItem(i);
        if (item == null) {
            return -1;
        }
        GW4 gw4A00 = A00(this);
        Integer numA0F = A0F(item, i);
        if (numA0F == C02S.A00) {
            return gw4A00.A05(item);
        }
        if (numA0F != C02S.A01) {
            return 34;
        }
        int iIntValue = gw4A00.A08().A07.A01(item).intValue();
        if (iIntValue == 2) {
            return item.A0i.A02 ? 41 : 42;
        }
        if (iIntValue != 3) {
            return item.A0i.A02 ? 32 : 33;
        }
        return C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return (AbstractC466225p.A1V(this.A05) ? 1 : 0) + 169;
    }

    @Override // android.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return (this.A0M && i == A0D()) ? false : true;
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        throw AbstractC465925m.A15("should not be called, getView is defined");
    }

    @Override // android.widget.CursorAdapter
    public void onContentChanged() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A09(C1DO c1do) {
        int i;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        if (c1do.B0y() == 6 || (i = c1do.A0h) == 117 || i == 118) {
            return true;
        }
        if (!C1PJ.A0G(c1do) || AbstractC29631Pz.A02(c1do)) {
            return (c1do instanceof C1R2) && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && c29882D6tAYa.A09() && (c29877D6k = c29882D6tAYa.A09) != null && c29877D6k.A00();
        }
        return true;
    }

    @Override // android.widget.CursorAdapter
    public Cursor getCursor() {
        Cursor cursor = super.getCursor();
        if (cursor == null || !cursor.isClosed()) {
            return cursor;
        }
        return null;
    }

    @Override // android.widget.CursorAdapter, android.widget.Adapter
    public long getItemId(int i) {
        C1DO item = getItem(i);
        if (item == null) {
            return 0L;
        }
        return ((item.A0j == 0 ? item.A0i.hashCode() : item.A0j) & GarminVoiceMessageNative.DURATION_MASK) | (((long) item.A0h) << 32);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        this.A0J = false;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x032b  */
    /* JADX WARN: Code duplicated, block: B:194:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:226:0x0404  */
    /* JADX WARN: Code duplicated, block: B:228:0x0408  */
    /* JADX WARN: Code duplicated, block: B:230:0x0420  */
    /* JADX WARN: Code duplicated, block: B:234:0x0427  */
    /* JADX WARN: Code duplicated, block: B:236:0x042b  */
    /* JADX WARN: Code duplicated, block: B:241:0x043f  */
    /* JADX WARN: Code duplicated, block: B:243:0x044f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0457  */
    /* JADX WARN: Code duplicated, block: B:248:0x0463  */
    /* JADX WARN: Code duplicated, block: B:250:0x046d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:256:0x047d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0481 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:264:0x048f  */
    /* JADX WARN: Code duplicated, block: B:266:0x0493 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x049a  */
    /* JADX WARN: Code duplicated, block: B:270:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:271:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:273:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:274:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:276:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:277:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:279:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:285:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:286:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:288:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:292:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:294:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:296:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:298:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:300:0x0500  */
    /* JADX WARN: Code duplicated, block: B:303:0x050a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0519  */
    /* JADX WARN: Code duplicated, block: B:309:0x051d  */
    /* JADX WARN: Code duplicated, block: B:312:0x052c  */
    /* JADX WARN: Code duplicated, block: B:314:0x0530  */
    /* JADX WARN: Code duplicated, block: B:317:0x0539  */
    /* JADX WARN: Code duplicated, block: B:319:0x0549  */
    /* JADX WARN: Code duplicated, block: B:324:0x0560  */
    /* JADX WARN: Code duplicated, block: B:346:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:348:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:351:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:353:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:356:0x0600  */
    /* JADX WARN: Code duplicated, block: B:358:0x0615  */
    /* JADX WARN: Code duplicated, block: B:401:0x072f  */
    /* JADX WARN: Code duplicated, block: B:414:0x0774  */
    /* JADX WARN: Code duplicated, block: B:435:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:438:0x07c2 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:440:0x07c8 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:446:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:453:0x081f  */
    /* JADX WARN: Code duplicated, block: B:461:0x0836  */
    /* JADX WARN: Code duplicated, block: B:465:0x0846 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:467:0x084a A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:483:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:492:0x08ca A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:495:0x08d0 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:496:0x08d9 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:498:0x08dd A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:500:0x08e5 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:519:0x0926  */
    /* JADX WARN: Code duplicated, block: B:526:0x0943 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:528:0x0947 A[Catch: all -> 0x0c43, TRY_LEAVE, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:531:0x0955  */
    /* JADX WARN: Code duplicated, block: B:532:0x0957 A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:534:0x095b A[Catch: all -> 0x0c43, TryCatch #0 {all -> 0x0c43, blocks: (B:372:0x068a, B:374:0x0694, B:376:0x0699, B:377:0x069c, B:379:0x06a7, B:381:0x06ab, B:383:0x06af, B:384:0x06cb, B:386:0x06d1, B:388:0x06d7, B:390:0x06dd, B:392:0x06e5, B:394:0x06eb, B:535:0x096e, B:536:0x0971, B:538:0x097d, B:540:0x098e, B:541:0x0994, B:543:0x099c, B:545:0x09ad, B:547:0x09b1, B:549:0x09b9, B:550:0x09bd, B:552:0x09c5, B:554:0x09d6, B:556:0x09da, B:558:0x09e3, B:559:0x09e7, B:561:0x09ef, B:563:0x0a00, B:564:0x0a0a, B:566:0x0a12, B:567:0x0a18, B:569:0x0a1c, B:571:0x0a22, B:572:0x0a28, B:574:0x0a2c, B:575:0x0a34, B:576:0x0a3a, B:578:0x0a40, B:580:0x0a4c, B:582:0x0a50, B:584:0x0a58, B:585:0x0a6c, B:587:0x0a7b, B:586:0x0a78, B:591:0x0a85, B:606:0x0ab3, B:610:0x0ac1, B:612:0x0ac5, B:614:0x0acf, B:616:0x0ad5, B:618:0x0add, B:620:0x0ae3, B:622:0x0aed, B:624:0x0af7, B:627:0x0b15, B:629:0x0b1d, B:630:0x0b22, B:640:0x0bc3, B:642:0x0bc7, B:644:0x0bcd, B:645:0x0bcf, B:637:0x0bb1, B:639:0x0bbe, B:631:0x0b94, B:633:0x0ba4, B:634:0x0ba9, B:648:0x0bd5, B:650:0x0bdf, B:652:0x0beb, B:654:0x0bf1, B:656:0x0c07, B:658:0x0c0d, B:660:0x0c13, B:672:0x0c3e, B:664:0x0c1d, B:595:0x0a8c, B:597:0x0a94, B:600:0x0a9a, B:605:0x0aaa, B:603:0x0aa4, B:395:0x0722, B:397:0x0726, B:399:0x072a, B:404:0x0734, B:406:0x0738, B:408:0x0740, B:410:0x075b, B:412:0x075f, B:415:0x0775, B:417:0x077d, B:418:0x0780, B:419:0x0782, B:421:0x0788, B:423:0x078e, B:425:0x0794, B:427:0x0798, B:429:0x07a4, B:431:0x07ad, B:433:0x07b4, B:437:0x07be, B:441:0x07ca, B:438:0x07c2, B:440:0x07c8, B:442:0x07d6, B:444:0x07e3, B:448:0x07ed, B:449:0x07f8, B:451:0x0818, B:455:0x0822, B:457:0x0829, B:462:0x0837, B:463:0x0841, B:464:0x0845, B:465:0x0846, B:467:0x084a, B:469:0x0853, B:471:0x0857, B:473:0x085d, B:476:0x086b, B:495:0x08d0, B:477:0x0877, B:479:0x0896, B:484:0x08a5, B:486:0x08b6, B:488:0x08be, B:491:0x08c6, B:492:0x08ca, B:496:0x08d9, B:498:0x08dd, B:500:0x08e5, B:502:0x08eb, B:503:0x08f6, B:505:0x08fc, B:507:0x0902, B:509:0x0908, B:511:0x090e, B:513:0x0912, B:515:0x0918, B:517:0x091f, B:521:0x0929, B:522:0x092c, B:523:0x0935, B:525:0x0939, B:526:0x0943, B:528:0x0947, B:530:0x0952, B:532:0x0957, B:534:0x095b), top: B:732:0x068a }] */
    /* JADX WARN: Code duplicated, block: B:670:0x0c3b  */
    /* JADX WARN: Code duplicated, block: B:671:0x0c3d  */
    /* JADX WARN: Code duplicated, block: B:687:0x0c7c  */
    /* JADX WARN: Code duplicated, block: B:689:0x0c84  */
    /* JADX WARN: Code duplicated, block: B:691:0x0c92  */
    /* JADX WARN: Code duplicated, block: B:693:0x0c9c  */
    /* JADX WARN: Code duplicated, block: B:695:0x0ca6  */
    /* JADX WARN: Code duplicated, block: B:696:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:709:0x0d08  */
    /* JADX WARN: Code duplicated, block: B:731:0x0d84  */
    /* JADX WARN: Code duplicated, block: B:744:0x02f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:0x0514 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x015f  */
    /* JADX WARN: Code duplicated, block: B:762:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:0x07ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x016a  */
    /* JADX WARN: Code duplicated, block: B:80:0x016f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181  */
    /* JADX WARN: Code duplicated, block: B:88:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bb  */
    /* JADX WARN: Instruction removed from duplicated block: B:228:0x0408, please report this as an issue */
    @Override // android.widget.CursorAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        String str;
        View view2;
        ViewGroup.LayoutParams layoutParams;
        InterfaceC37027GNq interfaceC37027GNq;
        boolean zA1X;
        AbstractC37408GbA abstractC37408GbAA07;
        boolean z2;
        StringBuilder sb;
        C04540Kr c04540Kr;
        StringBuilder sb2;
        C04540Kr c04540Kr2;
        boolean z3;
        boolean z4;
        GY1 gy1;
        C1DO item;
        boolean z5;
        C38701H1g c38701H1g;
        boolean z6;
        boolean z7;
        C1P8 c1p8;
        boolean z8;
        boolean z9;
        boolean z10;
        C1DO item2;
        boolean z11;
        C1DO item3;
        int i2;
        C1DO item4;
        boolean zA0A;
        int i3;
        boolean z12;
        TextView textView;
        C1DO item5;
        C1DO item6;
        D1M d1m;
        C1DO c1doA0h;
        C016207r c016207r;
        boolean z13;
        boolean zA00;
        boolean zA0w;
        C66C c66cA00;
        CHM chm;
        CHM chm2;
        C66I c66iA00;
        ConcurrentHashMap concurrentHashMap;
        int i4;
        Iterator itA1I;
        Object obj;
        Object obj2;
        EnumC97264bG enumC97264bG;
        EnumC97264bG enumC97264bG2;
        C27017Bsa c27017Bsa;
        C27435BzR c27435BzR;
        boolean z14;
        SharedPreferences sharedPreferencesA02;
        String str2;
        C29201Oi c29201Oi;
        long jA02;
        long jLongValue;
        C2B5 c2b5;
        java.util.Map map;
        C015707m c015707m;
        String strA0e;
        Resources resources;
        int i5;
        int i6;
        TextView textViewA09;
        C016207r c016207r2;
        boolean z15;
        int i7;
        C1DO item7;
        C468926r c468926r;
        View viewA09 = view;
        C000700h.A0A(viewGroup, 2);
        A03(true);
        if (!this.A0K && this.A0B != null && (c468926r = this.A0C) != null) {
            C00K.A01();
            boolean z16 = c468926r.A00;
            z = true;
            if (!z16) {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            C04540Kr c04540Kr3 = this.A0B;
            C00K.A05(c04540Kr3);
            c04540Kr3.A01.A0B("adapter_row");
        }
        if (i == A0D()) {
            if (this.A0M) {
                view2 = new View(viewGroup.getContext());
                layoutParams = new AbsListView.LayoutParams(0, 0);
            } else {
                AbstractC02700Ci abstractC02700Ci = this.A16;
                boolean zA0c = C0D0.A0c(abstractC02700Ci);
                int i8 = this.A03;
                if (i8 > 0 && this.A04 > 0) {
                    String strA0e2 = AbstractC466925w.A0e(viewGroup.getResources(), 1, this.A03, 0, R.plurals._name_removed__res_0x7f1002c6);
                    C000700h.A06(strA0e2);
                    String strA0e3 = AbstractC466925w.A0e(viewGroup.getResources(), 1, this.A04, 0, R.plurals._name_removed__res_0x7f100166);
                    C000700h.A06(strA0e3);
                    Context context = viewGroup.getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = strA0e2;
                    strA0e = AbstractC465925m.A18(context, strA0e3, objArr, 1, R.string._name_removed__res_0x7f12448c);
                } else {
                    if (i8 > 0) {
                        resources = viewGroup.getResources();
                        i5 = R.plurals._name_removed__res_0x7f1002c6;
                        if (zA0c) {
                            i5 = R.plurals._name_removed__res_0x7f1002cb;
                        }
                        i6 = this.A03;
                    } else {
                        if (this.A04 > 0) {
                            resources = viewGroup.getResources();
                            i5 = R.plurals._name_removed__res_0x7f100166;
                            i6 = this.A04;
                        } else {
                            strA0e = Voip.REJECT_REASON_DECLINED;
                        }
                        if (!A04() && !((C38541mT) C05C.A02(this.A0e)).A07(abstractC02700Ci) && (item7 = getItem(i + 1)) != null) {
                            ActivityC03800Hr activityC03800Hr = this.A0P;
                            int i9 = this.A03;
                            AbstractC466225p.A1Q(activityC03800Hr, 2, abstractC02700Ci);
                            AbstractC37655Gfl c83023np = this.A0D;
                            if (c83023np != null) {
                                c83023np.A0L(strA0e, i9);
                                if (!C000700h.areEqual(((C83023np) c83023np).A0J.A0i.toString(), item7.A0i.toString())) {
                                    c83023np.A0J();
                                    C05C.A03(this.A0j);
                                    c83023np = new C83023np(AbstractC466125o.A05(viewGroup), activityC03800Hr, abstractC02700Ci, item7);
                                    c83023np.A0L(strA0e, i9);
                                }
                            } else {
                                C05C.A03(this.A0j);
                                c83023np = new C83023np(AbstractC466125o.A05(viewGroup), activityC03800Hr, abstractC02700Ci, item7);
                                c83023np.A0L(strA0e, i9);
                            }
                            this.A0D = c83023np;
                            return c83023np;
                        }
                        if (view != null) {
                            textViewA09 = AbstractC466425r.A0B(viewA09, R.id.unread_divider_tv);
                        } else {
                            textViewA09 = null;
                        }
                        if (view != null || textViewA09 == null) {
                            c016207r2 = this.A15;
                            z15 = false;
                            if (c016207r2 != null && AbstractC466025n.A1a(c016207r2, 14576)) {
                                z15 = true;
                            }
                            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
                            i7 = R.layout._name_removed__res_0x7f0e0661;
                            if (z15) {
                                i7 = R.layout._name_removed__res_0x7f0e0662;
                            }
                            viewA09 = AbstractC31895DxK.A09(layoutInflaterA0E, viewGroup, i7, false);
                            textViewA09 = AbstractC465925m.A09(viewA09, R.id.unread_divider_tv);
                            if (A04() && ((C38541mT) C05C.A02(this.A0e)).A07(abstractC02700Ci)) {
                                viewA09 = new C85453sH(AbstractC466125o.A05(viewGroup), viewA09, new RunnableC42182IhE(this, viewGroup, 9));
                            }
                        }
                        textViewA09.setText(strA0e);
                        textViewA09.setFocusable(true);
                        return viewA09;
                    }
                    strA0e = AbstractC466925w.A0e(resources, 1, i6, 0, i5);
                }
                C000700h.A06(strA0e);
                if (!A04()) {
                }
                if (view != null) {
                    textViewA09 = AbstractC466425r.A0B(viewA09, R.id.unread_divider_tv);
                } else {
                    textViewA09 = null;
                }
                if (view != null) {
                    c016207r2 = this.A15;
                    z15 = false;
                    if (c016207r2 != null) {
                        z15 = true;
                    }
                    LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(viewGroup);
                    i7 = R.layout._name_removed__res_0x7f0e0661;
                    if (z15) {
                        i7 = R.layout._name_removed__res_0x7f0e0662;
                    }
                    viewA09 = AbstractC31895DxK.A09(layoutInflaterA0E2, viewGroup, i7, false);
                    textViewA09 = AbstractC465925m.A09(viewA09, R.id.unread_divider_tv);
                    if (A04()) {
                        viewA09 = new C85453sH(AbstractC466125o.A05(viewGroup), viewA09, new RunnableC42182IhE(this, viewGroup, 9));
                    }
                } else {
                    c016207r2 = this.A15;
                    z15 = false;
                    if (c016207r2 != null) {
                        z15 = true;
                    }
                    LayoutInflater layoutInflaterA0E3 = AbstractC466625t.A0E(viewGroup);
                    i7 = R.layout._name_removed__res_0x7f0e0661;
                    if (z15) {
                        i7 = R.layout._name_removed__res_0x7f0e0662;
                    }
                    viewA09 = AbstractC31895DxK.A09(layoutInflaterA0E3, viewGroup, i7, false);
                    textViewA09 = AbstractC465925m.A09(viewA09, R.id.unread_divider_tv);
                    if (A04()) {
                        viewA09 = new C85453sH(AbstractC466125o.A05(viewGroup), viewA09, new RunnableC42182IhE(this, viewGroup, 9));
                    }
                }
                textViewA09.setText(strA0e);
                textViewA09.setFocusable(true);
                return viewA09;
            }
        } else {
            C1DO item8 = getItem(i);
            boolean z17 = false;
            if (item8 == null) {
                str = "Conversation/isMessageValid message was null, already deleted?";
            } else if (item8.A0h == 36 && AbstractC25331B9z.A1T(item8)) {
                str = "Conversation/isMessageValid message was malicious.";
            } else {
                if (item8 instanceof C27492C0w) {
                    C27492C0w c27492C0w = (C27492C0w) item8;
                    if (c27492C0w.A01 == null || c27492C0w.A00 == null) {
                        str = "Conversation/isMessageValid number change message missing JID(s).";
                    }
                    if (z17 || ((interfaceC37027GNq = this.A0E) != null && interfaceC37027GNq.CT8(item8))) {
                        view2 = new View(viewGroup.getContext());
                        layoutParams = new ViewGroup.LayoutParams(0, 0);
                    } else {
                        C00K.A05(item8);
                        C000700h.A06(item8);
                        if (AbstractC25499BGo.A0B(item8)) {
                            if (item8.A07() != 1) {
                                HashSet hashSet = this.A19;
                                C29201Oi c29201Oi2 = item8.A0i;
                                if (hashSet.contains(c29201Oi2) && !c29201Oi2.A02) {
                                    ((C2B5) this.A1K.getValue()).A02.remove(c29201Oi2);
                                }
                                InterfaceC001000l interfaceC001000l = this.A1K;
                                C2B5 c2b6 = (C2B5) interfaceC001000l.getValue();
                                C000700h.A05(c29201Oi2);
                                C015707m c015707m2 = (C015707m) c2b6.A01.get(c29201Oi2);
                                if (c015707m2 == null || c015707m2.first == null) {
                                    Long lValueOf = null;
                                    if (c29201Oi2.A02) {
                                        if (C1PA.A04(item8.B0y(), 4)) {
                                            long j = item8.A0E;
                                            DKV dkvA01 = AbstractC25499BGo.A01(item8);
                                            if (j > 0) {
                                                jA02 = j + (((long) dkvA01.A00) * 1000);
                                            } else {
                                                Long l = dkvA01.A06;
                                                if (l != null && l.longValue() > 0) {
                                                    lValueOf = l;
                                                }
                                            }
                                        }
                                        AbstractC25499BGo.A01(item8);
                                        AbstractC25499BGo.A01(item8);
                                        AbstractC25499BGo.A01(item8);
                                        if (lValueOf != null) {
                                            jLongValue = lValueOf.longValue();
                                            if (jLongValue > 0) {
                                                c2b5 = (C2B5) interfaceC001000l.getValue();
                                                if (!c2b5.A02.contains(c29201Oi2)) {
                                                    map = c2b5.A01;
                                                    c015707m = (C015707m) map.get(c29201Oi2);
                                                    if (c015707m == null) {
                                                        map.put(c29201Oi2, AbstractC32971bt.A0Z(Long.valueOf(jLongValue), AbstractC466125o.A1L(new C78503gA(c29201Oi2, c2b5, null, 6, jLongValue - AbstractC466325q.A02(c2b5.A00)), C1IN.A00(c2b5))));
                                                    } else if (AbstractC466025n.A01(c015707m.first) != jLongValue) {
                                                        AbstractC466725u.A1L((InterfaceC07740Xr) c015707m.second);
                                                        map.put(c29201Oi2, AbstractC32971bt.A0Z(Long.valueOf(jLongValue), AbstractC466125o.A1L(new C78503gA(c29201Oi2, c2b5, null, 6, jLongValue - AbstractC466325q.A02(c2b5.A00)), C1IN.A00(c2b5))));
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        Long l2 = AbstractC25499BGo.A01(item8).A06;
                                        if (l2 != null) {
                                            jA02 = l2.longValue();
                                            if (jA02 <= 0 || jA02 >= item8.A0F + (((long) AbstractC25499BGo.A01(item8).A03) * 1000)) {
                                                jA02 = AbstractC466325q.A02(this.A0r) + (((long) AbstractC25499BGo.A01(item8).A00) * 1000);
                                                AbstractC25499BGo.A09(item8, Long.valueOf(jA02));
                                            }
                                        } else {
                                            jA02 = AbstractC466325q.A02(this.A0r) + (((long) AbstractC25499BGo.A01(item8).A00) * 1000);
                                            AbstractC25499BGo.A09(item8, Long.valueOf(jA02));
                                        }
                                    }
                                    lValueOf = Long.valueOf(jA02);
                                    AbstractC25499BGo.A01(item8);
                                    AbstractC25499BGo.A01(item8);
                                    AbstractC25499BGo.A01(item8);
                                    if (lValueOf != null) {
                                        jLongValue = lValueOf.longValue();
                                        if (jLongValue > 0) {
                                            c2b5 = (C2B5) interfaceC001000l.getValue();
                                            if (!c2b5.A02.contains(c29201Oi2)) {
                                                map = c2b5.A01;
                                                c015707m = (C015707m) map.get(c29201Oi2);
                                                if (c015707m == null) {
                                                    map.put(c29201Oi2, AbstractC32971bt.A0Z(Long.valueOf(jLongValue), AbstractC466125o.A1L(new C78503gA(c29201Oi2, c2b5, null, 6, jLongValue - AbstractC466325q.A02(c2b5.A00)), C1IN.A00(c2b5))));
                                                } else if (AbstractC466025n.A01(c015707m.first) != jLongValue) {
                                                    AbstractC466725u.A1L((InterfaceC07740Xr) c015707m.second);
                                                    map.put(c29201Oi2, AbstractC32971bt.A0Z(Long.valueOf(jLongValue), AbstractC466125o.A1L(new C78503gA(c29201Oi2, c2b5, null, 6, jLongValue - AbstractC466325q.A02(c2b5.A00)), C1IN.A00(c2b5))));
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                C015707m c015707m3 = (C015707m) ((C2B5) this.A1K.getValue()).A01.remove(AbstractC148856g7.A0q(item8));
                                if (c015707m3 != null) {
                                    AbstractC466725u.A1L((InterfaceC07740Xr) c015707m3.second);
                                }
                            }
                        }
                        Integer numA0F = A0F(item8, i);
                        GVz gVz = (GVz) C05C.A02(this.A0g);
                        int count = getCount();
                        if (!gVz.A0B) {
                            GVz.A00(gVz);
                        }
                        C29201Oi c29201Oi3 = item8.A0i;
                        boolean z18 = c29201Oi3.A02;
                        if (!z18 && gVz.A0D) {
                            AtomicReference atomicReference = gVz.A04;
                            if (atomicReference.get() == null && !AnonymousClass000.A0B(gVz.A05) && i >= count - gVz.A0A) {
                                InterfaceC001500s interfaceC001500s = gVz.A02.A00;
                                long jA04 = AbstractC466125o.A04(interfaceC001500s);
                                C05C c05c = gVz.A03;
                                if (jA04 - AbstractC466225p.A01(AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A0e), "pref_last_gesture_education_shown_ts") >= AbstractC81783lh.A0I(gVz.A07)) {
                                    for (HNE hne : HNE.A00) {
                                        int iOrdinal = hne.ordinal();
                                        if (iOrdinal == 0) {
                                            z14 = gVz.A0F;
                                        } else if (iOrdinal == 1) {
                                            z14 = gVz.A0C;
                                        } else if (iOrdinal != 2) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        if (!z14) {
                                            continue;
                                        } else if (iOrdinal != 0) {
                                            if (item8.A0Z(1) && C0D0.A0o(c29201Oi3.A00) && AbstractC150236iU.A04((C08Y) gVz.A00.A00.get(), item8) == null) {
                                                interfaceC001500s.get();
                                                if (System.currentTimeMillis() - ((C0FE) ((C018108m) C05C.A02(c05c)).A0e.get()).A02().getLong("pref_last_double_tap_reaction_ts", 0L) >= ((long) gVz.A08) * 1000) {
                                                    sharedPreferencesA02 = ((C0FE) ((C018108m) C05C.A02(c05c)).A0e.get()).A02();
                                                    str2 = "pref_double_tap_reaction_hint_shown_count";
                                                    if (sharedPreferencesA02.getInt(str2, 0) < gVz.A09) {
                                                        atomicReference.set(new C40528HsU(hne, item8));
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            C1DO c1doA09 = item8.A09();
                                            if ((c1doA09 != null && (c29201Oi = c1doA09.A0i) != null && c29201Oi.A02) || GY3.A09((C08Y) gVz.A00.A00.get(), AbstractC29611Px.A02(item8))) {
                                                interfaceC001500s.get();
                                                if (System.currentTimeMillis() - ((C0FE) ((C018108m) C05C.A02(c05c)).A0e.get()).A02().getLong("pref_last_swipe_reply_ts", 0L) >= ((long) gVz.A08) * 1000) {
                                                    sharedPreferencesA02 = ((C0FE) ((C018108m) C05C.A02(c05c)).A0e.get()).A02();
                                                    str2 = "pref_swipe_to_reply_hint_shown_count";
                                                    if (sharedPreferencesA02.getInt(str2, 0) < gVz.A09) {
                                                        atomicReference.set(new C40528HsU(hne, item8));
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (viewA09 instanceof AbstractC37408GbA) {
                            C016207r c016207r3 = this.A15;
                            abstractC37408GbAA07 = (AbstractC37408GbA) viewA09;
                            boolean zAreEqual = false;
                            if (abstractC37408GbAA07.getFMessage().A0h == item8.A0h && ((!(item8 instanceof C1Q6) || GZV.A11(abstractC37408GbAA07) == z18) && (this.A13.getContainerType() == 1 || item8.A0b(17179869184L) == abstractC37408GbAA07.getFMessage().A0b(17179869184L)))) {
                                InterfaceC001500s interfaceC001500s2 = this.A0d.A00;
                                boolean zA06 = ((D1M) interfaceC001500s2.get()).A06(item8 instanceof C1LT ? (C1LT) item8 : null);
                                D1M d1m2 = (D1M) interfaceC001500s2.get();
                                C1DO fMessage = abstractC37408GbAA07.getFMessage();
                                if (zA06 == d1m2.A06(fMessage instanceof C1LT ? (C1LT) fMessage : null)) {
                                    if ((item8 instanceof C1R2) && (abstractC37408GbAA07.getFMessage() instanceof C1R2)) {
                                        if ((item8 instanceof C27435BzR) && (c27435BzR = (C27435BzR) item8) != null) {
                                            if (!AbstractC29211Oj.A10(c27435BzR)) {
                                                C29882D6t c29882D6t = c27435BzR.A00;
                                                if (C000700h.areEqual(c29882D6t != null ? c29882D6t.A0J : null, "UTILITY")) {
                                                    zAreEqual = AbstractC148896gB.A1U(c016207r3, 14548);
                                                }
                                            } else {
                                                zAreEqual = AbstractC148896gB.A1U(c016207r3, 14548);
                                            }
                                        }
                                    } else if (!(item8 instanceof C1R3) && (c016207r3.A0w(17142) || !(item8 instanceof C1P8) || ((!D2L.A03(c016207r3, item8) || abstractC37408GbAA07.findViewById(R.id.business_verified_view) != null) && (D2L.A03(c016207r3, item8) || abstractC37408GbAA07.findViewById(R.id.business_verified_view) == null)))) {
                                        if (((item8 instanceof C06) || (item8 instanceof C0Q)) && (abstractC37408GbAA07 instanceof C53352Yn)) {
                                            C53352Yn c53352Yn = (C53352Yn) abstractC37408GbAA07;
                                            if (!c53352Yn.A04) {
                                                if (!(((AbstractC53412Zb) c53352Yn).A00.A02 != null)) {
                                                    if (abstractC37408GbAA07 instanceof C27010BsT) {
                                                        c27017Bsa = (C27017Bsa) abstractC37408GbAA07;
                                                        if (!(!(c27017Bsa.A2L.A02(AbstractC25331B9z.A0Y(c27017Bsa.getFMessage().A0i)).A02 != null))) {
                                                            if ((item8 instanceof AnonymousClass781) || !(abstractC37408GbAA07.getFMessage() instanceof AnonymousClass781) || AbstractC150346if.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07)) == null) {
                                                                d1m = (D1M) interfaceC001500s2.get();
                                                                c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                                                if (d1m.A04(c1doA0h)) {
                                                                    zA00 = d1m.A04(item8);
                                                                } else if (d1m.A03(c1doA0h)) {
                                                                    zA00 = d1m.A03(item8);
                                                                } else if (d1m.A05(c1doA0h)) {
                                                                    zA00 = d1m.A05(item8);
                                                                } else {
                                                                    c016207r = d1m.A00;
                                                                    if (D1M.A00(c016207r, c1doA0h)) {
                                                                        zA00 = D1M.A00(c016207r, item8);
                                                                    } else if (!d1m.A04(item8) || d1m.A03(item8) || d1m.A05(item8)) {
                                                                        z13 = true;
                                                                    } else {
                                                                        boolean zA01 = D1M.A00(c016207r, item8);
                                                                        z13 = false;
                                                                        if (zA01) {
                                                                            z13 = true;
                                                                        }
                                                                    }
                                                                    if (!z13) {
                                                                        zA0w = c016207r3.A0w(7268);
                                                                        c66cA00 = AbstractC25505BGu.A00(item8);
                                                                        if (zA0w) {
                                                                            C66C c66cA01 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                            if (c66cA00 == null && c66cA01 != null) {
                                                                                if (c66cA00.A00 == c66cA01.A00) {
                                                                                    enumC97264bG = c66cA00.A01;
                                                                                    enumC97264bG2 = c66cA01.A01;
                                                                                    if (obj == obj2) {
                                                                                        obj2 = chm2;
                                                                                        obj = chm;
                                                                                        obj2 = enumC97264bG2;
                                                                                        obj = enumC97264bG;
                                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                                            if (item8 instanceof C1PL) {
                                                                                                if (C1PJ.A0A(item8)) {
                                                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                                                    if (c66iA00 != null) {
                                                                                                        concurrentHashMap = c66iA00.A00;
                                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                                            i4 = 0;
                                                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                                while (itA1I.hasNext()) {
                                                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                                        i4++;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (i4 == 0) {
                                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                                    }
                                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                                }
                                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                                    }
                                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                                }
                                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                            }
                                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    }
                                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                obj2 = chm2;
                                                                                obj = chm;
                                                                                obj2 = enumC97264bG2;
                                                                                obj = enumC97264bG;
                                                                                if (!(abstractC37408GbAA07 instanceof C94554Od) && !(abstractC37408GbAA07 instanceof C94544Oc)) {
                                                                                    if (item8 instanceof C1PL) {
                                                                                        if ((((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00) || (abstractC37408GbAA07.getFMessage().A0a(131072L) == item8.A0a(131072L) && !(abstractC37408GbAA07 instanceof C38701H1g))) && ((!(item8 instanceof C1P8) || ((!(abstractC37408GbAA07 instanceof C37371GaZ) || !AbstractC37303GYr.A01(c016207r3, (C17W) C05C.A02(this.A0k), (C1P8) item8)) && ((!(abstractC37408GbAA07 instanceof H0V) || AbstractC37303GYr.A01(c016207r3, (C17W) C05C.A02(this.A0k), (C1P8) item8)) && !(abstractC37408GbAA07 instanceof C27001BsK) && AbstractC29230Cr6.A00(item8) == null))) && !(item8 instanceof C27399Byr) && !(abstractC37408GbAA07 instanceof C38700H1f))) {
                                                                                        }
                                                                                    } else if (C1PJ.A0A(item8)) {
                                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                                        if (c66iA00 != null) {
                                                                                            concurrentHashMap = c66iA00.A00;
                                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                                i4 = 0;
                                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                    while (itA1I.hasNext()) {
                                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                            i4++;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (i4 == 0) {
                                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if ((abstractC37408GbAA07 instanceof C94564Oe) && C5US.A00(item8) == EnumC97364bQ.A02) {
                                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                }
                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if ((abstractC37408GbAA07 instanceof C94564Oe) || ((C94564Oe) abstractC37408GbAA07).getFMessage().A0i.A02 == z18) {
                                                                                        zAreEqual = ((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00) ? C000700h.areEqual(item8.getClass(), abstractC37408GbAA07.getFMessage().getClass()) : C000700h.areEqual(item8.getClass(), abstractC37408GbAA07.getFMessage().getClass());
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if ((abstractC37408GbAA07 instanceof C94604Oj) || c66cA00 == null || c66cA00.A00 == CHM.A04) {
                                                                            if ((!(abstractC37408GbAA07 instanceof C94614Ok) || (abstractC37408GbAA07 instanceof C94524Oa)) && c66cA00 != null) {
                                                                                chm = c66cA00.A00;
                                                                                chm2 = CHM.A05;
                                                                                if (obj == obj2) {
                                                                                    obj2 = chm2;
                                                                                    obj = chm;
                                                                                    obj2 = enumC97264bG2;
                                                                                    obj = enumC97264bG;
                                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                                        if (item8 instanceof C1PL) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (C1PJ.A0A(item8)) {
                                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                                            if (c66iA00 != null) {
                                                                                                concurrentHashMap = c66iA00.A00;
                                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                                    i4 = 0;
                                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                        while (itA1I.hasNext()) {
                                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                                i4++;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if (i4 == 0) {
                                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                            }
                                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                            }
                                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    }
                                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                }
                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                obj2 = chm2;
                                                                                obj = chm;
                                                                                obj2 = enumC97264bG2;
                                                                                obj = enumC97264bG;
                                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                                    if (item8 instanceof C1PL) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (C1PJ.A0A(item8)) {
                                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                                        if (c66iA00 != null) {
                                                                                            concurrentHashMap = c66iA00.A00;
                                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                                i4 = 0;
                                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                    while (itA1I.hasNext()) {
                                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                            i4++;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (i4 == 0) {
                                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                        }
                                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                }
                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                z13 = !zA00;
                                                                if (!z13) {
                                                                    zA0w = c016207r3.A0w(7268);
                                                                    c66cA00 = AbstractC25505BGu.A00(item8);
                                                                    if (zA0w) {
                                                                        C66C c66cA02 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                        if (c66cA00 == null) {
                                                                            obj2 = chm2;
                                                                            obj = chm;
                                                                            obj2 = enumC97264bG2;
                                                                            obj = enumC97264bG;
                                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                                if (item8 instanceof C1PL) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (C1PJ.A0A(item8)) {
                                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                                    if (c66iA00 != null) {
                                                                                        concurrentHashMap = c66iA00.A00;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            i4 = 0;
                                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                while (itA1I.hasNext()) {
                                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                        i4++;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (i4 == 0) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else {
                                                                            obj2 = chm2;
                                                                            obj = chm;
                                                                            obj2 = enumC97264bG2;
                                                                            obj = enumC97264bG;
                                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                                if (item8 instanceof C1PL) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (C1PJ.A0A(item8)) {
                                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                                    if (c66iA00 != null) {
                                                                                        concurrentHashMap = c66iA00.A00;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            i4 = 0;
                                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                                while (itA1I.hasNext()) {
                                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                        i4++;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (i4 == 0) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                    }
                                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                        }
                                                                        if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                            chm = c66cA00.A00;
                                                                            chm2 = CHM.A05;
                                                                            if (obj == obj2) {
                                                                            }
                                                                        } else {
                                                                            chm = c66cA00.A00;
                                                                            chm2 = CHM.A05;
                                                                            if (obj == obj2) {
                                                                            }
                                                                        }
                                                                        obj2 = chm2;
                                                                        obj = chm;
                                                                        obj2 = enumC97264bG2;
                                                                        obj = enumC97264bG;
                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                            if (item8 instanceof C1PL) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (C1PJ.A0A(item8)) {
                                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                                if (c66iA00 != null) {
                                                                                    concurrentHashMap = c66iA00.A00;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        i4 = 0;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                            while (itA1I.hasNext()) {
                                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                    i4++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (i4 == 0) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (item8 instanceof AnonymousClass781) {
                                                        d1m = (D1M) interfaceC001500s2.get();
                                                        c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                                        if (d1m.A04(c1doA0h)) {
                                                            zA00 = d1m.A04(item8);
                                                        } else if (d1m.A03(c1doA0h)) {
                                                            zA00 = d1m.A03(item8);
                                                        } else if (d1m.A05(c1doA0h)) {
                                                            zA00 = d1m.A05(item8);
                                                        } else {
                                                            c016207r = d1m.A00;
                                                            if (D1M.A00(c016207r, c1doA0h)) {
                                                                zA00 = D1M.A00(c016207r, item8);
                                                            } else if (d1m.A04(item8)) {
                                                                z13 = true;
                                                            } else {
                                                                z13 = true;
                                                            }
                                                            if (!z13) {
                                                                zA0w = c016207r3.A0w(7268);
                                                                c66cA00 = AbstractC25505BGu.A00(item8);
                                                                if (zA0w) {
                                                                    C66C c66cA03 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                    if (c66cA00 == null) {
                                                                        obj2 = chm2;
                                                                        obj = chm;
                                                                        obj2 = enumC97264bG2;
                                                                        obj = enumC97264bG;
                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                            if (item8 instanceof C1PL) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (C1PJ.A0A(item8)) {
                                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                                if (c66iA00 != null) {
                                                                                    concurrentHashMap = c66iA00.A00;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        i4 = 0;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                            while (itA1I.hasNext()) {
                                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                    i4++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (i4 == 0) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        obj2 = chm2;
                                                                        obj = chm;
                                                                        obj2 = enumC97264bG2;
                                                                        obj = enumC97264bG;
                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                            if (item8 instanceof C1PL) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (C1PJ.A0A(item8)) {
                                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                                if (c66iA00 != null) {
                                                                                    concurrentHashMap = c66iA00.A00;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        i4 = 0;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                            while (itA1I.hasNext()) {
                                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                    i4++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (i4 == 0) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                    }
                                                                    if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                        chm = c66cA00.A00;
                                                                        chm2 = CHM.A05;
                                                                        if (obj == obj2) {
                                                                        }
                                                                    } else {
                                                                        chm = c66cA00.A00;
                                                                        chm2 = CHM.A05;
                                                                        if (obj == obj2) {
                                                                        }
                                                                    }
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z13 = !zA00;
                                                        if (!z13) {
                                                            zA0w = c016207r3.A0w(7268);
                                                            c66cA00 = AbstractC25505BGu.A00(item8);
                                                            if (zA0w) {
                                                                C66C c66cA04 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                if (c66cA00 == null) {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                }
                                                                if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                } else {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                }
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        d1m = (D1M) interfaceC001500s2.get();
                                                        c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                                        if (d1m.A04(c1doA0h)) {
                                                            zA00 = d1m.A04(item8);
                                                        } else if (d1m.A03(c1doA0h)) {
                                                            zA00 = d1m.A03(item8);
                                                        } else if (d1m.A05(c1doA0h)) {
                                                            zA00 = d1m.A05(item8);
                                                        } else {
                                                            c016207r = d1m.A00;
                                                            if (D1M.A00(c016207r, c1doA0h)) {
                                                                zA00 = D1M.A00(c016207r, item8);
                                                            } else if (d1m.A04(item8)) {
                                                                z13 = true;
                                                            } else {
                                                                z13 = true;
                                                            }
                                                            if (!z13) {
                                                                zA0w = c016207r3.A0w(7268);
                                                                c66cA00 = AbstractC25505BGu.A00(item8);
                                                                if (zA0w) {
                                                                    C66C c66cA05 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                    if (c66cA00 == null) {
                                                                        obj2 = chm2;
                                                                        obj = chm;
                                                                        obj2 = enumC97264bG2;
                                                                        obj = enumC97264bG;
                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                            if (item8 instanceof C1PL) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (C1PJ.A0A(item8)) {
                                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                                if (c66iA00 != null) {
                                                                                    concurrentHashMap = c66iA00.A00;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        i4 = 0;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                            while (itA1I.hasNext()) {
                                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                    i4++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (i4 == 0) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        obj2 = chm2;
                                                                        obj = chm;
                                                                        obj2 = enumC97264bG2;
                                                                        obj = enumC97264bG;
                                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                            if (item8 instanceof C1PL) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (C1PJ.A0A(item8)) {
                                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                                if (c66iA00 != null) {
                                                                                    concurrentHashMap = c66iA00.A00;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        i4 = 0;
                                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                            while (itA1I.hasNext()) {
                                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                    i4++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (i4 == 0) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                                }
                                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                    }
                                                                    if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                        chm = c66cA00.A00;
                                                                        chm2 = CHM.A05;
                                                                        if (obj == obj2) {
                                                                        }
                                                                    } else {
                                                                        chm = c66cA00.A00;
                                                                        chm2 = CHM.A05;
                                                                        if (obj == obj2) {
                                                                        }
                                                                    }
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z13 = !zA00;
                                                        if (!z13) {
                                                            zA0w = c016207r3.A0w(7268);
                                                            c66cA00 = AbstractC25505BGu.A00(item8);
                                                            if (zA0w) {
                                                                C66C c66cA06 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                if (c66cA00 == null) {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                }
                                                                if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                } else {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                }
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (abstractC37408GbAA07 instanceof C27010BsT) {
                                            c27017Bsa = (C27017Bsa) abstractC37408GbAA07;
                                            if (!(!(c27017Bsa.A2L.A02(AbstractC25331B9z.A0Y(c27017Bsa.getFMessage().A0i)).A02 != null))) {
                                                if (item8 instanceof AnonymousClass781) {
                                                    d1m = (D1M) interfaceC001500s2.get();
                                                    c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                                    if (d1m.A04(c1doA0h)) {
                                                        zA00 = d1m.A04(item8);
                                                    } else if (d1m.A03(c1doA0h)) {
                                                        zA00 = d1m.A03(item8);
                                                    } else if (d1m.A05(c1doA0h)) {
                                                        zA00 = d1m.A05(item8);
                                                    } else {
                                                        c016207r = d1m.A00;
                                                        if (D1M.A00(c016207r, c1doA0h)) {
                                                            zA00 = D1M.A00(c016207r, item8);
                                                        } else if (d1m.A04(item8)) {
                                                            z13 = true;
                                                        } else {
                                                            z13 = true;
                                                        }
                                                        if (!z13) {
                                                            zA0w = c016207r3.A0w(7268);
                                                            c66cA00 = AbstractC25505BGu.A00(item8);
                                                            if (zA0w) {
                                                                C66C c66cA07 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                if (c66cA00 == null) {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                }
                                                                if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                } else {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                }
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z13 = !zA00;
                                                    if (!z13) {
                                                        zA0w = c016207r3.A0w(7268);
                                                        c66cA00 = AbstractC25505BGu.A00(item8);
                                                        if (zA0w) {
                                                            C66C c66cA08 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                            if (c66cA00 == null) {
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else {
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                            }
                                                            if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                chm = c66cA00.A00;
                                                                chm2 = CHM.A05;
                                                                if (obj == obj2) {
                                                                }
                                                            } else {
                                                                chm = c66cA00.A00;
                                                                chm2 = CHM.A05;
                                                                if (obj == obj2) {
                                                                }
                                                            }
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    d1m = (D1M) interfaceC001500s2.get();
                                                    c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                                    if (d1m.A04(c1doA0h)) {
                                                        zA00 = d1m.A04(item8);
                                                    } else if (d1m.A03(c1doA0h)) {
                                                        zA00 = d1m.A03(item8);
                                                    } else if (d1m.A05(c1doA0h)) {
                                                        zA00 = d1m.A05(item8);
                                                    } else {
                                                        c016207r = d1m.A00;
                                                        if (D1M.A00(c016207r, c1doA0h)) {
                                                            zA00 = D1M.A00(c016207r, item8);
                                                        } else if (d1m.A04(item8)) {
                                                            z13 = true;
                                                        } else {
                                                            z13 = true;
                                                        }
                                                        if (!z13) {
                                                            zA0w = c016207r3.A0w(7268);
                                                            c66cA00 = AbstractC25505BGu.A00(item8);
                                                            if (zA0w) {
                                                                C66C c66cA09 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                                if (c66cA00 == null) {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = chm2;
                                                                    obj = chm;
                                                                    obj2 = enumC97264bG2;
                                                                    obj = enumC97264bG;
                                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                        if (item8 instanceof C1PL) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (C1PJ.A0A(item8)) {
                                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                                            if (c66iA00 != null) {
                                                                                concurrentHashMap = c66iA00.A00;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    i4 = 0;
                                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                        while (itA1I.hasNext()) {
                                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                                i4++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i4 == 0) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                            }
                                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                                }
                                                                if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                } else {
                                                                    chm = c66cA00.A00;
                                                                    chm2 = CHM.A05;
                                                                    if (obj == obj2) {
                                                                    }
                                                                }
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z13 = !zA00;
                                                    if (!z13) {
                                                        zA0w = c016207r3.A0w(7268);
                                                        c66cA00 = AbstractC25505BGu.A00(item8);
                                                        if (zA0w) {
                                                            C66C c66cA010 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                            if (c66cA00 == null) {
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else {
                                                                obj2 = chm2;
                                                                obj = chm;
                                                                obj2 = enumC97264bG2;
                                                                obj = enumC97264bG;
                                                                if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                    if (item8 instanceof C1PL) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (C1PJ.A0A(item8)) {
                                                                        c66iA00 = AbstractC122585dP.A00(item8);
                                                                        if (c66iA00 != null) {
                                                                            concurrentHashMap = c66iA00.A00;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                i4 = 0;
                                                                                if (!concurrentHashMap.isEmpty()) {
                                                                                    itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                    while (itA1I.hasNext()) {
                                                                                        if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                            i4++;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i4 == 0) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                        }
                                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                            }
                                                            if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                                chm = c66cA00.A00;
                                                                chm2 = CHM.A05;
                                                                if (obj == obj2) {
                                                                }
                                                            } else {
                                                                chm = c66cA00.A00;
                                                                chm2 = CHM.A05;
                                                                if (obj == obj2) {
                                                                }
                                                            }
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (item8 instanceof AnonymousClass781) {
                                            d1m = (D1M) interfaceC001500s2.get();
                                            c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                            if (d1m.A04(c1doA0h)) {
                                                zA00 = d1m.A04(item8);
                                            } else if (d1m.A03(c1doA0h)) {
                                                zA00 = d1m.A03(item8);
                                            } else if (d1m.A05(c1doA0h)) {
                                                zA00 = d1m.A05(item8);
                                            } else {
                                                c016207r = d1m.A00;
                                                if (D1M.A00(c016207r, c1doA0h)) {
                                                    zA00 = D1M.A00(c016207r, item8);
                                                } else if (d1m.A04(item8)) {
                                                    z13 = true;
                                                } else {
                                                    z13 = true;
                                                }
                                                if (!z13) {
                                                    zA0w = c016207r3.A0w(7268);
                                                    c66cA00 = AbstractC25505BGu.A00(item8);
                                                    if (zA0w) {
                                                        C66C c66cA011 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                        if (c66cA00 == null) {
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        } else {
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                        }
                                                        if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                            chm = c66cA00.A00;
                                                            chm2 = CHM.A05;
                                                            if (obj == obj2) {
                                                            }
                                                        } else {
                                                            chm = c66cA00.A00;
                                                            chm2 = CHM.A05;
                                                            if (obj == obj2) {
                                                            }
                                                        }
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z13 = !zA00;
                                            if (!z13) {
                                                zA0w = c016207r3.A0w(7268);
                                                c66cA00 = AbstractC25505BGu.A00(item8);
                                                if (zA0w) {
                                                    C66C c66cA012 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                    if (c66cA00 == null) {
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    } else {
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                    }
                                                    if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                        chm = c66cA00.A00;
                                                        chm2 = CHM.A05;
                                                        if (obj == obj2) {
                                                        }
                                                    } else {
                                                        chm = c66cA00.A00;
                                                        chm2 = CHM.A05;
                                                        if (obj == obj2) {
                                                        }
                                                    }
                                                    obj2 = chm2;
                                                    obj = chm;
                                                    obj2 = enumC97264bG2;
                                                    obj = enumC97264bG;
                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                        if (item8 instanceof C1PL) {
                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        } else if (C1PJ.A0A(item8)) {
                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                            if (c66iA00 != null) {
                                                                concurrentHashMap = c66iA00.A00;
                                                                if (!concurrentHashMap.isEmpty()) {
                                                                    i4 = 0;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                        while (itA1I.hasNext()) {
                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                i4++;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i4 == 0) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            d1m = (D1M) interfaceC001500s2.get();
                                            c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbAA07);
                                            if (d1m.A04(c1doA0h)) {
                                                zA00 = d1m.A04(item8);
                                            } else if (d1m.A03(c1doA0h)) {
                                                zA00 = d1m.A03(item8);
                                            } else if (d1m.A05(c1doA0h)) {
                                                zA00 = d1m.A05(item8);
                                            } else {
                                                c016207r = d1m.A00;
                                                if (D1M.A00(c016207r, c1doA0h)) {
                                                    zA00 = D1M.A00(c016207r, item8);
                                                } else if (d1m.A04(item8)) {
                                                    z13 = true;
                                                } else {
                                                    z13 = true;
                                                }
                                                if (!z13) {
                                                    zA0w = c016207r3.A0w(7268);
                                                    c66cA00 = AbstractC25505BGu.A00(item8);
                                                    if (zA0w) {
                                                        C66C c66cA013 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                        if (c66cA00 == null) {
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        } else {
                                                            obj2 = chm2;
                                                            obj = chm;
                                                            obj2 = enumC97264bG2;
                                                            obj = enumC97264bG;
                                                            if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                                if (item8 instanceof C1PL) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (C1PJ.A0A(item8)) {
                                                                    c66iA00 = AbstractC122585dP.A00(item8);
                                                                    if (c66iA00 != null) {
                                                                        concurrentHashMap = c66iA00.A00;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            i4 = 0;
                                                                            if (!concurrentHashMap.isEmpty()) {
                                                                                itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                                while (itA1I.hasNext()) {
                                                                                    if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                        i4++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i4 == 0) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                    }
                                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                        }
                                                        if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                            chm = c66cA00.A00;
                                                            chm2 = CHM.A05;
                                                            if (obj == obj2) {
                                                            }
                                                        } else {
                                                            chm = c66cA00.A00;
                                                            chm2 = CHM.A05;
                                                            if (obj == obj2) {
                                                            }
                                                        }
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z13 = !zA00;
                                            if (!z13) {
                                                zA0w = c016207r3.A0w(7268);
                                                c66cA00 = AbstractC25505BGu.A00(item8);
                                                if (zA0w) {
                                                    C66C c66cA014 = AbstractC25505BGu.A00(AbstractC25330B9y.A0h(abstractC37408GbAA07));
                                                    if (c66cA00 == null) {
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    } else {
                                                        obj2 = chm2;
                                                        obj = chm;
                                                        obj2 = enumC97264bG2;
                                                        obj = enumC97264bG;
                                                        if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                            if (item8 instanceof C1PL) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (C1PJ.A0A(item8)) {
                                                                c66iA00 = AbstractC122585dP.A00(item8);
                                                                if (c66iA00 != null) {
                                                                    concurrentHashMap = c66iA00.A00;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        i4 = 0;
                                                                        if (!concurrentHashMap.isEmpty()) {
                                                                            itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                            while (itA1I.hasNext()) {
                                                                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                    i4++;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i4 == 0) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                                }
                                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (abstractC37408GbAA07 instanceof C94604Oj) {
                                                    }
                                                    if (!(abstractC37408GbAA07 instanceof C94614Ok)) {
                                                        chm = c66cA00.A00;
                                                        chm2 = CHM.A05;
                                                        if (obj == obj2) {
                                                        }
                                                    } else {
                                                        chm = c66cA00.A00;
                                                        chm2 = CHM.A05;
                                                        if (obj == obj2) {
                                                        }
                                                    }
                                                    obj2 = chm2;
                                                    obj = chm;
                                                    obj2 = enumC97264bG2;
                                                    obj = enumC97264bG;
                                                    if (!(abstractC37408GbAA07 instanceof C94554Od)) {
                                                        if (item8 instanceof C1PL) {
                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        } else if (C1PJ.A0A(item8)) {
                                                            c66iA00 = AbstractC122585dP.A00(item8);
                                                            if (c66iA00 != null) {
                                                                concurrentHashMap = c66iA00.A00;
                                                                if (!concurrentHashMap.isEmpty()) {
                                                                    i4 = 0;
                                                                    if (!concurrentHashMap.isEmpty()) {
                                                                        itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                                                        while (itA1I.hasNext()) {
                                                                            if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                                                                i4++;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i4 == 0) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                            }
                                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    }
                                                                } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                        if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                        }
                                                                    } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                }
                                                            } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                                    if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                    }
                                                                } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                                }
                                                            }
                                                        } else if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                            if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                            }
                                                        } else if (((C16E) C05C.A02(this.A0q)).A02(c29201Oi3.A00)) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (zAreEqual) {
                                z2 = true;
                            } else {
                                if (viewA09 instanceof H0W) {
                                    ((H0W) viewA09).A2o();
                                }
                                zA1X = AbstractC466225p.A1X(item8.A0h, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
                                if (zA1X) {
                                    int iIncrementAndGet = this.A1I.incrementAndGet();
                                    sb2 = new StringBuilder("adapter_bot_row");
                                    sb2.append("_");
                                    sb2.append(iIncrementAndGet);
                                    c04540Kr2 = this.A0B;
                                    if (c04540Kr2 != null) {
                                        c04540Kr2.A03(AnonymousClass000.A06("_start", AbstractC466625t.A17(sb2)));
                                    }
                                }
                                abstractC37408GbAA07 = A00(this).A07(this.A13, item8, numA0F);
                                if (zA1X) {
                                    sb = new StringBuilder("adapter_bot_row");
                                    sb.append("_");
                                    sb.append(this.A1I.get());
                                    c04540Kr = this.A0B;
                                    if (c04540Kr != null) {
                                        c04540Kr.A03(AnonymousClass000.A06("_end", AbstractC466625t.A17(sb)));
                                    }
                                }
                                z2 = false;
                            }
                        } else {
                            if (viewA09 instanceof H0W) {
                                ((H0W) viewA09).A2o();
                            }
                            zA1X = AbstractC466225p.A1X(item8.A0h, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
                            if (zA1X) {
                                int iIncrementAndGet2 = this.A1I.incrementAndGet();
                                sb2 = new StringBuilder("adapter_bot_row");
                                sb2.append("_");
                                sb2.append(iIncrementAndGet2);
                                c04540Kr2 = this.A0B;
                                if (c04540Kr2 != null) {
                                    c04540Kr2.A03(AnonymousClass000.A06("_start", AbstractC466625t.A17(sb2)));
                                }
                            }
                            abstractC37408GbAA07 = A00(this).A07(this.A13, item8, numA0F);
                            if (zA1X) {
                                sb = new StringBuilder("adapter_bot_row");
                                sb.append("_");
                                sb.append(this.A1I.get());
                                c04540Kr = this.A0B;
                                if (c04540Kr != null) {
                                    c04540Kr.A03(AnonymousClass000.A06("_end", AbstractC466625t.A17(sb)));
                                }
                            }
                            z2 = false;
                        }
                        if (abstractC37408GbAA07.BHE()) {
                            z3 = this.A1a;
                        }
                        if (z3) {
                            abstractC37408GbAA07.suppressLayout(true);
                        }
                        try {
                            InterfaceC43246Izi interfaceC43246Izi = (InterfaceC43246Izi) this.A1S.getValue();
                            if (interfaceC43246Izi != null) {
                                abstractC37408GbAA07.setBubbleResolver(interfaceC43246Izi);
                                if (!z2) {
                                    abstractC37408GbAA07.A25();
                                }
                            }
                            ((GZV) abstractC37408GbAA07).A0n.A0w(3419);
                            if ((abstractC37408GbAA07 instanceof H1A) && !(abstractC37408GbAA07 instanceof H0F) && !(abstractC37408GbAA07 instanceof H0E)) {
                                H1A h1a = (H1A) abstractC37408GbAA07;
                                int maxAlbumSize = h1a.getMaxAlbumSize();
                                ArrayList arrayListA0y = AbstractC81763lf.A0y(h1a.getMinAlbumSize());
                                arrayListA0y.add((C1PW) item8);
                                boolean zA08 = A08(abstractC37408GbAA07, item8);
                                int i10 = i + 1;
                                C1DO c1do = item8;
                                while (i10 < getCount() && arrayListA0y.size() < maxAlbumSize && (item6 = getItem(i10)) != null && A06(this, item6, c1do, i10, i10 - 1) && A05(this, item6)) {
                                    arrayListA0y.add((C1PW) item6);
                                    zA08 |= A08(abstractC37408GbAA07, item6);
                                    this.A1A.remove(((C1PW) item6).A0i);
                                    this.A1E.remove(((C1PW) item6).A0i);
                                    this.A19.remove(((C1PW) item6).A0i);
                                    this.A1D.remove(((C1PW) item6).A0i);
                                    i10++;
                                    c1do = item6;
                                }
                                h1a.A2p(arrayListA0y, zA08);
                            } else {
                                if (!(abstractC37408GbAA07 instanceof C94524Oa) && !(abstractC37408GbAA07 instanceof C94604Oj)) {
                                    z4 = abstractC37408GbAA07 instanceof C94614Ok;
                                }
                                if (z4 && (item8 instanceof C1P8)) {
                                    GY1 gy2 = this.A11;
                                    if (!gy2.A03(item8)) {
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        C1YE c1yeA19 = GV2.A19();
                                        c1yeA19.element = A08(abstractC37408GbAA07, item8);
                                        C1P8 c1p9 = (C1P8) item8;
                                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                        if (!gy2.A01(item8) && !(abstractC37408GbAA07 instanceof C94604Oj)) {
                                            c1p8 = null;
                                            if (!AbstractC466025n.A1a(C82263mX.A01((C82263mX) this.A0Q.get()), 16147)) {
                                                c1p8 = c1p9;
                                            }
                                        } else {
                                            c1p8 = c1p9;
                                        }
                                        c0p6A1I.element = c1p8;
                                        if (gy2.A02(item8)) {
                                            arrayListA0W.add(item8);
                                        }
                                        for (int i11 = i + 1; i11 < getCount() && arrayListA0W.size() < 10 && (item2 = getItem(i11)) != null && (item2 instanceof C1P8); i11++) {
                                            C00K.A05(c1p9);
                                            C000700h.A06(c1p9);
                                            if (!gy2.A04(c1p9, item2)) {
                                                break;
                                            }
                                            c1p9 = (C1P8) item2;
                                            if (gy2.A02(item2)) {
                                                String str3 = ((C1P8) item2).A0E;
                                                if (str3 != null) {
                                                    z11 = str3.length() == 0;
                                                }
                                                if (!z11) {
                                                    arrayListA0W.add(item2);
                                                } else if (gy2.A01(item2)) {
                                                    c0p6A1I.element = item2;
                                                }
                                            } else if (gy2.A01(item2)) {
                                                c0p6A1I.element = item2;
                                            }
                                            c1yeA19.element |= A08(abstractC37408GbAA07, item2);
                                        }
                                        GW4 gw4A00 = A00(this);
                                        C1P8 c1p10 = (C1P8) c0p6A1I.element;
                                        C000700h.A0A(gw4A00, 0);
                                        if (c1p10 != null) {
                                            z8 = GW4.A02(gw4A00) != null;
                                        }
                                        if (!z8) {
                                            A02(abstractC37408GbAA07, (C1P8) c0p6A1I.element, arrayListA0W, c1yeA19.element);
                                        } else {
                                            GW4 gw4A01 = A00(this);
                                            C1P8 c1p11 = (C1P8) c0p6A1I.element;
                                            boolean z19 = c1yeA19.element;
                                            C42246IiK c42246IiK = new C42246IiK(abstractC37408GbAA07, c1yeA19, this, arrayListA0W, c0p6A1I, 1);
                                            C000700h.A0A(gw4A01, 0);
                                            if (c1p11 != null) {
                                                z9 = GW4.A02(gw4A01) != null;
                                            }
                                            if (!z9) {
                                                c42246IiK.invoke();
                                            } else if (c1p11 != null) {
                                                if (GV2.A1Z(abstractC37408GbAA07.getFMessage(), c1p11)) {
                                                    z10 = z19 ? false : true;
                                                }
                                                A07(gw4A01, abstractC37408GbAA07, c1p11, c42246IiK, z10, false);
                                            } else {
                                                throw AbstractC466125o.A13();
                                            }
                                        }
                                    } else if (abstractC37408GbAA07 instanceof C38701H1g) {
                                        c38701H1g = (C38701H1g) abstractC37408GbAA07;
                                        if (c38701H1g.getRenderModel() != null) {
                                            if (item8 instanceof C1PL) {
                                                gy1 = this.A11;
                                                if (!gy1.A01(item8)) {
                                                    if (abstractC37408GbAA07 instanceof H0M) {
                                                        ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                                    } else if (view == null) {
                                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                        this.A1A.remove(c29201Oi3);
                                                        abstractC37408GbAA07.A1G = false;
                                                    } else {
                                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                        this.A1A.remove(c29201Oi3);
                                                        abstractC37408GbAA07.A1G = false;
                                                    }
                                                } else if (abstractC37408GbAA07 instanceof H0M) {
                                                    ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                                } else if (view == null) {
                                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                    this.A1A.remove(c29201Oi3);
                                                    abstractC37408GbAA07.A1G = false;
                                                } else {
                                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                    this.A1A.remove(c29201Oi3);
                                                    abstractC37408GbAA07.A1G = false;
                                                }
                                            } else if (abstractC37408GbAA07 instanceof H0M) {
                                                ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                            } else if (view == null) {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            } else {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            }
                                        } else if (item8 instanceof C1PL) {
                                            gy1 = this.A11;
                                            if (!gy1.A01(item8)) {
                                                if (abstractC37408GbAA07 instanceof H0M) {
                                                    ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                                } else if (view == null) {
                                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                    this.A1A.remove(c29201Oi3);
                                                    abstractC37408GbAA07.A1G = false;
                                                } else {
                                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                    this.A1A.remove(c29201Oi3);
                                                    abstractC37408GbAA07.A1G = false;
                                                }
                                            } else if (abstractC37408GbAA07 instanceof H0M) {
                                                ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                            } else if (view == null) {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            } else {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            }
                                        } else if (abstractC37408GbAA07 instanceof H0M) {
                                            ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                        } else if (view == null) {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        } else {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        }
                                    } else if (item8 instanceof C1PL) {
                                        gy1 = this.A11;
                                        if (!gy1.A01(item8)) {
                                            if (abstractC37408GbAA07 instanceof H0M) {
                                                ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                            } else if (view == null) {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            } else {
                                                A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                                this.A1A.remove(c29201Oi3);
                                                abstractC37408GbAA07.A1G = false;
                                            }
                                        } else if (abstractC37408GbAA07 instanceof H0M) {
                                            ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                        } else if (view == null) {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        } else {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        }
                                    } else if (abstractC37408GbAA07 instanceof H0M) {
                                        ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                    } else if (view == null) {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    } else {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    }
                                } else if (abstractC37408GbAA07 instanceof C38701H1g) {
                                    c38701H1g = (C38701H1g) abstractC37408GbAA07;
                                    if (c38701H1g.getRenderModel() != null && (item8 instanceof C1P8) && AbstractC29231Cr7.A01(item8)) {
                                        if (!AbstractC32971bt.A0t(GW4.A02(A00(this)))) {
                                            c38701H1g.setSupportCitationMetadata((C1QZ) AbstractC148856g7.A0n(item8, C1QZ.class));
                                        } else {
                                            GW4 gw4A02 = A00(this);
                                            C1P8 c1p12 = (C1P8) item8;
                                            boolean zA09 = A08(abstractC37408GbAA07, item8);
                                            C42277Iip c42277Iip = new C42277Iip(abstractC37408GbAA07, item8, 9);
                                            C000700h.A0A(gw4A02, 0);
                                            C000700h.A0A(c1p12, 2);
                                            if (GW4.A02(gw4A02) != null) {
                                                z6 = false;
                                                if (((C1P8) GZV.A0d(c38701H1g)) == c1p12) {
                                                    z7 = zA09 ? false : true;
                                                }
                                                if (A07(gw4A02, c38701H1g, c1p12, new C42239IiD(c1p12, c38701H1g, 1, zA09), z7, true)) {
                                                    if (((C1P8) GZV.A0d(c38701H1g)) == c1p12) {
                                                        if (c38701H1g.getRenderModel() != null) {
                                                            z6 = true;
                                                        } else {
                                                            c42277Iip.invoke();
                                                        }
                                                    }
                                                } else {
                                                    c42277Iip.invoke();
                                                }
                                            } else {
                                                c42277Iip.invoke();
                                            }
                                            if (z6) {
                                                this.A1A.remove(c29201Oi3);
                                                c38701H1g.A1G = false;
                                            }
                                        }
                                        z6 = false;
                                        if (z6) {
                                            this.A1A.remove(c29201Oi3);
                                            c38701H1g.A1G = false;
                                        }
                                    } else if (item8 instanceof C1PL) {
                                        gy1 = this.A11;
                                        if (!gy1.A01(item8) && !gy1.A03(item8)) {
                                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                            boolean zA010 = A08(abstractC37408GbAA07, item8);
                                            int i12 = i + 1;
                                            C1DO c1do2 = item8;
                                            while (i12 < getCount() && arrayListA0W2.size() < 10 && (item = getItem(i12)) != null && gy1.A04(c1do2, item)) {
                                                if ((item instanceof C1P8) && gy1.A02(item)) {
                                                    String str4 = ((C1P8) item).A0E;
                                                    if (str4 != null) {
                                                        z5 = str4.length() == 0;
                                                    }
                                                    if (!z5) {
                                                        arrayListA0W2.add(item);
                                                    }
                                                }
                                                zA010 |= A08(abstractC37408GbAA07, item);
                                                i12++;
                                                c1do2 = item;
                                            }
                                            if (abstractC37408GbAA07 instanceof C94564Oe) {
                                                ((C94564Oe) abstractC37408GbAA07).A2u((C1PL) item8, arrayListA0W2, zA010);
                                            }
                                        } else if (abstractC37408GbAA07 instanceof H0M) {
                                            ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                        } else if (view == null || abstractC37408GbAA07.A1G) {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        }
                                    } else if (abstractC37408GbAA07 instanceof H0M) {
                                        ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                    } else if (view == null) {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    } else {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    }
                                } else if (item8 instanceof C1PL) {
                                    gy1 = this.A11;
                                    if (!gy1.A01(item8)) {
                                        if (abstractC37408GbAA07 instanceof H0M) {
                                            ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                        } else if (view == null) {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        } else {
                                            A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                            this.A1A.remove(c29201Oi3);
                                            abstractC37408GbAA07.A1G = false;
                                        }
                                    } else if (abstractC37408GbAA07 instanceof H0M) {
                                        ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                    } else if (view == null) {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    } else {
                                        A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                        this.A1A.remove(c29201Oi3);
                                        abstractC37408GbAA07.A1G = false;
                                    }
                                } else if (abstractC37408GbAA07 instanceof H0M) {
                                    ((H0M) abstractC37408GbAA07).A00 = AbstractC466225p.A1a(numA0F, C02S.A0N) ? 1 : 0;
                                } else if (view == null) {
                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                    this.A1A.remove(c29201Oi3);
                                    abstractC37408GbAA07.A1G = false;
                                } else {
                                    A00(this).A0B(abstractC37408GbAA07, item8, A08(abstractC37408GbAA07, item8));
                                    this.A1A.remove(c29201Oi3);
                                    abstractC37408GbAA07.A1G = false;
                                }
                            }
                            abstractC37408GbAA07.A02 = this.A02;
                            HashSet hashSet2 = this.A1E;
                            if (hashSet2.contains(c29201Oi3)) {
                                hashSet2.remove(c29201Oi3);
                                if (AbstractC202188rn.A0W(this.A0P).A00(C0IY.RESUMED)) {
                                    abstractC37408GbAA07.A2E(1, item8.A0c);
                                }
                            }
                            HashSet hashSet3 = this.A19;
                            if (hashSet3.contains(c29201Oi3)) {
                                hashSet3.remove(c29201Oi3);
                                if (AbstractC202188rn.A0W(this.A0P).A00(C0IY.RESUMED) && !(abstractC37408GbAA07 instanceof H0C)) {
                                    abstractC37408GbAA07.A2E(2, AbstractC466225p.A1T(item8.A07()));
                                }
                            }
                            HashSet hashSet4 = this.A1D;
                            if (hashSet4.contains(c29201Oi3)) {
                                hashSet4.remove(c29201Oi3);
                                if (AbstractC202188rn.A0W(this.A0P).A00(C0IY.RESUMED) && !(abstractC37408GbAA07 instanceof H0C)) {
                                    abstractC37408GbAA07.A2E(3, AbstractC466225p.A1X(AbstractC150236iU.A00(item8), 1));
                                }
                            }
                            HashSet hashSet5 = this.A1B;
                            if (hashSet5.contains(c29201Oi3)) {
                                hashSet5.remove(c29201Oi3);
                                if (AbstractC202188rn.A0W(this.A0P).A00(C0IY.RESUMED)) {
                                    abstractC37408GbAA07.A2E(0, item8.A0a(33554432L));
                                }
                            }
                            HashSet hashSet6 = this.A1C;
                            if (hashSet6.contains(c29201Oi3)) {
                                hashSet6.remove(c29201Oi3);
                                abstractC37408GbAA07.A22();
                            }
                            C29201Oi c29201Oi4 = this.A0A;
                            if (c29201Oi4 != null && c29201Oi4.equals(c29201Oi3)) {
                                item3 = null;
                                this.A0A = null;
                                abstractC37408GbAA07.A2A();
                            } else {
                                item3 = null;
                            }
                            if (abstractC37408GbAA07 instanceof H0G) {
                                ((H0G) abstractC37408GbAA07).setSharedTranscriptionState(this.A0F);
                            }
                            Set<C29201Oi> set = this.A1H;
                            for (C29201Oi c29201Oi5 : set) {
                                if (abstractC37408GbAA07.A2m(c29201Oi5)) {
                                    if (abstractC37408GbAA07 instanceof C94564Oe) {
                                        if (this.A1G.add(c29201Oi5)) {
                                            ((C0GB) this.A1R.getValue()).A02(new RunnableC42182IhE(this, c29201Oi5, 10), 2400L);
                                        }
                                    } else {
                                        set.remove(c29201Oi5);
                                    }
                                    abstractC37408GbAA07.getViewTreeObserver().addOnPreDrawListener(new IIK(abstractC37408GbAA07, c29201Oi5, 0));
                                    break;
                                }
                            }
                            Integer num = C02S.A00;
                            if (numA0F == num || numA0F == C02S.A01) {
                                i2 = 1;
                                if (i != 0 && (item3 = getItem(i - 1)) != null) {
                                    if (item3 != this.A0N || i <= 1 || (item4 = getItem(i - 2)) == null) {
                                        item4 = item3;
                                    }
                                    zA0A = A0A(item4, item8);
                                    abstractC37408GbAA07.A1o(!zA0A);
                                } else {
                                    abstractC37408GbAA07.A1o(true);
                                    i2 = 1;
                                    zA0A = false;
                                }
                            } else {
                                i2 = 1;
                                zA0A = false;
                            }
                            J0E j0e = this.A13;
                            if (j0e.getContainerType() != i2 && ((numA0F == num || numA0F == C02S.A0N) && this.A15.A0w(21330))) {
                                C30220DKn c30220DKnA00 = BH0.A00(item8);
                                if (c30220DKnA00 != null && ((item5 = getItem(i + 1)) == null || !BA0.A1X(item5) || (AbstractC148856g7.A0r(item5, C30220DKn.class).A03 && !C000700h.areEqual(BH0.A00(item5), c30220DKnA00)))) {
                                    GZT gzt = (GZT) abstractC37408GbAA07.A1y.get();
                                    GZ6 gz6 = gzt.A08;
                                    AbstractC02700Ci abstractC02700Ci2 = GZ6.A03(gz6).A0i.A00;
                                    C0DF c0df = c30220DKnA00.A00;
                                    if (abstractC02700Ci2 != null && c0df != null) {
                                        InterfaceC42946Iul interfaceC42946Iul = gzt.A01;
                                        if (interfaceC42946Iul.get() == null) {
                                            gzt.A0E.run();
                                        }
                                        TextView textView2 = (TextView) interfaceC42946Iul.get();
                                        D1P d1p = (D1P) gzt.A05.get();
                                        Context contextA05 = gz6.A05();
                                        C000700h.A0A(contextA05, 0);
                                        String string = contextA05.getString(R.string._name_removed__res_0x7f121cd0, D1P.A00(d1p, c0df, abstractC02700Ci2), "learn-more");
                                        C000700h.A06(string);
                                        textView2.setText(C1NQ.A04(gz6.A05(), textView2.getPaint(), gzt.A0C, gzt.A0B.A09(gz6.A05(), RunnableC42176Ih8.A00(gzt, 25), string, "learn-more")));
                                        AbstractC466125o.A1Q(textView2, gzt.A09);
                                        textView2.setVisibility(0);
                                        gzt.A0A.CJT(new RunnableC30927Df6(c30220DKnA00, gzt, 27));
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("GroupHistory/showGroupHistoryDivider/chatJid or contact was null");
                                        View viewA07 = GV2.A07(gzt.A01);
                                        if (viewA07 != null) {
                                            viewA07.setVisibility(8);
                                        }
                                    }
                                    TextView textView3 = ((AbstractC37425GbR) abstractC37408GbAA07).A01;
                                    if (textView3 != null && textView3.getVisibility() == 0) {
                                        textView = ((AbstractC37425GbR) abstractC37408GbAA07).A01;
                                        ((GZV) abstractC37408GbAA07).A06 = textView;
                                    }
                                } else {
                                    View viewA08 = GV2.A07(((GZT) abstractC37408GbAA07.A1y.get()).A01);
                                    if (viewA08 != null) {
                                        viewA08.setVisibility(8);
                                    }
                                    textView = null;
                                    if (((GZV) abstractC37408GbAA07).A06 == ((AbstractC37425GbR) abstractC37408GbAA07).A01) {
                                        ((GZV) abstractC37408GbAA07).A06 = textView;
                                    }
                                }
                            }
                            if (numA0F == num) {
                                if (!j0e.getConversationRowCustomizer().CSh()) {
                                    boolean zA0G = A0G(item3, item8, zA0A);
                                    C1DO item9 = getItem(i + 1);
                                    boolean zA0B = (item9 == null || !A0A(item9, item8) || GZV.A0h(j0e.getConversationRowCustomizer(), this.A15, (C17W) C05C.A02(this.A0k), item9) == EnumC37319GZi.A04 || A09(item8) || A09(item9)) ? false : A0B(item8, item9);
                                    if ((zA0G && zA0B) || GZV.A0h(j0e.getConversationRowCustomizer(), this.A15, (C17W) C05C.A02(this.A0k), item8) == EnumC37319GZi.A04) {
                                        i3 = 2;
                                    } else if (zA0G) {
                                        i3 = 3;
                                    } else if (zA0B) {
                                        i3 = 1;
                                    } else {
                                        i3 = -1;
                                    }
                                } else {
                                    i3 = 1;
                                }
                            } else {
                                i3 = -1;
                            }
                            abstractC37408GbAA07.A2C(i3);
                            if (z3) {
                                abstractC37408GbAA07.suppressLayout(false);
                            }
                            C468926r c468926r2 = this.A0C;
                            if (c468926r2 != null) {
                                if (!this.A0K && this.A0B != null) {
                                    C00K.A01();
                                    z12 = true;
                                    if (!c468926r2.A00) {
                                        z12 = false;
                                    }
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    C04540Kr c04540Kr4 = this.A0B;
                                    C00K.A05(c04540Kr4);
                                    c04540Kr4.A01.A0A("adapter_row");
                                    this.A0K = true;
                                }
                                c468926r2.A00(abstractC37408GbAA07);
                            }
                            abstractC37408GbAA07.A0x = this.A1Z;
                            C0S1 c37711GiF = abstractC37408GbAA07.A09;
                            if (c37711GiF == null) {
                                c37711GiF = new C37711GiF(abstractC37408GbAA07, 11);
                                abstractC37408GbAA07.A09 = c37711GiF;
                            }
                            C0S4.A0a(abstractC37408GbAA07, c37711GiF);
                            A03(false);
                            return abstractC37408GbAA07;
                        } catch (Throwable th) {
                            if (!z3) {
                                throw th;
                            }
                            abstractC37408GbAA07.suppressLayout(false);
                            throw th;
                        }
                    }
                }
                z17 = true;
                if (z17) {
                }
                view2 = new View(viewGroup.getContext());
                layoutParams = new ViewGroup.LayoutParams(0, 0);
            }
            com.whatsapp.infra.logging.Log.e(str);
            if (z17) {
            }
            view2 = new View(viewGroup.getContext());
            layoutParams = new ViewGroup.LayoutParams(0, 0);
        }
        view2.setLayoutParams(layoutParams);
        return view2;
    }
}
