package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.77Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C77Q extends AbstractC10420dV {
    public static final Comparator A0G = new C192688bN(24);
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C1D1 A0A;
    public final WeakReference A0B;
    public final WeakReference A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C77Q(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C1D1 c1d1, InterfaceC198318lW interfaceC198318lW, AbstractC164517Kf abstractC164517Kf, boolean z, boolean z2, boolean z3) {
        AbstractC81763lf.A1L(c1d1, 1, interfaceC001500s2);
        C000700h.A0A(interfaceC198318lW, 7);
        this.A0A = c1d1;
        this.A0D = z;
        this.A0E = z2;
        this.A0F = z3;
        this.A01 = interfaceC001500s;
        this.A00 = interfaceC001500s2;
        this.A02 = AbstractC148876g9.A0Y();
        this.A06 = AnonymousClass056.A00(66327);
        this.A04 = AbstractC148876g9.A0L();
        this.A05 = AbstractC148876g9.A0N();
        this.A09 = C05D.A00(66365);
        this.A03 = AbstractC466025n.A0J();
        this.A08 = AnonymousClass056.A00(3134);
        this.A07 = AbstractC148856g7.A0S();
        this.A0C = AbstractC465925m.A19(abstractC164517Kf);
        this.A0B = AbstractC465925m.A19(interfaceC198318lW);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        List listA1E;
        List<C1621279y> list;
        List<C1621079w> list2;
        AbstractC174497lN abstractC174497lNAvc;
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A0C.get();
        if (abstractC164517Kf == null) {
            return null;
        }
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        interfaceC201768r7.Aef();
        HashMap mapA1C = AbstractC465925m.A1C();
        boolean z = interfaceC201768r7 instanceof C7BA;
        if (z) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            C000700h.A0A(c1doA00, 0);
            AbstractC148906gC.A16(c1doA00, this.A0A, InterfaceC43295J1j.class, new C1PT[1]);
            InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA00);
            if (interfaceC43295J1jA03 != null) {
                for (C30790Dcq c30790Dcq : D2M.A02(interfaceC43295J1jA03.ASM())) {
                    String str = c30790Dcq.A05;
                    if (str != null && str.length() != 0) {
                        AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
                        if (C0D0.A0m(abstractC02700Ci)) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            UserJid userJid = (UserJid) abstractC02700Ci;
                            mapA1C.put(userJid, new C164487Kc(userJid, null, str, c30790Dcq.A01, false, false, false));
                        }
                    }
                }
            }
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FE c8fe = (C8FE) C1830881u.A00(AbstractC188328Mm.A01(interfaceC201768r7).A0C, AbstractC148876g9.A0k(this.A02), new C1614677k[1]);
            if (c8fe != null) {
                for (C1618879a c1618879a : c8fe.A00) {
                    com.whatsapp.infra.core.jid.Jid jidCHy = c1618879a.A07.A01;
                    String str2 = c1618879a.A00;
                    if (str2.length() > 0 && (C0D0.A0m(jidCHy) || C000700h.areEqual(jidCHy, C0DD.A00))) {
                        if (C000700h.areEqual(jidCHy, C0DD.A00)) {
                            jidCHy = AbstractC466225p.A0o(this.A03).CHy();
                            C000700h.A09(jidCHy);
                        } else {
                            C000700h.A0D(jidCHy, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        }
                        UserJid userJid2 = (UserJid) jidCHy;
                        mapA1C.put(userJid2, new C164487Kc(userJid2, null, str2, c1618879a.A05, false, false, false));
                    }
                }
            }
        }
        if (this.A0D && (abstractC174497lNAvc = ((C173567jo) C05C.A02(this.A06)).A00(interfaceC201768r7).Avc(interfaceC201768r7)) != null) {
            Iterator it = abstractC174497lNAvc.A00().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                long jA01 = ((AbstractC176397pJ) entryA0Y.getValue()).A01(13);
                if (jA01 > 0) {
                    C164487Kc c164487Kc = (C164487Kc) mapA1C.get(entryA0Y.getKey());
                    mapA1C.put(entryA0Y.getKey(), new C164487Kc((UserJid) entryA0Y.getKey(), null, c164487Kc != null ? c164487Kc.A06 : null, jA01, false, false, false));
                }
            }
        }
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C8FH c8fh = (C8FH) C1830881u.A00(c8faA01.A08, (C1830881u) interfaceC001500s.get(), new C1614677k[1]);
            if (c8fh != null && (list2 = c8fh.A00) != null) {
                for (C1621079w c1621079w : list2) {
                    AbstractC02700Ci abstractC02700Ci2 = c1621079w.A01.A01;
                    if (mapA1C.containsKey(abstractC02700Ci2)) {
                        C164487Kc c164487Kc2 = (C164487Kc) mapA1C.get(abstractC02700Ci2);
                        if (c164487Kc2 != null) {
                            c164487Kc2.A03 = true;
                        }
                    } else if (C0D0.A0m(abstractC02700Ci2)) {
                        C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        UserJid userJid3 = (UserJid) abstractC02700Ci2;
                        mapA1C.put(userJid3, new C164487Kc(userJid3, null, null, c1621079w.A06, true, false, false));
                    }
                }
            }
            C8FI c8fi = (C8FI) C1830881u.A00(c8faA01.A0D, (C1830881u) interfaceC001500s.get(), new C1614677k[1]);
            if (c8fi != null && (list = c8fi.A00) != null) {
                for (C1621279y c1621279y : list) {
                    AbstractC02700Ci abstractC02700Ci3 = c1621279y.A01.A01;
                    if (mapA1C.containsKey(abstractC02700Ci3)) {
                        C164487Kc c164487Kc3 = (C164487Kc) mapA1C.get(abstractC02700Ci3);
                        if (c164487Kc3 != null) {
                            c164487Kc3.A02 = true;
                        }
                    } else if (C0D0.A0m(abstractC02700Ci3)) {
                        C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        UserJid userJid4 = (UserJid) abstractC02700Ci3;
                        mapA1C.put(userJid4, new C164487Kc(userJid4, null, null, c1621279y.A06, false, true, false));
                    }
                }
            }
            if (C0D0.A0n(c8faA01.A0G().A00) && c8faA01.A0J != null && AbstractC148906gC.A0P(this.A05).A0w(33855)) {
                for (AbstractC459822m abstractC459822m : ((C42211sr) C05C.A02(this.A07)).A04(c8faA01, C7RN.A06)) {
                    AbstractC02700Ci abstractC02700Ci4 = abstractC459822m.A09.A01;
                    if (mapA1C.containsKey(abstractC02700Ci4)) {
                        C164487Kc c164487Kc4 = (C164487Kc) mapA1C.get(abstractC02700Ci4);
                        if (c164487Kc4 != null) {
                            c164487Kc4.A01 = true;
                        }
                    } else if (C0D0.A0m(abstractC02700Ci4)) {
                        C000700h.A0D(abstractC02700Ci4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        UserJid userJid5 = (UserJid) abstractC02700Ci4;
                        mapA1C.put(userJid5, new C164487Kc(userJid5, null, null, abstractC459822m.A06, false, false, true));
                    }
                }
            }
        } else if (z) {
            C1DO c1doA01 = C7BA.A00(interfaceC201768r7);
            InterfaceC001500s interfaceC001500s2 = this.A01;
            if (interfaceC001500s2 != null) {
                C180667wP c180667wP = (C180667wP) interfaceC001500s2.get();
                if (c180667wP != null) {
                    if (this.A0E) {
                        ArrayList arrayListA00 = C180667wP.A00(c1doA01, c180667wP, 1);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = arrayListA00.iterator();
                        while (it2.hasNext()) {
                            C1DO c1doA0S = AbstractC466925w.A0S(this.A00, AbstractC466725u.A07(it2));
                            if (AbstractC148906gC.A0P(this.A05).A0w(17925)) {
                                if (c1doA0S != null) {
                                    UserJid userJidAyx = c1doA0S.Ayx();
                                    if (userJidAyx != null && !mapA1C.containsKey(userJidAyx)) {
                                        mapA1C.put(userJidAyx, new C164487Kc(userJidAyx, null, null, c1doA0S.A0F, false, false, false));
                                    }
                                    arrayListA0W.add(c1doA0S);
                                }
                            } else if (c1doA0S != null) {
                                arrayListA0W.add(c1doA0S);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            UserJid userJidAyx2 = AbstractC466025n.A1B(it3).Ayx();
                            if (userJidAyx2 != null) {
                                arrayListA0W2.add(userJidAyx2);
                            }
                        }
                        listA1E = AbstractC02550Br.A1E(arrayListA0W2);
                        C8G6 c8g6A02 = AbstractC150146iL.A02(c1doA01);
                        if (c8g6A02 != null) {
                            C8G6.A00(c8g6A02);
                            c8g6A02.A0V = listA1E;
                        }
                    } else {
                        C8G6 c8g6A03 = AbstractC150146iL.A02(c1doA01);
                        if (c8g6A03 != null) {
                            listA1E = c8g6A03.A0V;
                        }
                    }
                    if (listA1E != null) {
                        Iterator it4 = listA1E.iterator();
                        while (it4.hasNext()) {
                            C164487Kc c164487Kc5 = (C164487Kc) mapA1C.get(it4.next());
                            if (c164487Kc5 != null) {
                                c164487Kc5.A03 = true;
                            }
                        }
                    }
                }
                C180667wP c180667wP2 = (C180667wP) interfaceC001500s2.get();
                if (c180667wP2 != null && this.A0F) {
                    ArrayList arrayListA01 = C180667wP.A00(c1doA01, c180667wP2, 2);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it5 = arrayListA01.iterator();
                    while (it5.hasNext()) {
                        C1DO c1doA0S2 = AbstractC466925w.A0S(this.A00, AbstractC466725u.A07(it5));
                        if (AbstractC148906gC.A0P(this.A05).A0w(17925)) {
                            if (c1doA0S2 != null) {
                                UserJid userJidAyx3 = c1doA0S2.Ayx();
                                if (userJidAyx3 != null && !mapA1C.containsKey(userJidAyx3)) {
                                    mapA1C.put(userJidAyx3, new C164487Kc(userJidAyx3, null, null, c1doA0S2.A0F, false, false, false));
                                }
                                arrayListA0W3.add(c1doA0S2);
                            }
                        } else if (c1doA0S2 != null) {
                            arrayListA0W3.add(c1doA0S2);
                        }
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it6 = arrayListA0W3.iterator();
                    while (it6.hasNext()) {
                        UserJid userJidAyx4 = AbstractC466025n.A1B(it6).Ayx();
                        if (userJidAyx4 != null) {
                            arrayListA0W4.add(userJidAyx4);
                        }
                    }
                    Iterator itA1E = AbstractC466625t.A1E(arrayListA0W4);
                    while (itA1E.hasNext()) {
                        C164487Kc c164487Kc6 = (C164487Kc) mapA1C.get(itA1E.next());
                        if (c164487Kc6 != null) {
                            c164487Kc6.A02 = true;
                        }
                    }
                }
            }
        }
        ((C680136o) C05C.A02(this.A09)).A00(mapA1C.keySet());
        AnonymousClass147 anonymousClass147 = (AnonymousClass147) C05C.A02(this.A04);
        InterfaceC001500s interfaceC001500s3 = this.A02.A00;
        List listA01 = AbstractC182137z3.A01(anonymousClass147, (C1830881u) interfaceC001500s3.get(), interfaceC201768r7);
        InterfaceC001500s interfaceC001500s4 = this.A05.A00;
        List listA02 = AbstractC182137z3.A02(this.A0A, (C0VH) interfaceC001500s4.get(), (C1830881u) interfaceC001500s3.get(), interfaceC201768r7);
        C7oS c7oSA00 = AbstractC182137z3.A00((C15Z) AbstractC466025n.A1J(this.A00), (C0VH) interfaceC001500s4.get(), (C172647iF) C05C.A02(this.A08), interfaceC201768r7, 3);
        interfaceC201768r7.Aef();
        if (listA01 == null) {
            listA01 = C002401f.A00;
        }
        if (listA02 == null) {
            listA02 = C002401f.A00;
        }
        return new C177067qQ(c7oSA00, listA01, listA02, AbstractC02550Br.A1K(mapA1C.values(), A0G));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0054  */
    /* JADX WARN: Code duplicated, block: B:182:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.8WN] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        int size;
        AlphaAnimation alphaAnimationA0I;
        TextView textView;
        ImageView imageViewA0C;
        AbstractC188328Mm abstractC188328Mm;
        int i;
        ViewGroup viewGroup;
        C0TT c0tt;
        String strA0P;
        int i2;
        AbstractC188328Mm abstractC188328Mm2;
        C8FJ c8fjA02;
        C157276vr c157276vr;
        C177067qQ c177067qQ = (C177067qQ) obj;
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A0C.get();
        InterfaceC198318lW interfaceC198318lW = (InterfaceC198318lW) this.A0B.get();
        if (abstractC164517Kf != null) {
            if (c177067qQ == null || interfaceC198318lW == null) {
                InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
                if (interfaceC201768r7 != null) {
                    interfaceC201768r7.Aef();
                    return;
                }
                return;
            }
            C8WM c8wm = (C8WM) interfaceC198318lW;
            if (c8wm.$t == 0) {
                C164567Kk c164567Kk = ((C164497Kd) c8wm.A00).A0T;
                C171997h5 c171997h5 = c164567Kk.A01;
                if (c171997h5 != null) {
                    List list = c177067qQ.A03;
                    c171997h5.A01 = list;
                    c171997h5.A00.A0j(list);
                    WaTextView waTextView = c171997h5.A05;
                    C0FJ c0fj = c171997h5.A03;
                    long size2 = list.size();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = AbstractC81783lh.A0n(list);
                    waTextView.setText(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100118, size2));
                    c171997h5.A04.setVisibility(list.isEmpty() ? 0 : 8);
                }
                c164567Kk.A04().requestLayout();
                C120565a4 c120565a4 = c164567Kk.A0B;
                if (c120565a4 != null) {
                    c120565a4.A01(C7Y7.A00(c177067qQ.A03));
                    return;
                }
                return;
            }
            C164507Ke c164507Ke = (C164507Ke) c8wm.A00;
            List list2 = c177067qQ.A01;
            List list3 = c177067qQ.A02;
            List list4 = c177067qQ.A03;
            C7oS c7oS = c177067qQ.A00;
            InterfaceC201768r7 interfaceC201768r8 = ((AbstractC164517Kf) c164507Ke).A0M;
            interfaceC201768r8.Aju();
            C164577Kl c164577Kl = c164507Ke.A0b;
            C120565a4 c120565a5 = ((C178367sW) c164577Kl).A0B;
            if (c120565a5 != null) {
                c120565a5.A01(C7Y7.A00(list4));
            }
            C018108m c018108m = c164507Ke.A0W;
            if (!c018108m.A1G()) {
                z = c164507Ke.A1e();
            }
            ?? A0W = list4;
            boolean z2 = c164507Ke.A0l;
            if (z2) {
                A0W = AbstractC32971bt.A0W();
                for (Object obj2 : list4) {
                    if (((C164487Kc) obj2).A07) {
                        A0W.add(obj2);
                    }
                }
            }
            Integer numValueOf = null;
            if (!z2 || !(interfaceC201768r8 instanceof AbstractC188328Mm) || (abstractC188328Mm2 = (AbstractC188328Mm) interfaceC201768r8) == null || (c8fjA02 = AbstractC188328Mm.A02(abstractC188328Mm2)) == null || (c157276vr = (C157276vr) c8fjA02.A00.A03()) == null || (numValueOf = Integer.valueOf((size = c157276vr.viewCount_))) == null) {
                size = list4.size();
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!list2.isEmpty()) {
                arrayListA0W.add(new C7KX(AbstractC81783lh.A0n(list2), false));
                arrayListA0W.addAll(list2.subList(0, Math.min(list2.size(), 3)));
            }
            if (!list3.isEmpty()) {
                arrayListA0W.add(new C7KV(AbstractC81783lh.A0n(list3)));
                arrayListA0W.addAll(list3);
            }
            if (c7oS != null) {
                arrayListA0W.add(new C7KW(Integer.valueOf(c7oS.A00)));
                arrayListA0W.addAll(c7oS.A01);
            }
            if (!z2 && ((AbstractC164537Kh.A0C(c164507Ke).A0w(23201) || !list2.isEmpty() || !list3.isEmpty() || c7oS != null) && !A0W.isEmpty())) {
                arrayListA0W.add(new C7KY(AbstractC81783lh.A0n(A0W), null));
            }
            arrayListA0W.addAll(A0W);
            ?? r0 = c164577Kl.A07;
            if (r0 != 0) {
                r0.A06(numValueOf, arrayListA0W, list2, A0W);
            }
            TextView textView2 = c164577Kl.A06;
            if (textView2 != null) {
                if (!C164507Ke.A08(c164507Ke) && !z && !c164507Ke.A1a()) {
                    i2 = c164507Ke.A1e() ? 0 : 8;
                }
                textView2.setVisibility(i2);
            }
            TextView textView3 = c164577Kl.A06;
            if (textView3 != null) {
                if (C164507Ke.A08(c164507Ke) || AbstractC148906gC.A1V(((AbstractC164537Kh) c164507Ke).A0c)) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, size, 0);
                    strA0P = c164507Ke.A0U.A0P(objArr, R.plurals._name_removed__res_0x7f1001c6, size);
                } else {
                    strA0P = c164507Ke.A0U.A0Q().format(size);
                }
                textView3.setText(strA0P);
            }
            if (!C164507Ke.A08(c164507Ke)) {
                int iA02 = AbstractC148866g8.A02(list2.size(), list3);
                C05C c05cA0a = AbstractC148856g7.A0a(c164507Ke.A0O, 66360);
                if (iA02 != 0 && (c0tt = c164577Kl.A0B) != null) {
                    C05C.A03(c05cA0a);
                    Context contextA0t = c164507Ke.A0t();
                    int iA03 = AbstractC466125o.A02(c164507Ke.A0t(), c164507Ke.A0t(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060995);
                    Drawable drawableA00 = AbstractC81853lo.A00(contextA0t, R.drawable.wds_ic_sticker_arrow_reply);
                    if (drawableA00 != null) {
                        AbstractC39381nr.A08(drawableA00, iA03);
                        C179637uc.A00(drawableA00, c0tt, null, iA02, c018108m.A1G() ? AbstractC164537Kh.A0B(c164507Ke).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e8) : -1);
                    }
                }
            }
            ViewGroup viewGroup2 = C164507Ke.A07(c164507Ke) ? c164577Kl.A05 : ((C178367sW) c164577Kl).A09;
            C164507Ke.A03(viewGroup2, c164507Ke, size);
            if (viewGroup2 == null) {
                alphaAnimationA0I = AbstractC148906gC.A0I();
                alphaAnimationA0I.setDuration(120L);
                if (viewGroup2 != null) {
                    viewGroup2.startAnimation(alphaAnimationA0I);
                }
            } else if (viewGroup2.getVisibility() != 0) {
                viewGroup2.setVisibility(0);
                alphaAnimationA0I = AbstractC148906gC.A0I();
                alphaAnimationA0I.setDuration(120L);
                if (viewGroup2 != null) {
                    viewGroup2.startAnimation(alphaAnimationA0I);
                }
            }
            int i3 = R.drawable.ic_status_receipts_disabled_shadow;
            if (z) {
                i3 = R.drawable.ic_views;
            }
            C0TT c0tt2 = c164577Kl.A09;
            if (c0tt2 != null) {
                C016207r c016207r = ((AbstractC164537Kh) c164507Ke).A0T;
                boolean zA1b = AbstractC466025n.A1b(c016207r, C7ZY.A00);
                if (!interfaceC201768r8.AhA() || (c164507Ke.A1e() && zA1b)) {
                    c0tt2.A05(8);
                } else {
                    LottieAnimationView lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt2);
                    lottieAnimationViewA0F.setPadding(0, 0, 0, ((AbstractC178377sX) c164507Ke).A08.bottom);
                    if (((c164507Ke.A1e() && !zA1b) || (c164507Ke.A1g() && AbstractC164537Kh.A0C(c164507Ke).A0w(24101))) && (viewGroup = c164577Kl.A05) != null) {
                        if (!lottieAnimationViewA0F.isLaidOut() || lottieAnimationViewA0F.isLayoutRequested()) {
                            lottieAnimationViewA0F.addOnLayoutChangeListener(new C86B(viewGroup, lottieAnimationViewA0F, 12));
                        } else if (viewGroup.isAttachedToWindow()) {
                            int[] iArr = new int[2];
                            viewGroup.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            lottieAnimationViewA0F.getLocationOnScreen(iArr2);
                            int width = ((iArr[0] + (viewGroup.getWidth() / 2)) - (lottieAnimationViewA0F.getWidth() / 2)) - iArr2[0];
                            int iA05 = AbstractC148866g8.A05(lottieAnimationViewA0F, AbstractC148876g9.A06(viewGroup, iArr) - iArr2[1]);
                            lottieAnimationViewA0F.setTranslationX(width);
                            lottieAnimationViewA0F.setTranslationY(iA05);
                        }
                    }
                    lottieAnimationViewA0F.A05();
                    if (c016207r.A0w(13849)) {
                        RunnableC192418aw.A00(((AbstractC164537Kh) c164507Ke).A0X, c164507Ke, 21);
                    }
                }
            }
            if (C82M.A07(interfaceC201768r8)) {
                C0TT c0tt3 = c164577Kl.A0C;
                if (c0tt3 != null) {
                    c0tt3.A05(8);
                }
                FacepileView facepileView = c164577Kl.A0E;
                if (facepileView != null) {
                    facepileView.setVisibility(8);
                }
                int iA00 = AbstractC178977tW.A00(c164507Ke.A0V, A0W);
                TextView textView4 = c164577Kl.A06;
                if (textView4 != null) {
                    Object[] objArrA1a2 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a2, iA00, 0);
                    textView4.setText(c164507Ke.A0U.A0P(objArrA1a2, R.plurals._name_removed__res_0x7f1001c6, iA00));
                }
                ?? r8 = c164577Kl.A06;
                if (r8 != null) {
                    if (AbstractC466025n.A1b(((AbstractC164537Kh) c164507Ke).A0T, C7ZY.A00)) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj3 : A0W) {
                            AbstractC466725u.A1I(obj3, arrayListA0W2, obj3 instanceof C164487Kc ? 1 : 0);
                        }
                        if ((arrayListA0W2 instanceof Collection) && arrayListA0W2.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it = arrayListA0W2.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (((C164487Kc) it.next()).A07 && (i = i + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        Integer numValueOf2 = Integer.valueOf(i);
                        if (numValueOf2.intValue() > 0) {
                            Drawable drawableA01 = AbstractC81853lo.A00(c164507Ke.A0t(), R.drawable.vec_ic_favourite_filled);
                            if (drawableA01 != null) {
                                int dimensionPixelSize = AbstractC164537Kh.A0B(c164507Ke).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a6e);
                                drawableA01.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                C0FJ c0fj2 = c164507Ke.A0U;
                                Drawable drawable = AbstractC81763lf.A1R(c0fj2) ? drawableA01 : null;
                                if (!AbstractC466125o.A1a(c0fj2)) {
                                    drawableA01 = null;
                                }
                                r8.setCompoundDrawables(drawable, null, drawableA01, null);
                                r8.setCompoundDrawablePadding(AbstractC164537Kh.A0B(c164507Ke).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5));
                                Context contextA0t2 = c164507Ke.A0t();
                                Object[] objArrA1a3 = AbstractC466425r.A1a();
                                AbstractC466125o.A1V(r8.getText(), numValueOf2, objArrA1a3, 0);
                                SpannableString spannableString = new SpannableString(contextA0t2.getString(R.string._name_removed__res_0x7f121dfc, objArrA1a3));
                                r8.setContentDescription(AnonymousClass000.A05(" ", AbstractC164537Kh.A0B(c164507Ke).getString(R.string._name_removed__res_0x7f123f2e), AbstractC466625t.A17(r8.getContentDescription())));
                                int iA0K = C0C7.A0K(AbstractC466525s.A0w(spannableString), (char) 8226, 0, false);
                                int iA04 = AbstractC466125o.A02(c164507Ke.A0t(), c164507Ke.A0t(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
                                if (iA0K != -1) {
                                    spannableString.setSpan(new ForegroundColorSpan(iA04), iA0K, iA0K + 1, 17);
                                }
                                r8.setText(spannableString);
                            }
                        } else {
                            r8.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
                        }
                    } else {
                        r8.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
                    }
                }
            } else if (!C164507Ke.A08(c164507Ke) && !AbstractC148906gC.A1V(((AbstractC164537Kh) c164507Ke).A0c)) {
                C0TT c0tt4 = c164577Kl.A0C;
                if (c0tt4 != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt4)) != null) {
                    imageViewA0C.setImageResource(i3);
                }
                if (c164507Ke.A1a() && (textView = c164577Kl.A06) != null) {
                    textView.setPaddingRelative(AbstractC164537Kh.A0B(c164507Ke).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0, 0, 0);
                }
                C0TT c0tt5 = c164577Kl.A0C;
                if (c0tt5 != null) {
                    c0tt5.A05(0);
                }
            }
            if (c164507Ke.A1a() && (interfaceC201768r8 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r8) != null) {
                C8FA c8faA03 = abstractC188328Mm.A03();
                C187788Kk c187788Kk = (C187788Kk) C8FA.A03(c8faA03, C187788Kk.class);
                if (c187788Kk != null) {
                    List list5 = c187788Kk.A00;
                    if (!list5.isEmpty()) {
                        c164507Ke.A1z(AbstractC466725u.A0r(Long.valueOf(AbstractC148906gC.A0A(c8faA03.A0J)), list5));
                    }
                }
            }
            c164577Kl.A04().requestLayout();
        }
    }
}
