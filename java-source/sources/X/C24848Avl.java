package X;

import android.view.View;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.OnSizeChangedModifier;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Constraints;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Avl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24848Avl extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24848Avl(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0370 A[PHI: r3
  0x0370: PHI (r3v14 java.util.Set) = (r3v10 java.util.Set), (r3v15 java.util.Set) binds: [B:110:0x036e, B:101:0x0354] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x0377  */
    /* JADX WARN: Code duplicated, block: B:206:0x0600 A[PHI: r3 r10
  0x0600: PHI (r3v33 int) = (r3v0 int), (r3v25 int), (r3v29 int), (r3v34 int) binds: [B:205:0x05fe, B:46:0x0186, B:35:0x00ea, B:14:0x0057] A[DONT_GENERATE, DONT_INLINE]
  0x0600: PHI (r10v24 X.B7T) = (r10v3 X.B7T), (r10v15 X.B7T), (r10v21 X.B7T), (r10v25 X.B7T) binds: [B:205:0x05fe, B:46:0x0186, B:35:0x00ea, B:14:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:208:0x060c A[PHI: r10
  0x060c: PHI (r10v27 X.B7T) = 
  (r10v3 X.B7T)
  (r10v4 X.B7T)
  (r10v5 X.B7T)
  (r10v7 X.B7T)
  (r10v8 X.B7T)
  (r10v9 X.B7T)
  (r10v11 X.B7T)
  (r10v13 X.B7T)
  (r10v14 X.B7T)
  (r10v15 X.B7T)
  (r10v16 X.B7T)
  (r10v20 X.B7T)
  (r10v21 X.B7T)
  (r10v22 X.B7T)
  (r10v25 X.B7T)
  (r10v29 X.B7T)
 binds: [B:205:0x05fe, B:197:0x05c3, B:189:0x058c, B:129:0x0401, B:97:0x0339, B:94:0x0316, B:71:0x026b, B:54:0x01b6, B:49:0x019c, B:46:0x0186, B:43:0x0149, B:38:0x00fc, B:35:0x00ea, B:17:0x006d, B:14:0x0057, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0099  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f3 A[PHI: r1 r2 r4 r5 r6 r7 r8 r10
  0x01f3: PHI (r1v98 kotlin.jvm.functions.Function0) = (r1v90 kotlin.jvm.functions.Function0), (r1v105 kotlin.jvm.functions.Function0) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r2v33 X.B7K) = (r2v27 X.B7K), (r2v38 X.B7K) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r4v17 X.PDk) = (r4v15 X.PDk), (r4v20 X.PDk) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r5v10 int) = (r5v9 int), (r5v13 int) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r6v13 X.AMH) = (r6v12 X.AMH), (r6v17 X.AMH) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r7v4 X.B6U) = (r7v3 X.B6U), (r7v7 X.B6U) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r8v4 kotlin.jvm.functions.Function3) = (r8v3 kotlin.jvm.functions.Function3), (r8v8 kotlin.jvm.functions.Function3) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r10v17 X.B7T) = (r10v13 X.B7T), (r10v20 X.B7T) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0205  */
    /* JADX WARN: Code duplicated, block: B:64:0x0213 A[PHI: r2 r4 r5 r6 r7 r8 r10
  0x0213: PHI (r2v35 X.B7K) = (r2v27 X.B7K), (r2v38 X.B7K) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r4v19 X.PDk) = (r4v15 X.PDk), (r4v20 X.PDk) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r5v12 int) = (r5v9 int), (r5v13 int) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r6v15 X.AMH) = (r6v12 X.AMH), (r6v17 X.AMH) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r7v6 X.B6U) = (r7v3 X.B6U), (r7v7 X.B6U) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r8v6 kotlin.jvm.functions.Function3) = (r8v3 kotlin.jvm.functions.Function3), (r8v8 kotlin.jvm.functions.Function3) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r10v19 X.B7T) = (r10v13 X.B7T), (r10v20 X.B7T) binds: [B:56:0x01f1, B:40:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t;
        int i;
        Set set;
        View view;
        AMH amh;
        B1F b1f;
        B1F b1f2;
        boolean z;
        InterfaceC07890Yg interfaceC07890Yg;
        Object c204508vo;
        Function3 function3;
        B6U b6uA00;
        AMH amh2;
        int i2;
        PDk pDkA04;
        B7K b7kA00;
        Function0 function0;
        Function3 function4;
        Object obj3;
        InterfaceC020009l interfaceC020009l;
        Object obj4;
        boolean zAF0;
        Object objCG7;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                long j = ((C23107AGw) obj2).A00;
                AbstractC213469al.A00((C22754A1h) obj, (C9tM) this.A00);
                interfaceC07890Yg = ((DragGestureNode) this.A01).A04;
                if (interfaceC07890Yg != null) {
                    c204508vo = new C204508vo(j);
                    interfaceC07890Yg.CaO(c204508vo);
                }
                return C05S.A00;
            case 1:
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                i = 0;
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    numValueOf = Integer.valueOf(i);
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 2:
                B89 b89 = (B89) obj;
                long j2 = ((Constraints) obj2).A00;
                return ((B6U) this.A01).BUI(b89, b89.CY8(C05S.A00, C24152AjM.A02(new C24848Avl(new ALF(b89, j2), this.A00, 1), -1945019079, true)), j2);
            case 3:
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    C224459vW c224459vW = (C224459vW) this.A00;
                    B37 b37 = (B37) c224459vW.A01.invoke();
                    C9q5 c9q5 = (C9q5) this.A01;
                    int iAiH = c9q5.A00;
                    ALW alw = (ALW) b37;
                    if (iAiH < alw.A01.A00.A00) {
                        Object objAjv = b37.Ajv(iAiH);
                        obj4 = c9q5.A03;
                        if (!C000700h.areEqual(objAjv, obj4)) {
                            obj4 = c9q5.A03;
                            iAiH = alw.A03.AiH(obj4);
                            if (iAiH != -1) {
                                c9q5.A00 = iAiH;
                                if (iAiH != -1) {
                                    b7t.CWz(-660404355);
                                    AbstractC212769Zc.A00(b37, b7t, c224459vW.A00, obj4, iAiH, 0);
                                }
                            }
                        } else if (iAiH != -1) {
                            b7t.CWz(-660404355);
                            AbstractC212769Zc.A00(b37, b7t, c224459vW.A00, obj4, iAiH, 0);
                        }
                        AMH.A0W(b7t);
                        zAF0 = b7t.AF0(c9q5);
                        objCG7 = b7t.CG7();
                        if (zAF0 || objCG7 == A5A.A00) {
                            objCG7 = C24828AvR.A00(c9q5, 44);
                            b7t.CcQ(objCG7);
                        }
                        AbstractC202168rl.A1P(b7t, objCG7, obj4);
                    } else {
                        obj4 = c9q5.A03;
                        iAiH = alw.A03.AiH(obj4);
                        if (iAiH != -1) {
                            c9q5.A00 = iAiH;
                            if (iAiH != -1) {
                                b7t.CWz(-660404355);
                                AbstractC212769Zc.A00(b37, b7t, c224459vW.A00, obj4, iAiH, 0);
                            }
                        }
                        AMH.A0W(b7t);
                        zAF0 = b7t.AF0(c9q5);
                        objCG7 = b7t.CG7();
                        if (zAF0) {
                            objCG7 = C24828AvR.A00(c9q5, 44);
                            b7t.CcQ(objCG7);
                        } else {
                            objCG7 = C24828AvR.A00(c9q5, 44);
                            b7t.CcQ(objCG7);
                        }
                        AbstractC202168rl.A1P(b7t, objCG7, obj4);
                    }
                    b7t.CWz(-660169871);
                    AMH.A0W(b7t);
                    zAF0 = b7t.AF0(c9q5);
                    objCG7 = b7t.CG7();
                    if (zAF0) {
                        objCG7 = C24828AvR.A00(c9q5, 44);
                        b7t.CcQ(objCG7);
                    } else {
                        objCG7 = C24828AvR.A00(c9q5, 44);
                        b7t.CcQ(objCG7);
                    }
                    AbstractC202168rl.A1P(b7t, objCG7, obj4);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 4:
                return ((InterfaceC020009l) this.A01).invoke(new C23292AOj((C224459vW) this.A00, (B89) obj), new Constraints(((Constraints) obj2).A00));
            case 5:
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                i = 0;
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 3, 2))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    numValueOf = Integer.valueOf(i);
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 6:
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    B7K b7kA01 = AH8.A01((B64) this.A01, B7K.A00.CYp(new UnspecifiedConstraintsElement(64.0f, 36.0f)));
                    InterfaceC25278B7g interfaceC25278B7g = AC3.A02;
                    B3R b3r = C22848A5f.A04;
                    function3 = (Function3) this.A00;
                    b6uA00 = A4L.A00(interfaceC25278B7g, b7t, b3r, 54);
                    amh2 = (AMH) b7t;
                    i2 = amh2.A02;
                    pDkA04 = AMH.A04(amh2);
                    b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
                    function0 = C22846A5d.A00;
                    b7t.CX3();
                    if (amh2.A0L) {
                        b7t.AIY(function0);
                    } else {
                        b7t.Cd8();
                    }
                    AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                    interfaceC020009l = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AMH.A0Q(amh2, ALL.A00, b7t, function3, 6);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 7:
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1U(iA04))) {
                    AEG.A02(b7t, ((C22751A1e) AbstractC213109aB.A00(A5R.A00, AMH.A04((AMH) b7t))).A02, AbstractC22787A2u.A00(b7t, new C24848Avl(this.A01, this.A00, 6), -630330208), 48);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 8:
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                i = 0;
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 3, 2))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    numValueOf = Integer.valueOf(i);
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 9:
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                i = 0;
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC466725u.A1P(iA06 & 3, 2))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    C000700h.A09(obj3);
                    numValueOf = Integer.valueOf(i);
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 10:
                b7t = (B7T) obj;
                if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
                    b7t.CW1();
                } else {
                    B7K b7kA02 = AH8.A01((B64) this.A01, B7K.A00.CYp(new UnspecifiedConstraintsElement(58.0f, 40.0f)));
                    InterfaceC25278B7g interfaceC25278B7g2 = AC3.A02;
                    B3R b3r2 = C22848A5f.A04;
                    function3 = (Function3) this.A00;
                    b6uA00 = A4L.A00(interfaceC25278B7g2, b7t, b3r2, 54);
                    amh2 = (AMH) b7t;
                    i2 = amh2.A02;
                    pDkA04 = AMH.A04(amh2);
                    b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                    function0 = C22846A5d.A00;
                    b7t.CX3();
                    if (amh2.A0L) {
                        b7t.AIY(function0);
                    } else {
                        b7t.Cd8();
                    }
                    AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                    interfaceC020009l = C22846A5d.A02;
                    if (amh2.A0L) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    } else {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AMH.A0Q(amh2, ALL.A00, b7t, function3, 6);
                }
                return C05S.A00;
            case 11:
                float fA04 = AbstractC81773lg.A04(obj);
                float fA05 = AbstractC81773lg.A04(obj2);
                AnchoredDraggableState anchoredDraggableState = ((AM9) ((B1A) this.A00)).A00;
                anchoredDraggableState.A05.CNW(fA04);
                anchoredDraggableState.A04.CNW(fA05);
                ((C6AV) this.A01).element = fA04;
                return C05S.A00;
            case 12:
                int iA07 = AnonymousClass000.A00(obj);
                AF6 af6 = (AF6) obj2;
                if (!((C220739mz) this.A00).A00.A03(af6.A02)) {
                    AndroidContentCaptureManager androidContentCaptureManager = (AndroidContentCaptureManager) this.A01;
                    AndroidContentCaptureManager.A02(androidContentCaptureManager, af6, iA07);
                    interfaceC07890Yg = androidContentCaptureManager.A0D;
                    c204508vo = C05S.A00;
                    interfaceC07890Yg.CaO(c204508vo);
                }
                return C05S.A00;
            case 13:
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC202228rr.A1U(iA08))) {
                    Boolean bool = (Boolean) ((C212659Yr) this.A01).A00.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A00;
                    b7t.CX2(bool);
                    boolean zAEz = b7t.AEz(zBooleanValue);
                    if (zBooleanValue) {
                        AbstractC81783lh.A1U(b7t, interfaceC020009l2, 0);
                    } else {
                        AMH amh3 = (AMH) b7t;
                        if (amh3.A03 != 0) {
                            AbstractC23096AGj.A04("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                        if (!amh3.A0L) {
                            if (zAEz) {
                                C22976AAr c22976AAr = amh3.A0C;
                                int i3 = c22976AAr.A01;
                                int i4 = c22976AAr.A00;
                                C23075AFi c23075AFi = amh3.A0a;
                                C23075AFi.A03(c23075AFi, false);
                                c23075AFi.A04.A00.A03(C204788wH.A00);
                                AbstractC23096AGj.A06(amh3.A0d, i3, i4);
                                amh3.A0C.A0A();
                            } else {
                                AMH.A0O(amh3);
                            }
                        }
                    }
                    AMH amh4 = (AMH) b7t;
                    if (amh4.A0P && amh4.A0C.A05 == amh4.A06) {
                        amh4.A06 = -1;
                        amh4.A0P = false;
                    }
                    AMH.A0S(amh4, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 14:
                InterfaceC25268B6s interfaceC25268B6s = (InterfaceC25268B6s) obj;
                GraphicsLayer graphicsLayer = (GraphicsLayer) obj2;
                AbstractC206458z5 abstractC206458z5 = (AbstractC206458z5) this.A01;
                APN apn = abstractC206458z5.A0K;
                if (AbstractC23294AOl.A0L(apn)) {
                    abstractC206458z5.A03 = interfaceC25268B6s;
                    abstractC206458z5.A04 = graphicsLayer;
                    ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0d.A00(abstractC206458z5, (Function0) this.A00, AbstractC206458z5.A0P);
                    z = false;
                } else {
                    z = true;
                }
                abstractC206458z5.A0E = z;
                return C05S.A00;
            case 15:
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA09, AbstractC466725u.A1P(iA09 & 3, 2))) {
                    AndroidCompositionLocals_androidKt.A00(b7t, ((AMI) this.A01).A04, (InterfaceC020009l) this.A00, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 16:
                b7t = (B7T) obj;
                int iA010 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA010, AbstractC466725u.A1P(iA010 & 3, 2))) {
                    AMI ami = (AMI) this.A01;
                    AndroidComposeView androidComposeView = ami.A04;
                    Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
                    if (!C08250Zq.A07(tag) || (set = (Set) tag) == null) {
                        Object parent = androidComposeView.getParent();
                        Object tag2 = (!(parent instanceof View) || (view = (View) parent) == null) ? null : view.getTag(R.id.inspection_slot_table_set);
                        if (C08250Zq.A07(tag2)) {
                            set = (Set) tag2;
                            if (set != null) {
                                amh = (AMH) b7t;
                                b1f = amh.A0J;
                                b1f2 = b1f;
                                if (b1f == null) {
                                    C23255AMw c23255AMw = new C23255AMw(amh.A0W);
                                    amh.A0J = c23255AMw;
                                    b1f2 = c23255AMw;
                                }
                                set.add(b1f2);
                                amh.A0K = true;
                                amh.A0Q = true;
                                amh.A0Z.A06 = AbstractC465925m.A1C();
                                amh.A0D.A06 = AbstractC465925m.A1C();
                                AHC ahc = amh.A0E;
                                C23743Ace c23743Ace = ahc.A0L;
                                ahc.A0G = c23743Ace.A06;
                                ahc.A0D = c23743Ace.A04;
                            }
                        } else {
                            set = null;
                        }
                    } else {
                        amh = (AMH) b7t;
                        b1f = amh.A0J;
                        b1f2 = b1f;
                        if (b1f == null) {
                            C23255AMw c23255AMw2 = new C23255AMw(amh.A0W);
                            amh.A0J = c23255AMw2;
                            b1f2 = c23255AMw2;
                        }
                        set.add(b1f2);
                        amh.A0K = true;
                        amh.A0Q = true;
                        amh.A0Z.A06 = AbstractC465925m.A1C();
                        amh.A0D.A06 = AbstractC465925m.A1C();
                        AHC ahc2 = amh.A0E;
                        C23743Ace c23743Ace2 = ahc2.A0L;
                        ahc2.A0G = c23743Ace2.A06;
                        ahc2.A0D = c23743Ace2.A04;
                    }
                    boolean zAF1 = b7t.AF0(ami);
                    Object objCG8 = b7t.CG7();
                    if (zAF1 || objCG8 == A5A.A00) {
                        objCG8 = C24362Anp.A01(ami, null, 40);
                        b7t.CcQ(objCG8);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG8, androidComposeView);
                    boolean zAF2 = b7t.AF0(ami);
                    Object objCG9 = b7t.CG7();
                    if (zAF2 || objCG9 == A5A.A00) {
                        objCG9 = C24362Anp.A01(ami, null, 41);
                        b7t.CcQ(objCG9);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG9, androidComposeView);
                    AFB.A01(b7t, AbstractC217079gw.A00.A04(set), new C24848Avl(ami, this.A00, 15), -1193460702);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 17:
                b7t = (B7T) obj;
                int iA011 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA011, AbstractC202228rr.A1U(iA011))) {
                    B7K b7kA07 = AN2.A07(B7K.A00, C24813AvC.A00, false);
                    C90J c90j = (C90J) this.A01;
                    boolean zAF3 = b7t.AF0(c90j);
                    Object objCG10 = b7t.CG7();
                    if (zAF3 || objCG10 == A5A.A00) {
                        objCG10 = C24829AvS.A00(c90j, 49);
                        b7t.CcQ(objCG10);
                    }
                    B7K b7kA03 = AbstractC213249aP.A00(b7kA07.CYp(new OnSizeChangedModifier((Function1) objCG10)), AbstractC81793li.A01(AbstractC202208rp.A1S(c90j.A0F) ? 1 : 0));
                    InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) AbstractC202178rm.A17(this.A00);
                    AOV aov = AOV.A00;
                    AMH amh5 = (AMH) b7t;
                    int i5 = amh5.A02;
                    PDk pDkA05 = AMH.A04(amh5);
                    B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA03);
                    AMH.A0H(b7t, amh5);
                    AbstractC23089AFy.A03(b7t, aov, pDkA05);
                    InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
                    if (amh5.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l4, i5);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA04);
                    AMH.A0R(amh5, b7t, interfaceC020009l3, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 18:
                A1P a1p = (A1P) obj;
                AbstractC81763lf.A1J(obj2);
                C000700h.A0A(a1p, 0);
                C23016ACl c23016ACl = (C23016ACl) this.A01;
                android.util.Log.d("AutofillService", AnonymousClass000.A05("fillFormWithEntry: entId=", a1p.A03, AnonymousClass000.A08()));
                int i6 = 0;
                c23016ACl.A07 = false;
                c23016ACl.A08 = true;
                if (c23016ACl.A01 != null) {
                    AAN aan = a1p.A00;
                    C015707m[] c015707mArr = new C015707m[10];
                    String str = aan.A01;
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466525s.A1R("given-name", str, c015707mArr, 0);
                    String str3 = aan.A00;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466525s.A1R("family-name", str3, c015707mArr, 1);
                    String str4 = aan.A0B;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466825v.A1F("email", str4, c015707mArr);
                    String str5 = aan.A0E;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1O("tel", str5, c015707mArr);
                    String str6 = aan.A07;
                    if (str6 == null) {
                        str6 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1P("address-line1", str6, c015707mArr);
                    String str7 = aan.A08;
                    if (str7 == null) {
                        str7 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1Q("address-line2", str7, c015707mArr);
                    String str8 = aan.A04;
                    if (str8 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1R("address-level2", str8, c015707mArr);
                    String str9 = aan.A03;
                    if (str9 == null) {
                        str9 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1S("address-level1", str9, c015707mArr);
                    String str10 = aan.A0C;
                    if (str10 == null) {
                        str10 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1T("postal-code", str10, c015707mArr);
                    String str11 = aan.A0A;
                    if (str11 != null) {
                        str2 = str11;
                    }
                    c015707mArr[9] = AbstractC32971bt.A0Z("country", str2);
                    java.util.Map mapA0I = C05N.A0I(c015707mArr);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(mapA0I);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (((CharSequence) entryA0Y.getValue()).length() > 0) {
                            AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                        }
                    }
                    String strA10 = AbstractC02550Br.A10(",", "[", "]", linkedHashMapA1E.entrySet(), C54247OrR.A00);
                    if (!mapA0I.isEmpty()) {
                        Iterator itA1F2 = AbstractC466625t.A1F(mapA0I);
                        while (itA1F2.hasNext()) {
                            if (((CharSequence) AbstractC466825v.A0k(itA1F2)).length() > 0) {
                                i6++;
                            }
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("fillFormWithEntry: filling ");
                    sbA08.append(i6);
                    android.util.Log.d("AutofillService", AnonymousClass000.A06(" fields", sbA08));
                    c23016ACl.A06.invoke(strA10);
                }
                return C05S.A00;
            case 19:
                b7t = (B7T) obj;
                int iA012 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA012, AbstractC202228rr.A1U(iA012))) {
                    Object obj5 = this.A01;
                    boolean zAF4 = b7t.AF0(obj5);
                    Object obj6 = this.A00;
                    boolean zA1a = AbstractC202178rm.A1a(b7t, obj6, zAF4);
                    Object objCG11 = b7t.CG7();
                    if (zA1a || objCG11 == A5A.A00) {
                        objCG11 = new C24831AvU(obj5, obj6, 23);
                        b7t.CcQ(objCG11);
                    }
                    AbstractC202208rp.A18(b7t, (Function1) objCG11);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 20:
                b7t = (B7T) obj;
                int iA013 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA013, AbstractC202228rr.A1U(iA013))) {
                    Object obj7 = this.A00;
                    boolean zAF5 = b7t.AF0(obj7);
                    Object obj8 = this.A01;
                    boolean zA1a2 = AbstractC202178rm.A1a(b7t, obj8, zAF5);
                    Object objCG12 = b7t.CG7();
                    if (zA1a2 || objCG12 == A5A.A00) {
                        objCG12 = new C24831AvU(obj8, obj7, 24);
                        b7t.CcQ(objCG12);
                    }
                    AbstractC202208rp.A18(b7t, (Function1) objCG12);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 21:
                b7t = (B7T) obj;
                int iA014 = AnonymousClass000.A00(obj2);
                i = 0;
                if (AbstractC202168rl.A1X(b7t, iA014, AbstractC466725u.A1P(iA014 & 3, 2))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    numValueOf = Integer.valueOf(i);
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            default:
                b7t = (B7T) obj;
                int iA015 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA015, AbstractC202228rr.A1U(iA015))) {
                    function4 = (Function3) this.A00;
                    obj3 = this.A01;
                    numValueOf = AbstractC466125o.A17();
                    function4.invoke(obj3, b7t, numValueOf);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
