package androidx.compose.ui.contentcapture;

import X.A1Z;
import X.A2G;
import X.A2X;
import X.A77;
import X.A97;
import X.A9N;
import X.AB6;
import X.AF6;
import X.AGH;
import X.AGt;
import X.AbstractC202208rp;
import X.AbstractC206458z5;
import X.AbstractC213789bH;
import X.AbstractC214009bd;
import X.AbstractC216549g5;
import X.AbstractC219089kB;
import X.AbstractC219109kD;
import X.AbstractC23095AGi;
import X.AbstractC23294AOl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.C02S;
import X.C19900uW;
import X.C204248vO;
import X.C219319kY;
import X.C220739mz;
import X.C225079wX;
import X.C227189zx;
import X.C22965AAe;
import X.C22973AAo;
import X.C23069AFa;
import X.C23738AcZ;
import X.C23744Acf;
import X.C24848Avl;
import X.C25061AzF;
import X.InterfaceC020009l;
import X.InterfaceC02960Do;
import X.InterfaceC04120Iy;
import X.InterfaceC07890Yg;
import X.InterfaceC25303B8h;
import X.RunnableC23826Ae2;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidContentCaptureManager implements InterfaceC04120Iy, View.OnAttachStateChangeListener {
    public long A00;
    public C204248vO A01;
    public C220739mz A02;
    public C22965AAe A03;
    public boolean A05;
    public A2G A07;
    public Function0 A08;
    public final AndroidComposeView A0A;
    public final Runnable A0B;
    public final List A0C = AbstractC32971bt.A0W();
    public Integer A04 = C02S.A00;
    public boolean A06 = true;
    public final InterfaceC07890Yg A0D = new C19900uW(1);
    public final Handler A09 = AbstractC466225p.A06();

    public static final void A02(AndroidContentCaptureManager androidContentCaptureManager, AF6 af6, int i) {
        A9N a9nA00;
        Function1 function1;
        A77 a77A00;
        AutofillId autofillIdA01;
        AbstractC206458z5 abstractC206458z5A05;
        String strA03;
        Function1 function2;
        if (androidContentCaptureManager.A03 != null) {
            C23744Acf c23744Acf = af6.A05;
            Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A0K);
            Integer num = androidContentCaptureManager.A04;
            Integer num2 = C02S.A00;
            Boolean boolA11 = AbstractC466125o.A11();
            Boolean boolA12 = AbstractC466125o.A12();
            if (num == num2 && C000700h.areEqual(objA02, boolA12)) {
                A9N a9nA01 = AB6.A00(c23744Acf, AbstractC219089kB.A0R);
                if (a9nA01 != null && (function2 = (Function1) a9nA01.A01) != null) {
                    function2.invoke(boolA11);
                }
            } else if (androidContentCaptureManager.A04 == C02S.A01 && C000700h.areEqual(objA02, boolA11) && (a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A0R)) != null && (function1 = (Function1) a9nA00.A01) != null) {
                function1.invoke(boolA12);
            }
            int i2 = af6.A02;
            C22965AAe c22965AAe = androidContentCaptureManager.A03;
            if (c22965AAe != null && Build.VERSION.SDK_INT >= 29 && (a77A00 = AbstractC213789bH.A00(androidContentCaptureManager.A0A)) != null) {
                AF6 af6A07 = af6.A07();
                if (af6A07 != null) {
                    autofillIdA01 = c22965AAe.A01(af6A07.A02);
                    if (autofillIdA01 != null) {
                    }
                } else {
                    autofillIdA01 = a77A00.A01();
                }
                C219319kY c219319kYA02 = c22965AAe.A02(autofillIdA01, i2);
                if (c219319kYA02 != null && !C23744Acf.A00(c23744Acf, AbstractC219109kD.A0Q)) {
                    ViewStructure viewStructure = (ViewStructure) c219319kYA02.A00;
                    Bundle extras = viewStructure.getExtras();
                    if (extras != null) {
                        extras.putLong("android.view.contentcapture.EventTimestamp", androidContentCaptureManager.A00);
                        extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                    }
                    String str = (String) AB6.A02(c23744Acf, AbstractC219109kD.A0W);
                    if (str != null) {
                        viewStructure.setId(i2, null, null, str);
                    }
                    if (AB6.A02(c23744Acf, AbstractC219109kD.A0L) != null) {
                        viewStructure.setClassName("android.widget.ViewGroup");
                    }
                    List list = (List) AB6.A02(c23744Acf, AbstractC219109kD.A0X);
                    if (list != null) {
                        viewStructure.setClassName("android.widget.TextView");
                        viewStructure.setText(AbstractC214009bd.A00("\n", list, null));
                    }
                    C23738AcZ c23738AcZ = (C23738AcZ) AB6.A02(c23744Acf, AbstractC219109kD.A06);
                    if (c23738AcZ != null) {
                        viewStructure.setClassName("android.widget.EditText");
                        viewStructure.setText(c23738AcZ);
                    }
                    List list2 = (List) AB6.A02(c23744Acf, AbstractC219109kD.A03);
                    if (list2 != null) {
                        viewStructure.setContentDescription(AbstractC214009bd.A00("\n", list2, null));
                    }
                    C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf, AbstractC219109kD.A0S);
                    if (c225079wX != null && (strA03 = AbstractC23095AGi.A03(c225079wX.A00)) != null) {
                        viewStructure.setClassName(strA03);
                    }
                    A2X a2xA01 = AbstractC23095AGi.A01(c23744Acf);
                    if (a2xA01 != null) {
                        A1Z a1z = a2xA01.A04;
                        long j = a1z.A04.A02.A01;
                        A97[] a97Arr = AGH.A02;
                        float fA00 = AbstractC202208rp.A00(j);
                        InterfaceC25303B8h interfaceC25303B8h = a1z.A06;
                        viewStructure.setTextStyle(fA00 * interfaceC25303B8h.AbZ() * interfaceC25303B8h.Afo(), 0, 0, 0);
                    }
                    AF6 af6A08 = af6.A07();
                    C22973AAo c22973AAoBQ5 = (af6A08 == null || (abstractC206458z5A05 = af6.A05()) == null || !AbstractC23294AOl.A0M(abstractC206458z5A05)) ? C22973AAo.A04 : AGt.A04(af6A08.A03, 8).BQ5(abstractC206458z5A05, true);
                    float f = c22973AAoBQ5.A01;
                    float f2 = c22973AAoBQ5.A03;
                    viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (c22973AAoBQ5.A02 - f), (int) (c22973AAoBQ5.A00 - f2));
                    androidContentCaptureManager.A0C.add(new C227189zx(c219319kYA02, num2, i2, androidContentCaptureManager.A00));
                }
            }
            androidContentCaptureManager.A05(af6, C25061AzF.A00(androidContentCaptureManager, 27));
        }
    }

    private final void A05(AF6 af6, InterfaceC020009l interfaceC020009l) {
        List listA08 = af6.A08(false, true);
        int size = listA08.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listA08.get(i2);
            if (A06().A05(((AF6) obj).A02)) {
                interfaceC020009l.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    private final void A00() {
        C22965AAe c22965AAe = this.A03;
        if (c22965AAe == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        List list = this.A0C;
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C227189zx c227189zx = (C227189zx) list.get(i);
            if (c227189zx.A02.intValue() != 0) {
                AutofillId autofillIdA01 = c22965AAe.A01(c227189zx.A00);
                if (autofillIdA01 != null) {
                    c22965AAe.A05(autofillIdA01);
                }
            } else {
                C219319kY c219319kY = c227189zx.A01;
                if (c219319kY != null) {
                    c22965AAe.A04((ViewStructure) c219319kY.A00);
                }
            }
        }
        c22965AAe.A03();
        list.clear();
    }

    public static final void A01(AndroidContentCaptureManager androidContentCaptureManager, C220739mz c220739mz, AF6 af6) {
        androidContentCaptureManager.A05(af6, new C24848Avl(androidContentCaptureManager, c220739mz, 12));
        List listA08 = af6.A08(false, true);
        int size = listA08.size();
        for (int i = 0; i < size; i++) {
            AF6 af7 = (AF6) listA08.get(i);
            if (androidContentCaptureManager.A06().A05(af7.A02)) {
                C204248vO c204248vO = androidContentCaptureManager.A01;
                if (c204248vO.A05(af7.A02)) {
                    Object objA04 = c204248vO.A04(af7.A02);
                    if (objA04 == null) {
                        throw AbstractC465925m.A15("node not present in pruned tree before this change");
                    }
                    A01(androidContentCaptureManager, (C220739mz) objA04, af7);
                } else {
                    continue;
                }
            }
        }
    }

    public static final void A03(AndroidContentCaptureManager androidContentCaptureManager, String str, int i) {
        C22965AAe c22965AAe;
        if (Build.VERSION.SDK_INT < 29 || (c22965AAe = androidContentCaptureManager.A03) == null) {
            return;
        }
        AutofillId autofillIdA01 = c22965AAe.A01(i);
        if (autofillIdA01 == null) {
            throw AbstractC465925m.A15("Invalid content capture ID");
        }
        c22965AAe.A06(autofillIdA01, str);
    }

    private final void A04(AF6 af6) {
        if (this.A03 != null) {
            int i = af6.A02;
            this.A0C.add(new C227189zx(null, C02S.A01, i, this.A00));
            List listA08 = af6.A08(false, true);
            int size = listA08.size();
            for (int i2 = 0; i2 < size; i2++) {
                A04((AF6) listA08.get(i2));
            }
        }
    }

    public final A2G A06() {
        if (this.A06) {
            this.A06 = false;
            this.A07 = AbstractC23095AGi.A00(this.A0A.A0n);
            this.A00 = System.currentTimeMillis();
        }
        return this.A07;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006c -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:20:0x004c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A07(X.InterfaceC07600Xd r9) throws java.lang.Throwable {
        /*
            r8 = this;
            r3 = 8
            boolean r0 = r9 instanceof X.C24296Ali
            if (r0 == 0) goto L7a
            r6 = r9
            X.Ali r6 = (X.C24296Ali) r6
            int r0 = r6.$t
            if (r0 != r3) goto L7a
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L7a
            int r2 = r2 - r1
            r6.A00 = r2
        L18:
            java.lang.Object r1 = r6.A03
            X.0ZQ r7 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.A00
            r5 = 2
            r4 = 1
            if (r0 == 0) goto L6f
            if (r0 == r4) goto L3b
            if (r0 != r5) goto L80
            java.lang.Object r3 = r6.A02
            X.0ui r3 = (X.C20020ui) r3
            java.lang.Object r2 = r6.A01
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r2 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r2
            X.C0ZR.A01(r1)
        L31:
            X.C24296Ali.A00(r2, r3, r6, r4)
            java.lang.Object r1 = r3.A01(r6)
            if (r1 != r7) goto L46
            return r7
        L3b:
            java.lang.Object r3 = r6.A02
            X.0ui r3 = (X.C20020ui) r3
            java.lang.Object r2 = r6.A01
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r2 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r2
            X.C0ZR.A01(r1)
        L46:
            boolean r0 = X.AbstractC465925m.A1Z(r1)
            if (r0 == 0) goto L85
            r3.A00()
            X.AAe r0 = r2.A03
            if (r0 == 0) goto L56
            r2.A00()
        L56:
            boolean r0 = r2.A05
            if (r0 != 0) goto L63
            r2.A05 = r4
            android.os.Handler r1 = r2.A09
            java.lang.Runnable r0 = r2.A0B
            r1.post(r0)
        L63:
            r0 = 100
            X.C24296Ali.A00(r2, r3, r6, r5)
            java.lang.Object r0 = X.AbstractC20160ux.A01(r6, r0)
            if (r0 != r7) goto L31
            return r7
        L6f:
            X.C0ZR.A01(r1)
            X.0Yg r0 = r8.A0D
            X.0ui r3 = r0.BOa()
            r2 = r8
            goto L31
        L7a:
            X.Ali r6 = new X.Ali
            r6.<init>(r8, r9, r3)
            goto L18
        L80:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L85:
            X.05S r0 = X.C05S.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.A07(X.0Xd):java.lang.Object");
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
        this.A03 = (C22965AAe) this.A08.invoke();
        A02(this, this.A0A.A0n.A00(), -1);
        A00();
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        A04(this.A0A.A0n.A00());
        A00();
        this.A03 = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.A09.removeCallbacks(this.A0B);
        this.A03 = null;
    }

    public AndroidContentCaptureManager(AndroidComposeView androidComposeView, Function0 function0) {
        this.A0A = androidComposeView;
        this.A08 = function0;
        C204248vO c204248vO = AbstractC216549g5.A00;
        C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A07 = c204248vO;
        this.A01 = new C204248vO(6);
        AF6 af6A00 = androidComposeView.A0n.A00();
        C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A02 = new C220739mz(c204248vO, af6A00);
        this.A0B = RunnableC23826Ae2.A00(this, 5);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public final void A08(Consumer consumer, long[] jArr) {
        C23069AFa.A02(this, consumer, jArr);
    }
}
