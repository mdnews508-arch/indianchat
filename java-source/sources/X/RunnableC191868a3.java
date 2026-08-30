package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8a3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191868a3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC191868a3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.$t) {
            case 0:
                final ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A00;
                final ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                Object obj = this.A02;
                C149746hh c149746hh = (C149746hh) this.A03;
                Object obj2 = this.A04;
                C1838184w c1838184w = (C1838184w) this.A05;
                InterfaceC200258oe interfaceC200258oe = new InterfaceC200258oe() { // from class: X.8Qf
                    @Override // X.InterfaceC200258oe
                    public void CCX(Uri uri, C1DO c1do) {
                        long j;
                        C000700h.A0A(c1do, 1);
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = executeCrosspostOperationHandler;
                        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
                        Integer numA00 = ExecuteCrosspostOperationHandler.A00(executeCrosspostOperation2.sourceApp, executeCrosspostOperationHandler2);
                        if (numA00 != null) {
                            int iIntValue = numA00.intValue();
                            AbstractC148876g9.A1S(new C8FP(iIntValue), c1do, C8FP.class);
                            if (C05C.A00(executeCrosspostOperationHandler2.A00).A0w(29778)) {
                                if (iIntValue != 1) {
                                    j = iIntValue == 2 ? 35184372088832L : 17592186044416L;
                                }
                                c1do.A0J(j);
                            }
                        }
                        ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation2, executeCrosspostOperationHandler2, null, ((C32792EWu) C00C.A02(4120)).A0E(c1do));
                    }

                    @Override // X.InterfaceC200258oe
                    public void CCy(Uri uri, C8FA c8fa) {
                        long j;
                        C000700h.A0A(c8fa, 1);
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = executeCrosspostOperationHandler;
                        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
                        Integer numA00 = ExecuteCrosspostOperationHandler.A00(executeCrosspostOperation2.sourceApp, executeCrosspostOperationHandler2);
                        if (numA00 != null) {
                            int iIntValue = numA00.intValue();
                            C8FA.A09(new C187818Kn(iIntValue), c8fa, C187818Kn.class);
                            if (C05C.A00(executeCrosspostOperationHandler2.A00).A0w(29778)) {
                                if (iIntValue != 1) {
                                    j = iIntValue == 2 ? 524288L : 262144L;
                                }
                                c8fa.A0L(j);
                            }
                        }
                        ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation2, executeCrosspostOperationHandler2, null, ((C32792EWu) C00C.A02(4120)).A0E(c8fa));
                    }
                };
                InterfaceC001500s interfaceC001500s = executeCrosspostOperationHandler.A00.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(23699) && ExecuteCrosspostOperationHandler.A00(executeCrosspostOperation.sourceApp, executeCrosspostOperationHandler) == null) {
                    interfaceC200258oe = null;
                }
                List listA1O = AbstractC466025n.A1O(C48562De.A00);
                List listA1O2 = AbstractC466025n.A1O(obj);
                ArrayList arrayListA09 = c149746hh.A09();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA09.iterator();
                while (it.hasNext()) {
                    File fileA0L = AbstractC148866g8.A0K(it).A0L();
                    if (fileA0L != null) {
                        arrayListA0W.add(fileA0L);
                    }
                }
                C05O c05oA0J = C05N.A0J();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R(obj, obj2, c015707mArr, 0);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                C80I c80i = new C80I(null, null, null, 0, false, false, false, false);
                int iOrdinal = executeCrosspostOperation.crosspostShareType.ordinal();
                if (iOrdinal == 0) {
                    i = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                } else if (iOrdinal == 1) {
                    i = C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
                }
                C05880Px c05880Px = C05880Px.A00;
                C002401f c002401f = C002401f.A00;
                try {
                    ((C155536st) C05C.A02(executeCrosspostOperationHandler.A04)).A00(C00I.A00(), new C172357hf(null, new C181737yN(c002401f, c002401f), new C181737yN(c002401f, c002401f), c149746hh, c1838184w, null, null, null, c80i, null, null, null, null, null, interfaceC200258oe, null, null, null, null, null, null, arrayListA0W, hashSetA1D, listA1O, null, listA1O2, c05oA0J, linkedHashMapA0B, null, C05N.A0J(), C05N.A0J(), c05880Px, null, i, 0, 0L, -1L, 0L, 0L, true, false, false, false, false), null, null).A0A();
                    if (!AbstractC465925m.A0b(interfaceC001500s).A0w(23699)) {
                        ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation, executeCrosspostOperationHandler, null, null);
                    }
                    C05C c05c = executeCrosspostOperationHandler.A05;
                    ((C175197mX) C05C.A02(c05c)).A00("processing_end");
                    ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerAnnotate(431498342, "result", 0);
                    ((InterfaceC02260An) C05C.A02(((C175197mX) C05C.A02(c05c)).A00)).markerEnd(431498342, (short) 2);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task", e);
                    String strA1G = AbstractC466125o.A1G(e);
                    ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation, executeCrosspostOperationHandler, strA1G, null);
                    C000700h.A06(strA1G);
                    ExecuteCrosspostOperationHandler.A06(executeCrosspostOperationHandler, strA1G);
                    return;
                }
            case 1:
                AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A00;
                C1DO c1do = (C1DO) this.A01;
                List list = (List) this.A02;
                Object obj3 = this.A03;
                List list2 = (List) this.A04;
                I5L i5l = (I5L) this.A05;
                if (c1do instanceof C1PW) {
                    C148996gL c148996gL = ((C1PW) c1do).A01;
                    C00K.A05(c148996gL);
                    String strA00 = HX1.A00(AnonymousClass089.A00(anonymousClass809.A0F), c148996gL.A0S);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        if (c1doA1B instanceof C1PW) {
                            C148996gL c148996gL2 = ((C1PW) c1doA1B).A01;
                            C00K.A05(c148996gL2);
                            c148996gL2.A0S = strA00;
                            if (c148996gL2.A0s != null && anonymousClass809.A0D.A0w(24661)) {
                                byte[] bArr = c148996gL2.A0w;
                                byte[] bArr2 = c148996gL2.A0s;
                                BA9 ba9 = c148996gL2.A0N;
                                if (ba9 == BA9.A02) {
                                    if (!Arrays.equals(bArr2, bArr)) {
                                        c148996gL2.A0s = bArr;
                                    }
                                } else if (ba9 == BA9.A03 && !Arrays.equals(bArr, I4X.A00(bArr2))) {
                                    bArr = null;
                                    c148996gL2.A0s = bArr;
                                }
                            }
                        }
                    }
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                    if (c1doA1B2.A0V()) {
                        C29475CvC c29475CvC = (C29475CvC) anonymousClass809.A07.get();
                        RunnableC192538b8.A00(c29475CvC.A0B, c29475CvC, c1doA1B2, null, 24);
                    } else {
                        anonymousClass809.A0B.A0I(c1doA1B2);
                    }
                }
                RunnableC192468b1.A00(AbstractC148866g8.A0M(anonymousClass809.A00), anonymousClass809, obj3, 12);
                AnonymousClass809.A00(anonymousClass809, list2);
                i5l.A02(list2);
                return;
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C149746hh c149746hh2 = (C149746hh) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = this.A04;
                Object obj7 = this.A05;
                Context contextA19 = contactPickerFragmentKt.A19();
                if (contextA19 == null) {
                    RunnableC192388at.A01(contactPickerFragmentKt.A65, contactPickerFragmentKt, 39);
                    return;
                }
                contactPickerFragmentKt.A65.CJe(new RunnableC23795AdW(obj4, contactPickerFragmentKt, obj5, AbstractC182107z0.A00(contextA19, (C150076iE) C05C.A02(contactPickerFragmentKt.A3w), (C180757wY) C05C.A02(contactPickerFragmentKt.A4k), (C16250o9) C05C.A02(contactPickerFragmentKt.A4f), c149746hh2.A09(), false), obj7, c149746hh2, obj6, 1));
                return;
            case 3:
                C1DO c1do2 = (C1DO) this.A00;
                C180597wI c180597wI = (C180597wI) this.A01;
                C0DF c0df = (C0DF) this.A02;
                Object obj8 = this.A03;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A04;
                Object obj9 = this.A05;
                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                if (abstractC02700Ci != null) {
                    try {
                        C1DO c1doA00 = ((C173627ju) C05C.A02(c180597wI.A03)).A00(c1do2, AbstractC148876g9.A0g(abstractC02700Ci, (C14600lH) C05C.A02(c180597wI.A05)));
                        c1doA00.A0E();
                        c1doA00.A0F = AbstractC466325q.A02(c180597wI.A0G);
                        C15T c15tA0R = AbstractC466925w.A0R(c180597wI.A0C);
                        try {
                            C1J0 c1j0A00 = c15tA0R.A00();
                            try {
                                C28293Ca3 c28293Ca3A07 = c180597wI.A0N.A07(c1doA00);
                                if (!c28293Ca3A07.A03) {
                                    AbstractC466325q.A1A(c28293Ca3A07.A01, "SendFailureUtil/resendExpiredMessage clone add failed: ", AnonymousClass000.A08());
                                    c180597wI.A0P.A0A(R.string._name_removed__res_0x7f123e00, 0);
                                } else {
                                    if (AbstractC466125o.A0x(c180597wI.A04).A00(c1do2, 0, false) != 0) {
                                        c15tA0R.A04(new RunnableC192568bB(c180597wI, c1do2, 11));
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA0R.close();
                                        C05C.A03(c180597wI.A0H);
                                        String strA01 = C70503Hb.A00(c0df);
                                        if (strA01 == null || obj8 == null || interfaceC02960Do == null) {
                                            return;
                                        }
                                        AbstractC466025n.A1W(new C195958hY(obj8, obj9, c180597wI, strA01, (InterfaceC07600Xd) null, 2), AbstractC466625t.A0H(interfaceC02960Do));
                                        return;
                                    }
                                    com.whatsapp.infra.logging.Log.e("SendFailureUtil/resendExpiredMessage original not deleted; rolling back clone");
                                    c180597wI.A0P.A0A(R.string._name_removed__res_0x7f123e00, 0);
                                }
                                c1j0A00.close();
                                c15tA0R.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0R, th3);
                                throw th4;
                            }
                        }
                    } catch (C7ST e2) {
                        com.whatsapp.infra.logging.Log.w("SendFailureUtil/resendExpiredMessage clone not supported", e2);
                        c180597wI.A0P.A0A(R.string._name_removed__res_0x7f123e00, 0);
                        return;
                    }
                }
                return;
            case 4:
                C169897da c169897da = (C169897da) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                View view = (View) this.A02;
                Object obj10 = this.A03;
                ImageView imageView = (ImageView) this.A05;
                c169897da.A00 = bitmap;
                if (C000700h.areEqual(view.getTag(), obj10)) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                    return;
                }
                return;
            default:
                C1YE c1ye = (C1YE) this.A00;
                Function0 function0 = (Function0) this.A01;
                InterfaceC201048pv interfaceC201048pv = (InterfaceC201048pv) this.A02;
                Function0 function1 = (Function0) this.A03;
                Function0 function2 = (Function0) this.A04;
                Runnable runnable = (Runnable) this.A05;
                if (c1ye.element) {
                    return;
                }
                c1ye.element = true;
                function0.invoke();
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.CXn(null);
                }
                function1.invoke();
                function2.invoke();
                runnable.run();
                return;
        }
    }
}
