package X;

import android.app.Dialog;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.text.input.ImeAction;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Avc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24839Avc extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24839Avc(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24839Avc A00(B7T b7t, Object obj, int i) {
        C24839Avc c24839Avc = new C24839Avc(obj, i);
        b7t.CcQ(c24839Avc);
        return c24839Avc;
    }

    public static C24839Avc A01(Object obj, int i) {
        return new C24839Avc(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:212:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:234:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zRetainAll;
        long j;
        Object objCIv;
        List list;
        InterfaceC25303B8h interfaceC25303B8h;
        A2X a2x;
        Function0 function0;
        String str;
        B5H b5h;
        B3T b3t;
        int i;
        InterfaceC25291B7t interfaceC25291B7t;
        switch (this.$t) {
            case 0:
                ((InterfaceC25200B3p) obj).CLl(AbstractC216819gW.A00, new C227149zt(C9VD.A02, C02S.A01, ((B3E) this.A00).CD3(), true));
                return C05S.A00;
            case 1:
                AAY aay = (AAY) obj;
                List list2 = (List) this.A00;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    aay.A05(AbstractC202168rl.A0M(list2, i2), 0, 0);
                }
                return C05S.A00;
            case 2:
                C227129zr c227129zr = (C227129zr) obj;
                ((InterfaceC25291B7t) this.A00).CRt(c227129zr.A02 ? c227129zr.A01 : c227129zr.A03);
                return C05S.A00;
            case 3:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                if (interfaceC25291B7t != null) {
                    interfaceC25291B7t.CRt(obj);
                }
                return C05S.A00;
            case 4:
                return new AMM(this.A00, 7);
            case 5:
                InterfaceC25263B6k interfaceC25263B6k = (InterfaceC25263B6k) obj;
                C22942A9g c22942A9gA00 = C22910A7y.A00((C22910A7y) this.A00);
                if (c22942A9gA00 != null) {
                    c22942A9gA00.A00 = interfaceC25263B6k;
                }
                return C05S.A00;
            case 6:
                interfaceC25291B7t = ((C22910A7y) this.A00).A0C;
                interfaceC25291B7t.CRt(obj);
                return C05S.A00;
            case 7:
                ((C23092AGe) this.A00).A0A();
                return C05S.A00;
            case 8:
                int i3 = ((ImeAction) obj).A00;
                C9oW c9oW = ((C22910A7y) this.A00).A07;
                if (i3 == 7) {
                    C23024ACt c23024ACt = c9oW.A00;
                    if (c23024ACt != null) {
                        Function1 function1 = c23024ACt.A00;
                        if (function1 != null) {
                            function1.invoke(c9oW);
                        } else if (i3 == 6) {
                            b3t = c9oW.A01;
                            if (b3t != null) {
                                i = 1;
                                b3t.BV0(i);
                            }
                            str = "focusManager";
                        } else if (i3 == 5) {
                            b3t = c9oW.A01;
                            if (b3t != null) {
                                i = 2;
                                b3t.BV0(i);
                            }
                            str = "focusManager";
                        } else if (i3 == 7 && (b5h = c9oW.A02) != null) {
                            b5h.BEa();
                        }
                        return C05S.A00;
                    }
                    str = "keyboardActions";
                    C000700h.A0H(str);
                    throw null;
                }
                if (i3 == 2 || i3 == 6 || i3 == 5 || i3 == 3 || i3 == 4) {
                    if (c9oW.A00 == null) {
                        str = "keyboardActions";
                    } else if (i3 == 6) {
                        b3t = c9oW.A01;
                        if (b3t != null) {
                            i = 1;
                            b3t.BV0(i);
                        }
                        str = "focusManager";
                    } else if (i3 == 5) {
                        b3t = c9oW.A01;
                        if (b3t != null) {
                            i = 2;
                            b3t.BV0(i);
                        }
                        str = "focusManager";
                    } else if (i3 == 7) {
                        b5h.BEa();
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (i3 != 1 && i3 != 0) {
                    throw AbstractC465925m.A15("invalid ImeAction");
                }
                return C05S.A00;
            case 9:
                ADG adg = (ADG) obj;
                String str2 = adg.A01.A00;
                C22910A7y c22910A7y = (C22910A7y) this.A00;
                C23738AcZ c23738AcZ = c22910A7y.A03;
                if (!C000700h.areEqual(str2, c23738AcZ != null ? c23738AcZ.A00 : null)) {
                    c22910A7y.A0A.CRt(C9VE.A03);
                    InterfaceC25291B7t interfaceC25291B7t2 = c22910A7y.A0D;
                    if (!AbstractC202208rp.A1Q(interfaceC25291B7t2)) {
                        interfaceC25291B7t2 = c22910A7y.A08;
                    }
                    AbstractC202178rm.A1T(interfaceC25291B7t2, false);
                }
                long j2 = AGG.A01;
                AbstractC202188rn.A1O(c22910A7y.A0G, j2);
                AbstractC202188rn.A1O(c22910A7y.A09, j2);
                c22910A7y.A05.invoke(adg);
                AMT amt = (AMT) c22910A7y.A0L;
                B59 b59 = amt.A05;
                if (b59 != null) {
                    b59.BGL(amt, null);
                }
                return C05S.A00;
            case 10:
                ((B6Y) this.A00).C28(((C23107AGw) obj).A00);
                return C05S.A00;
            case 11:
                float[] fArr = ((C23098AGl) obj).A00;
                InterfaceC25263B6k interfaceC25263B6k2 = (InterfaceC25263B6k) this.A00;
                if (interfaceC25263B6k2.BH6()) {
                    A30.A01(interfaceC25263B6k2).CZt(interfaceC25263B6k2, fArr);
                }
                return C05S.A00;
            case 12:
                ((Function1) AbstractC202178rm.A17(this.A00)).invoke(C23107AGw.A05(((C23107AGw) obj).A00));
                return C05S.A00;
            case 13:
                float fA04 = AbstractC81773lg.A04(obj);
                C23014ACi c23014ACi = (C23014ACi) this.A00;
                InterfaceC25285B7n interfaceC25285B7n = c23014ACi.A03;
                float floatValue = interfaceC25285B7n.getFloatValue() + fA04;
                InterfaceC25285B7n interfaceC25285B7n2 = c23014ACi.A02;
                if (floatValue > interfaceC25285B7n2.getFloatValue()) {
                    fA04 = interfaceC25285B7n2.getFloatValue() - interfaceC25285B7n.getFloatValue();
                } else if (floatValue < 0.0f) {
                    fA04 = -interfaceC25285B7n.getFloatValue();
                }
                interfaceC25285B7n.CNW(interfaceC25285B7n.getFloatValue() + fA04);
                return Float.valueOf(fA04);
            case 14:
                ((AAY) obj).A05((AbstractC23294AOl) this.A00, 0, 0);
                return C05S.A00;
            case 15:
                C206408yx c206408yx = (C206408yx) this.A00;
                c206408yx.A00.A0D.CRt(true);
                c206408yx.A00.A08.CRt(true);
                C206408yx.A00(c206408yx.A00, ((C23738AcZ) obj).A00, c206408yx.A08, c206408yx.A07);
                return true;
            case 16:
                list = (List) obj;
                C206408yx c206408yx2 = (C206408yx) this.A00;
                if (c206408yx2.A00.A0E.getValue() != null) {
                    C22942A9g c22942A9gA01 = C22910A7y.A00(c206408yx2.A00);
                    C000700h.A09(c22942A9gA01);
                    a2x = c22942A9gA01.A02;
                    list.add(a2x);
                } else {
                    zRetainAll = false;
                }
                return Boolean.valueOf(zRetainAll);
            case 17:
                C206408yx c206408yx3 = (C206408yx) this.A00;
                C206408yx.A00(c206408yx3.A00, ((C23738AcZ) obj).A00, c206408yx3.A08, c206408yx3.A07);
                return Boolean.valueOf(zRetainAll);
            case 18:
                InputConnectionC23161AJa.A00((InputConnectionC23161AJa) this.A00, (InterfaceC25203B3s) obj);
                return C05S.A00;
            case 19:
                list = (List) obj;
                C205808xv c205808xv = (C205808xv) this.A00;
                A2X a2x2 = C205808xv.A00(c205808xv).A0A;
                if (a2x2 != null) {
                    C23738AcZ c23738AcZ2 = a2x2.A04.A03;
                    AGJ agj = c205808xv.A07;
                    B3U b3u = c205808xv.A05;
                    AGJ agjA01 = AGJ.A01(agj, null, null, null, null, 0, 16777214, b3u != null ? b3u.BGc() : AH2.A06, 0L, 0L, 0L);
                    A1Z a1z = a2x2.A04;
                    a2x = new A2X(a2x2.A03, new A1Z(c23738AcZ2, agjA01, a1z.A05, a1z.A06, a1z.A07, a1z.A08, a1z.A00, a1z.A01, a1z.A02, a1z.A09), a2x2.A02);
                    list.add(a2x);
                } else {
                    zRetainAll = false;
                }
                return Boolean.valueOf(zRetainAll);
            case 20:
                C23738AcZ c23738AcZ3 = (C23738AcZ) obj;
                C205808xv c205808xv2 = (C205808xv) this.A00;
                C227129zr c227129zr2 = c205808xv2.A04;
                if (c227129zr2 == null) {
                    C227129zr c227129zr3 = new C227129zr(c205808xv2.A06, c23738AcZ3);
                    AGJ agj2 = c205808xv2.A07;
                    InterfaceC25202B3r interfaceC25202B3r = c205808xv2.A08;
                    int i4 = c205808xv2.A02;
                    boolean z = c205808xv2.A0E;
                    int i5 = c205808xv2.A00;
                    int i6 = c205808xv2.A01;
                    C002401f c002401f = C002401f.A00;
                    B70 b70 = c205808xv2.A03;
                    C23077AFk c23077AFk = new C23077AFk();
                    c23077AFk.A08 = c23738AcZ3;
                    c23077AFk.A0C = interfaceC25202B3r;
                    c23077AFk.A04 = i4;
                    c23077AFk.A0G = z;
                    c23077AFk.A02 = i5;
                    c23077AFk.A03 = i6;
                    c23077AFk.A0F = c002401f;
                    c23077AFk.A06 = b70;
                    c23077AFk.A05 = AbstractC216809gV.A00;
                    c23077AFk.A0B = agj2;
                    c23077AFk.A01 = -1;
                    c23077AFk.A00 = -1;
                    c23077AFk.A06(C205808xv.A00(c205808xv2).A0D);
                    c227129zr3.A00 = c23077AFk;
                    c205808xv2.A04 = c227129zr3;
                } else if (!C000700h.areEqual(c23738AcZ3, c227129zr2.A01)) {
                    c227129zr2.A01 = c23738AcZ3;
                    C23077AFk c23077AFk2 = c227129zr2.A00;
                    if (c23077AFk2 != null) {
                        AGJ agj3 = c205808xv2.A07;
                        InterfaceC25202B3r interfaceC25202B3r2 = c205808xv2.A08;
                        int i7 = c205808xv2.A02;
                        boolean z2 = c205808xv2.A0E;
                        int i8 = c205808xv2.A00;
                        int i9 = c205808xv2.A01;
                        C002401f c002401f2 = C002401f.A00;
                        B70 b71 = c205808xv2.A03;
                        c23077AFk2.A08 = c23738AcZ3;
                        C23077AFk.A04(c23077AFk2, agj3);
                        c23077AFk2.A0C = interfaceC25202B3r2;
                        c23077AFk2.A04 = i7;
                        c23077AFk2.A0G = z2;
                        c23077AFk2.A02 = i8;
                        c23077AFk2.A03 = i9;
                        c23077AFk2.A0F = c002401f2;
                        c23077AFk2.A06 = b71;
                        c23077AFk2.A09 = null;
                        c23077AFk2.A0A = null;
                        c23077AFk2.A00 = -1;
                        c23077AFk2.A01 = -1;
                        c23077AFk2.A07 = null;
                    }
                }
                A31.A00(c205808xv2);
                return Boolean.valueOf(zRetainAll);
            case 21:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C205808xv c205808xv3 = (C205808xv) this.A00;
                C227129zr c227129zr4 = c205808xv3.A04;
                if (c227129zr4 != null) {
                    Function1 function2 = c205808xv3.A0B;
                    if (function2 != null) {
                        function2.invoke(c227129zr4);
                    }
                    C227129zr c227129zr5 = c205808xv3.A04;
                    if (c227129zr5 != null) {
                        c227129zr5.A02 = zA1Z;
                    }
                    A31.A00(c205808xv3);
                } else {
                    zRetainAll = false;
                }
                return Boolean.valueOf(zRetainAll);
            case 22:
            case 26:
                AAY.A01((AAY) obj, this.A00);
                return C05S.A00;
            case 23:
                list = (List) obj;
                C205798xu c205798xu = (C205798xu) this.A00;
                AAX aaxA0A = c205798xu.A03;
                if (aaxA0A == null) {
                    aaxA0A = AGz.A0A(c205798xu, c205798xu.A08);
                    c205798xu.A03 = aaxA0A;
                }
                AGJ agj4 = c205798xu.A06;
                B3U b3u2 = c205798xu.A05;
                AGJ agjA02 = AGJ.A01(agj4, null, null, null, null, 0, 16777214, b3u2 != null ? b3u2.BGc() : AH2.A06, 0L, 0L, 0L);
                EnumC211659Uv enumC211659Uv = aaxA0A.A0E;
                if (enumC211659Uv != null && (interfaceC25303B8h = aaxA0A.A0D) != null) {
                    String str3 = aaxA0A.A0F;
                    C002401f c002401f3 = C002401f.A00;
                    C23738AcZ c23738AcZ4 = new C23738AcZ(str3, c002401f3);
                    if (aaxA0A.A09 != null && aaxA0A.A0A != null) {
                        long j3 = aaxA0A.A07 & (-8589934589L);
                        int i10 = aaxA0A.A02;
                        boolean z3 = aaxA0A.A0H;
                        int i11 = aaxA0A.A04;
                        InterfaceC25202B3r interfaceC25202B3r3 = aaxA0A.A0C;
                        a2x = new A2X(new C23091AGd(new APZ(c23738AcZ4, agjA02, interfaceC25202B3r3, interfaceC25303B8h, c002401f3), aaxA0A.A02, aaxA0A.A04, j3), new A1Z(c23738AcZ4, agjA02, interfaceC25202B3r3, interfaceC25303B8h, enumC211659Uv, c002401f3, i10, i11, j3, z3), aaxA0A.A06);
                        list.add(a2x);
                    }
                    return Boolean.valueOf(zRetainAll);
                }
                zRetainAll = false;
                return Boolean.valueOf(zRetainAll);
            case 24:
                C205798xu c205798xu2 = (C205798xu) this.A00;
                String str4 = ((C23738AcZ) obj).A00;
                C227139zs c227139zs = c205798xu2.A04;
                if (c227139zs == null) {
                    C227139zs c227139zs2 = new C227139zs(c205798xu2.A08, str4);
                    AAX aaxA0A2 = AGz.A0A(c205798xu2, str4);
                    AAX aaxA0A3 = c205798xu2.A03;
                    if (aaxA0A3 == null) {
                        aaxA0A3 = AGz.A0A(c205798xu2, c205798xu2.A08);
                        c205798xu2.A03 = aaxA0A3;
                    }
                    aaxA0A2.A04(aaxA0A3.A0D);
                    c227139zs2.A00 = aaxA0A2;
                    c205798xu2.A04 = c227139zs2;
                } else if (!C000700h.areEqual(str4, c227139zs.A01)) {
                    c227139zs.A01 = str4;
                    AAX aax = c227139zs.A00;
                    if (aax != null) {
                        AGJ agj5 = c205798xu2.A06;
                        InterfaceC25202B3r interfaceC25202B3r4 = c205798xu2.A07;
                        int i12 = c205798xu2.A02;
                        boolean z4 = c205798xu2.A0A;
                        int i13 = c205798xu2.A00;
                        int i14 = c205798xu2.A01;
                        aax.A0F = str4;
                        aax.A0B = agj5;
                        aax.A0C = interfaceC25202B3r4;
                        aax.A04 = i12;
                        aax.A0H = z4;
                        aax.A02 = i13;
                        aax.A03 = i14;
                        AAX.A01(aax);
                    }
                }
                A31.A00(c205798xu2);
                return Boolean.valueOf(zRetainAll);
            case 25:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                C205798xu c205798xu3 = (C205798xu) this.A00;
                C227139zs c227139zs3 = c205798xu3.A04;
                if (c227139zs3 != null) {
                    c227139zs3.A02 = zA1Z2;
                    A31.A00(c205798xu3);
                } else {
                    zRetainAll = false;
                }
                return Boolean.valueOf(zRetainAll);
            case 27:
                C22754A1h c22754A1h = (C22754A1h) obj;
                B6Y b6y = (B6Y) this.A00;
                long jA02 = C23107AGw.A02(c22754A1h.A08, c22754A1h.A09);
                if (c22754A1h.A01()) {
                    jA02 = 0;
                }
                b6y.Bh1(jA02);
                c22754A1h.A00();
                return C05S.A00;
            case 28:
                AAY aay2 = (AAY) obj;
                List list3 = (List) this.A00;
                int size2 = list3.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    AAY.A01(aay2, list3.get(i15));
                }
                return C05S.A00;
            case 29:
                return C23107AGw.A05(((C23107AGw) AbstractC81773lg.A0w(this.A00)).A00);
            case 30:
                zRetainAll = C000700h.areEqual(((C225469xA) obj).A00, this.A00);
                return Boolean.valueOf(zRetainAll);
            case 31:
                function0 = ((DialogC204108v9) this.A00).A00;
                function0.invoke();
                return C05S.A00;
            case 32:
            case 34:
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 33:
                InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
                float fA01 = AbstractC202208rp.A01(((C23061AEo) this.A00).A02.A05);
                float fA00 = AGU.A00(interfaceC25301B8f, fA01);
                float fA02 = AGU.A01(interfaceC25301B8f, fA01);
                interfaceC25301B8f.CQo(fA02 == 0.0f ? 1.0f : fA00 / fA02);
                interfaceC25301B8f.CRj(AGU.A00);
                return C05S.A00;
            case 35:
                Dialog dialog = (Dialog) this.A00;
                dialog.show();
                return new AMM(dialog, 8);
            case 36:
                C22938A9c c22938A9c = C22938A9c.A02;
                ((InterfaceC25200B3p) obj).CLl(AbstractC219109kD.A0R, new C22938A9c(new C202578sS(0.0f, 1.0f), AbstractC202208rp.A03((Function0) this.A00)));
                return C05S.A00;
            case 37:
                ((Number) obj).floatValue();
                return Float.valueOf(((InterfaceC25303B8h) this.A00).CZN(56.0f));
            case 38:
            case 39:
            case 40:
            default:
                ((InterfaceC25301B8f) obj).CLw(AbstractC202208rp.A02((B3M) this.A00));
                return C05S.A00;
            case 41:
                return ((Function1) this.A00).invoke(Long.valueOf(AbstractC466025n.A01(obj) / SearchActionVerificationClientService.MS_TO_NS));
            case 42:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0H) {
                    InterfaceC07740Xr interfaceC07740Xr = recomposer.A06;
                    if (interfaceC07740Xr != null) {
                        recomposer.A0M.CRt(EnumC211819Vl.A07);
                        interfaceC07740Xr.AEP(cancellationException);
                        recomposer.A05 = null;
                        interfaceC07740Xr.BGh(new C24831AvU(recomposer, th, 0));
                    } else {
                        recomposer.A02 = cancellationException;
                        recomposer.A0M.CRt(EnumC211819Vl.A06);
                    }
                }
                return C05S.A00;
            case 43:
                ((InterfaceC25283B7l) this.A00).CEn(obj);
                return C05S.A00;
            case 44:
                if (obj instanceof AbstractC23254AMv) {
                    ((AbstractC23254AMv) obj).A05(4);
                }
                C204318vV.A03((C204318vV) this.A00, obj);
                return C05S.A00;
            case 45:
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) obj;
                if (!(interfaceC25291B7t3 instanceof InterfaceC25284B7m)) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                if (interfaceC25291B7t3.getValue() != null) {
                    B5B b5b = (B5B) this.A00;
                    Object value = interfaceC25291B7t3.getValue();
                    C000700h.A09(value);
                    objCIv = b5b.CIv(value);
                } else {
                    objCIv = null;
                }
                return AbstractC23254AMv.A02(((InterfaceC25284B7m) interfaceC25291B7t3).Asn(), objCIv, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>");
            case 46:
                B65 b65 = ((C23249AMo) this.A00).A00;
                zRetainAll = b65 != null ? b65.ADq(obj) : true;
                return Boolean.valueOf(zRetainAll);
            case 47:
                C23745Acg c23745Acg = (C23745Acg) obj;
                synchronized (AHB.A08) {
                    j = AHB.A00;
                    AHB.A00 = j + 1;
                }
                return new C205158ws(c23745Acg, (Function1) this.A00, j);
            case 48:
                Snapshot snapshot = (Snapshot) ((Function1) this.A00).invoke(obj);
                synchronized (AHB.A08) {
                    AHB.A01 = AHB.A01.A02(snapshot.A03());
                }
                return snapshot;
            case 49:
                zRetainAll = ((List) obj).retainAll((Collection) this.A00);
                return Boolean.valueOf(zRetainAll);
        }
    }
}
