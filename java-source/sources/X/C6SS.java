package X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6SS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SS extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SS(C127065l0 c127065l0, OM8 om8, InterfaceC147316dP interfaceC147316dP, AbstractC84653qS abstractC84653qS) {
        super(0);
        this.$t = 0;
        this.A04 = abstractC84653qS;
        this.A03 = om8;
        this.A00 = "BloksRichTextImageSpan";
        this.A01 = c127065l0;
        this.A02 = interfaceC147316dP;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD;
        int i;
        Function0 function0A00;
        C6At c6At;
        int i2;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(C124405gV.A01().A06(null, null, ((AbstractC84653qS) this.A04).A03, (OM8) this.A03, (InterfaceC147316dP) this.A02, this.A00));
            case 1:
                C5ZN c5zn = (C5ZN) this.A02;
                if (c5zn != null) {
                    ((InterfaceC020009l) ((InterfaceC05340Nt) this.A04)).invoke(this.A00, this.A01);
                    C0P6 c0p6 = (C0P6) this.A03;
                    Object obj = c0p6.element;
                    if (obj != null) {
                        c5zn.A01.remove(obj);
                    }
                    c0p6.element = null;
                }
                break;
            case 2:
                final C117085Lw c117085Lw = (C117085Lw) this.A01;
                final InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                final C09T c09t = (C09T) this.A04;
                final InterfaceC144426Wy interfaceC144426Wy = (InterfaceC144426Wy) this.A03;
                InterfaceC144976Zb interfaceC144976Zb = new InterfaceC144976Zb() { // from class: X.5so
                    @Override // X.InterfaceC144976Zb
                    public final void Cdx(int i3, int i4, int i5, int i6, int i7) {
                        int size = c117085Lw.A09.size();
                        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                        Integer numValueOf = Integer.valueOf(size);
                        Integer numValueOf2 = Integer.valueOf(i4);
                        interfaceC020009l2.invoke(numValueOf, numValueOf2);
                        c09t.invoke(Integer.valueOf(i3), numValueOf2, numValueOf, Integer.valueOf(i5), Integer.valueOf(i6));
                        int i8 = C124355gP.DEFAULT_BACKGROUND_THREAD_PRIORITY;
                    }
                };
                C5M1 c5m1 = (C5M1) this.A00;
                c5m1.A0A.A01(interfaceC144976Zb);
                function0A00 = C143216Sh.A00(c5m1, interfaceC144976Zb, 35);
                return new C1141059x(function0A00);
            case 3:
                if (((C1YE) this.A01).element) {
                    TextView textView = (TextView) this.A04;
                    C5JG c5jg = ((C122255co) this.A00).A03;
                    if (c5jg == null) {
                        throw AbstractC466125o.A13();
                    }
                    textView.setKeyListener(c5jg.A0H);
                }
                Object obj2 = ((C0P6) this.A03).element;
                if (obj2 != null && (viewOnFocusChangeListenerC127805mD = (ViewOnFocusChangeListenerC127805mD) this.A02) != null) {
                    viewOnFocusChangeListenerC127805mD.A00.remove(obj2);
                }
                break;
            case 4:
                C0P6 c0p7 = (C0P6) this.A00;
                C132035t8 c132035t8 = (C132035t8) this.A04;
                c0p7.element = c132035t8.A04.ACI(((C5H4) this.A02).A00, c132035t8, this.A01, c132035t8.A05, this.A03);
                break;
            case 5:
                C132035t8 c132035t9 = (C132035t8) this.A04;
                c132035t9.A04.CaV(((C5H4) this.A02).A00, c132035t9, this.A01, c132035t9.A05, this.A03, this.A00);
                break;
            case 6:
                Object obj3 = this.A01;
                C92004Ci c92004Ci = (C92004Ci) this.A04;
                C6VA c6vaA00 = C6VA.A00(obj3, c92004Ci, 22);
                C00X c00x = c92004Ci.A00;
                Object obj4 = this.A02;
                List listA14 = (List) this.A03;
                ?? A0W = (List) this.A00;
                AbstractC81763lf.A1N(c00x, obj4, listA14, A0W);
                if (C135235yK.A01()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj5 : listA14) {
                        AbstractC466725u.A1F(((C127055kz) obj5).A0C, "CURRENT", obj5, arrayListA0W);
                    }
                    listA14 = AbstractC02550Br.A14(A0W, arrayListA0W);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj6 : listA14) {
                    if (AbstractC465925m.A1Z(c6vaA00.invoke(obj6))) {
                        arrayListA0W2.add(obj6);
                    }
                }
                AbstractC81763lf.A1N(c00x, obj4, listA14, A0W);
                if (C135235yK.A01()) {
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj7 : listA14) {
                        AbstractC466725u.A1G(((C127055kz) obj7).A0C, "CURRENT", obj7, A0W);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj8 : A0W) {
                    if (AbstractC465925m.A1Z(c6vaA00.invoke(obj8))) {
                        arrayListA0W3.add(obj8);
                    }
                }
                return AbstractC32971bt.A0Z(arrayListA0W2, arrayListA0W3);
            case 7:
                InterfaceC145356aF interfaceC145356aF = (InterfaceC145356aF) this.A00;
                if (interfaceC145356aF != null) {
                    Activity activityA00 = C118825Ta.A00(C124685gx.A01(this.A03));
                    if (activityA00 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C127055kz c127055kz = (C127055kz) this.A02;
                    if (c127055kz == null || C000700h.areEqual(c127055kz.A0C, "CURRENT")) {
                        C92004Ci c92004Ci2 = (C92004Ci) this.A04;
                        String str = c92004Ci2.A01;
                        String str2 = c92004Ci2.A02;
                        AbstractC466325q.A16(str, str2);
                        ((C135515ym) this.A01).AFh(new C139566Dc(activityA00, (C135235yK) interfaceC145356aF, str, str2));
                    }
                }
                break;
            case 8:
                Context contextA1A = ((Fragment) this.A04).A1A();
                Object obj9 = this.A01;
                C015707m[] c015707mArr = (C015707m[]) this.A03;
                Object[] objArrCopyOf = Arrays.copyOf(c015707mArr, c015707mArr.length);
                C143246Sk c143246SkA01 = C143246Sk.A01(this.A02, this.A00, 12);
                int iA07 = AbstractC81793li.A07(1, obj9, objArrCopyOf);
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(C131385s4.A00(obj9.getClass()), obj9);
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iA07);
                A5x.A00(objArrCopyOf, arrayListA0y);
                arrayListA0y.add(c015707mA0Z);
                C015707m[] c015707mArr2 = (C015707m[]) arrayListA0y.toArray(new C015707m[arrayListA0y.size()]);
                AbstractC124105fx.A01(contextA1A);
                return new C91424Ab((AbstractC132185tN) c143246SkA01.invoke(), null, c015707mArr2);
            case 9:
                Object obj10 = this.A00;
                Function1 function1 = (Function1) this.A04;
                Function1 function2 = (Function1) this.A03;
                C143176Sd c143176SdA01 = C143176Sd.A01(this.A02, 35);
                C6Y0 c6y0 = (C6Y0) this.A01;
                C000700h.A0A(obj10, 0);
                AbstractC32971bt.A0g(function1, 1, function2);
                EditCanvasLauncherFragment editCanvasLauncherFragment = new EditCanvasLauncherFragment();
                AbstractC81813lk.A10(editCanvasLauncherFragment, "fragment_props", obj10, new C015707m[1], 0);
                editCanvasLauncherFragment.A06 = function1;
                editCanvasLauncherFragment.A05 = function2;
                editCanvasLauncherFragment.A04 = c143176SdA01;
                ((ImagineBaseLauncherFragment) editCanvasLauncherFragment).A00 = c6y0;
                AbstractC100454gR.A00 = editCanvasLauncherFragment;
                return editCanvasLauncherFragment;
            case 10:
                if (C125025ha.A05((C125025ha) this.A01)) {
                    C4BY c4by = (C4BY) this.A04;
                    InterfaceC144606Xq interfaceC144606Xq = c4by.A00;
                    if (interfaceC144606Xq instanceof C1363660l) {
                        int size = c4by.A03.size();
                        C1363660l c1363660l = (C1363660l) interfaceC144606Xq;
                        int i3 = c1363660l.A00;
                        if (i3 >= 0 && i3 < size) {
                            if (c1363660l.A01) {
                                C5DX c5dx = (C5DX) this.A02;
                                Integer num = C02S.A00;
                                InterfaceC146056bN interfaceC146056bN = c5dx.A01;
                                if (interfaceC146056bN != null) {
                                    interfaceC146056bN.CW3(num, i3, 0);
                                }
                            } else {
                                ((C125025ha) this.A00).A07(Integer.valueOf(i3));
                                C124685gx c124685gx = ((C131155rg) this.A03).A0C;
                                int iA02 = (int) (AbstractC81773lg.A02(AbstractC81803lj.A0R(c124685gx.A08).widthPixels, AbstractC1121352e.A00(c124685gx)) + (AbstractC124435gY.A02(c124685gx.A0B, 1, AbstractC81793li.A0D()) * 2));
                                InterfaceC146056bN interfaceC146056bN2 = ((C5DX) this.A02).A01;
                                if (interfaceC146056bN2 != null) {
                                    interfaceC146056bN2.CKT(i3, iA02);
                                }
                            }
                        }
                        c4by.A04.invoke();
                    }
                    i = 11;
                } else {
                    i = 10;
                }
                return C6SJ.A00(i);
            case 11:
                C116285Ij c116285Ij = new C116285Ij();
                C122075cW c122075cW = (C122075cW) this.A01;
                String string = c122075cW.A0D.toString();
                C000700h.A0A(string, 0);
                c116285Ij.A02 = string;
                CharSequence charSequence = c122075cW.A0C;
                c116285Ij.A01 = charSequence != null ? charSequence.toString() : null;
                c116285Ij.A06 = true;
                c116285Ij.A05 = true;
                List<C5SU> list = c122075cW.A0E;
                InterfaceC145486aS interfaceC145486aS = (InterfaceC145486aS) this.A04;
                C124685gx c124685gx2 = (C124685gx) this.A03;
                C121315bH c121315bH = (C121315bH) this.A00;
                for (C5SU c5su : list) {
                    EnumC98584dQ enumC98584dQ = c5su.A00;
                    if (enumC98584dQ != null) {
                        int iAhi = interfaceC145486aS.Ahi(enumC98584dQ);
                        C117145Mc c117145Mc = new C117145Mc();
                        c117145Mc.A01 = Integer.valueOf(iAhi);
                        c117145Mc.A00 = null;
                        c117145Mc.A03 = new C143206Sg(c124685gx2, c5su, c121315bH, 39);
                        c116285Ij.A07.add(c117145Mc.A00());
                    }
                }
                C121995cN c121995cN = c122075cW.A06;
                if (c121995cN != null) {
                    Object obj11 = this.A02;
                    C117145Mc c117145Mc2 = new C117145Mc();
                    c117145Mc2.A01 = Integer.valueOf(interfaceC145486aS.Ahi(c121995cN.A01));
                    c117145Mc2.A00 = null;
                    c117145Mc2.A03 = C143236Sj.A00(obj11, c121995cN, 14);
                    c116285Ij.A00 = c117145Mc2.A00();
                }
                return new C121085au(new C116295Ik(c116285Ij));
            case 12:
                C122075cW c122075cW2 = (C122075cW) this.A01;
                CharSequence charSequence2 = c122075cW2.A0D;
                CharSequence charSequence3 = c122075cW2.A0C;
                List<C5SU> list2 = c122075cW2.A0E;
                InterfaceC145486aS interfaceC145486aS2 = (InterfaceC145486aS) this.A04;
                C124685gx c124685gx3 = (C124685gx) this.A03;
                C121315bH c121315bH2 = (C121315bH) this.A00;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (C5SU c5su2 : list2) {
                    EnumC98584dQ enumC98584dQ2 = c5su2.A00;
                    if (enumC98584dQ2 != null) {
                        arrayListA0W4.add(new C121445bU(c5su2.A09, new C143206Sg(c124685gx3, c5su2, c121315bH2, 40), interfaceC145486aS2.Ahi(enumC98584dQ2)));
                    }
                }
                C000700h.areEqual(c122075cW2.A07, C4MD.A00);
                return new C121095av(new C5YI(charSequence2, charSequence3, arrayListA0W4, C143236Sj.A00(c122075cW2, this.A02, 15), 32));
            case 13:
                C125025ha c125025ha = (C125025ha) this.A02;
                C125025ha c125025ha2 = (C125025ha) this.A01;
                List list3 = (List) c125025ha.A06();
                int iA0F = AbstractC81813lk.A0F(c125025ha2.A06(), list3);
                if (list3.isEmpty()) {
                    c6At = null;
                } else {
                    int iIndexOf = list3.indexOf(Integer.valueOf(iA0F));
                    if (iIndexOf == -1) {
                        Iterator it = list3.iterator();
                        i2 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC466725u.A03(it) <= iA0F) {
                                    i2++;
                                }
                            }
                            c6At = null;
                        }
                    } else {
                        i2 = iIndexOf + 1;
                    }
                    if (i2 == -1 || i2 >= list3.size()) {
                        c6At = null;
                    } else {
                        c6At = new C6At(c125025ha2, AbstractC81803lj.A07(i2, list3), 2);
                    }
                }
                C5XS c5xs = (C5XS) this.A03;
                C124005fn.A00();
                c5xs.A00 = c6At;
                C4B6 c4b6 = (C4B6) this.A04;
                long jA01 = AbstractC466025n.A01(C125025ha.A01(this.A00));
                if (c6At != null) {
                    c4b6.A02.postDelayed(c6At, jA01);
                }
                function0A00 = C143236Sj.A00(c5xs, c4b6, 49);
                return new C1141059x(function0A00);
            default:
                EnumC98454dD enumC98454dD = ((C4BQ) this.A04).A01;
                final C118775St c118775St = (C118775St) this.A00;
                String strA05 = AnonymousClass000.A05("_", c118775St.A02, AbstractC466625t.A17(enumC98454dD));
                final String string2 = enumC98454dD.toString();
                final C5R9 c5r9 = (C5R9) this.A01;
                if (c5r9 != null) {
                    c118775St = null;
                }
                final C143326Ss c143326Ss = new C143326Ss(this.A03, 14);
                final C6MW c6mw = new C6MW(this.A02, 0);
                Object obj12 = new Object(string2, c6mw, c143326Ss, c118775St, c5r9) { // from class: X.5RW
                    public final String A00;
                    public final Function0 A01;
                    public final Function1 A02;
                    public final C118775St A03;
                    public final C5R9 A04;

                    {
                        C000700h.A0A(string2, 0);
                        this.A00 = string2;
                        this.A03 = c118775St;
                        this.A04 = c5r9;
                        this.A02 = c143326Ss;
                        this.A01 = c6mw;
                    }

                    public boolean equals(Object obj13) {
                        if (this != obj13) {
                            if (obj13 instanceof C5RW) {
                                C5RW c5rw = (C5RW) obj13;
                                if (!C000700h.areEqual(this.A00, c5rw.A00) || !C000700h.areEqual(this.A03, c5rw.A03) || !C000700h.areEqual(this.A04, c5rw.A04) || !C000700h.areEqual(this.A02, c5rw.A02) || !C000700h.areEqual(this.A01, c5rw.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, (AbstractC81763lf.A04(AbstractC466425r.A04(this.A00), AbstractC32971bt.A0B(this.A03)) + AbstractC32971bt.A0B(this.A04)) * 31));
                    }

                    public String toString() {
                        String str3 = this.A00;
                        C118775St c118775St2 = this.A03;
                        C5R9 c5r10 = this.A04;
                        Function1 function3 = this.A02;
                        Function0 function0 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Entry(surfaceLabel=");
                        sbA08.append(str3);
                        sbA08.append(", dataModel=");
                        sbA08.append(c118775St2);
                        sbA08.append(", repositoryConfigs=");
                        sbA08.append((Object) null);
                        sbA08.append(", viewModel=");
                        sbA08.append(c5r10);
                        sbA08.append(", onInject=");
                        sbA08.append(function3);
                        return AbstractC32971bt.A0R(function0, ", viewProvider=", sbA08);
                    }
                };
                C000700h.A0A(strA05, 0);
                AbstractC1136758e.A00.put(strA05, obj12);
                AbstractC100484gU.A00 = C5X2.A00;
                function0A00 = new C6MX(strA05, 1);
                return new C1141059x(function0A00);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SS(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.$t = i;
        this.A04 = obj3;
        this.A01 = obj2;
        this.A03 = obj5;
        this.A02 = obj;
        this.A00 = obj4;
    }
}
