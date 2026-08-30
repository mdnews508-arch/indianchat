package X;

import android.util.Pair;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23957AgA implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C23957AgA(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x0168 A[PHI: r7
  0x0168: PHI (r7v14 X.B7T) = (r7v8 X.B7T), (r7v9 X.B7T), (r7v10 X.B7T), (r7v11 X.B7T), (r7v12 X.B7T), (r7v13 X.B7T), (r7v15 X.B7T) binds: [B:42:0x0156, B:39:0x0132, B:36:0x010f, B:17:0x007a, B:14:0x0060, B:9:0x002f, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int iA00;
        B7T b7t;
        InterfaceC25204B3t interfaceC25204B3t;
        switch (this.$t) {
            case 0:
                C23015ACj c23015ACj = (C23015ACj) obj2;
                C000700h.A0A(c23015ACj, 1);
                iA00 = AnonymousClass000.A00(c23015ACj.A04.getValue());
                return Integer.valueOf(iA00);
            case 1:
                return Long.valueOf(C0O5.A01.A08(AbstractC466025n.A01(obj), AbstractC466025n.A01(obj2) + 1));
            case 2:
                C224609vl c224609vl = (C224609vl) obj;
                C224609vl c224609vl2 = (C224609vl) obj2;
                C000700h.A0B(c224609vl, c224609vl2);
                iA00 = C000700h.A01(c224609vl2.A00, c224609vl.A00);
                return Integer.valueOf(iA00);
            case 3:
                iA00 = ((C222519qm) obj).A04.compareTo(((C222519qm) obj2).A04);
                return Integer.valueOf(iA00);
            case 4:
            case 13:
            case 14:
                return C05S.A00;
            case 5:
                iA00 = AHE.A00((Pair) obj, (Pair) obj2);
                return Integer.valueOf(iA00);
            case 6:
            case 12:
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1U(iA01))) {
                    AbstractC216169fS.A00(null, b7t, null, null, null, null, null, null, null, 0, ByteString.UNSIGNED_BYTE_MASK);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 7:
            case 8:
            case 9:
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    AbstractC216169fS.A00(new ALO(), b7t, null, null, null, null, null, null, null, 0, 223);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 10:
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
                    AbstractC216089fK.A00(b7t, A48.A01(b7t, B7K.A00, "username_key_entry_v2_progress_indicator", 54), C02S.A01, 48, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 11:
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    AbstractC204758wE abstractC204758wE = AndroidCompositionLocals_androidKt.A05;
                    AMH amh = (AMH) b7t;
                    ViewParent parent = ((View) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).getParent();
                    Window window = (!(parent instanceof InterfaceC25204B3t) || (interfaceC25204B3t = (InterfaceC25204B3t) parent) == null) ? null : interfaceC25204B3t.getWindow();
                    boolean zAF0 = b7t.AF0(window);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = C23911AfQ.A00(b7t, window, 8);
                    }
                    b7t.CEo((Function0) objCG7);
                    Object objA00 = AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122216);
                    C05S c05s = C05S.A00;
                    boolean zA1O = AbstractC202208rp.A1O(b7t, objA00, string);
                    Object objCG8 = b7t.CG7();
                    if (zA1O || objCG8 == A5A.A00) {
                        objCG8 = C24348Anb.A00(objA00, string, null, 23);
                        b7t.CcQ(objCG8);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG8, c05s);
                    AG8.A03(b7t, C9ZM.A00(AbstractC23103AGr.A01, AbstractC217149h3.A00, AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0O()), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 15:
                int iA05 = AnonymousClass000.A00(obj2);
                C27591Hz c27591Hz = C27591Hz.A00;
                C000700h.A06(c27591Hz);
                return new A0U(c27591Hz, c27591Hz, (String) obj, iA05);
            case 16:
                A0U a0u = (A0U) obj;
                Optional optionalOf = Optional.of(((C45910Khr) obj2).A00);
                String str = a0u.A03;
                int i = a0u.A00;
                Optional optional = a0u.A02;
                C000700h.A0A(optionalOf, 2);
                return new A0U(optionalOf, optional, str, i);
            case 17:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj2;
                C000700h.A0B(entry, entry2);
                iA00 = Float.compare(((C22738A0r) entry2.getValue()).A00, ((C22738A0r) entry.getValue()).A00);
                return Integer.valueOf(iA00);
            case 18:
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC466725u.A1P(iA06 & 3, 2))) {
                    A73.A01.A00(b7t, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA07, AbstractC202228rr.A1U(iA07))) {
                    b7t.CW1();
                }
                return C05S.A00;
            case 27:
            case 28:
            case 29:
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC466725u.A1P(iA08 & 3, 2))) {
                    b7t.CX1(293118232);
                    AbstractC202208rp.A17(b7t, 0, AbstractC466225p.A1U(0));
                    AMT amtANq = b7t.ANq();
                    if (amtANq != null) {
                        amtANq.A06 = new C23958AgB(0, 3);
                    }
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 30:
                return ((InterfaceC003001u) obj).plus((InterfaceC003001u) obj2);
        }
    }
}
