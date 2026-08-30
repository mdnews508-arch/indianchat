package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29598CxJ {
    public final InterfaceC001500s A07 = AbstractC466025n.A06();
    public final InterfaceC001500s A0L = AbstractC25328B9w.A04();
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A02 = C00C.A00(2025);
    public final InterfaceC001500s A0I = AbstractC466025n.A09();
    public final InterfaceC001500s A08 = AbstractC466025n.A08();
    public final InterfaceC001500s A09 = C00C.A00(835);
    public final InterfaceC001500s A0G = C00C.A00(2037);
    public final InterfaceC001500s A0F = AbstractC466025n.A0C();
    public final InterfaceC001500s A0M = C00C.A00(4503);
    public final InterfaceC001500s A0B = C00C.A00(879);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2145);
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(3769);
    public final InterfaceC001500s A0K = C00C.A00(6912);
    public final InterfaceC001500s A0J = C00C.A00(5820);
    public final InterfaceC001500s A0A = C00C.A00(72);
    public final InterfaceC001500s A06 = C00C.A00(206);
    public final InterfaceC001500s A0C = AbstractC465925m.A0E(6518);
    public final InterfaceC001500s A0H = C00C.A00(4267);
    public final InterfaceC001500s A03 = C00C.A00(98924);
    public final InterfaceC001500s A04 = C00C.A00(5960);
    public final InterfaceC001500s A0D = C00C.A00(913);
    public final InterfaceC001500s A05 = C00C.A00(66584);
    public final Optional A0N = C00S.A01(368);

    public DialogInterfaceC37686GhW A01(Activity activity, AbstractC02700Ci abstractC02700Ci, InterfaceC31710Du4 interfaceC31710Du4, InterfaceC31747Duh interfaceC31747Duh, Set set) {
        return A02(activity, new C30579DYn(activity, this), interfaceC31710Du4, interfaceC31747Duh, A03(activity, abstractC02700Ci, set), set, true);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    public String A03(Context context, AbstractC02700Ci abstractC02700Ci, Collection collection) {
        boolean z;
        String strA0K;
        if (collection.isEmpty()) {
            return null;
        }
        C0DF c0dfA0R = abstractC02700Ci != null ? AbstractC466325q.A0R(this.A0F, abstractC02700Ci) : null;
        C1DO c1doA1B = AbstractC466025n.A1B(collection.iterator());
        if (c1doA1B != null) {
            z = c1doA1B.A0V();
        }
        if (collection.size() != 1) {
            int i = R.plurals._name_removed__res_0x7f10008b;
            if (z) {
                i = R.plurals._name_removed__res_0x7f10008c;
            }
            Resources resources = context.getResources();
            int size = collection.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, collection.size(), 0);
            return resources.getQuantityString(i, size, objArr);
        }
        if (c1doA1B == null) {
            return null;
        }
        if (c1doA1B.A0i.A02 || c0dfA0R == null) {
            int i2 = R.string._name_removed__res_0x7f121305;
            if (z) {
                i2 = R.string._name_removed__res_0x7f121306;
            }
            return context.getString(i2);
        }
        if (!c0dfA0R.A0N()) {
            InterfaceC001500s interfaceC001500s = this.A0M;
            if (AbstractC466425r.A0O(interfaceC001500s).A0K(c0dfA0R) != null) {
                strA0K = AbstractC466425r.A0O(interfaceC001500s).A0K(c0dfA0R);
            } else {
                strA0K = Voip.REJECT_REASON_DECLINED;
            }
        } else if (c1doA1B.Ays() != null) {
            strA0K = AbstractC466425r.A0O(this.A0M).A0K(AbstractC465925m.A0K(this.A0F).A09(c1doA1B.Ays()));
        } else {
            strA0K = Voip.REJECT_REASON_DECLINED;
        }
        int i3 = R.string._name_removed__res_0x7f121303;
        if (z) {
            i3 = R.string._name_removed__res_0x7f121304;
        }
        return AbstractC466525s.A0s(context, strA0K, 1, 0, i3);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x02db  */
    /* JADX WARN: Code duplicated, block: B:167:0x02de  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:194:0x037a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:74:0x014e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0160  */
    /* JADX WARN: Code duplicated, block: B:79:0x016e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0195  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d0  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0134, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0160, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x0195, please report this as an issue */
    public DialogInterfaceC37686GhW A02(final Context context, final InterfaceC31709Du3 interfaceC31709Du3, final InterfaceC31710Du4 interfaceC31710Du4, final InterfaceC31747Duh interfaceC31747Duh, String str, final Set set, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        CheckBox checkBox;
        final boolean z5;
        int i;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean zA0V;
        boolean zA1V;
        Optional optional;
        boolean z9;
        UserJid userJidA0r;
        InterfaceC001500s interfaceC001500s;
        BDQ bdq;
        boolean z10;
        boolean z11;
        C1Sb c1Sb;
        C016207r c016207r;
        boolean z12;
        int i2;
        UserJid userJid;
        EXL exl;
        InterfaceC001500s interfaceC001500s2 = this.A07;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s2), 2120);
        if (set.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("dialog/delete no messages");
            return null;
        }
        boolean z13 = AbstractC466025n.A1B(set.iterator()).A0V() ? false : true;
        if (!z) {
            z2 = false;
            break;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = set.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    if (c1doA1B == null || c1doA1B.A0h != 90) {
                    }
                }
            } else {
                C1DO c1doA1B2 = AbstractC466025n.A1B(it);
                if (c1doA1B2 == null || AbstractC25496BGl.A00(c1doA1B2) == null) {
                }
            }
            z2 = false;
            break;
        }
        InterfaceC001500s interfaceC001500s3 = this.A0L;
        long jA01 = AbstractC466325q.A01(interfaceC001500s3);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it3 = set.iterator();
        boolean z14 = true;
        boolean z15 = false;
        boolean z16 = false;
        final AbstractC02700Ci abstractC02700Ci = null;
        final int i3 = 0;
        final int i4 = 0;
        final String strA0h = null;
        boolean zA1V2 = false;
        int i5 = 0;
        while (it3.hasNext()) {
            C1DO c1doA1B3 = AbstractC466025n.A1B(it3);
            C29201Oi c29201Oi = c1doA1B3.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = abstractC02700Ci2;
            }
            hashSetA1D.add(abstractC02700Ci2);
            if (!z15) {
                int i6 = c1doA1B3.A0h;
                if (AbstractC29211Oj.A0L(i6) || AbstractC29211Oj.A0J(i6)) {
                    C148996gL c148996gL = ((C1PW) c1doA1B3).A01;
                    C00K.A05(c148996gL);
                    if (c148996gL.A08() != null && c148996gL.A08().exists()) {
                        z15 = true;
                    }
                }
            }
            if (!z16 && (c1doA1B3 instanceof C1PW) && !C15030m4.A05(c1doA1B3.A0h, c1doA1B3.A05)) {
                z16 = true;
            }
            if (c1doA1B3 instanceof C1DS) {
                z15 = true;
                z16 = true;
            }
            C0DF c0dfA0R = abstractC02700Ci2 != null ? AbstractC466325q.A0R(this.A0F, abstractC02700Ci2) : null;
            boolean z17 = c29201Oi.A02;
            if (!z17) {
                i5++;
            }
            boolean zA0n = C0D0.A0n(abstractC02700Ci2);
            if (zA0n && AbstractC465925m.A0d(this.A0H).A0k(AbstractC25330B9y.A0e(abstractC02700Ci2))) {
                z6 = true;
                if (i5 == 1) {
                    z7 = true;
                    UserJid userJidAyx = c1doA1B3.Ayx();
                    if (userJidAyx != null) {
                        i5 = 1;
                        strA0h = AbstractC466425r.A0O(this.A0M).A0h(AbstractC013706q.newArrayList(userJidAyx));
                        i3 = 1;
                    }
                }
                if (z17 || (zA0n && !AbstractC465925m.A0d(this.A0H).A0j(AbstractC25330B9y.A0e(abstractC02700Ci2)))) {
                    z8 = false;
                } else {
                    z8 = true;
                    i4++;
                }
                zA0V = c1doA1B3.A0V();
                z14 &= zA0V;
                if (!z8 && zA0V) {
                    exl = (EXL) AbstractC466325q.A0O(this.A0D, abstractC02700Ci2);
                    if (exl != null) {
                        z8 = exl.A0s();
                    }
                    i4++;
                }
                InterfaceC001500s interfaceC001500s4 = this.A0C;
                boolean zA00 = ((C28542Cf7) interfaceC001500s4.get()).A00(c1doA1B3);
                if (zA0V) {
                    zA1V = AbstractC34978Fc9.A09((AnonymousClass089) interfaceC001500s3.get(), c1doA1B3);
                } else {
                    zA1V = AbstractC466225p.A1V(((c1doA1B3.A0F + 216000000) > jA01 ? 1 : ((c1doA1B3.A0F + 216000000) == jA01 ? 0 : -1)));
                }
                optional = this.A0N;
                if (optional.isPresent()) {
                    z9 = ((InterfaceC81303kv) optional.get()).BJJ(abstractC02700Ci2);
                }
                zA1V2 |= BA0.A1V(c1doA1B3);
                userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(AbstractC148856g7.A0Z(interfaceC001500s2, 2120));
                interfaceC001500s = this.A01;
                bdq = new BDQ(c1wzA0R, (C1Sb) interfaceC001500s.get(), userJidA0r);
                if (!bdq.A04()) {
                    z10 = bdq.A05();
                }
                C12900hw c12900hw = (C12900hw) this.A0E.get();
                z11 = false;
                if (userJidA0r != null && (c12900hw.A01() || c12900hw.A03(userJidA0r))) {
                    z11 = true;
                }
                if (!z10 || z11) {
                    c1Sb = (C1Sb) interfaceC001500s.get();
                    C1Sb.A00(c1Sb);
                    if (z17) {
                        c016207r = c1Sb.A03;
                        if (c016207r.A0w(19633) || AbstractC25510BGz.A00(c016207r, c1Sb.A05, c1doA1B3) || (abstractC02700Ci2 != null && (((i2 = AbstractC466925w.A0K(c1Sb.A00, abstractC02700Ci2).A0D.A00) == 1 || i2 == 3) && !c016207r.A0w(21892)))) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                    } else {
                        z12 = false;
                    }
                } else {
                    z12 = false;
                }
                if (!z2 && ((z12 || (!z10 && (z8 || z7 || zA00))) && !AbstractC29211Oj.A16(c1doA1B3) && zA1V && !C0D0.A0R(c1doA1B3.Ays()) && ((c0dfA0R == null || !((C28141Kf) this.A0K.get()).A03(c0dfA0R)) && !((C16E) this.A0J.get()).A03(abstractC02700Ci2) && ((!AbstractC25331B9z.A0R(c05cA00).A05(userJidA0r) || C1FP.A02(abstractC02700Ci2) || z12) && !AbstractC29211Oj.A1M(c1doA1B3, AbstractC466325q.A01(interfaceC001500s3)) && !z9 && !zA1V2 && ((c0dfA0R == null || !AbstractC27051Ft.A05(c0dfA0R)) && !BA0.A1P(this.A0I, abstractC02700Ci2) && ((!BA0.A1X(c1doA1B3) || z6) && !C1FP.A06(abstractC02700Ci2) && !AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci2))))))) {
                    C28542Cf7 c28542Cf7 = (C28542Cf7) interfaceC001500s4.get();
                    if ((abstractC02700Ci2 instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci2) != null && C1FP.A02(userJid) && !BIG.A00(userJid)) {
                        InterfaceC001500s interfaceC001500s5 = c28542Cf7.A00.A00;
                        boolean zA04 = ((C202998t8) interfaceC001500s5.get()).A04();
                        if (((C202998t8) interfaceC001500s5.get()).A05() && zA04) {
                            BII biiA04 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(c28542Cf7.A02, 6260))).A04(userJid);
                            C3Fk c3Fk = C3Fk.A00;
                            if (C000700h.areEqual(biiA04 != null ? biiA04.A02 : null, DCM.A00) || c3Fk.A01(biiA04, zA04)) {
                            }
                        }
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                z6 = false;
            }
            z7 = false;
            if (z17) {
                z8 = false;
            } else {
                z8 = false;
            }
            zA0V = c1doA1B3.A0V();
            z14 &= zA0V;
            if (!z8) {
                exl = (EXL) AbstractC466325q.A0O(this.A0D, abstractC02700Ci2);
                if (exl != null) {
                    if (exl.A0s()) {
                    }
                }
                i4++;
            }
            InterfaceC001500s interfaceC001500s6 = this.A0C;
            boolean zA01 = ((C28542Cf7) interfaceC001500s6.get()).A00(c1doA1B3);
            if (zA0V) {
                zA1V = AbstractC34978Fc9.A09((AnonymousClass089) interfaceC001500s3.get(), c1doA1B3);
            } else {
                zA1V = AbstractC466225p.A1V(((c1doA1B3.A0F + 216000000) > jA01 ? 1 : ((c1doA1B3.A0F + 216000000) == jA01 ? 0 : -1)));
            }
            optional = this.A0N;
            if (optional.isPresent()) {
                if (((InterfaceC81303kv) optional.get()).BJJ(abstractC02700Ci2)) {
                }
            }
            zA1V2 |= BA0.A1V(c1doA1B3);
            userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
            C1WZ c1wzA0R2 = AbstractC25331B9z.A0R(AbstractC148856g7.A0Z(interfaceC001500s2, 2120));
            interfaceC001500s = this.A01;
            bdq = new BDQ(c1wzA0R2, (C1Sb) interfaceC001500s.get(), userJidA0r);
            if (!bdq.A04()) {
                if (bdq.A05()) {
                }
            }
            C12900hw c12900hw2 = (C12900hw) this.A0E.get();
            z11 = false;
            if (userJidA0r != null) {
                z11 = true;
            }
            if (z10) {
                c1Sb = (C1Sb) interfaceC001500s.get();
                C1Sb.A00(c1Sb);
                if (z17) {
                    c016207r = c1Sb.A03;
                    if (c016207r.A0w(19633)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                } else {
                    z12 = false;
                }
            } else {
                c1Sb = (C1Sb) interfaceC001500s.get();
                C1Sb.A00(c1Sb);
                if (z17) {
                    c016207r = c1Sb.A03;
                    if (c016207r.A0w(19633)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                } else {
                    z12 = false;
                }
            }
            if (!z2) {
            }
            z2 = false;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        if (z15 && z16) {
            z4 = AbstractC466225p.A05(AbstractC465925m.A0u(this.A06).A0O).getBoolean("pref_delete_media", true);
            z3 = false;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e06f4, (ViewGroup) null, false);
            checkBox = (CheckBox) viewInflate.findViewById(R.id.delete_media_checkbox);
            if (checkBox != null) {
                if (z14) {
                    i = R.string._name_removed__res_0x7f121322;
                } else {
                    int size = hashSetA1D.size();
                    i = R.string._name_removed__res_0x7f121319;
                    if (size == 1) {
                        i = R.string._name_removed__res_0x7f12131a;
                    }
                }
                AbstractC466525s.A17(context, checkBox, i);
                checkBox.setChecked(z4);
            }
            c37684GhQA03.setView(viewInflate);
        } else {
            z3 = false;
            z4 = false;
            checkBox = null;
        }
        c37684GhQA03.A0I(C1NQ.A07(context, (C26151Cc) this.A0G.get(), str));
        if (!zA1V2) {
            z5 = AbstractC465925m.A0c(this.A00).A0w(1703);
        }
        final CheckBox checkBox2 = checkBox;
        final boolean z18 = z4;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.D3i
            /* JADX WARN: Code duplicated, block: B:6:0x001c  */
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                boolean z19;
                C29598CxJ c29598CxJ = this;
                InterfaceC31709Du3 interfaceC31709Du4 = interfaceC31709Du3;
                CheckBox checkBox3 = checkBox2;
                boolean z20 = z18;
                Set set2 = set;
                boolean z21 = z5;
                InterfaceC31710Du4 interfaceC31710Du5 = interfaceC31710Du4;
                InterfaceC31747Duh interfaceC31747Duh2 = interfaceC31747Duh;
                interfaceC31709Du4.BxO();
                if (checkBox3 != null) {
                    z19 = checkBox3.isChecked();
                }
                if (z19 != z20) {
                    AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(c29598CxJ.A06).A0O), "pref_delete_media", z19);
                }
                AbstractC466025n.A18(c29598CxJ.A08).CJT(new RunnableC30863De2(set2, c29598CxJ, interfaceC31710Du5, interfaceC31747Duh2, 2, z21, z19));
            }
        };
        DialogInterfaceOnClickListenerC29795D3c dialogInterfaceOnClickListenerC29795D3c = new DialogInterfaceOnClickListenerC29795D3c(interfaceC31709Du3, interfaceC31747Duh, 6);
        if (z2) {
            if (checkBox != null && checkBox.isChecked()) {
                z3 = true;
            }
            final boolean z19 = z3;
            final boolean z20 = z4;
            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f123816, new DialogInterface.OnClickListener() { // from class: X.D3j
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    C29598CxJ c29598CxJ = this;
                    InterfaceC31709Du3 interfaceC31709Du4 = interfaceC31709Du3;
                    boolean z21 = z19;
                    boolean z22 = z20;
                    int i8 = i3;
                    Context context2 = context;
                    String str2 = strA0h;
                    Set set2 = set;
                    InterfaceC31747Duh interfaceC31747Duh2 = interfaceC31747Duh;
                    AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
                    int i9 = i4;
                    interfaceC31709Du4.BxO();
                    if (z21 != z22) {
                        AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(c29598CxJ.A06).A0O), "pref_delete_media", z21);
                    }
                    if (i8 < 1) {
                        C29598CxJ.A00(c29598CxJ, set2, 1);
                        ((D0O) c29598CxJ.A05.get()).A07(set2, z21);
                        C37233GVq c37233GVq = (C37233GVq) c29598CxJ.A04.get();
                        if (c37233GVq.A03 && c37233GVq.A00 == 3) {
                            c37233GVq.A00 = 5;
                            C37233GVq.A00(c37233GVq, 3);
                        }
                        interfaceC31747Duh2.BfH();
                        return;
                    }
                    C00K.A05(str2);
                    String strA18 = AbstractC465925m.A18(context2, str2, new Object[1], 0, R.string._name_removed__res_0x7f120288);
                    C37233GVq c37233GVq2 = (C37233GVq) c29598CxJ.A04.get();
                    if (c37233GVq2.A03 && c37233GVq2.A00 == 3) {
                        c37233GVq2.A00 = 4;
                        C37233GVq.A00(c37233GVq2, 5);
                    }
                    C28382CbV c28382CbV = new C28382CbV(abstractC02700Ci3, interfaceC31747Duh2, c29598CxJ, set2, i9, z21);
                    C000700h.A0A(strA18, 1);
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context2);
                    DialogInterfaceOnClickListenerC29802D3l dialogInterfaceOnClickListenerC29802D3lA00 = DialogInterfaceOnClickListenerC29802D3l.A00(c28382CbV, 1);
                    D3k d3k = new D3k(0);
                    c37684GhQA04.A0I(strA18);
                    c37684GhQA04.A0Q(dialogInterfaceOnClickListenerC29802D3lA00, R.string._name_removed__res_0x7f120287);
                    c37684GhQA04.A0O(d3k, R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA04.A0J(true);
                    AbstractC466525s.A0H(c37684GhQA04).show();
                }
            });
            if (z13) {
                c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f123817, onClickListener);
            }
            c37684GhQA03.A0P(dialogInterfaceOnClickListenerC29795D3c, R.string._name_removed__res_0x7f124ddc);
        } else {
            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f123817, onClickListener);
            c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, dialogInterfaceOnClickListenerC29795D3c);
        }
        c37684GhQA03.A0J(true);
        c37684GhQA03.A06(new D3Z(interfaceC31709Du3, 1));
        return c37684GhQA03.create();
    }

    public static void A00(C29598CxJ c29598CxJ, Set set, int i) {
        C1DO c1doA1B;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        C1DO c1do = null;
        C1DO c1do2 = null;
        int i2 = -1;
        do {
            if (!it.hasNext()) {
                c1do = c1do2;
                break;
            }
            c1doA1B = AbstractC466025n.A1B(it);
            if (i2 == -1) {
                i2 = c1doA1B.A0h;
                c1do2 = c1doA1B;
            }
        } while (i2 == c1doA1B.A0h);
        Iterator it2 = set.iterator();
        AbstractC02700Ci abstractC02700Ci = null;
        while (it2.hasNext()) {
            C29201Oi c29201Oi = AbstractC466025n.A1B(it2).A0i;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = c29201Oi.A00;
            } else if (!abstractC02700Ci.equals(c29201Oi.A00)) {
                return;
            }
        }
        if (abstractC02700Ci != null) {
            C27109Bu4 c27109Bu4 = new C27109Bu4();
            c27109Bu4.A01 = Integer.valueOf(i);
            c27109Bu4.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
            c27109Bu4.A03 = AbstractC465925m.A16(set.size());
            c27109Bu4.A04 = ((C17150pd) c29598CxJ.A0A.get()).A07(abstractC02700Ci.getRawString());
            if (c1do != null) {
                c27109Bu4.A02 = Integer.valueOf(C25339BAj.A00(c29598CxJ.A03, c1do));
            }
            AbstractC202198ro.A19(c29598CxJ.A09, c27109Bu4);
        }
    }
}
