package X;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.7mM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C175087mM {
    public final InterfaceC001500s A03 = C00C.A00(56);
    public final InterfaceC001500s A04 = C00C.A00(2025);
    public final Context A02 = C00I.A00();
    public final InterfaceC001500s A08 = C00C.A00(99);
    public final InterfaceC001500s A00 = C00C.A00(4655);
    public final InterfaceC001500s A06 = C00C.A00(277);
    public final InterfaceC001500s A09 = C00C.A00(879);
    public final InterfaceC001500s A05 = C00C.A00(65748);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(3726);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2958);

    public void A00(final Uri uri, final C30219DKm c30219DKm, final C1QO c1qo, final C1DO c1do, final C181427xq c181427xq, final DKS dks, final InterfaceC03860Hx interfaceC03860Hx, final File file, final Integer num, final Runnable runnable, final String str, final List list, final List list2, final int i, final boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DocumentSender/sendDocumentAsync/jids: ");
        AbstractC466325q.A1J(sbA08, Arrays.deepToString(list.toArray()));
        InterfaceC016307s interfaceC016307sA18 = AbstractC466025n.A18(this.A08);
        final C016207r c016207rA0b = AbstractC465925m.A0b(this.A03);
        final C0JT c0jtA12 = AbstractC465925m.A12(this.A04);
        final Context context = this.A02;
        final C19N c19n = (C19N) this.A07.get();
        final C26171Ce c26171Ce = (C26171Ce) this.A00.get();
        final C0AO c0ao = (C0AO) this.A06.get();
        final C0FJ c0fj = (C0FJ) this.A09.get();
        final InterfaceC001500s interfaceC001500s = this.A05;
        AbstractC466625t.A1T(new AbstractC10420dV(context, uri, interfaceC001500s, c30219DKm, c1qo, c19n, c016207rA0b, c0fj, c0ao, c1do, c181427xq, dks, c26171Ce, interfaceC03860Hx, c0jtA12, file, num, runnable, str, list, list2, i, z) { // from class: X.77O
            public final int A00;
            public final Uri A01;
            public final C30219DKm A02;
            public final C1QO A03;
            public final C0AO A04;
            public final C1DO A05;
            public final C181427xq A06;
            public final DKS A07;
            public final C26171Ce A08;
            public final File A09;
            public final Integer A0A;
            public final String A0B;
            public final List A0C;
            public final List A0D;
            public final boolean A0E;
            public final Context A0F;
            public final InterfaceC001500s A0G;
            public final C19N A0H;
            public final C016207r A0I;
            public final C0FJ A0J;
            public final C0JT A0K;
            public final Runnable A0L;
            public final WeakReference A0M;

            @Override // X.AbstractC10420dV
            public void A0V() {
                InterfaceC03860Hx interfaceC03860Hx2 = (InterfaceC03860Hx) this.A0M.get();
                if (interfaceC03860Hx2 != null) {
                    interfaceC03860Hx2.CVR(0, R.string._name_removed__res_0x7f124fa8);
                }
            }

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
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Integer numValueOf;
                String string;
                int i2;
                C0AO c0ao2 = this.A04;
                Uri uri2 = this.A01;
                String strA03 = AbstractC124765h7.A03(uri2, c0ao2);
                try {
                    List list3 = this.A0C;
                    File fileA07 = this.A09;
                    C1DO c1do2 = this.A05;
                    boolean z2 = this.A0E;
                    String str2 = this.A0B;
                    List list4 = this.A0D;
                    int i3 = this.A00;
                    Integer num2 = this.A0A;
                    C1QO c1qo2 = this.A03;
                    C30219DKm c30219DKm2 = this.A02;
                    C181427xq c181427xq2 = this.A06;
                    DKS dks2 = this.A07;
                    boolean zA1a = AbstractC466725u.A1a(list3, uri2, 0);
                    C26171Ce c26171Ce2 = this.A08;
                    if (fileA07 == null) {
                        fileA07 = ((C16200o4) C05C.A02(c26171Ce2.A06)).A07(uri2, false);
                    }
                    long length = fileA07.length();
                    String strA01 = AbstractC124765h7.A01(uri2);
                    C0AO c0aoA0u = AbstractC466225p.A0u(c26171Ce2.A08);
                    C000700h.A0A(c0aoA0u, 0);
                    String strA02 = AbstractC178797tE.A01(uri2, c0aoA0u);
                    if (strA02 != null && strA01.length() == 0) {
                        strA01 = AbstractC30491Ub.A06(strA02);
                    }
                    int iA00 = I07.A00(fileA07, strA03);
                    C1602172d c1602172d = new C1602172d();
                    c1602172d.A02 = AbstractC465925m.A16(iA00);
                    c1602172d.A00 = Double.valueOf(Math.ceil(length / 2.0E7d) * 20.0d * 1000000.0d);
                    if (strA01 == null || strA01.length() == 0) {
                        numValueOf = null;
                    } else {
                        String strA0n = AbstractC466725u.A0n(strA01);
                        if (C59U.A04.contains(strA0n)) {
                            i2 = 2;
                        } else if (C59U.A06.contains(strA0n)) {
                            i2 = 3;
                        } else if (C59U.A00.contains(strA0n)) {
                            i2 = 4;
                        } else if (C59U.A02.contains(strA0n)) {
                            i2 = 5;
                        } else if (C59U.A01.contains(strA0n)) {
                            i2 = 6;
                        } else if (C59U.A03.contains(strA0n)) {
                            i2 = 7;
                        } else {
                            boolean zContains = C59U.A05.contains(strA0n);
                            i2 = 1;
                            if (zContains) {
                                i2 = 8;
                            }
                        }
                        numValueOf = Integer.valueOf(i2);
                    }
                    c1602172d.A01 = numValueOf;
                    String strA0n2 = Voip.REJECT_REASON_DECLINED;
                    if (numValueOf != null && numValueOf.intValue() != zA1a && strA01 != null) {
                        strA0n2 = AbstractC466725u.A0n(strA01);
                    }
                    c1602172d.A03 = strA0n2;
                    if (length > ((long) (num2 != null ? num2.intValue() : AbstractC466125o.A0m(c26171Ce2.A00).A0Y(542))) * 1048576) {
                        AbstractC466125o.A0n(c26171Ce2.A09).CBg(c1602172d, C26171Ce.A0A);
                        throw new Exception() { // from class: X.7SY
                        };
                    }
                    AbstractC466325q.A13(c26171Ce2.A09, c1602172d);
                    byte[] bArrA01 = c26171Ce2.A01(fileA07, strA03, zA1a);
                    InterfaceC001500s interfaceC001500s2 = c26171Ce2.A07.A00;
                    if (!AbstractC148856g7.A10(interfaceC001500s2).A11(fileA07)) {
                        File fileA0y = AbstractC148886gA.A0y(AbstractC148856g7.A10(interfaceC001500s2), AbstractC466625t.A12());
                        AbstractC148856g7.A10(interfaceC001500s2).A0y(fileA07, fileA0y);
                        fileA07 = fileA0y;
                    }
                    C148996gL c148996gLA02 = C148996gL.A02(fileA07);
                    List listA0E = ((C14230kf) C05C.A02(c26171Ce2.A02)).A0E(list3, "prepareDocumentMessage");
                    C16170o1 c16170o1 = (C16170o1) C05C.A02(c26171Ce2.A05);
                    if (str2 != null) {
                        int length2 = str2.length() - (zA1a ? 1 : 0);
                        int i4 = 0;
                        boolean z3 = false;
                        while (i4 <= length2) {
                            int i5 = length2;
                            if (!z3) {
                                i5 = i4;
                            }
                            boolean z4 = C000700h.A00(str2.charAt(i5), 32) <= 0;
                            if (z3) {
                                if (!z4) {
                                    break;
                                }
                                length2--;
                            } else if (z4) {
                                i4++;
                            } else {
                                z3 = true;
                            }
                        }
                        string = str2.subSequence(i4, length2 + 1).toString();
                    } else {
                        string = null;
                    }
                    List listA09 = c16170o1.A09(null, c148996gLA02, new C80I(c1do2, null, null, 0, z2, false, false, false), c181427xq2, null, string, listA0E, list4, null, null, 9, 0);
                    Iterator it = listA09.iterator();
                    while (it.hasNext()) {
                        C82Z c82zA15 = AbstractC148866g8.A15(it);
                        List listA0A = c82zA15.A0A();
                        ArrayList<AnonymousClass786> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : listA0A) {
                            if (obj instanceof AnonymousClass786) {
                                arrayListA0W.add(obj);
                            }
                        }
                        for (AnonymousClass786 anonymousClass786 : arrayListA0W) {
                            anonymousClass786.A00 = iA00;
                            anonymousClass786.COj(strA03);
                            anonymousClass786.COn(length);
                            anonymousClass786.COk(strA02);
                            AbstractC29611Px.A04(anonymousClass786, list4 != null ? AbstractC465925m.A1B(list4) : null);
                            if (c1qo2 != null && AbstractC466125o.A0e(c26171Ce2.A01).A07(anonymousClass786.A0i.A00)) {
                                C1QN.A01(c1qo2, anonymousClass786);
                            }
                            if (c30219DKm2 != null) {
                                AbstractC148876g9.A1S(c30219DKm2, anonymousClass786, C30219DKm.class);
                            }
                            if (dks2 != null) {
                                AbstractC29225Cr1.A01(anonymousClass786, dks2);
                            }
                        }
                        c82zA15.A00 = i3;
                    }
                    return AbstractC81763lf.A0M(listA09, bArrA01);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("SendDocumentAsyncTask/doInBackground/exception", e);
                    return e;
                }
            }

            @Override // X.AbstractC10420dV
            public void A0X(Object obj) {
                Runnable runnable2 = this.A0L;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            /* JADX WARN: Not initialized variable reg: 4, insn: 0x0103: IGET (r0 I:java.lang.Runnable) = (r4 I:X.77O) (LINE:259) X.77O.A0L java.lang.Runnable, block:B:40:0x0103 */
            /* JADX WARN: Type inference failed for: r4v0, types: [X.77O] */
            @Override // X.AbstractC10420dV
            public void A0Y(Object obj) {
                ?? r4;
                Runnable runnable2;
                try {
                    InterfaceC03860Hx interfaceC03860Hx2 = (InterfaceC03860Hx) this.A0M.get();
                    if (interfaceC03860Hx2 != null) {
                        interfaceC03860Hx2.CGx();
                    }
                    if (obj instanceof C39213HPq) {
                        this.A0K.A0I(interfaceC03860Hx2, this.A0F.getString(R.string._name_removed__res_0x7f1216b6));
                    } else if (obj instanceof C7SY) {
                        Integer num2 = this.A0A;
                        int iA0Y = num2 == null ? this.A0I.A0Y(542) : num2.intValue();
                        List list3 = this.A0C;
                        if (list3.size() == 1 && C1FP.A02((AbstractC02700Ci) list3.get(0))) {
                            C149796hm c149796hm = (C149796hm) this.A0G.get();
                            c149796hm.A0D((AbstractC02700Ci) list3.get(0), AbstractC466125o.A14(), null, null, null, 70, c149796hm.A00, c149796hm.A0B());
                        }
                        C0JT c0jt = this.A0K;
                        Context context2 = this.A0F;
                        Locale locale = AbstractC466125o.A06(context2).locale;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, iA0Y, 0);
                        c0jt.A0I(interfaceC03860Hx2, AbstractC465925m.A18(context2, this.A0J.A0O(new Object[]{String.format(locale, "%d", objArr)}, 283, iA0Y), new Object[1], 0, R.string._name_removed__res_0x7f12192d));
                    } else if (obj instanceof IOException) {
                        IOException iOException = (IOException) obj;
                        AbstractC466325q.A1A(iOException, "DocumentSender/sendDocumentAsync/IOException ", AnonymousClass000.A08());
                        if (iOException.getMessage() == null || !iOException.getMessage().contains("No space")) {
                            this.A0K.A09(R.string._name_removed__res_0x7f123c9f, 0);
                        } else {
                            this.A0K.A0I(interfaceC03860Hx2, this.A0F.getString(R.string._name_removed__res_0x7f1216cc));
                        }
                    } else if (obj instanceof Pair) {
                        Pair pair = (Pair) obj;
                        Iterator itA1G = AbstractC148866g8.A1G(pair.first);
                        while (itA1G.hasNext()) {
                            this.A0H.A03(AbstractC148866g8.A15(itA1G), (byte[]) pair.second, false, false);
                        }
                    }
                    runnable2 = this.A0L;
                } finally {
                    runnable2 = r4.A0L;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }

            {
                this.A0I = c016207rA0b;
                this.A0K = c0jtA12;
                this.A0F = context;
                this.A0H = c19n;
                this.A08 = c26171Ce;
                this.A04 = c0ao;
                this.A0J = c0fj;
                this.A0G = interfaceC001500s;
                this.A0C = list;
                this.A01 = uri;
                this.A09 = file;
                this.A05 = c1do;
                this.A0M = AbstractC465925m.A19(interfaceC03860Hx);
                this.A0E = z;
                this.A0B = str;
                this.A0D = list2;
                this.A00 = i;
                this.A0A = num;
                this.A03 = c1qo;
                this.A06 = c181427xq;
                this.A02 = c30219DKm;
                this.A07 = dks;
                this.A0L = runnable;
            }
        }, interfaceC016307sA18);
    }

    public void A01(InterfaceC200728pP interfaceC200728pP, InterfaceC03860Hx interfaceC03860Hx, ArrayList arrayList, List list) {
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Uri uriA09 = AbstractC148866g8.A09(it);
            A00(uriA09, null, null, null, null, null, interfaceC03860Hx, null, null, null, null, list, null, size, false);
            AbstractC465925m.A12(this.A04).CJf(new RunnableC192518b6(uriA09, interfaceC200728pP, 22));
        }
    }
}
