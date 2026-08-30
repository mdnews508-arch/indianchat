package X;

import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8Cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185818Cu implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C185818Cu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x0217  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        InteractiveAnnotation[] interactiveAnnotationArr2;
        boolean z;
        boolean z2;
        C171027fT c171027fTA00;
        switch (this.$t) {
            case 0:
                C16140ny c16140ny = (C16140ny) this.A00;
                C187478Jf c187478Jf = (C187478Jf) this.A01;
                C171967h2 c171967h2 = (C171967h2) obj;
                C187458Jd c187458Jd = c187478Jf.A01;
                if (c187458Jd != null) {
                    c187458Jd.A01.A09();
                }
                int i = c171967h2.A02;
                if (i == 0 || c187478Jf.A0V.A01.A06) {
                    c16140ny.A0N(c187478Jf);
                    return;
                } else {
                    c187478Jf.A08(i);
                    return;
                }
            case 1:
                C16140ny c16140ny2 = (C16140ny) this.A00;
                C187478Jf c187478Jf2 = (C187478Jf) this.A01;
                C40603Htj c40603Htj = (C40603Htj) obj;
                if (c16140ny2.A0N.A00()) {
                    ((C175067mK) c16140ny2.A08.get()).A00(c187478Jf2, c40603Htj);
                    return;
                }
                if (!c16140ny2.A0S(c187478Jf2)) {
                    c187478Jf2.A05 = null;
                    return;
                }
                byte[] bArr = c187478Jf2.A05;
                if (bArr != null) {
                    try {
                        String str = c187478Jf2.A0T.A0E;
                        if (str == null) {
                            com.whatsapp.infra.logging.Log.e("MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null");
                            return;
                        }
                        File fileA0O = c16140ny2.A0K.A0O();
                        AbstractC30491Ub.A0J(fileA0O, bArr);
                        fileA0O.getAbsolutePath();
                        int i2 = C182667zx.A00(c187478Jf2).A00;
                        C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf2);
                        C000700h.A0A(c38291m2A00, 0);
                        boolean zA08 = AbstractC1832282l.A08(c38291m2A00);
                        C38291m2 c38291m2A01 = C182667zx.A00(c187478Jf2);
                        if (c38291m2A01 != C38291m2.A0b && c38291m2A01 != C38291m2.A0n && c38291m2A01 != C38291m2.A0Z && c38291m2A01 != C38291m2.A0W) {
                            z2 = c38291m2A01 == C38291m2.A0j;
                        }
                        C172327hc c172327hcA01 = AbstractC178757tA.A01(c187478Jf2.A03().A08, AbstractC1832282l.A00(i2, zA08, z2), c40603Htj, fileA0O, c187478Jf2.A00);
                        C187458Jd c187458JdA05 = c16140ny2.A0L.A05(str, C182667zx.A00(c187478Jf2).A00, c187478Jf2.A04().A01, c187478Jf2.A0U.A0H());
                        C8NZ c8nz = new C8NZ(C16140ny.A00(c172327hcA01), c187458JdA05.A00, c187478Jf2.A0V.A01, c172327hcA01, c187478Jf2.Ajk());
                        c187458JdA05.A01.A0G(c8nz.A06);
                        c187478Jf2.A01 = c187458JdA05;
                        c187478Jf2.A02 = c40603Htj;
                        c16140ny2.A0W.ANw(c187458JdA05, c8nz).CeK(new C185778Cq(c187478Jf2, 0), c16140ny2.A0a);
                        if (C182667zx.A00(c187478Jf2) != C38291m2.A0B || (c171027fTA00 = ((C180877wl) c16140ny2.A07.get()).A00(new C171417g6(c172327hcA01.A09, fileA0O, null, false, false))) == null) {
                            return;
                        }
                        c187478Jf2.A09.A04(c171027fTA00);
                        return;
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file", e);
                        c187478Jf2.A05 = null;
                        return;
                    }
                }
                return;
            case 2:
                C16140ny c16140ny3 = (C16140ny) this.A00;
                C187478Jf c187478Jf3 = (C187478Jf) this.A01;
                Integer num = (Integer) obj;
                if (c187478Jf3.A0F()) {
                    if (num.intValue() != 14) {
                        if (c16140ny3.A0C.A0w(21536)) {
                            RunnableC192338ao.A00(c16140ny3.A0G, c187478Jf3, c16140ny3, num, 48);
                        } else {
                            C16140ny.A08(c16140ny3, c187478Jf3, num);
                        }
                    }
                    c187478Jf3.A07();
                    return;
                }
                return;
            case 3:
                C187478Jf c187478Jf4 = (C187478Jf) this.A00;
                InterfaceC16560oe interfaceC16560oe = (InterfaceC16560oe) this.A01;
                C171967h2 c171967h3 = (C171967h2) obj;
                C000700h.A0A(c171967h3, 2);
                C187458Jd c187458Jd2 = c187478Jf4.A01;
                if (c187458Jd2 != null) {
                    c187458Jd2.A01.A09();
                }
                int i3 = c171967h3.A02;
                if (i3 == 0 || c187478Jf4.A0V.A01.A06) {
                    interfaceC16560oe.BU2(c187478Jf4);
                    return;
                } else {
                    c187478Jf4.A08(i3);
                    return;
                }
            case 4:
                C180937wr c180937wr = (C180937wr) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                File file = (File) obj;
                C000700h.A09(file);
                c1pv.Aju();
                c180937wr.A08.remove(c1pv);
                C148996gL c148996gLAmM = c1pv.AmM();
                if (c148996gLAmM == null) {
                    throw AbstractC466125o.A13();
                }
                c148996gLAmM.A17 = false;
                C000700h.A0A(file, 1);
                C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
                c148996gLA0S.A0k = false;
                c148996gLA0S.A09(file);
                c148996gLA0S.A0F = file.length();
                c148996gLA0S.A0p = true;
                C148996gL c148996gLA0S2 = AbstractC148896gB.A0S(c1pv);
                if (c1pv.Ams() != null) {
                    z = c148996gLA0S2.A08() != null;
                }
                c148996gLA0S.A0q = z;
                if (c1pv instanceof C1PW) {
                    AbstractC466125o.A0h(c180937wr.A00).A0K((C1DO) c1pv);
                    return;
                } else {
                    if (c1pv instanceof C8FA) {
                        AbstractC148886gA.A0b(c180937wr.A01).A0Q((C8FA) c1pv, EnumC165217Qj.A08, false);
                        return;
                    }
                    return;
                }
            case 5:
                C180937wr c180937wr2 = (C180937wr) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                Throwable th = (Throwable) obj;
                C000700h.A09(th);
                C180937wr.A00(c1pv2, c180937wr2, th);
                return;
            case 6:
                C172147hK c172147hK = (C172147hK) this.A00;
                C82Z c82z = (C82Z) this.A01;
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) obj;
                C000700h.A0A(interactiveAnnotation, 2);
                C05C.A03(c172147hK.A05);
                CopyOnWriteArrayList copyOnWriteArrayList = c82z.A07;
                Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                while (itA1E.hasNext()) {
                    C148996gL c148996gLA0S3 = AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E));
                    InteractiveAnnotation[] interactiveAnnotationArr3 = c148996gLA0S3.A0x;
                    if (interactiveAnnotationArr3 == null) {
                        interactiveAnnotationArr2 = new InteractiveAnnotation[]{interactiveAnnotation};
                    } else {
                        int length = interactiveAnnotationArr3.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                interactiveAnnotationArr2 = new InteractiveAnnotation[length + 1];
                                if (length > 0) {
                                    System.arraycopy(interactiveAnnotationArr3, 0, interactiveAnnotationArr2, 0, length);
                                }
                                interactiveAnnotationArr2[length] = interactiveAnnotation;
                            } else {
                                if (interactiveAnnotationArr3[i4].type == EnumC150766jM.A05) {
                                    interactiveAnnotationArr3[i4] = interactiveAnnotation;
                                }
                                i4++;
                            }
                        }
                    }
                    c148996gLA0S3.A0x = interactiveAnnotationArr2;
                    break;
                }
                C15T c15tA0R = AbstractC466925w.A0R(c172147hK.A03);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        List listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA1E) {
                            C148996gL c148996gLAmM2 = ((C1PV) obj2).AmM();
                            if (c148996gLAmM2 != null && c148996gLAmM2.A0x != null) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            C1PV c1pvA0U = AbstractC148866g8.A0U(it);
                            C148996gL c148996gLAmM3 = c1pvA0U.AmM();
                            if (c148996gLAmM3 != null && (interactiveAnnotationArr = c148996gLAmM3.A0x) != null) {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int length2 = interactiveAnnotationArr.length;
                                for (InteractiveAnnotation interactiveAnnotation2 : interactiveAnnotationArr) {
                                    if (interactiveAnnotation2.type != EnumC150766jM.A07) {
                                        arrayListA0W2.add(interactiveAnnotation2);
                                    }
                                }
                                C148996gL c148996gLAmM4 = c1pvA0U.AmM();
                                if (c148996gLAmM4 != null) {
                                    c148996gLAmM4.A0x = (InteractiveAnnotation[]) arrayListA0W2.toArray(new InteractiveAnnotation[0]);
                                }
                                C7AC c7acA05 = ((C80Y) C05C.A02(c172147hK.A08)).A05(interactiveAnnotation, c1pvA0U.B3w());
                                if (c1pvA0U instanceof C1PW) {
                                    C1PW c1pw = (C1PW) c1pvA0U;
                                    InterfaceC001500s interfaceC001500s = c172147hK.A02.A00;
                                    C17110pZ c17110pZ = (C17110pZ) interfaceC001500s.get();
                                    long j = c1pw.A0j;
                                    EnumC150766jM enumC150766jM = EnumC150766jM.A07;
                                    C15T c15tA05 = c17110pZ.A06.A05();
                                    try {
                                        String[] strArr = new String[2];
                                        AbstractC465925m.A1V(strArr, 0, j);
                                        AbstractC466725u.A0v(enumC150766jM.value, strArr);
                                        c15tA05.A02.A04("message_media_interactive_annotation", "message_row_id = ? AND type = ?", "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION", strArr);
                                        c15tA05.close();
                                        ((C17110pZ) interfaceC001500s.get()).A07(interactiveAnnotation, c15tA0R, c1pw.A0i, length2 - 1, c1pw.A0j);
                                        if (c7acA05 != null && AbstractC1827680j.A03(c1pw) && AbstractC148906gC.A1M(c172147hK.A07)) {
                                            ((C173997kX) C05C.A02(c172147hK.A01)).A00(c7acA05);
                                            C41941sN c41941sNA0b = AbstractC148886gA.A0b(c172147hK.A06);
                                            C7RO c7ro = C7RO.A09;
                                            if (AbstractC1827680j.A03(c1pw) && AbstractC148906gC.A1M(c41941sNA0b.A0C)) {
                                                AnonymousClass780 anonymousClass780A00 = C181867yc.A00(c41941sNA0b.A03, c1pw);
                                                C8FA c8faA0C = anonymousClass780A00 != null ? c41941sNA0b.A0C(anonymousClass780A00) : null;
                                                if (c8faA0C instanceof C79Z) {
                                                    C1614677k c1614677k = c8faA0C.A0G;
                                                    C8FK c8fk = (C8FK) C1830881u.A00(c1614677k, AbstractC148876g9.A0k(c41941sNA0b.A04), new C1614677k[1]);
                                                    ArrayList arrayListA17 = c8fk != null ? AbstractC02550Br.A17(c8fk.A00) : AbstractC32971bt.A0W();
                                                    arrayListA17.add(c7acA05);
                                                    c1614677k.A03(new C8FK(C192688bN.A00(arrayListA17, 10)));
                                                    boolean zA0S = c8faA0C.A0S(2L);
                                                    if (!zA0S) {
                                                        c8faA0C.A0L(2L);
                                                    }
                                                    ((C8MT) C05C.A02(c41941sNA0b.A0G)).A01(c8faA0C, c7acA05);
                                                    if (!zA0S) {
                                                        C41941sN.A02(c41941sNA0b).A07(c8faA0C);
                                                    }
                                                    c41941sNA0b.A0O(c8faA0C, c7ro);
                                                    C41941sN.A04(c41941sNA0b).A00(c8faA0C);
                                                    C41941sN.A03(c41941sNA0b).A0L(c8faA0C, -1);
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            c15tA05.close();
                                            break;
                                        } catch (Throwable th3) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                        }
                                        throw th2;
                                    }
                                } else if ((c1pvA0U instanceof C79Z) && c7acA05 != null) {
                                    InterfaceC001500s interfaceC001500s2 = c172147hK.A06.A00;
                                    AbstractC148866g8.A0e(interfaceC001500s2).A0O((C8FA) c1pvA0U, C7RO.A09);
                                    C41941sN c41941sNA0e = AbstractC148866g8.A0e(interfaceC001500s2);
                                    C79Z c79z = (C79Z) c1pvA0U;
                                    C000700h.A0A(c79z, 0);
                                    ((C173997kX) C05C.A02(c41941sNA0e.A06)).A00(c7acA05);
                                    C1614677k c1614677k2 = c79z.A0G;
                                    C8FK c8fk2 = (C8FK) C1830881u.A00(c1614677k2, AbstractC148876g9.A0k(c41941sNA0e.A04), new C1614677k[1]);
                                    ArrayList arrayListA18 = c8fk2 != null ? AbstractC02550Br.A17(c8fk2.A00) : AbstractC32971bt.A0W();
                                    arrayListA18.add(c7acA05);
                                    c1614677k2.A03(new C8FK(C192688bN.A00(arrayListA18, 11)));
                                    boolean zA0S2 = c79z.A0S(2L);
                                    if (!zA0S2) {
                                        c79z.A0L(2L);
                                    }
                                    ((C8MT) C05C.A02(c41941sNA0e.A0G)).A01(c79z, c7acA05);
                                    if (!zA0S2) {
                                        C41941sN.A02(c41941sNA0e).A07(c79z);
                                    }
                                    C41941sN.A04(c41941sNA0e).A00(c79z);
                                    C41941sN.A03(c41941sNA0e).A0L(c79z, -1);
                                }
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                        return;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(c1j0A00, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(c15tA0R, th6);
                        throw th7;
                    }
                }
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                InterfaceC200258oe interfaceC200258oe = (InterfaceC200258oe) this.A00;
                Uri uri = (Uri) this.A01;
                List list = (List) obj;
                C000700h.A0A(list, 2);
                Iterator it2 = AbstractC181987yo.A01(list).iterator();
                while (it2.hasNext()) {
                    interfaceC200258oe.CCX(uri, AbstractC466025n.A1B(it2));
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C1DN c1dnB8Z = ((InterfaceC201738r4) it3.next()).B8Z();
                    AbstractC466725u.A1I(c1dnB8Z, arrayListA0W3, c1dnB8Z instanceof C8FA ? 1 : 0);
                }
                Iterator it4 = arrayListA0W3.iterator();
                while (it4.hasNext()) {
                    interfaceC200258oe.CCy(uri, AbstractC148866g8.A0c(it4));
                }
                return;
            case 11:
                C82W c82w = (C82W) this.A00;
                ((C149536hL) C05C.A02(c82w.A0U)).A07(AbstractC148866g8.A0h(null, (java.util.Map) this.A01), c82w.A0e.A0Q, c82w.A0i);
                return;
            case 12:
                C187478Jf c187478Jf5 = (C187478Jf) this.A00;
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                c187478Jf5.A07();
                interfaceC07870Ye.CaO(c187478Jf5.A05());
                return;
        }
    }
}
