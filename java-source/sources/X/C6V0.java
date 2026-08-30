package X;

import com.facebook.primitive.textinput.TextInputView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V0 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V0(C125025ha c125025ha, InterfaceC148796g1 interfaceC148796g1, int i) {
        super(1);
        this.$t = i;
        this.A01 = interfaceC148796g1;
        this.A02 = false;
        this.A00 = c125025ha;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a A[PHI: r2
  0x001a: PHI (r2v19 X.6g1) = (r2v7 X.6g1), (r2v7 X.6g1), (r2v21 X.6g1), (r2v23 X.6g1), (r2v23 X.6g1) binds: [B:42:0x00d9, B:44:0x00df, B:11:0x0017, B:7:0x000d, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zAEE;
        InterfaceC148796g1 interfaceC148796g1;
        C125025ha c125025ha;
        Function1 function1;
        C4S2 c4s2A00;
        int i;
        Function1 function2;
        switch (this.$t) {
            case 0:
                AAY aay = (AAY) obj;
                List list = (List) this.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((C23214ALe) list.get(i2)).A01(aay);
                }
                List list2 = (List) this.A01;
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((C23214ALe) list2.get(i3)).A01(aay);
                }
                return C05S.A00;
            case 1:
                zAEE = AbstractC81783lh.A0c(obj).AED((C5O1) this.A01, this.A00, this.A02);
                return Boolean.valueOf(zAEE);
            case 2:
                zAEE = AbstractC81783lh.A0c(obj).AEE((C5O1) this.A01, (Function1) this.A00, this.A02);
                return Boolean.valueOf(zAEE);
            case 3:
                return AbstractC81783lh.A0c(obj).AVk((C5PW) this.A00, this.A01, this.A02);
            case 4:
                AbstractC81783lh.A0c(obj).Cce((C5PV) this.A00, (C131165rh) this.A01, this.A02);
                return C05S.A00;
            case 5:
                C5B5 c5b5 = (C5B5) obj;
                C000700h.A0A(c5b5, 0);
                if (!this.A02) {
                    if (c5b5.equals(C4LC.A00)) {
                        c4s2A00 = C123025e7.A00();
                        i = 4;
                    } else if (c5b5.equals(C4LE.A00)) {
                        c4s2A00 = C123025e7.A00();
                        i = 5;
                    } else {
                        if (!c5b5.equals(C4LD.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c4s2A00 = C123025e7.A00();
                        i = 6;
                    }
                    c4s2A00.A0I(i, false, -1, -1);
                    String strA06 = AnonymousClass000.A06(" ", AnonymousClass000.A09(AbstractC123865fZ.A01((InterfaceC146086bQ) this.A01, c5b5.A00)));
                    C122255co c122255co = (C122255co) this.A00;
                    c122255co.A05(strA06);
                    int length = strA06.length();
                    AbstractC124515gg.A02(null);
                    TextInputView textInputView = c122255co.A02;
                    if (textInputView != null) {
                        textInputView.setSelection(length, length);
                    }
                    c122255co.A04();
                }
                return C05S.A00;
            case 6:
                interfaceC148796g1 = (InterfaceC148796g1) this.A01;
                if (interfaceC148796g1 != null) {
                    if (this.A02 || (c125025ha = (C125025ha) this.A00) == null) {
                        function2 = ((C6H8) interfaceC148796g1).A00;
                        if (function2 != null) {
                            AbstractC81783lh.A1V(function2, false);
                        }
                    } else {
                        function1 = C143866Uu.A00;
                        c125025ha.A09(function1);
                        function2 = ((C6H8) interfaceC148796g1).A00;
                        if (function2 != null) {
                            AbstractC81783lh.A1V(function2, false);
                        }
                    }
                }
                return C05S.A00;
            default:
                interfaceC148796g1 = (InterfaceC148796g1) this.A01;
                if (interfaceC148796g1 != null) {
                    if (this.A02 || (c125025ha = (C125025ha) this.A00) == null) {
                        function2 = ((C6H8) interfaceC148796g1).A00;
                        if (function2 != null) {
                            AbstractC81783lh.A1V(function2, false);
                        }
                    } else {
                        function1 = C143896Ux.A00;
                        c125025ha.A09(function1);
                        function2 = ((C6H8) interfaceC148796g1).A00;
                        if (function2 != null) {
                            AbstractC81783lh.A1V(function2, false);
                        }
                    }
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V0(Object obj, Object obj2, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }
}
